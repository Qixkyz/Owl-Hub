return(function(o,e,l,h)local n=table.insert;local I=setmetatable;local H=select;local E=getfenv or function()return _ENV end;local G=string.byte;local f=tonumber;local d=string.char;local t=unpack or table.unpack;local s=l;local F=string.sub;local i={}for e=0,255 do i[e]=d(e)end;local function N(c)local l,n,o=e,e,{}local a=256;local e=1;local function t()local l=f(F(c,e,e),36)e=e+1;local n=f(F(c,e,e+l-1),36)e=e+l;return n end;l=d(t())o[1]=l;while e<#c do local e=t()if i[e]then n=i[e]else n=l..F(l,1,1)end;i[a]=l..F(n,1,1)o[#o+1],l,a=n,n,a+1 end;return s(o)end;local s=N('22121X22122221V22127921N21O2131Q21821N21R1W21621822222527922121A21421027K2782791E21821P27E27G27I27S27N1R27C27Y27H27J22222627N21L21121421C27F21M28827N1P28C28E21N28G2752791W21321L21O27X27F28627K22H27N1S21M27F1028R28T28528022221U27N21121221621421128J28D27F29827N1529C29E29G28L22222427N21021221O29122221T27N27V21P1429U29W21W27N21621O21N21N21821321P1A27Q27F21422221S27N21Q21221N1Y21M21L2142872A52791A2A82AA2AC2AE27R21N2AH2AJ27921A21O1W29329121P1G27729Z2B629628729927U27W1E2B62B827W22222027N2BB28927928321329L21221L29X27N1Q21P2BX2BW2BY21Y27N1F1W2AA1R21829T21P2181C21R2AB21P22222J2C72C92182CB2CD2181F27C21621P1W2122132BZ2792931W2CV2142CE22129R2792202BS27622I27N1I1R1C171D1C1R1Q1T1C1P1P1C1D1516161P1K2BC27A28428V2972AT2212CB21321927F2C121821L21L21821928H2AU2CX2132182CU2222272DD2DS2DU1K22122029Q27N2AP21421Q21322522327N2F02F02222F01022123822F2F127922S2F62F82EQ2FE2211E2FC2D82F02BP2EK2EM2DT2DV27L2AK2142D22F12E22212F52F72F922J1C2FC2BP2BP2F12F72EZ2G42F02F72G32212EZ27N2FY27N2BP2EL2FI2742FF22122522Z2GJ2752G42FX2FD2GD2FA2GJ2GB22J152GJ2GU2212FB2GF2GB2GN2GJ2FJ2FG2GW27N22827N2271A2FC2F32F32H52GO2GF2HI2GM2HK2FD21Z2FE22J22G2FC27M2G82212EL2F729R2H12792F727M27M29R22X2I222F2D72GC2212I72FC29R29R2F32ID2HZ2D62GM2HX22L2FC2DA2GB2762HA27N1B2IE2212892GD27M2GF2I52HN2GJ2292HR2HT2I32IK27N2362IV2H123E2HU2IL2I622K2GJ27M2EL2GY2JE2DA2272IN2IJ2GB2F32IR2GF2F12F32GF2H12JW2FD2HW22P2JE2G727U2IS2EQ2IA2222DC2792DE2DG2DI2DK2DM2DO2DQ2EN2FP27T2211D1W21M2162EG2EI21P2232FM2KB2KJ2EP2IB27N22N27N22J2L12G62GL2GE22F2HM2G522F2EZ2EZ2JS2I82GU2EZ2GI2L52HT2G82H62GF2LK2212HS2FC2K427N2892F72L92G92LB2IB2LE2LR27N2EZ2II2LY2LC2LX2M62BP2CL2M12HW2I82LW2L72M62IH2I82792LD2IL2GJ2JH2M92J62LY27M2J92HG2L62JD2L52MK22X2JH2JX2J82FH2H42GG2G82DX2212C82AA28527F2H12MR2IC22A2MT2IQ23B2IV2F11F2MT2H82N22K02N427N22228O2FW21321R2121Y2182NA21N2NC27N22X2NF2LV2FE2G42NI2IJ2NK2NM2FF2NO2H82EQ2HC2792EE27O27W21B2AB21R2FQ27929121121B2KV2211621Q211151W2172N629B21421921M21P21N28Q21A2OP27O2AF2NS27N1121P21P21L2A01821M21C2132162222IU2791X2PH21L21M23722U22U2B121Q22V21A2D21X21O21729V27F2KQ2AC2CI22V2KQ21022U1A2P81Q1X29U21D22U2OW211112Q622U2102142P627F22U1S102OZ21722V21121O2AH29Y27921428T21221B21421N2102OI2E221P1X21N2122PH2112NZ2EB2EC2MC22125523A2CZ2212R82C21F2RC2102222LE2EH21Q2PB141810172OU2S31B21P2CY2R6221182R92RB2RD2N62S31T21821D21P21721221D22222M27N2SH2C22SJ21022X1T2RI2RK21P2RM22X22P23D22S23C22O2BO27N23C29J27929B29D29F28K29I2B322129O27F2BK1W2AI2AK2AM2AO2AQ2872GI2211T2B128Q28G2KL1A1X1W211219182192E62ED2DA1A2KR2CU2202ND2202HT2OI2BH2212TI29N2TL21N2TT2792TP21N2TR2222HQ2792C82E52N82P62U62U82ED2TZ1T1D2P82CH2OJ1V2182U72162RM2ES2791V29E21O27K2TN2AE2A91W21421A21828G2TN2VM2P82142172RM28G2ND2OZ2VD2SF2T22RJ2RL27K2IA1B2B12NY2VK2N72RJ2AC2OU27E21321M2AM2OJ1T29U2161X2EC2OJ2UG2132EH2EJ2ND1B2AR1Y2WH2EU2EW2KZ2792IG2SF2RW2RA2RZ2N62KN2KP2UH2CJ2ND172PD2UM2KM2VW2CV2132D42CW27D2AB2WO2UT2ND21Q2FS21P22021B2Y32Y424F2RT2IA2VM2R32182RQ2OF27N23B1922023O23P2YJ2YJ25123A2HW22W2F42G22F122X22T2YR2GB2HE2YR2HQ2HJ2GJ2YZ2D02YV2O32O522F2GB2GD2K22GA2IB2GR2YR2GU2YX2ZB2992Z02GF2ZI2J22GF2Z22FW2ZE2Z52Z42Z92ZQ2BP2YT2YR2OI22123323F2YR2CL2BP2I42HO27931032ZM2FD2I72M92GZ2ZB2IA22J1P2M12TZ2L72BP2LS2I82IQ2LX2FL2F92ZB2ND23D310N2IW2212SF2YR2IA310U2YR2892AJ2MA310E2L22LF2212KL310K2ZC310P2F9310V2M02OE2GL2202K82Y82VN27K2RG2T32WB1Q2RO2192YC2762XB2SI2XE2XY2Y02F12IN27N2GS2F92272HQ2J02GL2LM2FD2HV31092792782ZD2N32HB2ZQ2792M42Z822128Y2HA2HW2HL27N31112N32JS31242X82ZW2JU2IL31262GJ2C62LL31062213133312D312N2FE312A2792DC310C2GJ2IA2H2312P31382NN2K623I2F023A2H72O32MI2GG2IC313R2MJ313T2ZX2IR31152L82ML311D2F32LH310V23J3129313531462ZV2YU2ZB27927M22X23H2MB2IK2M42M62EL2M43143310W2M427M2EZ29Y314P2IL2AJ314T27M2782M42I0310X313W2IJ29R314V2I82IF2212UO2FC310J2LX2892SF2JO2FC2TN2GH27922C313P2NR2GJ2DA2JT2FD310Y2JZ279310J315S3141315P2X92O322B2FC2782F32752M42782782A5316531192212HQ31692782C62L72752TN2L72782752H12F72892KL31692HH2LP2I8275312O2LX316K2IB2LI22F27822V31472GJ3172314A31612IR28Y22X2752F7316622131682I8317D316C317G316A316F316T221316I317J316L2LX29Y2KL2JL317C2212XN315F2F72ZL31042ZY2GF315U2JI2F0315K312Z315M2GF313G2ZA3170311C221235313X29Z2K62FE2RU2XC2SZ318L2R92RY2RD2HW310Y2GS2MC22H2I72ZB2G831312GF2893134315N2FF318U2YS314B2Z72FE2GD2H331992IQ311H2HW2FL2SF2C221321O21021729I311O2WA2T52RN2182RP2F02NT317U319D2F02JA2L52F1142ZQ2LH2HF2ZB2EL2ZJ2FD31A831382ZL2ZP314C2L2310D2LY2HW31A0314031A22M12M6318W31A42K5312H2EQ2DA2PB2XL27R2PB21B28Q2ED2UO2UQ2TK29H2UT311W2RX311Y2FR2D22UZ2CM2V32C92V52U72U92OU2VA2VC2YB2F03160312K313M31AF2ZV310V310L2LX2M031523140316R314M2IR312Q3199314N316Z2BP2HC31932GF31C72Z331AF312K31982H52HX31A631992A531A927931CJ313831CA319X2BP313G2SV318Y2L631CT312K31BT2HX316S2MT315O311F316Y310V2L131CK22131D5313831CM31AE31992F0312Y319Y2MR319C2GB2G4319F27N22Q2L222D2Z42LA312M312O2ZB2GU313Z3181310731182IA314J31D3313Z27M31D12M12ND311B313V311B31BU31DS2FD2HM312T315Q317N22131EE312E31582IM313X2IQ315V2F022H1T2GP2FE312L315M31EU2BP2A5313Z2F32V031422IB31E02BP2C631E23139315T2JP2I92O72FF31EO2F023G2M129R2ZV2Z62K42HT2LQ2J72MA31EL2IJ2K42G431FE3107238315A2212KA2M731CY31BS313X2IN31EW2212JH313Z2EZ2L131CW31AN2212SV31C02EZ2J431C02F32HC317Y31FB2HM2GD31FU31822NP27N31FG2O631FI279318G31CC31AR31GR22122U2F0233315L31CZ31DT313Q2Z42F331EZ315W31D22EZ31EB2FJ2M9310V2GU31G531HA2MD31CY31DQ2IR31HE318X2FD31GV22J29931H731GB31CT31HL2MT310Y31HD31F8319131ET310V315Y31G527831HF31EG31G231AF31552Z428O31A331H731HE2A52ZK2HR310V31F131G52C631IA31CM31DV312X31CX31HZ2O62XN311B314N31G531FP31AQ31DE2GB2DC31AP2GF28Y310L17318H312N31HR2792IN31JA31DP31JD2MM319A31JB31HW31JJ2GF31D822331JM31C327N31J72FD2SV31JH310S31JU31JE2212J431FJ313X2J4221318C31BU31DJ2K6');local a=(bit or bit32)and(bit or bit32).bxor or function(e,l)local n,o=1,0 while e>0 and l>0 do local a,c=e%2,l%2 if a~=c then o=o+n end e,l,n=(e-a)/2,(l-c)/2,n*2 end if e<l then e=l end while e>0 do local l=e%2 if l>0 then o=o+n end e,n=(e-l)/2,n*2 end return o end local function c(n,e,l)if l then local e=(n/2^(e-1))%2^((l-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(n%(e+e)>=e)and 1 or 0;end;end;local e=1;local function n()local n,c,o,l=G(s,e,e+o);n=a(n,73)c=a(c,73)o=a(o,73)l=a(l,73)e=e+4;return(l*16777216)+(o*65536)+(c*256)+n;end;local function d()local l=a(G(s,e,e),73);e=e+1;return l;end;local function f()local n,l=G(s,e,e+2);n=a(n,73)l=a(l,73)e=e+2;return(l*256)+n;end;local function B(...)return{...},H('#',...)end local function D()local N={};local A={};local l={};local C={[h]=nil,[6]=N,[4]=nil,[o]=A,[2]=l,};local t={}local l={}for f=1,d()==0 and f()*2 or n()do local l=d();while true do if(l==0)then l=(d()~=0);break;end if(l==o)then local n,c,o='',n();if(c==0)then l=n;break;end;o=F(s,e,e+c-1);e=e+c;for e=1,#o do n=n..i[a(G(F(o,e,e)),73)]end l=n break;end if(l==1)then local n,e=n(),n();local c,o,e,n=1,(c(e,1,20)*(2^32))+n,c(e,21,31),((-1)^c(e,32));if e==0 then if o==0 then l=n*0 break;else e=1;c=0;end;elseif(e==2047)then l=(n*((o==0 and 1 or 0)/0))break;end;l=(n*(2^(e-1023)))*(c+(o/(2^52)));break;end l=nil break;end t[f]=l;end;C[4]=d();for e=1,n()do A[e-1]=D();end;for i=1,n()do local e=d();if(c(e,1,1)==0)then local a=c(e,4,6);local F,d,G=f(),f(),f();local l=c(e,2,o);local e={}local e={[2]=d,[4]=nil,[h]=F,[o]=G,};if(l==o)then e[2],e[4]=n()-65536,f()end if(l==2)then e[2]=n()-65536 end if(l==1)then e[2]=n()end if(l==0)then e[2],e[4]=f(),f()end if(c(a,1,1)==1)then e[o]=t[e[o]]end if(c(a,o,o)==1)then e[4]=t[e[4]]end if(c(a,2,2)==1)then e[2]=t[e[2]]end N[i]=e;end end;return C;end;local function G(e,f,F)local D=0;local c=e[4];local l={}local l=e[o];local d=e[6];local e=e[h];return function(...)local s=l;local A=B local n={};local l=1;local a={...};local i=-1;local N=c;local c=d;local d={};local C={};local H=H('#',...)-1;for e=0,H do if(e>=N)then C[e-N]=a[e+1];else n[e]=a[e+1];end;end;local a;local N=H-N+1 local e;while true do e=c[l];a=e[h];if D>0 then n[e[o]]=e[2];end if a<=42 then if a<=20 then if a<=9 then if a<=4 then if a<=1 then if a==0 then local e=e[o]n[e]=n[e]()else local e=e[o]n[e](t(n,e+1,i))end;elseif a<=2 then n[e[o]]=n[e[2]][e[4]];elseif a==o then n[e[o]]=n[e[2]];else n[e[o]][n[e[2]]]=n[e[4]];end;elseif a<=6 then if a==h then n[e[o]]=e[2];else local f;local t;local a;n[e[o]]=n[e[2]];l=l+1;e=c[l];a=e[2];t=n[a]for e=a+1,e[4]do t=t..n[e];end;n[e[o]]=t;l=l+1;e=c[l];n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];f=e[o];a=n[e[2]];n[f+1]=a;n[f]=a[e[4]];end;elseif a<=7 then local f;local t;local a;n[e[o]]=n[e[2]];l=l+1;e=c[l];a=e[2];t=n[a]for e=a+1,e[4]do t=t..n[e];end;n[e[o]]=t;l=l+1;e=c[l];n[e[o]]=n[e[2]][n[e[4]]];l=l+1;e=c[l];f=e[o];a=n[e[2]];n[f+1]=a;n[f]=a[e[4]];l=l+1;e=c[l];f=e[o]n[f](n[f+1])l=l+1;e=c[l];n[e[o]]=e[2];l=l+1;e=c[l];n[e[o]]=n[e[2]];l=l+1;e=c[l];a=e[2];t=n[a]for e=a+1,e[4]do t=t..n[e];end;n[e[o]]=t;l=l+1;e=c[l];n[e[o]][n[e[2]]]=e[4];l=l+1;e=c[l];l=e[2];elseif a==8 then local e=e[o]n[e]=n[e](t(n,e+1,i))else n[e[o]]={};end;elseif a<=14 then if a<=11 then if a>10 then local f;local a;n[e[o]]=F[e[2]];l=l+1;e=c[l];a=e[o];f=n[e[2]];n[a+1]=f;n[a]=f[e[4]];l=l+1;e=c[l];n[e[o]]=e[2];l=l+1;e=c[l];a=e[o]n[a]=n[a](t(n,a+1,e[2]))l=l+1;e=c[l];n[e[o]][e[2]]=n[e[4]];l=l+1;e=c[l];n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];n[e[o]][e[2]]=n[e[4]];l=l+1;e=c[l];n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];a=e[o];f=n[e[2]];n[a+1]=f;n[a]=f[e[4]];else n[e[o]][e[2]]=e[4];end;elseif a<=12 then local f;local a;n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];a=e[o];f=n[e[2]];n[a+1]=f;n[a]=f[e[4]];l=l+1;e=c[l];n[e[o]]=n[e[2]];l=l+1;e=c[l];a=e[o]n[a]=n[a](t(n,a+1,e[2]))l=l+1;e=c[l];n[e[o]]=n[e[2]];elseif a==13 then local f;local a;n[e[o]][e[2]]=n[e[4]];l=l+1;e=c[l];n[e[o]]=F[e[2]];l=l+1;e=c[l];n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];n[e[o]][e[2]]=n[e[4]];l=l+1;e=c[l];n[e[o]]=F[e[2]];l=l+1;e=c[l];a=e[o];f=n[e[2]];n[a+1]=f;n[a]=f[e[4]];l=l+1;e=c[l];n[e[o]]=e[2];l=l+1;e=c[l];a=e[o]n[a]=n[a](t(n,a+1,e[2]))l=l+1;e=c[l];a=e[o];f=n[e[2]];n[a+1]=f;n[a]=f[e[4]];l=l+1;e=c[l];a=e[o]n[a]=n[a](n[a+1])else if n[e[o]]then l=l+1;else l=e[2];end;end;elseif a<=17 then if a<=15 then local e=e[o]n[e](n[e+1])elseif a>16 then n[e[o]]=e[2];else local e=e[o]n[e]=n[e](t(n,e+1,i))end;elseif a<=18 then n[e[o]][n[e[2]]]=n[e[4]];elseif a>19 then local i=s[e[2]];local t;local a={};t=I({},{__index=function(l,e)local e=a[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=a[e]e[1][e[2]]=l;end;});for t=1,e[4]do l=l+1;local e=c[l];if e[h]==o then a[t-1]={n,e[2]};else a[t-1]={f,e[2]};end;d[#d+1]=a;end;n[e[o]]=G(i,t,F);else if(n[e[o]]~=e[4])then l=l+1;else l=e[2];end;end;elseif a<=31 then if a<=25 then if a<=22 then if a>21 then local a;local t;n[e[o]]=e[2];l=l+1;e=c[l];n[e[o]]=n[e[2]];l=l+1;e=c[l];t=e[2];a=n[t]for e=t+1,e[4]do a=a..n[e];end;n[e[o]]=a;l=l+1;e=c[l];n[e[o]]=n[e[2]][n[e[4]]];l=l+1;e=c[l];if n[e[o]]then l=l+1;else l=e[2];end;else n[e[o]][n[e[2]]]=e[4];end;elseif a<=23 then local F;local a;n[e[o]]();l=l+1;e=c[l];n[e[o]]=f[e[2]];l=l+1;e=c[l];a=e[o];F=n[e[2]];n[a+1]=F;n[a]=F[e[4]];l=l+1;e=c[l];n[e[o]]=e[2];l=l+1;e=c[l];a=e[o]n[a]=n[a](t(n,a+1,e[2]))l=l+1;e=c[l];if not n[e[o]]then l=l+1;else l=e[2];end;elseif a>24 then n[e[o]]=f[e[2]];l=l+1;e=c[l];n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];n[e[o]][e[2]]=n[e[4]];l=l+1;e=c[l];n[e[o]]=f[e[2]];l=l+1;e=c[l];n[e[o]][e[2]]=e[4];else n[e[o]][e[2]]=e[4];end;elseif a<=28 then if a<=26 then local f;local a;n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];a=e[o];f=n[e[2]];n[a+1]=f;n[a]=f[e[4]];l=l+1;e=c[l];n[e[o]]=n[e[2]];l=l+1;e=c[l];a=e[o]n[a]=n[a](t(n,a+1,e[2]))l=l+1;e=c[l];n[e[o]]=n[e[2]];l=l+1;e=c[l];a=e[o];f=n[e[2]];n[a+1]=f;n[a]=f[e[4]];l=l+1;e=c[l];n[e[o]]=e[2];l=l+1;e=c[l];a=e[o]n[a]=n[a](t(n,a+1,e[2]))l=l+1;e=c[l];if n[e[o]]then l=l+1;else l=e[2];end;elseif a>27 then local f;local h,G;local d;local a;n[e[o]]=F[e[2]];l=l+1;e=c[l];a=e[o]n[a]=n[a]()l=l+1;e=c[l];n[e[o]][e[2]]=n[e[4]];l=l+1;e=c[l];n[e[o]]=F[e[2]];l=l+1;e=c[l];n[e[o]]=F[e[2]];l=l+1;e=c[l];a=e[o];d=n[e[2]];n[a+1]=d;n[a]=d[e[4]];l=l+1;e=c[l];n[e[o]]=e[2];l=l+1;e=c[l];a=e[o]h,G=A(n[a](t(n,a+1,e[2])))i=G+a-1 f=0;for e=a,i do f=f+1;n[e]=h[f];end;l=l+1;e=c[l];a=e[o]n[a]=n[a](t(n,a+1,i))l=l+1;e=c[l];a=e[o]n[a]=n[a]()l=l+1;e=c[l];n[e[o]][e[2]]=n[e[4]];l=l+1;e=c[l];n[e[o]][e[2]]=e[4];l=l+1;e=c[l];n[e[o]][e[2]]=e[4];else local o=e[o];local l=n[e[2]];n[o+1]=l;n[o]=l[e[4]];end;elseif a<=29 then n[e[o]]=f[e[2]];elseif a==30 then local s=s[e[2]];local i;local a={};i=I({},{__index=function(l,e)local e=a[e];return e[1][e[2]];end,__newindex=function(n,e,l)local e=a[e]e[1][e[2]]=l;end;});for t=1,e[4]do l=l+1;local e=c[l];if e[h]==o then a[t-1]={n,e[2]};else a[t-1]={f,e[2]};end;d[#d+1]=a;end;n[e[o]]=G(s,i,F);else local o=e[o];local l=n[e[2]];n[o+1]=l;n[o]=l[e[4]];end;elseif a<=36 then if a<=33 then if a>32 then local e=e[o]n[e]=n[e]()else n[e[o]][e[2]]=n[e[4]];end;elseif a<=34 then l=e[2];elseif a==35 then if not n[e[o]]then l=l+1;else l=e[2];end;else n[e[o]][n[e[2]]]=e[4];end;elseif a<=39 then if a<=37 then for e=e[o],e[2]do n[e]=nil;end;elseif a>38 then do return end;else local f;local a;n[e[o]]={};l=l+1;e=c[l];n[e[o]]=F[e[2]];l=l+1;e=c[l];a=e[o];f=n[e[2]];n[a+1]=f;n[a]=f[e[4]];l=l+1;e=c[l];n[e[o]]=e[2];l=l+1;e=c[l];a=e[o]n[a]=n[a](t(n,a+1,e[2]))l=l+1;e=c[l];n[e[o]][e[2]]=n[e[4]];l=l+1;e=c[l];n[e[o]]=F[e[2]];l=l+1;e=c[l];a=e[o];f=n[e[2]];n[a+1]=f;n[a]=f[e[4]];l=l+1;e=c[l];n[e[o]]=e[2];l=l+1;e=c[l];a=e[o]n[a]=n[a](t(n,a+1,e[2]))end;elseif a<=40 then local e=e[o]n[e](n[e+1])elseif a>41 then local e=e[o];i=e+N-1;for l=e,i do local e=C[l-e];n[l]=e;end;else n[e[o]][e[2]]=n[e[4]];end;elseif a<=63 then if a<=52 then if a<=47 then if a<=44 then if a>43 then n[e[o]]=n[e[2]][e[4]];else local l=e[o]n[l]=n[l](t(n,l+1,e[2]))end;elseif a<=45 then n[e[o]]();elseif a==46 then n[e[o]]=G(s[e[2]],nil,F);else local e=e[o]n[e]=n[e](n[e+1])end;elseif a<=49 then if a>48 then local l=e[o]local o,e=A(n[l](t(n,l+1,e[2])))i=e+l-1 local e=0;for l=l,i do e=e+1;n[l]=o[e];end;else local l=e[o]local o,e=A(n[l](t(n,l+1,e[2])))i=e+l-1 local e=0;for l=l,i do e=e+1;n[l]=o[e];end;end;elseif a<=50 then if(n[e[o]]~=e[4])then l=l+1;else l=e[2];end;elseif a>51 then n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];n[e[o]]=(e[2]~=0);l=l+1;e=c[l];for e=e[o],e[2]do n[e]=nil;end;else local c=e[2];local l=n[c]for e=c+1,e[4]do l=l..n[e];end;n[e[o]]=l;end;elseif a<=57 then if a<=54 then if a==53 then local l=e[o]n[l](t(n,l+1,e[2]))else if n[e[o]]then l=l+1;else l=e[2];end;end;elseif a<=55 then local F;local a;n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];a=e[o];F=n[e[2]];n[a+1]=F;n[a]=F[e[4]];l=l+1;e=c[l];n[e[o]]=f[e[2]];l=l+1;e=c[l];n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];a=e[o]n[a]=n[a](t(n,a+1,e[2]))l=l+1;e=c[l];if n[e[o]]then l=l+1;else l=e[2];end;elseif a>56 then f[e[2]]=n[e[o]];else local a=e[o];local c={};for e=1,#d do local e=d[e];for l=0,#e do local e=e[l];local o=e[1];local l=e[2];if o==n and l>=a then c[l]=o[l];e[1]=c;end;end;end;end;elseif a<=60 then if a<=58 then f[e[2]]=n[e[o]];elseif a>59 then local c=e[2];local l=n[c]for e=c+1,e[4]do l=l..n[e];end;n[e[o]]=l;else n[e[o]]=n[e[2]];end;elseif a<=61 then local f;local a;n[e[o]]=e[2];l=l+1;e=c[l];a=e[o]n[a](t(n,a+1,e[2]))l=l+1;e=c[l];n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];n[e[o]]=F[e[2]];l=l+1;e=c[l];n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];a=e[o];f=n[e[2]];n[a+1]=f;n[a]=f[e[4]];elseif a==62 then local e=e[o];i=e+N-1;for l=e,i do local e=C[l-e];n[l]=e;end;else local F;local a;n[e[o]]=f[e[2]];l=l+1;e=c[l];n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];a=e[o];F=n[e[2]];n[a+1]=F;n[a]=F[e[4]];l=l+1;e=c[l];n[e[o]]=e[2];l=l+1;e=c[l];a=e[o]n[a]=n[a](t(n,a+1,e[2]))l=l+1;e=c[l];if n[e[o]]then l=l+1;else l=e[2];end;end;elseif a<=74 then if a<=68 then if a<=65 then if a==64 then n[e[o]]=n[e[2]][n[e[4]]];else local l=e[o]n[l](t(n,l+1,e[2]))end;elseif a<=66 then local l=e[o]n[l]=n[l](t(n,l+1,e[2]))elseif a>67 then l=e[2];else if not n[e[o]]then l=l+1;else l=e[2];end;end;elseif a<=71 then if a<=69 then local a;local t;n[e[o]]=e[2];l=l+1;e=c[l];n[e[o]]=f[e[2]];l=l+1;e=c[l];t=e[2];a=n[t]for e=t+1,e[4]do a=a..n[e];end;n[e[o]]=a;l=l+1;e=c[l];n[e[o]]=n[e[2]][n[e[4]]];l=l+1;e=c[l];if n[e[o]]then l=l+1;else l=e[2];end;elseif a>70 then do return end;else local e=e[o]n[e](t(n,e+1,i))end;elseif a<=72 then for e=e[o],e[2]do n[e]=nil;end;elseif a>73 then local a=e[o];local o={};for e=1,#d do local e=d[e];for l=0,#e do local l=e[l];local c=l[1];local e=l[2];if c==n and e>=a then o[e]=c[e];l[1]=o;end;end;end;else n[e[o]]=f[e[2]];end;elseif a<=79 then if a<=76 then if a>75 then n[e[o]]=F[e[2]];else n[e[o]]={};end;elseif a<=77 then local e=e[o]n[e]=n[e](n[e+1])elseif a==78 then n[e[o]]=G(s[e[2]],nil,F);else n[e[o]]=n[e[2]][n[e[4]]];end;elseif a<=82 then if a<=80 then local a;n[e[o]]=e[2];l=l+1;e=c[l];a=e[o]n[a](n[a+1])l=l+1;e=c[l];n[e[o]]=(e[2]~=0);l=l+1;e=c[l];f[e[2]]=n[e[o]];l=l+1;e=c[l];n[e[o]]=f[e[2]];l=l+1;e=c[l];n[e[o]][e[2]]=e[4];l=l+1;e=c[l];n[e[o]]=f[e[2]];l=l+1;e=c[l];n[e[o]][e[2]]=e[4];l=l+1;e=c[l];n[e[o]]=F[e[2]];l=l+1;e=c[l];n[e[o]]=e[2];l=l+1;e=c[l];a=e[o]n[a](n[a+1])l=l+1;e=c[l];n[e[o]]=(e[2]~=0);l=l+1;e=c[l];f[e[2]]=n[e[o]];elseif a==81 then n[e[o]]=(e[2]~=0);else n[e[o]]();end;elseif a<=83 then n[e[o]]=F[e[2]];elseif a==84 then local f;local a;n[e[o]][e[2]]=n[e[4]];l=l+1;e=c[l];n[e[o]]=n[e[2]][e[4]];l=l+1;e=c[l];a=e[o];f=n[e[2]];n[a+1]=f;n[a]=f[e[4]];l=l+1;e=c[l];n[e[o]]=e[2];l=l+1;e=c[l];a=e[o]n[a]=n[a](t(n,a+1,e[2]))l=l+1;e=c[l];a=e[o];f=n[e[2]];n[a+1]=f;n[a]=f[e[4]];l=l+1;e=c[l];n[e[o]]=e[2];else n[e[o]]=(e[2]~=0);end;l=l+1;end;end;end;return t({G(D(),{},E())()})or nil;end)(3,"",table.concat,5)
