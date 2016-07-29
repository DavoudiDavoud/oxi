#include "exp.h"

#include<qfont.h>
#include<stdio.h>


Exp::Exp() : QComboBox() {

	status = 0;

	setMinimumWidth ( fontMetrics().width("x50XX") );

	addItem(tr("idle"),0);
	addItem(tr("rest"),1);
	addItem(tr("n-back 1"),2);
	addItem(tr("n-back 2"),3);
	addItem(tr("n-back 3"),4);
	addItem(tr("n-back 4"),5);
	addItem(tr("Hyperventilating"),6);


		
	connect(this,
		SIGNAL( activated(int) ),
		this,
		SLOT( expChanged(int) ) );

}

void Exp::expChanged ( int index ) {
 	exp = itemData(index).toInt();
	status = 1;
	
}
