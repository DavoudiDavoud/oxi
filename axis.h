#ifndef _AXIS
#define _AXIS

#include <QComboBox>

class Axis : public QComboBox {

    Q_OBJECT

public:
    /**
     * constructor
     **/
       	Axis();

private slots:
	void axisChanged(int i);
	
private:
	int status;
	int axis;
	
public:
	inline int getAxis() {return axis;};
	inline int hasChanged(){if (status == 0) return status; else {status =0; return 1;}};
	inline int isActive() {return axis != 3;};

};

#endif
