

PROC SQL;
   CREATE TABLE WORK.YOUR_WORK_TABLE AS 
   SELECT DISTINCT /* LUGARNACIMIENTO */
                     (TRIM(t1.LUGARNACIMIENTO)) AS LUGARNACIMIENTO
      FROM YOURLIBRARY.PERMANENT_TABLE t1;
QUIT;

data paises;
	infile datalines ;
	input codigo_pais $2.  @7 pais $45.;
datalines;
ad  –  Andorra
ae  –  Emiratos Árabes Unidos
af  –  Afganistán
ag  –  Antigua y Barbuda
ai  –  Anguila
al  –  Albania
am  –  Armenia
ao  –  Angola
aq  –  Antártida
ar  –  Argentina
as  –  Samoa Americana
at  –  Austria
au  –  Australia
aw  –  Aruba
az  –  Azerbaiyán
ba  –  Bosnia-Herzegovina
bb  –  Barbados
bd  –  Bangladés
be  –  Bélgica
bf  –  Burkina Faso
bg  –  Bulgaria
bh  –  Bahréin
bi  –  Burundi
bj  –  Benín
BL  - San Bartolomé
bm  –  Bermudas
BN  - Brunei
bo  –  Bolivia
br  –  Brasil
BS  - Las Bahamas
bt  –  Bután
bv  –  Isla Bouvet
bw  –  Botsuana
by  –  Bielorrusia
bz  –  Belice
ca  –  Canadá
cc  –  Islas Cocos (Keeling)
cd  –  Congo, República Democrática del
cf  –  República Centroafricana
cg  –  Congo, República del
ch  –  Suiza
ci  –  Costa de Marfil
ck  –  Islas Cook
cl  –  Chile
cm  –  Camerún
cn  –  China
co  –  Colombia
cr  –  Costa Rica
cu  –  Cuba
cv  –  Cabo Verde
CW  - Curacao
cx  –  Isla de Navidad
cy  –  Chipre
cz  –  República Checa
de  –  Alemania
dj  –  Yibuti
dk  –  Dinamarca
dm  –  Dominica
do  –  República Dominicana
dz  –  Argelia
ec  –  Ecuador
ee  –  Estonia
eg  –  Egipto
eh  –  Sahara Occidental
er  –  Eritrea
es  –  España
et  –  Etiopía
fi  –  Finlandia
fj  –  Fiyi
fk  –  Islas Malvinas (Falkland)
fm  –  Micronesia, Estados Federados de
fo  –  Islas Feroe
fr  –  Francia
FX  - Francia, metropolitana
ga  –  Gabón
gb  –  Reino Unido
gd  –  Granada
ge  –  Georgia
gf  –  Guayana Francesa
gg  –  Guernsey
gh  –  Ghana
gi  –  Gibraltar
gl  –  Groenlandia
GM  - Gambia
gn  –  Guinea
gp  –  Guadalupe
gq  –  Guinea Ecuatorial
gr  –  Grecia
gs  –  Islas Georgia del Sur y Sándwich del Sur
gt  –  Guatemala
gu  –  Guam
gw  –  Guinea-Bissau
gy  –  Guyana
hk  –  Hong Kong
hm  –  Islas Heard y McDonald
hn  –  Honduras
HR  - Croacia
ht  –  Haití
hu  –  Hungría
id  –  Indonesia
ie  –  Irlanda
il  –  Israel
im  –  Isla de Man
in  –  India
io  –  Territorio británico del océano Índico
iq  –  Iraq
IR  - Irán
is  –  Islandia
it  –  Italia
je  –  Jersey
jm  –  Jamaica
jo  –  Jordania
jp  –  Japón
ke  –  Kenia
kg  –  Kirguistán
kh  –  Camboya
ki  –  Kiribati
km  –  Comoras
kn  –  San Cristóbal y Nieves
KP  - Corea del Norte
KR  - Corea del Sur
kw  –  Kuwait
ky  –  Islas Caimán
kz  –  Kazajistán
LA  - Laos
lb  –  Líbano
lc  –  Santa Lucía
li  –  Liechtenstein
lk  –  Sri Lanka
lr  –  Liberia
ls  –  Lesoto
lt  –  Lituania
lu  –  Luxemburgo
lv  –  Letonia
LY  - Libia
ma  –  Marruecos
mc  –  Mónaco
MD  - Moldovia
me  –  Montenegro
MF  - Saint Martin
mg  –  Madagascar
mh  –  Islas Marshall
MK  - Macedonia
ml  –  Mali
MM  - Burma
mn  –  Mongolia
mo  –  Macao
mp  –  Islas Marianas del Norte
mq  –  Martinica
mr  –  Mauritania
ms  –  Montserrat
mt  –  Malta
mu  –  Mauricio
mv  –  Maldivas
mw  –  Malaui
mx  –  México
my  –  Malasia
mz  –  Mozambique
na  –  Namibia
nc  –  Nueva Caledonia
ne  –  Níger
nf  –  Isla Norfolk
ng  –  Nigeria
ni  –  Nicaragua
nl  –  Países Bajos
no  –  Noruega
np  –  Nepal
nr  –  Nauru
nu  –  Niue
nz  –  Nueva Zelanda
om  –  Omán
pa  –  Panamá
pe  –  Perú
pf  –  Polinesia Francesa
pg  –  Papúa Nueva Guinea
ph  –  Filipinas
pk  –  Pakistán
pl  –  Polonia
pm  –  San Pedro y Miguelón
pn  –  Islas Pitcairn
pr  –  Puerto Rico
PS  - Franja de Gaza
PS  - Cisjordania
pt  –  Portugal
pw  –  Palaos
py  –  Paraguay
qa  –  Qatar
RE  - Reunion
ro  –  Rumania
rs  –  Serbia
RU  - Rusia
rw  –  Ruanda
sa  –  Arabia Saudita
sb  –  Islas Salomón
sc  –  Seychelles
sd  –  Sudán
se  –  Suecia
sg  –  Singapur
SH  - Santa Helena, Ascensión y Tristán de Acuña
si  –  Eslovenia
SJ  - Svalbard
SK  - Eslovaquia
sl  –  Sierra Leona
sm  –  San Marino
sn  –  Senegal
so  –  Somalia
sr  –  Surinam
SS  - Sudán Sur
st  –  Santo Tomé y Príncipe
sv  –  El Salvador
SX  - Saint Maarten
SY  - Siria
sz  –  Suazilandia
tc  –  Islas Turcas y Caicos
td  –  Chad
TF  - Territorios Australes Franceses
tg  –  Togo
th  –  Tailandia
tj  –  Tayikistán
tk  –  Tokelau
tl  –  Timor Leste
tm  –  Turkmenistán
tn  –  Túnez
to  –  Tonga
tr  –  Turquía
tt  –  Trinidad y Tobago
tv  –  Tuvalu
tw  –  Taiwán
tz  –  Tanzania
ua  –  Ucrania
ug  –  Uganda
um  –  Islas Ultramarinas menores de Estados Unidos
us  –  Estados Unidos
uy  –  Uruguay
uz  –  Uzbekistán
va  –  Santa Sede (Estado de la Ciudad del Vaticano)
vc  –  San Vicente y las Granadinas
ve  –  Venezuela
vg  –  Islas Vírgenes Británicas
vi  –  Islas Vírgenes de los EE. UU.
vn  –  Vietnam
vu  –  Vanuatu
wf  –  Islas Wallis y Futuna
ws  –  Samoa
XK  - Kosovo
ye  –  Yemen
yt  –  Mayotte
za  –  Sudáfrica
zm  –  Zambia
ZW  - Zimbabwe
??  - Bonaire
;
run;

	data regex_data2;
	infile datalines dlm='`';
	length regex $ 260;
	input regex $;
	/*Despues de reoublica del congo, el pais es suiza. */
datalines;
Andor[r]*a$
`Emiratos .rabes Unidos
`Afgh*anist.n
`Antigua y Barbuda
`Anguila
`Albania(?!.*SAN)
`Armenia
`Angola
`Antártida
`Argentina(?!.*COTUI)|ARG\.(?!.*MEARS)
`Samoa Americana
`Austria
`Australia
`Aruba
`Azerbaiyán
`Bosnia-Herzegovina
`Barbados
`Banglad.sH*
`B[eé]lgica|belgium|belga|BRUXELLES
`Burkina Faso
`Bulgaria
`Bahréin
`Burundi
`Ben.n
`San Bartolomé
`Bermudas
`Brunei
`Boli.ia
`Bra[sz]il
`L*a*s* *Bahamas
`But.n
`Isla Bouvet
`Botsuana
`Bielorrusia
`Beli.e
`Canad.
`Islas Cocos [\(Keeling\)?]
`Congo, República Democrática del
`Rep.blica Centroafricana
`Congo, Rep.blica del
`[SZ]ui[SZ]a(?!.*borbon)
`Costa de Marfil
`Islas Cook
`d*e* *Chile
`Camer.*n
`China
`Colombia
`Costa Rica
`Cuba\.*(?!.*SANTANA|.*MOCA|GUA|.*RESTAURA| TAMAYO|.* SAN JUAN|.* PARA)|STGO DE CUBA, CUB.
`Cabo Verde
`Curacao
`Isla de Navidad
`Chipre
`Rep.blica Checa
`Alemani*a(?!.*Nagua)
`Yibuti
`(?<!cun)dinamarca
`^Dominica
`Rep.blica Dominicana|R\.* *D\.*$|[rR]\.*[dD]\.*$|[Rr]ep\.* *[Dd]om|[rR]ep\.* [dD]om\.*|R,* *D\.*$|Domini*cana|batey|SECC|SOSUSA
`A[lr]ge[lr]ia 
`Ecuador
`Estonia
`Egipto
`Sahara Occidental
`Eritrea
`Espa.a
`Etiop.a
`Finlandia|FINLAND
`Fiyi
`Islas Malvinas [\(Falkland\)?]
`Micronesia, Estados Federados de
`Islas Feroe
`(?<!Avenida)Francia(?! VILLA|.*ARENOSO|.*R.D)|francesa|FRANCE$|FRANCESA|BODEAUX|PARIS(?!.*R.D.)|FRANCIA\.	
`Francia, metropolitana
`Gab.n
`Reino Unido|[uU] *[kK]|[uU]\.[kK]\.|inglater*a|gbr|GREAT BRITAIN|ESCO.IA|SCOTLAND|gran breta.a
`Granada$
`Georgia''
`Guayana Francesa
`Guernsey
`Ghana
`Gibraltar
`Groenlandia
`Gambia
`Guinea$
`Guadalupe|GUADELOUPE
`Guinea Ecuatorial
`Grecia
`Islas Georgia del Sur y Sándwich del Sur
`Guate*ma*la*
`Guam$
`Guinea-Bissau
`Guyana
`Hong Kong
`Islas Heard y McDonald
`Honduras(?!.*r.d.)
`Croacia|CROATIA
`Hait.(?!.*BAYAGUANA|LLO|.ES)|hti
`Hungr.a|BUDAPEST
`Indonesia
`Irlanda
`Israel|Palestina
`Isla de Man
`India
`Territorio británico del océano Índico
`Ira[qk]$
`Ir[aá]n$
`Islandia
`Italia(?!.*r.d.)|(?<!hosp)ital\.*(?!.*r.d.)|ita\.*$
`Jersey$
`Jamaica
`Jordania
`Jap.n
`Kenia
`Kirguist.n
`Camboya
`Kiribati
`Comoras
`San Crist.bal y Nieves
`Corea del Norte|korea
`Corea del Sur
`Kuwait
`Islas Caim.n
`Kazajist[aáÁ]n|kazakh*stan
`^Laos
`L[íi]bano|Rep\.*u*b*l*i*c*a* libanesa
`Santa Luc[ií]a$
`Liechtenstein
`Sri Lanka
`Liberia
`Lesoto
`Lituania
`Luxemburgo
`Letonia
`Libia
`Marruecos
`M.naco
`Mold.vi*a
`Montenegro
`Saint Martin|San Martin
`Madagascar
`Islas Marshall
`Macedonia
`Mali$
`Burma
`Mongolia
`Macao$
`Islas Marianas del Norte
`Martinica
`Mauritania
`Montserrat
`Malta
`Mauricio
`Maldivas
`Malaui|MALAWI
`M.xico(?<!av........)|[mM]\.*[xX]\.*
`Mala[yi]*sia
`Mozambique
`Namibia
`Nueva Caledonia
`N[ií]ger
`Isla Norfolk
`Nigeria
`Nicaragua
`Pa.ses Bajos|[Hh]olanda|[Oo]landa
`Noruega
`Nepal
`Nauru
`Niue
`Nueva Zelanda|NEW *ZEALAND
`Om.n$
`Panam.
`Per[uú]
`Polinesia Francesa
`Papúa Nueva Guinea|Nueva Guinea|New Guinea
`Filipinas*
`Pa[qk]u*ist.n
`Polonia
`San Pedro y Miguelón
`Islas Pitcairn
`Puerto [Rr]ico(?!.*U\.*S)|[Pp]\.*[Rr]\.*$
`Franja de Gaza
`Cisjordania
`Portugal
`Palaos
`Paraguay
`Qatar
`Reunion
`R[uo]mania
`Serbia|yugoslavia|YUGOESLAVIA
`Ru[cs]*ia|u\.*s\.*s\.*r\.*|R\.*S\.*F\.*S\.*|rusa|B.*ELORUSA|U.R.S.S.
`Ruanda
`Arabia Saudita
`Islas Salomón
`Seychelles
`Sud[aá]n
`Suecia
`Singapur
`Santa Helena, Ascensión y Tristán de Acuña
`Eslovenia
`Svalbard
`Eslovaquia|KOSICE
`Sierra Leona
`San Marino
`Senegal
`Somalia
`Surinam
`Sudán Sur
`Santo Tomé y Príncipe
`el *sal*vador
`S.*int Maarten
`Siria
`Suazilandia
`Islas Turcas y Caicos
`Chad$
`Territorios Australes Franceses
`^Togo$
`Tailandia
`Tayikist.n
`Tokelau
`Timor Leste
`Turkmenistán
`T[uú]nez$
`Tonga
`Turqu[ií]a
`Trinidad y Tobago
`Tuvalu
`Taiw.n
`Tanzania
`Ucrania
`Uganda
`Islas Ultramarinas menores de Estados Unidos
`Estados Unidos(?! MEXI)|E{1,2}\.+ *u{1,2}\.+(?! MEXI)|e+\.u+\.a\.|(?<!R)(?<!SOS)(?<!puerto rico..)U\.*S\.*A\.*(?!.*ITALIANA|.*.OREA|BEL|GASU|NNE|.*R.D.|LE.|ME)|SACRAMENTO CALIFORNIA|SAN ANTONIO,TOL|sur d*e* *carolina|georgia
`Uruguay
`Uzbekistán
`Santa Sede (Estado de la Ciudad del Vaticano)
`San Vicente y las Granadinas
`Vene[sz]uela|VENZUELA
`Islas Vírgenes Británicas|TORTOLA|Virgen Gorda|Anegada|Jost Van Dyke
`Islas Vírgenes de los EE. UU.|U\.*S\.* VIRG[iE]N ISLANDS
`Vietnam
`Vanuatu
`Islas Wallis y Futuna
`Samoa
`Kosovo
`Yemen
`Mayotte
`Sud.frica|SUR DE AFRICA|SUD- AFRICA
`Zambia
`Zimbabwe
`bonaire
;
run;

data regex_data;
   set regex_data2;
   regex = CATS('/',regex,'/i');
run;

data _null_;
	set regex_data end=eof;
	call symputx(cats('rege',_N_),regex);	
	if eof then call symputx('rege_n',_N_);
run;


/*
%macro valida_rege;
	%put &=rege_n;
	%do i=1 %to &rege_n;
		%put &&rege&i;
	%end;
%mend;
%valida_rege;
*/
data _null_;
	set WORK.PAISES end=eof;
	call symputx(cats('pais',_N_),pais);	
	if eof then call symputx('pais_n',_N_);
run;

*%PUT _ALl_;
/*
%macro valida_pais;
	%put &=pais_n;
	%do i=1 %to &pais_n;
		%put &&pais&i;
	%end;
%mend;
%valida_paises;
*/
%macro limpiar_paises;
	data test;
		set WORK.YOUR_WORK_TABLE;
		length pais $ 100;
		retain obs_no 0;
		obs_no = obs_no +1;
			%do i = 1 %to &pais_n;
				if prxmatch("&&rege&i",LUGARNACIMIENTO) then do;
					pais = "&&pais&i";
				end;
			%end;
	run; 
%mend; 

%limpiar_paises;

data _NULL_;
		*  Aqui es la funcion para remplazar, la idea es iterar por ambos elementos;
		if prxmatch("/Cuba$/i","VICTORIA, LAS TUNAS, CUBA") then 
					PUT 'WORKS';
		ELSE PUT 'IT DONT WORK';
run; 




data test2;
		set WORK.YOUR_WORK_TABLE;
		LUGARNACIMIENTO = propcase(LUGARNACIMIENTO);
		pais = prxchange("s/(Rep.blica Dominicana|[rR]\.*[dD]\.*|[rR][dD]|[Rr]ep [Dd]om|[rR]ep\.* [dD]om\.*)/Republica dominicana/",1,LUGARNACIMIENTO);
		*  Aqui es la funcion para remplazar, la idea es iterar por ambos elementos;
		if prxmatch("/(Rep.blica Dominicana|[rR]\.*[dD]\.*|[rR][dD]|[Rr]ep [Dd]om|[rR]ep\.* [dD]om\.*)/",LUGARNACIMIENTO) then 
					pais = 'Republica dominicana';
run; 


proc sql noprint;
	select regex into :expr separated by ' '
		from regex;
quit; 
%put &expr;


PROC SQL;
   CREATE TABLE WORK.W_NO_REGEX(label="W_NO_REGEX") AS 
   SELECT t1.LUGARNACIMIENTO, 
          t1.pais, 
          t1.obs_no
      FROM WORK.TEST t1
      WHERE t1.pais IS MISSING;
QUIT;

 data provincias;
	infile datalines ;
	input provincias  $ 28.;
datalines;
Distrito Nacional
Monte Cristi
Dajabón
Santiago Rodríguez
Valverde
Santiago
Puerto Plata
Espaillat
Salcedo/Hermanas Mirabal
Duarte
María Trinidad Sánchez
Samaná
Sánchez Ramírez
La Vega
Monseñor Noel
San Juan
Elías Piña
Independencia
Pedernales
Barahona
Baoruco
Azua
San José de Ocoa
Peravia
San Cristóbal
Santo Domingo
San Pedro de Macorís
Monte Plata
Hato Mayor
El Seibo
La Romana
La Altagracia
Indefinida
;
run; 

data regex_rd_ct;
	infile datalines dlm='`';
	length regex $ 300;
	input regex $;
datalines;
Distrito Nacional|D\.*N\.*|D\.* N\.*|dist\.*nac\.*
`Monte *Crist[yi]|Guayub[ií].|villa va.q
`Dajab[oó]n|Loma de c\.*a*b*|Restauracion|aminilla
`Sabaneta|agua clara|cacique|arroyo blanc|S*antiago(?= *ro*.*)|stgo*\.*(?=.*ro*.*)
`Valverde|Mao|laguna *sala[sd]a|amina
`S*antiago(?! *ro*.*)|stgo*\.*(?!.*ro*.*)|bison.|Villa bison.|s\.*.{0,3}(?=.*mata|jose)|Villa gon[sz]ale[sz]|Po.*te*zuela|LICEY|TAMBORIL|aguacate,* [^a]|alban,*a*|am..ey.s*|bait*[a-z]{0,4},* *|CAGUEl*y*E|rincon de pied|janico
`Puer*to Plata|pto\.* *pta\.*|pto\.* *plata|Luper.n|sosua|puerto p\.*|p.* *plata|[eI]mbert|(?<!GRA)P\.* *P\.*|altamira|damajagua|CABAR*ET*E|agua larga|arroyo  *de [a-z]{0,2}|BAJA *BONI.O
`Espaillat|Moca|ga[zs]pa*ra* hern*[ea]n*dez|ga[zs]pa*ra* h\.*|aguacate a|camaron
`Salcedo|Hermanas Mirabal|Tenares|Villa *Tapia
`Duarte|s\.*.{0,3}.*(?=macori|f.m)|Villas* *rivas*|V\.* *Rivas*|acicate|agua santan*a* del* [a-z]{1,3}.a|campeche *.*
`María Trinidad Sánchez|Nagua|cabrera|arroyo al|Arroyo salado
`Saman.|ter*enas
`Sánchez Ram[ií]rez|Cotu[íiy]|[cs]e[vb]icos*
`Las* Vega|cons*tan[sz]a|Jaraba*coa
`Monse.o[lr] *Nou*el|Bonao|maim[oó]n|Pie*dra *Blanca
`S*an Juan|Matas de farf[aá]n|CA.A SEGURA|BOHECHIO|S*[a-z]{1,3}\.* J{0,3}\.* d*e* *la 
`El.as* *P[ei].*.a|Comendador|Banica*
`Independencia|Jiman[ií]|duverg[eé]
`Pedernales
`Barah*ona|Cabral|Enriquillo
`Baoruco|Ne[yi][vb]a|CACHON
`A[sz]ua|sabana y.gua|AMIAMA GOMEZ
`San Jos[eé] de Ocoa|San Jos[eé] Ocoa|Sa?n?\.* *j\.* * d?e? *ocoa|Ocoa
`Peravia|Ban[íiy]|Ni[zs]ao
`San *Cri*s*t*|villa a*ltan*gracia|S\.c\.|villa alt.|Bajos* de haina|[jh]aina|cambit[ao]
`S*a[mbn]o*t.* o*Do*mingo|Santo Domingo Oriental|S\.* *D\.*$|STO\.* *DGO\.*|S\.* D\.*$|SANTO DGO\.*|sto\.* domingo|santo.D|boca chica|Villa *Mella|la victoria|guer*a|mendoza
`s*\.*.{1,3}(?=ped|p.m.|(?<=sco)de ma)|San Jose de *los llanos
`M*onte Plata|bayaguana|yamas[aá]
`H[ea]tor* Mayo.|arenita
`El Se[yi]bo|Se*[yi]bo|Miches*
`La R.m.n.|Romana|L\. *R\.
`^La Altagracia|H*igE*[uü]e*y|San Rafae. *del* *.uma|San r,*\.* *d*e*l*y..a|san rafael [a-z]{1,3}
areno.o*|ARROYO GRANDE|ARROYO HONDO|bacu.|campi.a|hato nuevo|higuer|el limo|yerba *buea*na
;
run;

/*Arenoso, ARROYO GRANDE,ARROYO HONDO bacui, campiña es un nombre de multiples pluebos, debido a esto no se le asignara provincia a estos casos por ahora*/


/*    El caso " ELIAS PIÑA" no matchea con la correspondiente REGEX*/
data _null_;
	set provincias end=eof;
	call symputx(cats('provincias',_N_),provincias);	
	if eof then call symputx('provincias_n',_N_);
run;

data _null_;
	set regex_rd_ct end=eof;
	call symputx(cats('rege_provinc',_N_),regex);	
	if eof then call symputx('rege_provinc_n',_N_);
run;

%macro limpiar_provincias_rd;
	data test_provinces;
		set WORK.W_NO_REGEX;
		length pais provincia $ 100 ;
			%do i = 1 %to &provincias_n;
				if prxmatch("/&&rege_provinc&i/i",LUGARNACIMIENTO) then do;
					%put &=i &&rege_provinc&i &&provincias&i;
					pais = "República Dominicana";
					provincia = "&&provincias&i";
					put provincia;
				end;
			%end;
	run; 
%mend; 

%limpiar_provincias_rd;


%_eg_conditional_dropds(WORK.W_PROVINCIAS_OTROS);

PROC SQL;
   CREATE TABLE WORK.W_PROVINCIAS_OTROS(label="W_PROVINCIAS_OTROS") AS 
   SELECT t1.LUGARNACIMIENTO, 
          t1.pais, 
          t1.obs_no
      FROM WORK.TEST_PROVINCES t1
      WHERE t1.pais IS MISSING;
QUIT;

data Ciudades_internacionales_;
	infile datalines dlm='`';
	length regex $ 250;
	input regex $;

	/*Despues de reoublica del congo, el pais es suiza. */
	datalines;
Andor[r]*a
`Emiratos .rabes Unidos
`Afgh*anist.n
`Antigua y Barbuda|isla [de]* *antigua
`Anguila
`Albania
`Armenia|REGION DE SISIAN, ARMENIO SSR
`Angola
`Antártida
`Argentina|BUENOS AIRES|man*g*iolo|entre rio|tucuman|ROSARIO SANTA FE|SANTA FE, ARG.
`Samoa Americana
`Austria|FOHNSDORF|LINZ|OSTERREICH|OSTERREICH|STOCKERAU|WELS$|WIEN|WORGL|VIENA|WELS|SCHEIBBS|SCHWARZACH
`Australia|MELBOURNE|WARATAH|SYDNEY
`Aruba
`Azerbaiyán
`Bosnia-Herzegovina|Bosnia|DOBOJ, HERZEGOVINA|TUZLA BIH
`Barbados
`Bangladés
`B[eé]lgica|belgium|BERCHEM-SAINTE-AGATHE|BRUXELLES|belgie|ANTWERPEN|VIELSALM|LA LOUVIERE|OOSTENDE|TIELT|SCHAARBEEK
`Burkina Faso
`Bulgaria|RUSE
`Bahréin
`Burundi
`Ben.n
`San Bartolomé
`Bermudas|bermuda
`Brunei
`Boli.ia|Cochabamba|LA PAZ BOLIVA
`Bra[sz]il|DUQUE DE CAXIAS|PASSA QUATRO MC|PORTO ALEGRE,RS
`Las Bahamas|bahama|new providence|nassau|NEW PROVIDENCE
`But.n
`Isla Bouvet
`Botsuana
`Bielorrusia|BERLARUS|belarus|bielarus
`Beli[zcs]e
`Canad.|KINSGTON
`Islas Cocos [\(Keeling\)?]
`Congo, República Democrática del|Zaire|ELISABETHVILLE
`Rep.blica Centroafricana
`Congo, Rep.blica del
`[SZ]ui[SZ]a|GENEVA|HERISAU|HUTTWIL|KERZERS|KILCH BERG|LE CHENIT|MONT-LA-VILLE|OBFELDEN|WETZIKON ZH|ZURICH|SATTEL|STEIN AM RHEIN|SCHUBELBACH|SCHWEIZ
`Costa de Marfil
`Islas Cook
`Chile|ARICA
`Camer.n|LIMBE
`China|TAIP.I|enping|hong*. *kong*|k[uw]a*ngtu|guan.*dong|shanghai|honan|buyei|fujian
`Colombia|Bogota|bar*anquil*a|antioquia|manizales|medellin|soledad|mariquita|iba.ue.tolima|golondrina|duitama|facatativa|caldas|SANTA FE, COL.|cali(?=.*val)|CUNDINAMARCA|CUAUHTEMOC|cartagena
`Costa Rica|TURRIALBA CARTAGO|ALAJUELA, COST.
`Cuba\.*|HABANA|CIEGO DE AVILA|GRANMA|VILLA CLARA|SANCTI SPIRITUS
`Cabo Verde|PAIMAREJO
`Cura[zc]ao
`Isla de Navidad
`Chipre
`Rep.blica Checa|Checa|Checos*lovaquia|CECHOVICE|CHOMUTOV|DUCHCOV|GOTTWALDOV|HAVLICKUV|KRALOVE|KLATOVY|pra.a|VYSOKE|TRINEC
`Alemani*a|GERMANY|BERLIN|STUTTGART|DITHMARSCHEN|ROTGEN KREIS MONSCHAU|SCHMALKALDEN|SCHWABISCH|ADENAU|AHRWEILER|HALLE
`Yibuti
`^Dinamarca|DANEMARK|ESBJERG|FREDERIKSHAVN|KOBENHAVN|SVENDBORG
`^Dominica
`Rep.blica Dominicana|R\.* *D\.*|[rR]\.*[dD]\.*$|[Rr]ep\.* *[Dd]om|[rR]ep\.* [dD]om\.*|R,* *D\.*$|Dominicana
`A[lr]ge[lr]i[ae]|DZA
`Ecuador|cuenda$|cuenca, e|guayaquil|guayas balzar|otavalo|ibarra, e|^quito|valladolid
`Estonia
`Egipto|egypt|mount, sinai|sinai
`Sahara Occidental
`Eritrea
`Espa.a|Barcelona|madrid|ILLES BALEARS|ALMEIRA|asturias|ZARAGOZA|JEREZ DE LA FRONTERA|NAVAS DEL PINAR|SANTA CRUZ DE TENERIFE|TARANCON
`Etiop.a
`Finlandia|FILANDIA|TURKU
`Fiyi
`Islas Malvinas [\(Falkland\)?]
`Micronesia, Estados Federados de
`Islas Feroe
`Francia|CLERMONT-FERRAND|franc ia|TOULOUSE|CONSTANTINE-FRANCE|LUNEVILLE|LYON 6E, FRANC.|NANTES|ST-RAPHAEL|LEIDSCHENDAM|ROUBAIX|TARASCON-SUR-ARIEGE|VALENCIENNES
`Francia, metropolitana
`Gab.n
`Reino Unido|[uU] *[kK]|[uU]\.[kK]\.|inglaterra|gbr(?!es)|BALHAM|CRAWLEY|BERKHAMSTED|REDRUTH|DUNOON|STIRLING,BRIT.|MOUNTAIN ASH|ROSSETT|GLAMORGAN|british|POLMANTER|LONDRES|SWINDON
`Granada$|Grenada
`Georgia
`Guayana Francesa
`Guernsey
`Ghana|ACCRA
`Gibraltar
`Groenlandia
`Gambia
`Guinea$
`Guadalupe|GUADALOUPE|SAINTE ANNE
`Guinea Ecuatorial
`Grecia|athena*s|florina|kavala|peiraias|AKROTIRI
`Islas Georgia del Sur y Sándwich del Sur
`Guatemala|CHIMALTENANGO|ESTANZUELA|GUATAEMALA|QUETZALTEN
`Guam$
`Guinea-Bissau
`Guyana|Corentyne
`Hong Kong
`Islas Heard y McDonald
`Honduras
`Croacia|OSIJEK
`Hait.$|hti|ENNERY|L.*AZILE|ST. MICHEL|SAINT LOUIS
`Hungr.a|KAPUVAR|UNGARO|SZOLNOK|SZONY
`Indonesia
`Irlanda|BELFAST|IRELAND|LONDONDERRY
`Israel|nazaret|isreal
`Isla de Man
`India|BOMBAY|tamilnadu|ludhiana|HYDERABAD|JODHPUR|SRINAGAR|KERALA
`Territorio británico del océano Índico
`Ira[qk]|BAGHDAD|TEKRIT
`Ir[aá]n|BUSHEHR|MANSHAD|NARAS|TEHRAN
`Islandia
`Italia|(?<!hosp)ital\.*|ita\.*$|AREZZO|milano*|NAPOL.|BOLOGNA|medicina|^roma|palerm*o|venezia|udine|torino|mag*iore|padova|faiano|rho mi|rezzato|ruffano|vietri|burgaria|cornate|erba|feltre|ferraris|matino|gemona del|jesi|FONTANETO|BASSANO
`Jersey$
`Jamaica
`Jordania|Palestina
`Jap.n|HOKKAIDO|YAMAGUCHI
`Kenia|KENYA|NAIROBI
`Kirguist.n
`Camboya|PHNOM PENH,CAM.
`Kiribati
`Comoras
`San Crist.bal y Nieves
`Corea del Norte|CHONGSAN
`Corea del Sur|KOREA|CHUNGCHONG-NANDO|corea de sur|seo*ul|kang hwa|BUSAN
`Kuwait
`Islas Caim.n
`Kazajist[aáÁ]n|kazakh*stan
`^Laos
`L.bano|Rep\.*u*b*l*i*c*a* libanesa|CHEIKH|ZAHLE|AKKAR|BEIRUT|EL.(AHMAR|KAMAR)|BENT JBEIL|MI.IARA|KARM ASFOUR
`Santa Luc.a
`Liechtenstein
`Sri *Lanka|CHAVAKACHCHERI
`Liberia
`Lesoto
`Lituania|DAUGAVPILS|LIETUVA
`Luxemburgo|LUXE.B.*RG
`Letonia
`Libia|BENGASI|ZAHRIEH
`Mar*uecos*|MAROC|RABAT|MAROCCO|INEZGANE|ASILAH
`M.naco
`Moldovia|KISHINEV|MDA$|TIRASPOL
`Montenegro
`Saint Martin
`Madagas.ar
`Islas Marshall
`Macedonia|MAKEDONIJA|STRUGA
`Mali$
`Burma
`Mongolia
`Macao$
`Islas Marianas del Norte
`Martinica
`Mauritania|Rosso
`Montserrat
`Malta
`Mauricio
`Maldivas
`Mala[Wu]i
`M.xico|[mM]\.*[xX]\.*|Mex|CUERNAVACA|ACAPULCO|merida|guadalajara|culiacan|guerrero|monterre|.exico|tijuana|veracruz|TLALNEPANTLA|TAMAULIPAS|morelia|HERMOSILLO|HUICHAPAN|choapas|macuspana|BUCTZOTZ|ZAPOTLAN|IRAPUATO
`Mala[yi]*sia|PULAU PINANG
`Mozambique
`Namibia|TSUMEB
`Nueva Caledonia
`N.ger
`Isla Norfolk
`Nigeria|EGBU
`Nicaragua
`Pa.ses Bajos|nunspeet|zwolle|SASSENHEIM|HOLAND|KATWIJK|MAASTRICHT|WIERINGERMEER|WIJCHEN|WOENSDRECHT|MAASTRICHT|PIJNACKER
`Nor.ega|TRONDHEIM|oslo
`Nepal
`Nauru
`Niue
`Nueva Zelanda|NEW *ZEALAND|CHRIST CHURCH
`Om.n$
`Panam.
`Per[uú]|AREQUIPA|AYACUCHO|HUANCAVELICA|LIMA|PAUCARCOLLA
`Polinesia Francesa
`Papúa Nueva Guinea|Nueva Guinea|New Guinea
`Filipinas*|BUSTOS BULACAN|CAVITE|tarlac|manila|POLOMOLOK
`Pa[qk]u*ist.n|NOWSHERA|PESHAWAR
`Polonia|BIALYSTOK|MAZOVI|POLAND|RADOM|VARSOVIA|WARSWA
`San Pedro y Miguelón
`Islas Pitcairn
`Puerto [Rr]ico|[Pp]\.*[Rr]\.*$|CATUMBA|DUEY|MARICAO|MAYAGUEZ|PAIMAREJO|PONCE|SAN JUAN, P.R.
`Franja de Gaza|GAZA STRIP
`Cisjordania|BEIT JALA|^BELEN
`Portugal|lisboa
`Palaos
`Paraguay|ASUNCION
`Qatar
`Reunion
`Rumania|BACAU|BREZOI
`Ser.ia|yugoslavia|BEOGRAD|BELGRADE|KRUSEVAC|(?<!ce)novi|SRBIJA|yug.sl.*v.
`Ru[cs]*ia|u\.*s\.*s\.*r\.*|R\.*S\.*F\.*S\.*|LENINGRADO|MOCKBACKIEV|KASAJSTAN|PRIMORSKY|RSSU, CKIEV|moscu
`Ruanda
`Arabia Saudita|jeddah|ARABIA
`Islas Salomón
`Seychelles
`Sud.n
`Suecia|STOCKHOLM|GELDROP|GOTEBORG|LINDOME|STOCOLMO
`Singapur
`Santa Helena, Ascensión y Tristán de Acuña
`Eslovenia|KOPER|SLOVENIJE|TRBOVLJE
`Svalbard
`Eslovaquia|KOSICE|BRATISLAVA|KOMARNO|LEVOCA|MICHALOVCE|SVK
`Sierra Leona
`San Marino
`Senegal
`Somalia
`Surina[nm]|PARAMARIBO
`Sudán Sur
`Santo Tomé y Príncipe
`[Ee]l [Ss]alvador|CORINTO, MORAZAN|san salvador|el congo, san|sonsonate|JUCUAPA
`Sint Maarten|saint.ma{1,2}rt.n|MAARTEN
`Siria|DAMASCUS
`Suazilandia
`Islas Turcas y Caicos|GRAND TURK|ISLAS TURCAS|TURKS AND CAICOS ISLANDS
`Chad
`Territorios Australes Franceses
`^Togo$
`Tailandia|NAKHON
`Tayikist.n
`Tokelau
`Timor Leste|BIGONO|BAUCAU
`Turkmenistán
`T[uú]nez|tuni.ia*|sfax|TUNIS
`Tonga
`Turqu[ií]a|EMINONU ISTANBUL|turkia|KAYSERI
`Trinidad y Tobago|TRINIDAD
`Tuvalu
`Taiw.n|TAICHUNG|TAIPEY
`Tanzania
`Ucrania|odes*a|jarkov|zhdanov
`Uganda|mbale
`Islas Ultramarinas menores de Estados Unidos
`Estados Unidos|E+\.* *u+\.*$|U\.* *S\. *A\.*|e+\.u+\.a\.|N\. *Y\.*|New *york|Nueva York|arizona|Chicago|Florida|miami|MICHIGAN|denver|utah|MAS*ACHUSET*.*S|texas|CONNECTICUT|MISSISIPI|MONTGOMERY|BOSTON|BROOKLYN|WIZH, S.C.|bronx
`Uruguay|montevideo|artigas
`Uzbekistán
`Santa Sede (Estado de la Ciudad del Vaticano)
`San Vicente y las Granadinas
`Vene[sz]uela|maneiro|CARACAS|YARACUY|CIUDAD BOLIVAR|BARINAS
`TORTOLA|Virgen Gorda|Anegada|Jost Van Dyke|ISLAS VIRGENES BRITANICAS
`Islas Vírgenes de los EE. UU.|U\.*S\.* VIRG[iE]N ISLANDS|ST\. CROIX.|ST\. THOMAS|VIRGEN ISLANDS|ISLAS VIRGENES
`Vietnam
`Vanuatu
`Islas Wallis y Futuna
`Samoa
`Kosovo|UROSEVAC
`Yemen
`Mayotte
`Sud.fri.a|DURBAN|EMPANGENI|SOUTH AFRICA|UITENNAGE|JOHANNESBURG|SANSTON|MORIJA,LSO|africa
`Zambia
`Zimbabwe|RODESIA
`Bonaire
;
run;

data Ciudades_internacionales_regex;
	set Ciudades_internacionales_;
	regex = CATS('/',regex,'/i');
run;

data _null_;
	set Ciudades_internacionales_regex end=eof;
	call symputx(cats('rege_int_city',_N_),regex);

	if eof then
		call symputx('rege_int_city_n',_N_);
run;


%macro limpiar_ciudades_int;

	data clean_int;
		set WORK.W_PROVINCIAS_OTROS;

		%do i = 1 %to &pais_n;
			if prxmatch("&&rege_int_city&i",LUGARNACIMIENTO) then
				do;
					%put &=i &&rege_int_city&i &&pais&i;
					pais = "&&pais&i";
				end;
		%end;
	run;

%mend;

%limpiar_ciudades_int;

data clean_int;
	set clean_int;

	if LUGARNACIMIENTO in ( 'BAD LIEBENSTEIN',
		'BAD REICHENHALL',
		'COLOGNE',
		'DUISBURG',
		'DULKEN J.VIERSEN',
		'ESSEN',
		'FRANKFURT',
		'FRANKFURT AM MAIN',
		'FRANKFURT, ODER',
		'FURTH',
		'GELSENKIRCHEN',
		'GEORGSMARIENHUTTE',
		'GLADBECK',
		'HAMBURG',
		'HANNOVER',
		'HELMSTEDT,ALEM.',
		'KIRCHHELLEN J BOTTROP',
		'KOBLENZ, ALEMAN',
		'KREFELD',
		'LUBECK',
		'MUNCHEN',
		'MUNCHEN',
		'MUNICH',
		'MUNICH',
		'OBERNZELL',
		'OBERNZELL',
		'RATHENDW',
		'ROTH',
		'SALZBURG',
		'SALZWEDEL ALTMARK',
		'VIERSEN',
		'WOLFSBURG') then
		pais = "Alemania";
	else if Lugarnacimiento in ( 'ASSENEDE',
		'DUFFEL',
		'ECANSSINNES,',
		'ETTERBEK',
		'GENT',
		'GOUTROUX',
		'HALLE, BEL.',
		'HASSELT',
		'HEKELGEM',
		'HOUTAIN LE VAL',
		'IZEGEM',
		'KNOKKE-HEIST',
		'KORTRIJK',
		'KORTRYK,',
		'LIEGE BEL',
		'LOVAINA, BÉLGICA',
		'MAASEIK',
		'MECHELEN',
		'MOL, BELG',
		'MOL, BELG',
		'MOL.BEL',
		'MOL.BEL',
		'MONTIGNY-LE-TILLEUL',
		'MONTIGNY-LE-TILLEUL',
		'MORTSEL',
		'MORTSEL',
		'NAMUR, BELGIQUE',
		'NIVELLES, BELGIGA',
		'NIVELLES, BELGIGA',
		'OSTENDE',
		'OSTENDE',
		'SINT-TRUIDEN',
		'UCCLE',
		'VERVIERS',
		'VEURNE',
		'WILLEBROEK') then
		pais = "Bélgica";
	else if Lugarnacimiento in ( 'CARTIERVILLE, CAN',
		'CHICOUTIMI, CANANA',
		'DEEP RIVER',
		'DRUMMONDVILLE',
		'EAST YORK',
		'EDMONTON',
		'EDMONTON,CAN.',
		'FORT SAINT LOUIS',
		'GROS MORNE',
		'LABRADOR CITY, CAN',
		'LACHINE, CAN',
		'LAVAL,CAN.',
		'MISSISSAUGA',
		'MISSISSAUGA',
		'MONTREAL',
		'MONTREAL',
		'MONTREAL QUEBEC CANANA',
		'MONTREAL QUEBEC CANANA',
		'MONTREAL, CAN.',
		'MONTREAL, CAN.',
		'MONTREAL,CAN.',
		'MONTREAL,CAN.',
		'MONTREUIL',
		'MONTREUIL',
		'NEW WESTMINSTER, CAN',
		'NORANDA CAN',
		'NORANDA CAN',
		'REPENTIGNY, CAN',
		'RUE DU FORT, SAINT LOUIS',
		'WELLAND',
		'CHARLESBOURG , CAN'
		) then
		pais = "Canadá";
	else if Lugarnacimiento in ( 'BELALCAZAR CALDAS, COL.',
		'BETANIA ANTIOQUIA, COL',
		'CAJAMARCA, COLONMBIA',
		'CALARCA,COLOM.',
		'CALDAS ANTIOQUIA',
		'COLMBIA',
		'COOMBIA',
		'DUITAMA',
		'FACATATIVA,CUND.',
		'GOLONDRINA',
		'HONDA-TOLIMA',
		'IBAGUE TOLIMA',
		'IBAGUE-TOLIMA,COLOMB.',
		'IBAQUE TOLIMA',
		'JERICO-ANTIOQUIA, COL.',
		'LA ESTRELLA ANTIOQUIA',
		'LA PALMA,CUN COL.',
		'MANIZALES',
		'MANIZALES',
		'MANIZALES CALDAS',
		'MANIZALES, COL.',
		'MANIZALES. COL',
		'MANIZALES-CALDAS',
		'MARIQUITA',
		'MARIQUITA,TOLIMA',
		'MARIQUITA,TOLIMA',
		'MEDELLIN',
		'MEDELLIN ANT',
		'MEDELLIN ANT.',
		'MEDELLIN ANTIOQUIA',
		'MEDELLIN, ANT',
		'MEDELLIN, COL.',
		'MEDELLIN,ANTIOQUIA',
		'MEDELLIN.ANT, COLOMB.',
		'MEDELLIN/antioquia',
		'MEDEMBLIK',
		'PASTO NARIÑO',
		'PIENDAMO,CAUCA',
		'POPAYAN CAUDA',
		'QUIMBAYA,QUINDIO',
		'SOATA, COL.',
		'SOCORRO,SANTANDER',
		'SOGAMOSO, BOYACA, COL',
		'SOLEDAD',
		'SOLEDAD,COL.',
		'TUNJA BOYACA, COL',
		'TUNJA BOYACA,COLOMB.',
		'ZIPAQUIRA'
		) then
		pais = "Colombia";
	else if Lugarnacimiento in ( 'AYLESBURY',
		'BIRMINGHAM',
		'BOGNOR, REGIS',
		'BRIGHTON',
		'BRISTOL',
		'CHERTSEY',
		'CHESTER',
		'DONCASTER',
		'EASTBOURNE',
		'EDIMBURGO, GRAN BRETAÑA',
		'EDINBURGH',
		'EXETER',
		'FRORIANA, GRAN BRETAÑA',
		'GLASGOW',
		'GLASGOW, BRITISH',
		'GOSPORT',
		'GRAN BRETAÑA',
		'GREAT CROSBY, LANCASHIRE',
		'HIGH WYCOMBE, G.BR',
		'HULL',
		'ISLINGTON',
		'KIDDERMINSTER',
		'KINGSBURY',
		'KINGSTON UPON THAMES',
		'LEEDS',
		'LEEDS, GRAN BRETAÑA',
		'LIVERPOOL',
		'LONDON',
		'LONDRES',
		'LONDRES, GRAN BRETAÑA',
		'MANSFIELD',
		'MARGANTE',
		'MARGATE',
		'NEWCASTLE UPON TYNE',
		'NEWCASTLE UPON TYNE',
		'NORTHAMPTON',
		'NORTHAMPTON',
		'NOTTINGHAM, GRAN BRETAÑA',
		'NOTTINGHAM, GRAN BRETAÑA',
		'NUNEATON',
		'NUNEATON',
		'PEMBURY',
		'PEMBURY',
		'PLYMOUTH',
		'PORTSMOUTH, G.B.',
		'RAMSGATE',
		'REDHILL',
		'REYNOS UNIDOS, GRAN BRETAÑA',
		'SEAHAM',
		'SOUTHAMPTON',
		'ST. HELENS',
		'STEPNEY',
		'STOCKPORT',
		'STOKE ON TRENT',
		'STOKE UPON TRENT',
		'STROUD',
		'TRURO',
		'UNITED KINGDOM',
		'WALLASEY, UNITED KINGDOM',
		'WALSALL',
		'WESTMINSTER,LONDRES',
		'WISBECH',
		'WITHERNSEA',
		'WITHERNSEA, GRAN BRETA#A',
		'YORK, YORKSHIRE, ENGLAND',
		'HANDFORTH'
		) then
		pais = "Reino Unido";
	else if Lugarnacimiento in ( 'ARENAS DEL REY (GRANADA)',
		'ARGAMASILLA DE CALATRAVA',
		'AZLOR',
		'BILBAO (VIZCAYA)',
		'BURGOS, ESP',
		'BURUNDE',
		'CANTABRIA.',
		'CANTANBRIA',
		'DONOSTIA',
		'EAPAÑA',
		'EIBAR, GUIPUZCOA',
		'FUENTE ALAMO',
		'FUENTE ALAMO DE MURCIA',
		'GANDIA,VALENCIA,ESP.',
		'GATA,CACERES,ESP.',
		'GLAVIJO',
		'GRAN CANARIA',
		'GRANADA.',
		'GRANADILLA DE ABONA',
		'GUADALAJARA, ESP',
		'LAS PALMAS DE GRAN CANARIA',
		'LAS PALMAS DE GRAN CANARIA,ESP',
		'LLANOS DE ARIDANE, CANARIAS',
		'MAHON (BALEARES)ESP.',
		'MALAGA',
		'MALAGA, ESP.',
		'MALNOMBRE',
		'MARBELLA MALAGA.ESP',
		'MENESES',
		'MONFORTE DE LEMOS,(LUGO) ESP.',
		'MUSKIZ, VIZCAYA',
		'MUSKIZ, VIZCAYA',
		'PALMA DE MALLORCA',
		'PALMA DE MALLORCA, ESP.',
		'PONFERRADA (LEON)',
		'PORT OF SPAIN',
		'SALVALEON(BADAJOZ)ESP.',
		'SAN SEBASTIAN (SS), ESPAÑ.A',
		'SEVILLA, ESP.',
		'SEVILLA, ESPÑA',
		'SOLLER (ILLES BELEARS) ESP.',
		'SPAIN',
		'VALENCIA, ESP.',
		'VILALLONGA. ESP.',
		'VIVERO, ESPAÑOLA',
		'LA SEU D¿URGELL (LLEIDA)'
		) then
		pais = "España";
	else if Lugarnacimiento in ( 'ANGELES CITY',
		'ATLANTA',
		'ATLANTIC CITY, NEW JERSEY, E.U',
		'BEVERLY',
		'BRIGEPORT, COND. DE FIELD',
		'BRIGHAM AND WOMENS HOSP.',
		'CANUSTILLO',
		'CANUTILLO',
		'COLUMBUS',
		'CONDADO DE BRONX',
		'CONDADO DE DADE',
		'CONDADO, ESSEX',
		'CUYAHOGA, CLEVELAND, OHIO, E.U',
		'DOVER, MORRIS, NEW JERSEY',
		'EL CONDADO DE MANHATTAN',
		'EL CONDADO DE QUEENS',
		'ESSEX, NUEVA JERSEY',
		'FILADELPHIA, P.A',
		'FORT BRAGG CAROLINA DEL NORTE',
		'GAINSVILLE, CONDADO ALACHUA',
		'HAARLEM',
		'HAMILTON',
		'HAVERHILL, MA.',
		'HAVERHILL, MASSACHUSSETS',
		'HAVERHILL,MASSACHUSSETS',
		'HOBOKEN HUDSON, NUEVA JERSEY',
		'ILLINOIS',
		'JERSEY CITY, CONDADO HUDSON',
		'JERSEY CITY, HUDSON. EE.U U',
		'JERSEY CITY, N J.',
		'JERSEY CITY, NEW JERSEY',
		'JERSEY, NEW JERSEY',
		'JUNEAU, ALASKA',
		'LAWRENCE, MA',
		'LAWRENCE, MASSACHUSETTE',
		'LOS ANGELES, CALIFORNIA, EE.UU',
		'MANHATTAN',
		'MANHATTAN',
		'MANHATTAN .',
		'MANHATTAN .',
		'MANHATTAN, EE.UU',
		'MANHATTAN, EE.UU',
		'MANHATTAN, EEUU',
		'MANHATTAN, EEUU',
		'MANHATTAN, NEW YOK',
		'MANHATTAN, NEW YOK',
		'MANHATTAN, NW YORK',
		'MANHATTAN, NW YORK',
		'MANHATTAN, NY.',
		'MANHATTAN, NY.',
		'MANHATTAN.',
		'MANHATTAN.',
		'MARYLAND',
		'MARYLAND',
		'MAYO',
		'MILWAKE, WAWTOM',
		'MILWAKE, WAWTOM',
		'MINNESOTA',
		'MINNESOTA',
		'MISSOURI',
		'MISSOURI',
		'MONROE, ROCHESTER',
		'MONTOUR, PENSYLVANIA',
		'MONTOUR, PENSYLVANIA',
		'MT. VERNON, NEW YOK',
		'MT. VERNON, NEW YOK',
		'NEW BRUNSWICK, NEW JERSEY, E.U',
		'NEW BRUNSWICK, NEW JERSEY, E.U',
		'NEW JERSEY',
		'NEW JERSEY',
		'NEW JERSEY, EE.UU',
		'NEW JERSEY, EE.UU',
		'NEW JERSY E U',
		'NEW JERSY E U',
		'NEW WESTMINSTER, CAN',
		'NEWARK',
		'NEWARK',
		'NEWARK, ESSEX, NEW JERSEY',
		'NEWARK, ESSEX, NEW JERSEY',
		'NEWARK, ESSEX, NEW JERSEY, E.U',
		'NEWARK, ESSEX, NEW JERSEY, E.U',
		'NEWARK, NEW JERSEY',
		'NEWARK, NEW JERSEY',
		'NEWARK, NUEVA JERSEY',
		'NEWARK, NUEVA JERSEY',
		'NORTH CAROLINA,U,S,A,',
		'NORTH CAROLINA,U,S,A,',
		'NUW YORK',
		'NUW YORK',
		'NYACK, NUEVA  YORK',
		'NYACK, NUEVA  YORK',
		'OHIO',
		'OHIO',
		'PASSAIC, NEW JERSEY',
		'PASSAIC, NEW JERSEY',
		'PASSAU, NEW JERSEY.',
		'PASSAU, NEW JERSEY.',
		'PASSAVE, NEW JERSEY.',
		'PASSAVE, NEW JERSEY.',
		'PATERSON',
		'PATERSON',
		'PATERSON CITY, PASSAIC',
		'PATERSON CITY, PASSAIC',
		'PATERSON, CONDADO DE PASSAIC',
		'PATERSON, CONDADO DE PASSAIC',
		'PATERSON, CONDADO PASSAIR',
		'PATERSON, CONDADO PASSAIR',
		'PATERSON, NEW JERSEY',
		'PATERSON, NEW JERSEY',
		'PATERSON, NEW JERSEY, EE.UU',
		'PATERSON, NEW JERSEY, EE.UU',
		'PATERSON, NEW YERSEY,',
		'PATERSON, NEW YERSEY,',
		'PATERSON, PASSAIC',
		'PATERSON, PASSAIC',
		'PATERSON, PASSAIC, NEW JERSEY',
		'PATERSON, PASSAIC, NEW JERSEY',
		'PENNSYLVANIA',
		'PENNSYLVANIA',
		'PENNSYLVANIA, PHILADELPHIA',
		'PENNSYLVANIA, PHILADELPHIA',
		'PENSILVANIA, COL.',
		'PENSILVANIA, COL.',
		'PERTH AMBOY, NEW JERSEY',
		'PERTH AMBOY, NEW JERSEY, EE.UU',
		'PHILADELPHIA',
		'PHILADELPHIA, PENNSYLVANIA',
		'PLAINFIELD, NEW JERSEY',
		'PROVIDENCE',
		'PROVIDENCE RHODE ISLAND',
		'PROVIDENCE, PAWTUCKET',
		'PROVIDENCE, RHOD ISLAND',
		'PROVIDENCE, RHODE ISLAND',
		'PROVIDENCE-RHODE ISLAND',
		'QUEENS, ESTADO UNIDOS',
		'QUEENS.',
		'QUEENS.EU',
		'RED BANK, MONMOUTH, NEW JERSEY',
		'SERREJON,HOSTON',
		'SILVER SPRING, MARYLAND',
		'SPARTANBURG, CAROLINA DEL SUR',
		'ST. LOUIS PARK, MINNESOTA',
		'TACOMA, WASHINGTON, EEUU',
		'TOWSON, BALTIMORE',
		'UNION, MUHLENBERG',
		'WAKEFIELD',
		'WASHINGTON',
		'WASHINGTON D C',
		'WASHINGTON D.C.',
		'WASHINGTON, D.C.',
		'WATERBURY',
		'WEEHA WHEN, NEW JERSEY',
		'WEEHAWKEN, N. J.',
		'WEEHAWKEN, NEW JERSEY',
		'WESTCHESTER, YONKERS',
		'ALLGHENY',
		'BETHESDAN, MARYLAND'
		) then
		pais = "Estados Unidos";
	else if Lugarnacimiento in ( 'ANNECY',
		'ARGENTAN',
		'ATHIS-MONS, FRANC.',
		'AUBERGENVILLE',
		'BEAUVAIS',
		'BEZIERS-HERAULT',
		'BOIS-COLOMBES',
		'CAUDERAN',
		'COURRIERES',
		'DAKAR, PARIS',
		'EAUBONNE 95',
		'ISSY LES MOULINEAUX',
		'LABASTIDE-ROUAIROUX',
		'LANDORTHE 31',
		'LEPERON',
		'LIMOUX',
		'LONDRES, PARIS',
		'MARIGNANE',
		'MARSEILLE',
		'MARSEILLE',
		'MARSELLA',
		'MARSELLA',
		'MONTLUCON',
		'MONTLUCON',
		'NEUILLY SUR SEINE',
		'NEUILLY SUR SEINE',
		'NICE',
		'NOISY-LE-GRAND',
		'NOISY-LE-GRAND',
		'PAIMBOEUF,FRANC.',
		'PARIS',
		'PARIS',
		'PARIS,14E.',
		'PERIGUEUX,FRANC.',
		'PEZENAS HERAULT',
		'POISSY',
		'POITIERS',
		'REIMS',
		'ROCHEFORT',
		'ROUEN,FRANC.',
		'SAINT ETIENNE 42',
		'SAINTE-CECILE',
		'STRASBOURG',
		'BRAS-PANON, FRANC.',
		'ESCOUBLAC-LA-BAULE (44)'
		) then
		pais = "Francia";
	else if Lugarnacimiento in ( 'BELLADERE',
		'CAYES',
		'CAYES JACMEL',
		'CAYES-YACMEL',
		'COTE-DE-FER',
		'GANTHIER',
		'GONAIVES',
		'HIATI',
		'LEOGANE',
		'MARIGOT',
		'MARIGOT',
		'MARIGOT, HAYTI',
		'MIRAGOANE',
		'MIRAGOANE',
		'MIREBALAIS',
		'MIREBALAIS',
		'MOMBIN-CROCHU',
		'MOMBIN-CROCHU',
		'OUANAMINTHE, HATI',
		'OUANAMINTHE, HATI',
		'PORT AU PRINCE',
		'PORT- AU- PRINCE',
		'PORT- AU-PRINCE',
		'PORT-AU-PRINCE',
		'PORT-AU-PRINCE,THI.',
		'TORBECK',
		'VERRETES'
		) then
		pais = "Haití";
	else if Lugarnacimiento in ( 'BARINAS',
		'BARQUISIMETO',
		'BOLIVAR',
		'CABIMAS, VEN.',
		'CABIMAS,VEN.',
		'CUMANA, EDO SUCRE',
		'EDO. MERIDA',
		'EL CALAO',
		'EL CALLAO, VEN',
		'GENGIBRE',
		'MARACAIBO',
		'MARACAIBO, VEN',
		'MARACAIBO, VEN.',
		'MARACAY',
		'MARACAY, VENEZ.',
		'MATURIN EDO MONAGAS',
		'MATURIN EDO MONAGAS',
		'MERIDA, VEN',
		'MERIDA, VEN',
		'POLAMAR, VANEZUELA',
		'PORLAMAR, VEN.',
		'TURAGUA',
		'UPATA, VEZENUELA',
		'VALENCIA, VEN.',
		'VALENCIA,CARABOBO',
		'VALENCIA,EDO C.',
		'VENEZOLANA',
		'VENEZOLANO',
		'VILLA DEL CURA, VENEZ.',
		'ZULIA',
		'BISCUCUY EDO PORT.'
		) then
		pais = "Venezuela";
	else if Lugarnacimiento in ( 'KENGTUNG, MYANMAR') then
		pais = "Birmania";
		
	else if Lugarnacimiento in ( 'ACCADIA FG', 
		'ABBADIA SAN SALVATORE',
		'CROCETTA DEL MONTELLO',
		'SAN PIETRO, TALIA', 'AL ANTONA', 
		'ASCOLI PICENO') then
		pais = "Italia";
run;



PROC SQL;
   CREATE TABLE WORK.QUERY_FOR_CLEAN_INT_0000 AS 
   SELECT t1.LUGARNACIMIENTO, 
          t1.pais, 
          t1.obs_no
      FROM WORK.CLEAN_INT t1
      WHERE t1.pais IS MISSING;
QUIT;

data sobrantes;
	set WORK.QUERY_FOR_CLEAN_INT_0000;
	pais = 'República Dominicana';
run;

/* SEGMENTO FUNCIONAL */

PROC SQL;
   CREATE TABLE WORK.W_FUNCIONAL(label="W_FUNCIONAL") AS 
   SELECT t1.LUGARNACIMIENTO, 
          t1.pais, 
          t1.obs_no
      FROM WORK.TEST t1
      WHERE t1.pais NOT IS MISSING;
QUIT;



PROC SQL;
   CREATE TABLE WORK.W_EXTRANJERO(label="W_EXTRANJERO") AS 
   SELECT t1.LUGARNACIMIENTO, 
          t1.pais, 
          t1.obs_no
      FROM WORK.W_FUNCIONAL t1
      WHERE t1.pais NOT = 'República Dominicana';
QUIT;


PROC SQL;
   CREATE TABLE WORK.W_DOMINICANO(label="W_DOMINICANO") AS 
   SELECT t1.LUGARNACIMIENTO, 
          t1.pais, 
          t1.obs_no
      FROM WORK.W_FUNCIONAL t1
      WHERE t1.pais = 'República Dominicana';
QUIT;


PROC SQL;
   CREATE TABLE WORK.W_PROVINCIAS_RD(label="W_PROVINCIAS_RD") AS 
   SELECT t1.LUGARNACIMIENTO, 
          t1.pais, 
          t1.obs_no, 
          t1.provincia
      FROM WORK.TEST_PROVINCES t1
      WHERE t1.pais NOT IS MISSING;
QUIT;



PROC SQL;
   CREATE TABLE WORK.QUERY_FOR_CLEAN_INT AS 
   SELECT t1.LUGARNACIMIENTO, 
          t1.pais, 
          t1.obs_no
      FROM WORK.CLEAN_INT t1
      WHERE t1.pais NOT IS MISSING;
QUIT;


PROC SQL;
CREATE TABLE WORK.Append_Table AS 
SELECT * FROM WORK.W_EXTRANJERO
 OUTER UNION CORR 
SELECT * FROM WORK.W_DOMINICANO
 OUTER UNION CORR 
SELECT * FROM WORK.W_PROVINCIAS_RD
 OUTER UNION CORR 
SELECT * FROM WORK.QUERY_FOR_CLEAN_INT
 OUTER UNION CORR 
SELECT * FROM WORK.SOBRANTES
;
Quit;


PROC SQL;
   CREATE TABLE WORK.W_ORDENAR(label="W_ORDENAR") AS 
   SELECT t1.LUGARNACIMIENTO, 
          t1.pais AS PAIS_TXT, 
          t1.provincia, 
          t1.obs_no, 
          /* LN_LOOKUP */
            (put(md5(compress(t1.LUGARNACIMIENTO)),$hex32.)) LENGTH=50 AS LN_LOOKUP
      FROM WORK.APPEND_TABLE t1
      ORDER BY t1.obs_no;
QUIT;


DATA S_PERSONA;
	SET YOURLIBRARY.PERMANENT_TABLE;
RUN; 

DATA W_MERGE;
	SET YOUR_WORK_TABLE;
	SET W_ORDENAR;
RUN; 

DATA CHECK;
	SET W_MERGE;
	IF PAIS NE 'República Dominicana' AND NACIONALIDAD = 'DO';

RUN; 


PROC DATASETS LIB=WORK NODETAILS NOLIST;
	DELETE YOUR_WORK_TABLE;
QUIT; 



PROC SQL;
   CREATE TABLE WORK.QUERY_FOR_W_MERGE AS 
   SELECT t1.IDCLIENTE, 
          t1.PRIMERNOMBRE, 
          t1.SEGUNDONOMBRE, 
          t1.PRIMERAPELLIDO, 
          t1.SEGUNDOAPELLIDO, 
          t1.SEXO, 
          t1.FECNACIMIENTO, 
          t1.ESTADOCIVIL, 
          t1.PROFESION, 
          t1.NIVELACADEMICO, 
          t1.NACIONALIDAD, 
          t1.ESCALAINGRESO, 
          t1.NOMBRECORRESPONDENCIA, 
          t1.IDIOMAPREFERIDO, 
          t1.FECDECESO, 
          t1.INGRESOESTIMADO, 
          t1.NSS, 
          t1.STATUS_LIMPIEZA, 
          t1.FECREG, 
          t1.INDDATAFLUX, 
          t1.EMPRESALABORA, 
          t1.LUGARNACIMIENTO, 
          t1.pais, 
          t1.provincia, 
          t1.obs_no, 
          t1.PROCESSED_DTTM
      FROM WORK.W_MERGE t1;
QUIT;

data hashmerge (keep=key1 lugarnacimiento PAIS_TXT);
    attrib key1 length=8;
	attrib lugarnacimiento length=$300;
	attrib PAIS_TXT length=$200;

	if _n_=1 then
		do;
			declare hash hmerge(dataset: 'WORK.W_ORDENAR',hashexp: 6);
			rc1 = hmerge.defineKey('LN_LOOKUP');
			rc2 = hmerge.defineData('LN_LOOKUP', 'PAIS_TXT');
			rc3 = hmerge.defineDone();
		end;

	set W_PERSONA end=done;

	rc4 = hmerge.find();
	source_digest = put(md5(compress(lugarnacimiento)),$hex32.);

	if rc4 = 0 then
		output hashmerge;
	
run;