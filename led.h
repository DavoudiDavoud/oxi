#ifndef _LED
#define _LED

#include <QComboBox>

class Led : public QComboBox {

    Q_OBJECT

public:
    /**
     * constructor
     **/
       	Led();

private slots:
	void ledChanged(int i);
	
private:
	int status;
	int led;
	
public:
	inline int getLed() {return led;};
	inline int hasChanged(){if (status == 0) return status; else {status =0; return 1;}};
	inline int isActive() {return led != 3;};

};

#endif
