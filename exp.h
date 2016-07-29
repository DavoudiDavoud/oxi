#ifndef _EXP
#define _EXP

#include <QComboBox>

class Exp : public QComboBox {

    Q_OBJECT

public:
    /**
     * constructor
     **/
       	Exp();

private slots:
	void expChanged(int i);
	
private:
	int status;
	int exp;
	
public:
	inline int getExp() {return exp;};
	inline int hasChanged(){if (status == 0) return status; else {status =0; return 1;}};
	inline int isActive() {return exp != 7;};

};

#endif
