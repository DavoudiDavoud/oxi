#include "axis.h"

#include<qfont.h>
#include<stdio.h>


Axis::Axis() : QComboBox() {

	status = 0;

	setMinimumWidth ( fontMetrics().width("x50XX") );

	addItem(tr("Default"),0);
	addItem(tr("max:0.100V"),1);
	addItem(tr("max:0.200V"),2);
	addItem(tr("max:0.300V"),3);
		
	connect(this,
		SIGNAL( activated(int) ),
		this,
		SLOT( axisChanged(int) ) );

}

void Axis::axisChanged ( int index ) {
 	axis = itemData(index).toInt();
	status = 1;
	
}
