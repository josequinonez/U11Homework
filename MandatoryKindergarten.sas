
DATA MYDATA;
INFILE '/folders/myfolders/MSDSwork/MandatoryKindergarten.csv' DSD FIRSTOBS=2;
LABEL 	State = "State"
	MK = "Mandatory Kindergarten" ; 
LENGTH State $20;
INPUT State $ MK $;
PROC PRINT DATA=MYDATA;
RUN;
