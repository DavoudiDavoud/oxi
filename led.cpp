#include "led.h"

#include<qfont.h>
#include<stdio.h>


Led::Led() : QComboBox() {

	status = 0;

	setMinimumWidth ( fontMetrics().width("x50XX") );

	addItem(tr("OFF"),0);
	addItem(tr("RED"),1);
	addItem(tr("IR"),2);
	addItem(tr("RED/IR"),3);
		
	connect(this,
		SIGNAL( activated(int) ),
		this,
		SLOT( ledChanged(int) ) );

}

void Led::ledChanged ( int index ) {
 	led = itemData(index).toInt();
	status = 1;
	
}


