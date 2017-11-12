#ifndef P2PAPP_MAIN_HH
#define P2PAPP_MAIN_HH

#include <QDialog>
#include <QTextEdit>
#include <QLineEdit>
#include <QUdpSocket>
#include <QTimer>

typedef QMap<QString, QVariant>::iterator qmap_iter;
typedef QMap<QString, QVector<QByteArray>*>::iterator msglog_iter;

class ChatDialog : public QDialog
{
	Q_OBJECT

public:
	ChatDialog();

public slots:
	void gotReturnPressed();
	void gotMessage(QString, QString username = "Me");

signals:
	void createMessage(QString); //Signal new message needs to be sent

private:
	QTextEdit *textview;
	QLineEdit *textline;
};

class NetSocket : public QUdpSocket
{
	Q_OBJECT

public:
	NetSocket();

	// Bind this socket to a P2Papp-specific default port.
	bool bind();

public slots:
	void sendMessage(QString); //Wait for message from UI
	void recvMessage(); //Wait for message from socket
	void timeout();
	void sendStatusRandom();


signals:
	void incomingMessage(QString, QString);
	void sentMessage(QString);

private:
	int myPortMin, myPortMax;
	int numNbr;
	int neighbors[2];
	void sendMsgNbr(QByteArray, int);
	void sendMsgRandom(QByteArray);
	void sendStatus(quint16); // Update others of status
	QUdpSocket *udpSocket;
	qint32 seqNum;
	QString origin;
	QTimer timer;
    QTimer aeTimer;
	QMap<QString, QVector<QByteArray> *> *msgLog; // History of messages
};

#endif // P2PAPP_MAIN_HH
