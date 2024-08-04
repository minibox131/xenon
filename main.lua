local OrionLib = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Orion/main/source'))()
 if OrionLib then
    local Window = OrionLib:MakeWindow({Name = "Xenon hub", HidePremium = false, SaveConfig = true, ConfigFolder = "Configsave"})
    local Home = Window:MakeTab({Name = "Home", Icon = "rbxassetid://17121251488", PremiumOnly = false})
    local MainTab = Window:MakeTab({Name = "Main hub", Icon = "rbxassetid://17121251488", PremiumOnly = false})
    local Extra = Window:MakeTab({Name = "Utilities", Icon = "rbxassetid://17121251488", PremiumOnly = false})
    local Player = Window:MakeTab({Name = "Player", Icon = "rbxassetid://17121251488", PremiumOnly = false})
    local Credits = Window:MakeTab({Name = "Credits", Icon = "rbxassetid://17121251488", PremiumOnly = false})
    OrionLib:MakeNotification({
        Name = "You executed Xenon!",
        Content = "You have executed this script successfully!",
        Image = nil,
        Time = 5.5
        })
    end
if player.UserId == 3554686024 then
    OrionLib:MakeNotification({
        Name = "Hello!",
        Content = "Welcome quackduck1",
        Image = nil,
        Time = 10
    })
end
    MainTab:AddButton({Name = "Infinite yield", Callback = function() loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))() end})
    MainTab:AddButton({Name = "Owl Hub", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))() end})
    MainTab:AddButton({Name = "KAT", Callback = function() loadstring(game:HttpGet('https://raw.githubusercontent.com/JNHHGaming/Kat12/main/Kat'))() end})
    MainTab:AddButton({Name = "TRD movie", Callback = function() loadstring(game:HttpGet('https://raw.githubusercontent.com/kureu/Roblox-T.R.D-Movies-Script/main/Protected_2790861193015493.lua'))() end})
    MainTab:AddButton({Name = "TRD camp", Callback = function() loadstring(game:HttpGet('https://raw.githubusercontent.com/kureu/Roblox-T.R.D-Camp-Script/main/Roblox%20T.R.D%20Camp%20Script'))() end})
    MainTab:AddButton({Name = "RX5", Callback = function() loadstring(game:HttpGet('https://raw.githubusercontent.com/scriptemt/CE-Technologies/main/script', true))() end})
    MainTab:AddButton({Name = "Navel warfare", Callback = function() loadstring(game:HttpGet('https://raw.githubusercontent.com/raimbowo1/test/main/naval', true))() end})
    Extra:AddButton({Name = "Basic ESP", Callback = function() loadstring(game:HttpGet('https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP'))() end})
    Extra:AddButton({Name = "Another hub (Not mine)", Callback = function() return (function()local karrotlIIIIlIl = "\107\97\114\114\111\116\32\102\114\101\101\32\111\98\102\117\115\99\97\116\105\111\110";local karrotlIIIIlIl = "\107\97\114\114\111\116\32\102\114\101\101\32\111\98\102\117\115\99\97\116\105\111\110";local karrotlIIIIlIl = "\107\97\114\114\111\116\32\102\114\101\101\32\111\98\102\117\115\99\97\116\105\111\110";local karrotlIIllllI=269;local karrotlIIlllIl=138;local karrotlIIlllII=3;local karrotlIIlIllI=function(a)local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/';a=string.gsub(a,'[^'..b..'=]','')return a:gsub('.',function(c)if c=='='then return''end;local d,e='',b:find(c)-1;for f=6,1,-1 do d=d..(e%2^f-e%2^(f-1)>0 and'1'or'0')end;return d end):gsub('%d%d%d?%d?%d?%d?%d?%d?',function(c)if#c~=8 then return''end;local g=0;for f=1,8 do g=g+(c:sub(f,f)=='1'and 2^(8-f)or 0)end;return string.char(g)end)end;local karrotlIIlllIl=290;local karrotlIIlIlIl=(function()local function a(b)local c={}for d=0,255 do c[d]={}end;c[0][0]=b[1]*255;local e=1;for f=0,7 do for d=0,e-1 do for g=0,e-1 do local h=c[d][g]-b[1]*e;c[d][g+e]=h+b[2]*e;c[d+e][g]=h+b[3]*e;c[d+e][g+e]=h+b[4]*e end end;e=e*2 end;return c end;local i=a{0,1,1,0}local function j(self,k)local l,d,g=self.S,self.i,self.j;local m={}local n=string.char;for o=1,k do d=(d+1)%256;g=(g+l[d])%256;l[d],l[g]=l[g],l[d]m[o]=n(l[(l[d]+l[g])%256])end;self.i,self.j=d,g;return table.concat(m)end;local function p(self,q)local r=j(self,#q)local s={}local t=string.byte;local n=string.char;for d=1,#q do s[d]=n(i[t(q,d)][t(r,d)])end;return table.concat(s)end;local function u(self,v)local l=self.S;local g,w=0,#v;local t=string.byte;for d=0,255 do g=(g+l[d]+t(v,d%w+1))%256;l[d],l[g]=l[g],l[d]end end;function new(v)local l={}local s={S=l,i=0,j=0,generate=j,cipher=p,schedule=u}for d=0,255 do l[d]=d end;if v then s:schedule(v)end;return s end;return new end)();local fev=getfenv or function()return _ENV end;local karrotlIIlIlII=(function()if not bit then local bit_=nil pcall(function()bit_=require('bit') end)bit=bit_ end local bit=bit or bit32 or(function()local a={_TYPE='module',_NAME='bit.numberlua',_VERSION='0.3.1.20120131'}local b=math.floor;local c=2^32;local d=c-1;local function e(f)local g={}local h=setmetatable({},g)function g:__index(i)local j=f(i)h[i]=j;return j end;return h end;local function k(h,l)local function m(n,o)local p,q=0,1;while n~=0 and o~=0 do local r,s=n%l,o%l;p=p+h[r][s]*q;n=(n-r)/l;o=(o-s)/l;q=q*l end;p=p+(n+o)*q;return p end;return m end;local function t(h)local u=k(h,2^1)local v=e(function(n)return e(function(o)return u(n,o)end)end)return k(v,2^(h.n or 1))end;function a.tobit(w)return w%2^32 end;a.bxor=t{[0]={[0]=0,[1]=1},[1]={[0]=1,[1]=0},n=4}local x=a.bxor;function a.bnot(n)return d-n end;local y=a.bnot;function a.band(n,o)return(n+o-x(n,o))/2 end;local z=a.band;function a.bor(n,o)return d-z(d-n,d-o)end;local A=a.bor;local B,C;function a.rshift(n,D)if D<0 then return B(n,-D)end;return b(n%2^32/2^D)end;C=a.rshift;function a.lshift(n,D)if D<0 then return C(n,-D)end;return n*2^D%2^32 end;B=a.lshift;function a.tohex(w,E)E=E or 8;local F;if E<=0 then if E==0 then return''end;F=true;E=-E end;w=z(w,16^E-1)return('%0'..E..(F and'X'or'x')):format(w)end;local G=a.tohex;function a.extract(E,H,I)I=I or 1;return z(C(E,H),2^I-1)end;local J=a.extract;function a.replace(E,j,H,I)I=I or 1;local K=2^I-1;j=z(j,K)local L=y(B(K,H))return z(E,L)+B(j,H)end;local M=a.replace;function a.bswap(w)local n=z(w,0xff)w=C(w,8)local o=z(w,0xff)w=C(w,8)local N=z(w,0xff)w=C(w,8)local O=z(w,0xff)return B(B(B(n,8)+o,8)+N,8)+O end;local P=a.bswap;function a.rrotate(w,D)D=D%32;local Q=z(w,2^D-1)return C(w,D)+B(Q,32-D)end;local R=a.rrotate;function a.lrotate(w,D)return R(w,-D)end;local S=a.lrotate;a.rol=a.lrotate;a.ror=a.rrotate;function a.arshift(w,D)local T=C(w,D)if w>=0x80000000 then T=T+B(2^D-1,32-D)end;return T end;local U=a.arshift;function a.btest(w,V)return z(w,V)~=0 end;a.bit32={}local function W(w)return(-1-w)%c end;a.bit32.bnot=W;local function X(n,o,N,...)local T;if o then n=n%c;o=o%c;T=x(n,o)if N then T=X(T,N,...)end;return T elseif n then return n%c else return 0 end end;a.bit32.bxor=X;local function Y(n,o,N,...)local T;if o then n=n%c;o=o%c;T=(n+o-x(n,o))/2;if N then T=Y(T,N,...)end;return T elseif n then return n%c else return d end end;a.bit32.band=Y;local function Z(n,o,N,...)local T;if o then n=n%c;o=o%c;T=d-z(d-n,d-o)if N then T=Z(T,N,...)end;return T elseif n then return n%c else return 0 end end;a.bit32.bor=Z;function a.bit32.btest(...)return Y(...)~=0 end;function a.bit32.lrotate(w,D)return S(w%c,D)end;function a.bit32.rrotate(w,D)return R(w%c,D)end;function a.bit32.lshift(w,D)if D>31 or D<-31 then return 0 end;return B(w%c,D)end;function a.bit32.rshift(w,D)if D>31 or D<-31 then return 0 end;return C(w%c,D)end;function a.bit32.arshift(w,D)w=w%c;if D>=0 then if D>31 then return w>=0x80000000 and d or 0 else local T=C(w,D)if w>=0x80000000 then T=T+B(2^D-1,32-D)end;return T end else return B(w,-D)end end;function a.bit32.extract(w,H,...)local I=...or 1;if H<0 or H>31 or I<0 or H+I>32 then error'out of range'end;w=w%c;return J(w,H,...)end;function a.bit32.replace(w,j,H,...)local I=...or 1;if H<0 or H>31 or I<0 or H+I>32 then error'out of range'end;w=w%c;j=j%c;return M(w,j,H,...)end;a.bit={}function a.bit.tobit(w)w=w%c;if w>=0x80000000 then w=w-c end;return w end;local _=a.bit.tobit;function a.bit.tohex(w,...)return G(w%c,...)end;function a.bit.bnot(w)return _(y(w%c))end;local function a0(n,o,N,...)if N then return a0(a0(n,o),N,...)elseif o then return _(A(n%c,o%c))else return _(n)end end;a.bit.bor=a0;local function a1(n,o,N,...)if N then return a1(a1(n,o),N,...)elseif o then return _(z(n%c,o%c))else return _(n)end end;a.bit.band=a1;local function a2(n,o,N,...)if N then return a2(a2(n,o),N,...)elseif o then return _(x(n%c,o%c))else return _(n)end end;a.bit.bxor=a2;function a.bit.lshift(w,E)return _(B(w%c,E%32))end;function a.bit.rshift(w,E)return _(C(w%c,E%32))end;function a.bit.arshift(w,E)return _(U(w%c,E%32))end;function a.bit.rol(w,E)return _(S(w%c,E%32))end;function a.bit.ror(w,E)return _(R(w%c,E%32))end;function a.bit.bswap(w)return _(P(w%c))end;return a end)()local unpack=table.unpack or unpack;local a3;local a4;local a5;local a6=50;local a7={[22]=18,[31]=8,[33]=28,[0]=3,[1]=13,[2]=23,[26]=33,[12]=1,[13]=6,[14]=10,[15]=16,[16]=20,[17]=26,[18]=30,[19]=36,[3]=0,[4]=2,[5]=4,[6]=7,[7]=9,[8]=12,[9]=14,[10]=17,[20]=19,[21]=22,[23]=24,[24]=27,[25]=29,[27]=32,[32]=34,[34]=37,[11]=5,[28]=11,[29]=15,[30]=21,[35]=25,[36]=31,[37]=35}local a8={[0]='ABC','ABx','ABC','ABC','ABC','ABx','ABC','ABx','ABC','ABC','ABC','ABC','ABC','ABC','ABC','ABC','ABC','ABC','ABC','ABC','ABC','ABC','AsBx','ABC','ABC','ABC','ABC','ABC','ABC','ABC','ABC','AsBx','AsBx','ABC','ABC','ABC','ABx','ABC'}local a9={[0]={b='OpArgR',c='OpArgN'},{b='OpArgK',c='OpArgN'},{b='OpArgU',c='OpArgU'},{b='OpArgR',c='OpArgN'},{b='OpArgU',c='OpArgN'},{b='OpArgK',c='OpArgN'},{b='OpArgR',c='OpArgK'},{b='OpArgK',c='OpArgN'},{b='OpArgU',c='OpArgN'},{b='OpArgK',c='OpArgK'},{b='OpArgU',c='OpArgU'},{b='OpArgR',c='OpArgK'},{b='OpArgK',c='OpArgK'},{b='OpArgK',c='OpArgK'},{b='OpArgK',c='OpArgK'},{b='OpArgK',c='OpArgK'},{b='OpArgK',c='OpArgK'},{b='OpArgK',c='OpArgK'},{b='OpArgR',c='OpArgN'},{b='OpArgR',c='OpArgN'},{b='OpArgR',c='OpArgN'},{b='OpArgR',c='OpArgR'},{b='OpArgR',c='OpArgN'},{b='OpArgK',c='OpArgK'},{b='OpArgK',c='OpArgK'},{b='OpArgK',c='OpArgK'},{b='OpArgR',c='OpArgU'},{b='OpArgR',c='OpArgU'},{b='OpArgU',c='OpArgU'},{b='OpArgU',c='OpArgU'},{b='OpArgU',c='OpArgN'},{b='OpArgR',c='OpArgN'},{b='OpArgR',c='OpArgN'},{b='OpArgN',c='OpArgU'},{b='OpArgU',c='OpArgU'},{b='OpArgN',c='OpArgN'},{b='OpArgU',c='OpArgN'},{b='OpArgU',c='OpArgN'}}local function aa(ab,s,e,d)local ac=0;for i=s,e,d do ac=ac+string.byte(ab,i,i)*256^(i-s)end;return ac end;local function ad(ae,af,ag,ah)local ai=(-1)^bit.rshift(ah,7)local aj=bit.rshift(ag,7)+bit.lshift(bit.band(ah,0x7F),1)local ak=ae+bit.lshift(af,8)+bit.lshift(bit.band(ag,0x7F),16)local al=1;if aj==0 then if ak==0 then return ai*0 else al=0;aj=1 end elseif aj==0x7F then if ak==0 then return ai*1/0 else return ai*0/0 end end;return ai*2^(aj-127)*(1+al/2^23)end;local function am(ae,af,ag,ah,an,ao,ap,aq)local ai=(-1)^bit.rshift(aq,7)local aj=bit.lshift(bit.band(aq,0x7F),4)+bit.rshift(ap,4)local ak=bit.band(ap,0x0F)*2^48;local al=1;ak=ak+ao*2^40+an*2^32+ah*2^24+ag*2^16+af*2^8+ae;if aj==0 then if ak==0 then return ai*0 else al=0;aj=1 end elseif aj==0x7FF then if ak==0 then return ai*1/0 else return ai*0/0 end end;return ai*2^(aj-1023)*(al+ak/2^52)end;local function ar(ab,s,e)return aa(ab,s,e-1,1)end;local function as(ab,s,e)return aa(ab,e-1,s,-1)end;local function at(ab,s)return ad(string.byte(ab,s,s+3))end;local function au(ab,s)local ae,af,ag,ah=string.byte(ab,s,s+3)return ad(ah,ag,af,ae)end;local function av(ab,s)return am(string.byte(ab,s,s+7))end;local function aw(ab,s)local ae,af,ag,ah,an,ao,ap,aq=string.byte(ab,s,s+7)return am(aq,ap,ao,an,ah,ag,af,ae)end;local ax={[4]={little=at,big=au},[8]={little=av,big=aw}}local function ay(S)local az=S.index;local aA=string.byte(S.source,az,az)S.index=az+1;return aA end;local function aB(S,aC)local aD=S.index+aC;local aE=string.sub(S.source,S.index,aD-1)S.index=aD;return aE end;local function aF(S)local aC=S:s_szt()local aE;if aC~=0 then aE=string.sub(aB(S,aC),1,-2)end;return aE end;local function aG(aC,aH)return function(S)local aD=S.index+aC;local aI=aH(S.source,S.index,aD)S.index=aD;return aI end end;local function aJ(aC,aH)return function(S)local aK=aH(S.source,S.index)S.index=S.index+aC;return aK end end;local function aL(S)local aM=S:s_int()local aN={}for i=1,aM do local aO=S:s_ins()local aP=bit.band(aO,0x3F)local aQ=a8[aP]local aR=a9[aP]local aS={value=aO,op=a7[aP],A=bit.band(bit.rshift(aO,6),0xFF)}if aQ=='ABC'then aS.B=bit.band(bit.rshift(aO,23),0x1FF)aS.C=bit.band(bit.rshift(aO,14),0x1FF)aS.is_KB=aR.b=='OpArgK'and aS.B>0xFF;aS.is_KC=aR.c=='OpArgK'and aS.C>0xFF elseif aQ=='ABx'then aS.Bx=bit.band(bit.rshift(aO,14),0x3FFFF)aS.is_K=aR.b=='OpArgK'elseif aQ=='AsBx'then aS.sBx=bit.band(bit.rshift(aO,14),0x3FFFF)-131071 end;aN[i]=aS end;return aN end;local function aT(S)local aM=S:s_int()local aU={}for i=1,aM do local aV=ay(S)local k;if aV==1 then k=ay(S)~=0 elseif aV==3 then k=S:s_num()elseif aV==4 then k=aF(S)end;aU[i]=k end;return aU end;local function aW(S,ab)local aM=S:s_int()local aX={}for i=1,aM do aX[i]=a5(S,ab)end;return aX end;local function aY(S)local aM=S:s_int()local aZ={}for i=1,aM do aZ[i]=S:s_int()end;return aZ end;local function a_(S)local aM=S:s_int()local b0={}for i=1,aM do b0[i]={varname=aF(S),startpc=S:s_int(),endpc=S:s_int()}end;return b0 end;local function b1(S)local aM=S:s_int()local b2={}for i=1,aM do b2[i]=aF(S)end;return b2 end;function a5(S,b3)local b4={}local ab=aF(S)or b3;b4.source=ab;S:s_int()S:s_int()b4.numupvals=ay(S)b4.numparams=ay(S)ay(S)ay(S)b4.code=aL(S)b4.const=aT(S)b4.subs=aW(S,ab)b4.lines=aY(S)a_(S)b1(S)for _,v in ipairs(b4.code)do if v.is_K then v.const=b4.const[v.Bx+1]else if v.is_KB then v.const_B=b4.const[v.B-0xFF]end;if v.is_KC then v.const_C=b4.const[v.C-0xFF]end end end;return b4 end;function a3(ab)local b5;local b6;local b7;local b8;local b9;local ba;local bb;local bc={index=1,source=ab}assert(aB(bc,4)=='\27Lua','invalid Lua signature')assert(ay(bc)==0x51,'invalid Lua version')assert(ay(bc)==0,'invalid Lua format')b6=ay(bc)~=0;b7=ay(bc)b8=ay(bc)b9=ay(bc)ba=ay(bc)bb=ay(bc)~=0;b5=b6 and ar or as;bc.s_int=aG(b7,b5)bc.s_szt=aG(b8,b5)bc.s_ins=aG(b9,b5)if bb then bc.s_num=aG(ba,b5)elseif ax[ba]then bc.s_num=aJ(ba,ax[ba][b6 and'little'or'big'])else error('unsupported float size')end;return a5(bc,'@virtual')end;local function bd(be,bf)for i,bg in pairs(be)do if bg.index>=bf then bg.value=bg.store[bg.index]bg.store=bg;bg.index='value'be[i]=nil end end end;local function bh(be,bf,bi)local bj=be[bf]if not bj then bj={index=bf,store=bi}be[bf]=bj end;return bj end;local function bk(...)return select('#',...),{...}end;local function bl(bm,bn)local ab=bm.source;local bo=bm.lines[bm.pc-1]local b3,bp,bq=string.match(bn,'^(.-):(%d+):%s+(.+)')local br='%s:%i: [%s:%i] %s'bo=bo or'0'b3=b3 or'?'bp=bp or'0'bq=bq or bn;error(string.format(br,ab,bo,b3,bp,bq),0)end;local function bs(bm)local aN=bm.code;local bt=bm.subs;local bu=bm.env;local bv=bm.upvals;local bw=bm.varargs;local bx=-1;local by={}local bi=bm.stack;local bz=bm.pc;while true do local bA=aN[bz]local aP=bA.op;bz=bz+1;if aP<18 then if aP<8 then if aP<3 then if aP<1 then for i=bA.A,bA.B do bi[i]=nil end elseif aP>1 then local bg=bv[bA.B]bi[bA.A]=bg.store[bg.index]else local bB,bC;if bA.is_KB then bB=bA.const_B else bB=bi[bA.B]end;if bA.is_KC then bC=bA.const_C else bC=bi[bA.C]end;bi[bA.A]=bB+bC end elseif aP>3 then if aP<6 then if aP>4 then local A=bA.A;local B=bA.B;local bf;if bA.is_KC then bf=bA.const_C else bf=bi[bA.C]end;bi[A+1]=bi[B]bi[A]=bi[B][bf]else bi[bA.A]=bu[bA.const]end elseif aP>6 then local bf;if bA.is_KC then bf=bA.const_C else bf=bi[bA.C]end;bi[bA.A]=bi[bA.B][bf]else local bB,bC;if bA.is_KB then bB=bA.const_B else bB=bi[bA.B]end;if bA.is_KC then bC=bA.const_C else bC=bi[bA.C]end;bi[bA.A]=bB-bC end else bi[bA.A]=bi[bA.B]end elseif aP>8 then if aP<13 then if aP<10 then bu[bA.const]=bi[bA.A]elseif aP>10 then if aP<12 then local A=bA.A;local B=bA.B;local C=bA.C;local bD;local bE,bF;if B==0 then bD=bx-A else bD=B-1 end;bE,bF=bk(bi[A](unpack(bi,A+1,A+bD)))if C==0 then bx=A+bE-1 else bE=C-1 end;for i=1,bE do bi[A+i-1]=bF[i]end else local bg=bv[bA.B]bg.store[bg.index]=bi[bA.A]end else local bB,bC;if bA.is_KB then bB=bA.const_B else bB=bi[bA.B]end;if bA.is_KC then bC=bA.const_C else bC=bi[bA.C]end;bi[bA.A]=bB*bC end elseif aP>13 then if aP<16 then if aP>14 then local A=bA.A;local B=bA.B;local bD;if B==0 then bD=bx-A else bD=B-1 end;bd(by,0)return bk(bi[A](unpack(bi,A+1,A+bD)))else local bf,bG;if bA.is_KB then bf=bA.const_B else bf=bi[bA.B]end;if bA.is_KC then bG=bA.const_C else bG=bi[bA.C]end;bi[bA.A][bf]=bG end elseif aP>16 then bi[bA.A]={}else local bB,bC;if bA.is_KB then bB=bA.const_B else bB=bi[bA.B]end;if bA.is_KC then bC=bA.const_C else bC=bi[bA.C]end;bi[bA.A]=bB/bC end else bi[bA.A]=bA.const end else local A=bA.A;local bH=bi[A+2]local bf=bi[A]+bH;local bI=bi[A+1]local bJ;if bH==math.abs(bH)then bJ=bf<=bI else bJ=bf>=bI end;if bJ then bi[bA.A]=bf;bi[bA.A+3]=bf;bz=bz+bA.sBx end end elseif aP>18 then if aP<28 then if aP<23 then if aP<20 then bi[bA.A]=#bi[bA.B]elseif aP>20 then if aP<22 then local A=bA.A;local B=bA.B;local bK={}local aM;if B==0 then aM=bx-A+1 else aM=B-1 end;for i=1,aM do bK[i]=bi[A+i-1]end;bd(by,0)return aM,bK else local aE=bi[bA.B]for i=bA.B+1,bA.C do aE=aE..bi[i]end;bi[bA.A]=aE end else local bB,bC;if bA.is_KB then bB=bA.const_B else bB=bi[bA.B]end;if bA.is_KC then bC=bA.const_C else bC=bi[bA.C]end;bi[bA.A]=bB%bC end elseif aP>23 then if aP<26 then if aP>24 then bd(by,bA.A)else local bB,bC;if bA.is_KB then bB=bA.const_B else bB=bi[bA.B]end;if bA.is_KC then bC=bA.const_C else bC=bi[bA.C]end;if bB==bC==(bA.A~=0)then bz=bz+aN[bz].sBx end;bz=bz+1 end elseif aP>26 then local bB,bC;if bA.is_KB then bB=bA.const_B else bB=bi[bA.B]end;if bA.is_KC then bC=bA.const_C else bC=bi[bA.C]end;if bB<bC==(bA.A~=0)then bz=bz+aN[bz].sBx end;bz=bz+1 else local bB,bC;if bA.is_KB then bB=bA.const_B else bB=bi[bA.B]end;if bA.is_KC then bC=bA.const_C else bC=bi[bA.C]end;bi[bA.A]=bB^bC end else bi[bA.A]=bA.B~=0;if bA.C~=0 then bz=bz+1 end end elseif aP>28 then if aP<33 then if aP<30 then local bB,bC;if bA.is_KB then bB=bA.const_B else bB=bi[bA.B]end;if bA.is_KC then bC=bA.const_C else bC=bi[bA.C]end;if bB<=bC==(bA.A~=0)then bz=bz+aN[bz].sBx end;bz=bz+1 elseif aP>30 then if aP<32 then local aX=bt[bA.Bx+1]local bL=aX.numupvals;local bM;if bL~=0 then bM={}for i=1,bL do local bN=aN[bz+i-1]if bN.op==a7[0]then bM[i-1]=bh(by,bN.B,bi)elseif bN.op==a7[4]then bM[i-1]=bv[bN.B]end end;bz=bz+bL end;bi[bA.A]=a4(aX,bu,bM)else local A=bA.A;local B=bA.B;if not bi[B]==(bA.C~=0)then bz=bz+1 else bi[A]=bi[B]end end else bi[bA.A]=-bi[bA.B]end elseif aP>33 then if aP<36 then if aP>34 then local A=bA.A;local aM=bA.B;if aM==0 then aM=bw.size;bx=A+aM-1 end;for i=1,aM do bi[A+i-1]=bw.list[i]end else local A=bA.A;local bO,bI,bH;bO=assert(tonumber(bi[A]),'`for` initial value must be a number')bI=assert(tonumber(bi[A+1]),'`for` limit must be a number')bH=assert(tonumber(bi[A+2]),'`for` step must be a number')bi[A]=bO-bH;bi[A+1]=bI;bi[A+2]=bH;bz=bz+bA.sBx end elseif aP>36 then local A=bA.A;local C=bA.C;local aM=bA.B;local bP=bi[A]local bQ;if aM==0 then aM=bx-A end;if C==0 then C=bA[bz].value;bz=bz+1 end;bQ=(C-1)*a6;for i=1,aM do bP[i+bQ]=bi[A+i]end else bi[bA.A]=not bi[bA.B]end else if not bi[bA.A]==(bA.C~=0)then bz=bz+1 end end else local A=bA.A;local aH=bi[A]local bR=bi[A+1]local bf=bi[A+2]local bS=A+3;local bK;bi[bS+2]=bf;bi[bS+1]=bR;bi[bS]=aH;bK={aH(bR,bf)}for i=1,bA.C do bi[bS+i-1]=bK[i]end;if bi[bS]~=nil then bi[A+2]=bi[bS]else bz=bz+1 end end else bz=bz+bA.sBx end;bm.pc=bz end end;function a4(bR,bu,b2)local bT=bR.code;local bU=bR.subs;local bV=bR.lines;local bW=bR.source;local bX=bR.numparams;local function bY(...)local bi={}local bZ={}local b_=0;local c0,c1=bk(...)local bm;local c2,bn,bK;for i=1,bX do bi[i-1]=c1[i]end;if bX<c0 then b_=c0-bX;for i=1,b_ do bZ[i]=c1[bX+i]end end;bm={varargs={list=bZ,size=b_},code=bT,subs=bU,lines=bV,source=bW,env=bu,upvals=b2,stack=bi,pc=1}c2,bn,bK=pcall(bs,bm,...)if c2 then return unpack(bK,1,bn)else bl(bm,bn)end;return end;return bY end;return function(c3,bu)return a4(a3(c3),bu or fev(0))end end)();local karrotlIIllIIl='\107\97\114\114\111\116\32\102\114\101\101\32\111\98\102\117\115\99\97\116\105\111\110';local karrotlIIlIIIl="\104\78\90\56\110\71\120\101\74\113\78\48\106\80\111\57\112\54\118\86\47\74\73\69\106\115\55\72\101\88\47\51\102\72\66\71\88\119\116\99\48\98\50\47\47\80\104\87\104\66\101\118\66\72\70\85\109\112\110\80\108\86\87\106\101\73\57\109\116\88\48\120\99\109\47\121\67\104\83\108\108\78\69\90\89\75\51\106\101\120\112\70\85\88\68\84\120\80\79\80\48\118\71\112\118\109\88\121\122\47\79\80\47\71\105\56\102\108\84\78\55\74\102\101\76\76\115\48\121\120\104\52\55\75\67\77\121\43\80\111\68\79\120\102\77\70\85\51\109\120\88\120\47\90\99\74\120\104\69\108\73\117\67\76\51\114\98\121\108\120\72\114\90\115\43\108\115\65\117\52\69\110\66\114\119\86\105\114\66\116\77\80\103\101\84\98\89\75\43\99\72\99\109\82\82\66\112\51\53\122\107\108\76\97\52\78\118\114\48\119\107\72\67\81\119\55\82\88\78\55\73\118\117\97\71\55\112\47\83\116\82\114\56\120\77\50\100\103\87\72\107\108\122\97\70\65\104\98\73\55\54\109\110\85\108\105\81\73\52\114\86\72\85\118\86\55\121\107\120\108\53\105\112\75\84\56\77\121\72\106\66\82\70\74\82\116\55\104\99\86\98\119\56\80\65\69\108\111\80\52\119\80\113\82\53\82\113\111\69\65\52\102\114\55\118\109\97\119\73\65\75\72\43\121\52\77\49\47\103\43\66\118\112\110\50\50\77\117\83\51\113\82\115\86\57\105\109\55\90\116\50\47\114\52\88\79\57\120\54\119\99\88\71\87\77\81\121\89\115\51\105\109\120\48\104\66\80\85\49\43\105\67\86\65\43\103\85\87\101\122\84\56\43\75\80\52\118\55\78\117\117\78\109\75\86\88\113\102\52\57\50\52\52\51\66\102\112\81\54\70\54\110\55\50\118\73\56\65\87\114\70\54\72\69\56\109\52\106\105\115\80\89\100\99\117\112\89\69\122\47\111\88\109\89\118\110\122\55\72\55\117\108\43\113\98\115\110\89\53\47\105\116\66\49\80\50\68\70\98\79\72\105\109\85\73\54\88\68\56\112\116\51\47\85\49\115\121\43\66\52\80\68\114\80\98\85\106\110\80\72\117\106\113\72\75\90\120\49\69\100\71\114\119\103\47\57\119\122\121\48\43\114\76\43\100\80\53\75\99\100\111\76\70\69\111\54\66\89\86\53\83\48\98\47\69\112\121\78\100\111\108\89\48\120\49\47\54\121\106\103\80\122\73\53\105\108\100\117\111\55\56\73\66\72\50\76\106\90\98\79\43\74\106\57\55\115\114\72\105\104\109\104\84\65\118\65\69\79\103\75\52\57\88\117\103\112\76\117\51\122\50\75\119\104\104\98\122\89\66\70\118\111\110\115\118\104\88\84\72\55\54\52\69\78\118\88\90\113\77\111\82\76\110\90\69\56\113\106\71\101\112\47\100\98\112\49\48\108\120\114\98\121\107\76\104\82\122\111\100\72\68\84\74\99\78\70\51\101\73\115\98\68\67\66\56\69\115\101\100\52\79\121\56\102\102\90\106\90\107\88\112\120\121\52\87\106\108\101\104\107\73\57\104\115\73\75\86\99\51\82\67\115\50\70\85\83\88\115\54\53\71\49\77\68\101\109\107\78\82\49\118\84\104\66\112\82\75\48\75\114\80\114\68\109\78\54\43\105\52\66\98\67\106\120\108\110\116\108\50\105\49\53\99\73\83\119\50\73\88\101\108\52\57\90\98\120\86\75\83\107\74\53\120\90\53\101\54\106\76\97\116\48\77\85\68\110\72\97\57\65\51\75\66\114\77\118\74\49\52\49\83\88\72\122\57\112\86\100\116\109\54\69\120\102\90\57\121\81\85\83\79\73\48\74\113\106\75\65\108\120\88\49\79\72\66\69\88\109\113\106\99\77\87\97\56\122\66\49\108\77\114\65\53\84\76\81\108\47\53\115\66\48\84\90\112\49\102\85\109\99\104\70\116\57\80\119\52\76\99\88\47\65\66\114\57\99\54\67\81\104\82\79\48\51\104\113\78\77\113\113\83\55\48\121\116\120\107\117\105\116\48\122\122\76\67\97\105\108\79\115\99\117\43\57\57\104\67\113\120\73\54\66\75\73\53\47\88\57\118\118\83\97\74\67\109\47\117\107\43\51\56\98\57\83\120\88\53\106\114\87\98\68\74\55\115\118\120\105\49\55\70\69\109\99\115\73\115\48\82\108\43\54\48\120\100\50\82\66\121\75\82\100\56\57\49\56\117\47\56\118\114\100\109\53\102\54\101\98\111\83\102\90\106\84\79\66\85\119\85\48\115\113\115\78\57\113\120\74\69\97\49\71\77\67\54\119\89\47\120\87\76\66\109\97\103\113\101\52\57\119\80\82\80\109\67\48\49\72\70\107\102\99\85\51\102\69\120\107\50\56\57\84\66\85\101\110\99\97\112\56\117\56\115\115\101\103\88\102\53\83\116\110\82\87\106\121\68\109\98\80\90\104\78\108\82\114\49\104\82\78\54\121\49\68\101\86\84\51\109\51\50\102\66\49\49\83\71\79\68\77\120\76\87\112\108\50\70\77\47\68\122\50\81\109\83\73\111\74\75\116\80\65\86\54\54\54\97\109\68\43\52\49\51\119\84\49\65\106\106\65\56\74\47\67\53\72\99\73\120\49\80\97\97\102\97\120\71\100\73\74\49\69\88\75\117\75\109\55\68\66\56\53\86\85\50\52\78\114\49\76\49\105\43\83\50\84\117\97\90\74\53\51\73\66\106\81\67\55\56\97\72\65\119\108\66\116\114\69\117\68\111\43\56\99\88\108\72\77\90\101\113\52\115\74\70\120\54\73\53\106\51\74\49\68\79\67\90\101\110\84\90\50\108\102\107\57\69\47\97\53\86\121\113\84\108\109\88\72\86\101\82\115\120\55\47\72\107\121\77\109\79\49\90\68\76\82\97\80\120\76\76\105\100\55\68\108\85\72\118\114\106\82\85\80\98\107\85\102\75\72\74\121\116\72\90\53\48\86\74\88\49\120\111\90\56\74\86\119\85\48\65\116\114\72\55\116\118\55\47\85\110\101\98\110\71\86\100\48\67\115\118\87\98\104\107\48\107\97\65\71\48\71\67\112\121\120\88\90\52\83\101\69\118\65\68\110\73\51\52\113\78\112\56\121\112\103\117\79\98\90\101\107\55\99\53\98\66\122\114\85\104\90\70\83\121\55\52\117\77\120\85\84\86\76\99\49\115\114\119\81\71\76\107\82\115\109\110\51\113\68\82\84\53\115\65\51\116\57\73\86\52\85\68\104\75\97\114\107\99\122\43\70\73\81\102\75\68\113\76\117\87\47\57\73\113\81\81\101\100\114\120\57\47\109\122\81\51\90\74\112\114\81\90\75\97\106\121\50\115\100\101\78\118\97\56\50\80\76\76\80\51\50\121\106\43\85\79\77\74\70\88\71\106\65\102\76\52\76\86\50\90\121\72\55\71\100\80\115\119\98\83\86\110\90\80\104\73\97\75\71\76\57\57\84\49\88\114\65\110\69\90\115\75\101\105\84\71\71\103\57\77\78\66\72\87\85\76\100\74\52\54\67\57\113\70\57\47\79\116\107\109\71\68\112\87\114\78\88\89\117\71\113\48\107\74\48\83\55\43\119\84\114\49\109\82\57\68\97\121\56\67\90\120\104\83\102\78\85\87\97\81\53\122\52\51\66\106\116\81\104\118\81\83\51\116\66\120\69\71\56\49\67\68\70\102\119\108\73\111\74\112\81\66\74\65\114\79\72\84\52\79\56\67\90\110\98\75\85\48\54\85\43\66\119\76\102\121\122\79\81\117\43\53\114\57\67\48\105\98\116\79\74\86\105\81\101\65\117\72\98\102\54\82\119\97\97\79\75\73\78\50\111\115\120\118\51\83\68\113\102\88\109\43\116\50\122\90\84\47\65\47\118\101\79\72\89\114\112\104\108\77\83\104\87\116\84\67\105\118\98\79\52\122\104\99\73\113\90\67\114\108\74\47\122\52\70\105\54\50\67\118\111\50\54\86\120\74\77\109\70\80\69\90\47\115\90\51\43\65\56\78\88\113\75\54\53\114\75\73\50\48\49\114\52\120\75\51\65\47\76\79\102\77\72\88\73\104\105\43\82\52\116\117\86\84\97\120\70\105\49\78\116\90\49\54\68\72\106\79\85\50\100\115\98\85\106\116\54\119\116\74\105\110\87\65\78\111\49\116\106\117\99\117\86\86\54\102\118\54\82\118\122\111\49\78\122\102\111\114\88\81\100\79\85\101\114\107\67\84\103\47\82\51\116\69\52\97\103\67\108\43\88\73\80\115\80\81\80\69\65\118\106\121\85\106\81\51\54\73\109\105\79\103\107\105\80\112\48\121\86\114\108\53\88\105\74\89\104\106\54\122\52\119\68\50\85\52\108\109\53\118\109\67\100\110\51\73\122\49\69\50\66\108\78\68\97\56\115\119\73\115\52\72\98\53\121\116\109\110\88\118\111\116\88\114\97\90\112\55\48\67\102\53\101\57\86\114\88\75\53\109\87\86\118\85\110\109\68\54\71\69\113\70\80\109\70\43\101\107\88\73\104\112\52\112\53\90\88\112\67\88\75\74\65\104\97\89\70\49\120\54\117\120\74\120\43\105\51\73\69\72\118\116\48\53\70\89\121\65\88\122\88\69\112\77\70\79\102\43\90\83\74\47\118\106\83\122\116\75\119\67\90\81\81\70\51\109\69\89\87\48\52\83\76\105\53\56\78\80\104\100\112\99\112\81\87\89\80\43\67\57\110\78\74\52\111\108\113\74\67\78\85\102\113\70\99\56\99\66\82\97\82\65\113\51\98\110\98\76\102\65\107\121\107\47\101\52\84\88\119\118\77\65\68\57\52\98\74\98\49\111\51\65\86\83\88\75\47\120\52\48\75\109\66\53\121\104\104\49\80\109\52\82\97\97\43\80\79\104\70\52\80\106\105\75\83\85\50\68\90\86\120\90\121\106\74\121\56\118\87\108\100\115\87\116\102\56\82\86\97\101\109\78\87\51\101\84\101\106\52\119\110\82\105\89\114\86\88\82\52\105\98\110\47\55\98\118\73\70\56\81\48\120\112\113\56\72\120\113\109\76\74\83\105\52\56\90\49\103\71\122\51\86\122\88\78\117\100\87\48\98\70\109\98\66\56\81\79\81\74\66\51\107\122\65\72\87\57\54\103\122\49\119\90\50\99\57\48\87\52\99\71\107\98\65\75\98\84\73\79\113\72\66\90\68\86\90\85\77\78\113\98\112\43\65\49\79\43\51\99\82\66\103\70\48\68\78\115\107\50\113\81\111\76\104\113\117\54\53\65\111\104\108\75\74\79\76\105\76\101\107\117\86\71\102\85\87\100\54\107\99\66\70\47\54\98\72\43\97\79\109\113\90\101\72\75\88\107\81\83\113\43\86\114\102\74\107\99\87\119\111\87\120\79\103\66\56\43\118\51\49\97\78\90\119\70\76\117\73\121\84\85\71\51\65\54\71\48\88\110\77\85\111\55\71\76\70\89\66\77\114\105\115\106\69\82\90\120\72\75\122\52\66\73\48\111\51\107\118\76\72\70\107\97\49\86\86\120\48\52\70\114\107\98\71\50\81\83\106\121\78\118\66\112\76\111\56\74\82\110\86\81\107\121\74\82\69\66\104\83\84\111\122\107\74\83\111\76\55\69\106\102\78\84\107\80\75\72\78\85\115\80\48\86\82\116\47\102\111\81\122\101\117\76\122\98\89\87\122\122\69\43\50\117\47\78\49\86\74\88\108\79\103\68\117\54\43\87\110\47\65\83\48\66\51\65\81\116\85\115\107\72\122\115\110\105\51\48\97\67\108\104\88\118\100\73\55\77\72\107\54\121\69\80\79\118\98\84\107\88\73\53\79\107\78\86\87\67\67\90\86\97\65\109\98\48\98\81\103\82\118\99\82\72\79\73\99\84\82\103\88\49\72\85\72\47\103\74\99\81\86\48\107\99\106\69\86\50\65\65\57\103\86\86\80\56\54\65\47\105\81\71\111\122\83\100\97\97\121\103\83\110\102\49\109\114\50\86\74\75\68\109\52\111\54\102\68\120\43\83\78\115\89\54\83\113\86\101\108\98\86\49\67\100\73\113\52\66\68\47\118\81\108\48\65\101\89\98\79\112\76\74\103\90\118\117\115\72\50\80\69\89\51\82\56\43\49\116\79\119\52\88\108\90\100\68\73\98\72\66\116\85\71\47\105\109\49\100\70\114\66\55\56\49\84\68\79\74\110\80\84\121\70\85\112\72\69\114\112\120\109\71\65\71\85\119\113\55\50\82\112\43\82\80\89\57\78\99\57\56\70\82\117\80\55\90\79\73\48\115\43\97\65\81\81\82\112\72\88\116\73\54\122\113\78\98\115\79\106\51\51\52\105\56\69\85\122\80\110\76\66\90\69\122\54\55\79\121\57\113\87\48\66\68\108\47\119\103\116\108\101\108\120\119\50\112\78\56\99\115\68\86\70\106\50\55\90\81\66\51\47\73\121\68\81\104\106\109\43\109\85\89\57\114\79\109\79\120\72\80\70\78\69\72\120\119\81\101\105\55\100\54\100\106\78\48\74\114\78\81\120\111\67\82\120\117\103\102\88\67\120\110\98\85\80\49\85\122\88\52\90\108\86\57\90\67\100\51\56\67\87\117\53\111\49\68\97\66\72\87\51\89\109\72\115\56\72\114\49\114\76\117\75\75\107\76\108\79\111\98\117\110\66\70\115\67\65\115\73\109\79\73\120\85\112\51\103\55\69\113\80\50\54\51\118\118\108\80\120\76\110\48\73\70\103\52\78\73\97\97\108\104\75\87\120\87\90\55\57\67\89\55\106\70\54\115\78\50\109\110\78\43\52\67\55\82\76\108\43\53\102\78\73\106\81\117\113\53\76\48\65\106\50\85\68\74\119\110\116\122\52\54\122\43\72\106\101\117\68\82\106\84\81\56\113\73\43\121\75\102\99\73\119\65\47\56\47\88\90\47\108\53\98\74\70\52\107\55\89\84\69\82\55\71\49\103\120\48\110\49\100\115\85\52\119\52\56\79\57\118\73\82\52\43\88\74\98\70\56\72\56\74\57\113\56\90\87\54\71\48\116\122\76\66\118\53\56\79\101\67\74\118\52\78\73\71\106\100\121\51\101\88\98\75\104\53\85\100\103\67\71\106\109\79\107\113\84\112\108\108\90\85\117\100\53\48\105\118\49\87\50\105\81\105\86\51\72\83\67\86\107\71\105\116\103\98\109\101\112\97\109\104\79\110\100\77\65\51\121\113\49\54\103\55\73\105\103\84\50\49\79\98\98\68\51\47\97\103\111\101\70\66\70\56\116\107\100\97\88\90\69\55\106\119\50\100\87\76\80\121\51\56\116\114\88\109\81\66\78\43\76\104\83\98\90\105\97\70\109\120\80\104\74\97\116\85\118\97\109\87\85\89\77\65\119\98\114\74\86\101\49\118\100\101\104\65\77\73\74\48\116\102\68\90\71\108\71\52\49\53\53\112\48\114\78\85\74\108\120\52\120\43\82\112\117\85\102\103\54\71\81\72\109\73\102\78\69\68\69\82\85\105\49\66\118\89\67\65\82\114\106\115\109\111\107\55\70\103\69\80\77\57\51\89\87\103\106\70\50\98\110\65\67\76\114\48\118\112\90\84\89\53\79\52\79\106\110\49\76\120\69\66\54\117\103\78\90\80\88\82\121\107\112\67\98\81\69\53\53\120\81\121\83\72\108\106\84\68\109\102\102\51\90\80\105\50\52\118\112\106\70\113\80\108\109\121\69\89\76\78\97\52\72\50\108\98\78\115\70\85\43\51\76\52\78\115\73\53\49\111\80\69\120\68\75\120\112\68\98\106\80\79\81\102\73\85\74\88\116\90\77\78\114\101\52\88\52\85\88\121\85\81\103\49\82\74\120\67\80\85\103\76\55\104\74\66\89\89\86\104\70\49\89\117\85\86\82\118\104\114\99\87\103\115\87\113\102\108\115\79\102\81\80\119\75\100\84\79\83\69\88\102\87\57\90\57\118\114\112\116\115\109\73\74\54\87\53\70\55\57\73\89\86\71\48\50\101\110\109\102\82\115\57\113\120\102\69\114\118\101\80\80\73\82\116\73\97\116\52\87\73\86\67\105\104\56\88\66\53\78\88\109\97\114\52\85\52\70\53\43\76\81\81\79\75\122\84\114\121\70\82\97\50\56\50\104\74\100\82\52\74\74\101\56\89\121\103\65\55\115\69\105\106\110\98\57\73\109\88\117\47\50\71\80\88\78\53\50\53\104\57\119\79\113\43\65\116\54\120\69\122\111\99\69\76\115\48\67\76\104\72\48\56\120\113\68\47\81\75\80\69\122\113\66\100\83\52\118\88\72\57\122\48\86\65\73\72\52\122\109\82\111\65\51\90\80\78\89\73\66\76\49\116\109\73\47\69\47\81\82\69\74\85\72\65\85\55\73\116\56\99\110\104\84\52\101\66\49\49\84\120\86\80\121\103\116\99\118\75\105\107\89\52\103\53\81\76\56\90\80\68\76\98\84\43\53\109\121\50\90\116\106\78\79\78\106\116\78\117\119\82\47\112\71\84\121\73\79\83\48\99\71\53\68\102\103\108\109\78\78\78\50\51\103\102\88\97\76\50\86\88\90\56\67\106\118\57\121\74\68\107\75\118\81\106\90\86\117\108\66\68\69\113\78\97\113\68\104\121\79\54\57\77\108\90\104\73\104\107\74\80\51\121\113\55\74\69\73\80\98\109\87\102\121\51\83\54\74\116\102\83\75\68\55\121\67\114\71\71\113\86\55\100\83\107\82\97\99\55\110\85\71\118\77\71\106\101\57\80\69\79\104\50\55\67\119\54\54\56\50\88\74\51\118\82\68\54\52\105\100\48\67\119\53\83\77\83\57\117\118\90\52\106\121\71\89\98\43\107\110\76\110\50\50\71\100\79\87\68\108\68\112\104\112\122\119\105\112\114\65\47\84\53\107\99\90\79\81\57\89\66\89\70\81\109\90\118\105\108\101\86\74\47\103\106\83\99\78\106\43\70\86\100\105\74\100\51\51\76\98\86\119\84\54\88\53\103\103\117\107\122\65\67\88\77\90\83\49\115\107\50\47\65\104\53\52\68\72\106\78\107\48\111\83\49\49\97\69\79\83\53\99\109\76\102\83\71\90\115\67\89\52\67\52\103\104\115\121\101\55\69\115\115\48\81\113\115\101\69\90\72\57\51\51\68\119\119\75\117\47\70\111\105\113\74\107\104\79\77\51\52\120\51\101\116\112\80\53\71\102\111\47\51\88\68\119\103\72\48\47\53\97\115\114\70\90\43\53\100\103\79\90\86\102\119\103\49\122\73\47\66\108\90\101\116\98\98\74\43\81\77\89\117\57\102\71\107\86\82\69\53\120\111\97\111\112\55\102\73\81\115\77\104\114\120\120\87\49\119\108\98\57\114\103\88\104\99\49\56\106\114\104\89\78\77\89\56\97\84\103\49\118\113\109\77\117\75\110\97\113\88\56\112\121\117\115\80\89\108\115\50\90\117\117\85\87\119\109\56\101\111\56\98\82\79\98\120\53\74\75\109\84\80\57\83\65\110\86\53\108\69\75\65\53\97\100\87\113\114\72\57\78\89\118\50\81\48\52\77\76\122\70\88\90\52\109\48\86\68\48\54\104\72\105\84\49\54\52\84\110\71\113\102\70\81\69\67\101\117\71\115\55\55\82\71\43\105\100\114\98\109\56\111\102\112\57\115\89\103\78\86\108\49\85\122\52\111\111\87\65\73\73\119\108\105\53\105\68\83\78\114\105\67\70\107\121\80\104\90\75\73\109\115\101\103\98\98\80\121\89\57\81\113\87\108\66\49\67\102\99\115\67\97\104\73\88\100\108\51\89\118\54\55\73\101\98\101\108\47\83\97\71\55\82\54\54\69\69\50\86\48\97\76\78\69\49\70\98\90\118\82\74\65\52\87\88\115\83\51\81\89\119\88\106\73\83\97\107\51\113\73\71\71\105\114\112\105\85\90\112\73\108\70\56\115\56\115\47\113\57\115\120\118\99\51\83\104\74\122\90\55\53\88\55\56\89\67\121\115\83\67\119\97\113\77\109\110\89\65\120\53\103\83\113\104\83\85\66\76\106\88\119\121\118\65\43\108\75\69\102\113\107\56\49\97\55\99\105\75\50\116\109\105\73\84\54\47\51\83\100\77\83\75\54\79\80\122\72\99\66\103\84\57\80\112\82\68\65\112\54\107\72\106\76\65\82\71\72\120\53\89\97\110\117\43\120\106\47\109\113\77\75\110\89\112\122\99\51\100\82\86\49\49\99\112\71\89\67\88\57\69\80\119\53\113\104\97\119\111\113\51\69\78\85\50\77\114\57\66\122\86\120\76\82\111\55\57\90\65\102\51\112\52\51\90\87\51\57\100\68\119\119\117\50\105\76\75\119\50\66\53\83\69\57\118\85\88\97\81\87\49\52\50\88\69\118\115\69\51\101\99\49\69\48\82\48\111\121\83\75\65\98\122\55\101\56\70\109\118\117\106\105\79\49\98\108\84\57\54\104\57\82\73\72\47\108\88\81\108\80\77\57\67\112\71\88\102\49\111\103\114\43\53\105\121\69\100\43\56\65\115\87\50\90\89\67\88\48\57\75\74\53\107\102\111\66\48\76\77\79\97\105\69\106\78\51\99\53\122\98\106\121\88\84\52\52\98\97\113\114\115\117\90\111\75\116\122\97\121\102\98\108\98\89\55\49\119\79\51\48\65\71\87\119\52\102\114\117\104\83\116\108\73\89\84\73\48\72\85\108\85\48\56\121\79\73\114\117\120\87\79\74\74\103\118\100\83\119\43\111\57\72\97\99\120\105\72\90\107\105\67\79\78\115\103\109\115\72\103\81\67\111\113\107\114\121\67\106\67\75\49\120\112\119\103\83\116\109\101\107\66\56\75\118\110\77\84\51\122\69\57\73\89\103\43\80\108\112\109\77\103\104\77\57\90\88\111\52\117\68\56\87\85\99\99\82\100\82\81\118\54\105\88\104\109\102\113\77\109\109\43\54\97\52\76\51\68\51\76\105\115\89\97\98\107\98\112\78\68\98\112\115\72\114\77\83\48\110\110\122\50\77\104\102\85\81\122\47\66\102\116\51\103\86\122\116\53\82\53\102\82\43\79\69\73\104\68\76\103\103\47\116\118\98\112\73\71\57\110\57\87\84\77\80\76\54\67\75\69\50\80\43\114\117\81\81\52\103\83\70\68\81\107\110\111\105\113\57\68\112\84\56\99\51\43\82\85\119\115\53\69\108\77\70\50\57\66\120\103\110\73\84\98\106\56\107\79\102\74\43\113\107\103\81\89\77\117\114\112\80\119\55\108\57\89\107\89\83\72\88\89\111\65\106\120\100\74\116\105\107\114\76\50\82\99\104\110\57\77\106\81\72\99\67\65\70\120\66\103\43\69\78\98\43\68\84\56\51\52\82\101\77\87\78\66\51\113\43\98\104\87\71\57\83\122\47\48\70\99\108\78\56\104\57\78\101\43\67\81\73\97\78\57\101\112\66\109\69\72\111\43\112\57\99\85\99\74\71\110\82\81\85\55\75\73\97\79\77\66\68\49\101\98\70\104\71\75\67\70\120\118\68\73\98\53\111\100\55\97\108\106\119\112\56\104\119\84\115\54\79\54\118\108\104\53\79\105\54\65\71\47\84\50\84\113\53\86\69\85\103\116\78\103\90\100\57\53\85\80\82\98\50\103\106\119\117\65\87\80\73\97\51\66\73\78\74\77\117\80\80\78\50\75\55\52\103\117\50\57\71\108\82\83\106\68\100\77\104\110\86\87\71\90\108\102\112\89\49\106\122\120\54\122\87\97\74\48\89\68\108\56\120\56\54\48\68\65\56\100\80\70\80\113\119\111\80\111\112\101\111\119\72\113\71\108\100\102\51\119\116\110\103\115\51\48\117\111\87\76\100\75\102\117\72\105\113\57\47\75\113\73\119\108\122\56\75\104\84\51\115\106\53\117\102\114\76\118\89\78\119\76\118\110\70\50\77\102\70\107\52\105\119\112\66\89\79\68\103\113\52\99\113\43\114\100\84\104\50\83\52\88\113\89\73\81\122\116\112\87\47\53\121\121\50\119\112\56\121\49\67\71\87\97\118\88\80\68\57\111\99\76\107\107\89\71\85\68\57\113\112\118\67\85\114\53\109\119\54\75\77\50\100\108\78\98\75\67\49\120\56\109\68\43\88\97\53\75\112\71\71\50\65\86\48\101\84\88\112\111\90\54\97\116\81\71\79\47\85\109\117\73\99\54\100\103\109\51\49\77\72\98\122\118\48\97\100\53\105\117\111\70\50\57\83\65\72\47\105\65\70\68\76\66\70\108\110\97\48\86\70\113\118\116\47\112\81\72\90\103\81\55\66\105\84\112\43\85\120\120\50\98\99\106\89\67\84\82\55\97\113\66\121\89\117\55\73\52\103\76\114\86\103\118\78\109\71\81\56\107\83\76\79\84\66\113\66\43\121\110\71\73\67\72\112\56\109\103\97\107\86\102\89\107\117\104\102\75\69\105\89\98\104\86\113\116\77\69\49\53\102\51\90\85\116\79\73\101\100\43\66\111\67\51\65\70\101\50\73\51\87\72\51\82\102\79\106\113\50\71\116\101\118\57\69\104\106\108\43\70\120\80\104\118\85\49\47\69\84\65\121\106\90\54\66\116\47\80\109\74\118\117\87\79\119\121\115\103\107\87\73\71\106\104\67\83\48\88\47\54\76\108\97\103\53\120\56\101\111\88\118\67\71\57\84\52\55\71\87\84\117\66\85\85\47\109\106\108\78\106\54\89\43\84\111\68\57\81\71\81\71\51\105\111\105\74\84\85\119\117\73\85\80\48\99\84\117\49\69\87\105\106\71\82\119\69\110\99\54\73\53\48\102\74\53\82\56\65\109\108\89\81\79\105\108\119\103\49\98\100\48\100\88\104\50\87\71\68\56\72\101\122\113\111\99\115\74\79\115\87\68\81\69\101\77\105\54\111\69\78\68\65\116\114\110\113\79\55\77\119\54\83\43\43\118\74\50\51\78\116\85\110\98\87\51\79\112\100\43\73\82\72\106\79\71\116\118\114\77\121\119\74\98\65\122\106\79\73\55\66\117\76\69\54\88\110\47\54\65\76\121\81\82\115\83\106\90\122\68\114\52\113\111\109\67\82\84\87\47\52\114\109\118\67\88\66\43\98\98\85\70\89\114\55\53\121\105\43\122\119\112\55\117\97\86\48\112\117\120\122\81\89\43\114\113\122\66\86\84\88\85\54\52\85\114\55\113\71\112\67\112\47\122\68\99\84\107\89\117\70\111\57\54\119\90\119\109\101\87\89\101\120\85\78\97\47\51\74\116\115\109\56\67\54\49\102\111\119\70\88\89\71\84\100\88\66\89\104\109\51\75\68\89\69\66\73\57\68\106\112\116\112\86\54\80\87\57\54\69\70\77\99\57\116\110\117\120\99\70\68\100\79\74\106\84\103\112\85\81\108\114\113\118\68\105\77\81\85\121\56\73\70\121\110\52\68\70\65\105\113\47\116\65\77\84\83\120\79\90\51\47\78\66\109\69\55\117\85\53\110\52\119\50\86\71\115\67\105\69\70\117\101\120\90\85\115\67\86\121\67\52\84\100\75\77\110\106\54\119\113\80\87\65\72\71\82\97\97\65\67\56\103\54\101\109\86\99\43\106\50\84\71\87\100\117\56\84\122\121\111\121\78\85\98\97\73\54\113\67\68\43\103\48\78\72\53\84\97\111\87\121\83\79\102\97\99\111\120\88\121\89\109\67\55\50\47\72\56\79\48\67\73\53\47\113\48\106\106\102\90\116\53\78\97\119\65\47\71\65\113\78\43\74\51\109\108\57\68\85\86\79\47\51\97\79\111\108\73\57\105\56\108\51\55\84\87\73\48\74\120\98\71\121\89\84\65\48\57\98\120\86\75\100\105\99\76\84\83\54\102\56\48\54\76\68\65\121\104\77\100\88\43\122\103\106\117\76\70\50\118\43\55\120\97\49\54\104\121\50\89\72\110\101\65\108\87\85\113\78\52\55\119\98\110\65\70\73\102\106\97\75\74\105\67\117\121\101\115\103\120\82\53\68\80\79\118\54\113\68\80\122\72\76\47\69\97\106\52\98\97\73\115\55\111\57\114\54\81\43\101\51\116\97\48\43\86\76\104\69\97\75\56\113\102\101\73\69\97\118\120\102\82\83\68\67\84\49\72\117\79\108\85\106\118\69\85\65\77\99\77\78\86\55\113\66\117\100\75\120\72\69\56\74\97\102\82\57\119\47\112\74\85\110\105\73\79\89\57\65\55\47\121\73\103\73\97\55\80\65\86\82\49\74\89\109\54\104\66\113\50\98\77\99\97\56\50\53\121\121\105\74\69\55\99\106\56\111\86\47\100\57\51\97\114\80\72\84\68\107\119\51\119\120\56\78\103\101\81\78\80\47\122\116\118\112\118\77\53\122\115\101\122\76\103\80\117\99\67\79\84\100\104\86\47\115\105\103\67\114\97\68\73\100\104\83\72\49\121\105\116\70\117\79\115\106\105\71\122\99\104\107\66\106\72\121\71\52\55\99\118\72\99\88\49\73\98\104\115\67\112\79\90\75\84\109\88\71\66\54\47\70\111\70\90\103\72\70\80\98\77\122\47\89\120\75\90\112\78\54\121\72\71\122\115\83\69\99\106\68\120\116\69\55\69\105\121\69\100\85\57\82\77\114\51\88\101\112\51\84\116\99\114\107\112\77\102\88\70\82\68\81\69\55\69\99\73\51\66\105\77\113\53\88\98\120\73\104\111\100\76\97\66\68\43\111\99\120\55\87\98\75\89\74\87\98\50\66\85\54\90\43\82\99\78\106\112\65\55\75\68\116\78\99\79\71\104\76\87\115\103\73\54\67\122\66\47\88\55\109\116\119\84\106\83\68\43\47\112\121\110\87\67\101\108\119\102\69\51\109\79\76\119\98\70\82\81\69\53\49\68\98\105\120\72\118\86\52\110\114\97\88\71\43\101\88\102\75\122\118\110\53\88\43\85\115\78\99\100\76\112\117\79\104\49\85\89\122\51\57\73\113\43\88\54\105\47\79\99\70\118\105\114\112\111\74\100\52\56\110\109\87\78\101\47\107\97\84\119\49\65\99\52\122\81\71\87\122\119\73\100\108\82\110\48\71\54\121\83\55\57\47\82\79\72\77\80\66\112\73\111\115\54\77\77\102\70\118\100\49\109\70\69\90\122\83\76\80\118\71\102\65\56\78\98\113\47\50\90\75\80\81\103\76\75\75\118\89\69\97\111\98\89\80\79\107\104\68\115\87\119\55\103\110\80\66\103\122\71\116\107\117\113\67\80\83\74\90\90\118\56\120\75\67\78\53\116\49\118\105\68\69\88\109\53\55\78\90\86\74\120\90\52\111\77\109\122\51\73\116\75\104\106\79\118\52\98\103\78\120\102\72\68\88\113\119\43\114\69\52\90\114\107\99\86\113\82\70\68\65\79\67\89\121\55\105\52\111\113\70\104\84\56\102\82\55\98\74\88\55\82\88\90\88\67\68\66\83\82\108\79\88\68\50\86\120\57\67\110\108\79\68\86\85\52\66\83\67\54\84\79\70\98\78\117\108\116\121\121\102\98\120\88\76\69\71\113\115\122\82\83\80\55\43\50\99\78\76\51\113\97\72\89\117\43\116\122\71\111\110\86\107\80\102\114\51\103\101\98\67\78\111\89\119\113\85\87\109\88\56\52\97\115\65\51\85\120\71\75\86\108\115\47\74\53\50\85\118\98\77\52\47\100\112\66\120\50\47\54\102\81\75\105\66\90\108\70\111\47\104\117\90\99\98\110\48\110\56\43\76\108\70\87\101\100\81\52\80\84\49\84\85\88\107\90\53\80\99\83\49\101\53\90\53\86\102\67\115\105\111\75\52\48\101\56\102\101\51\79\77\106\75\53\118\57\104\110\85\71\53\100\97\101\121\49\122\56\81\101\107\81\75\43\111\87\70\119\56\57\84\119\83\68\56\49\55\101\43\52\84\88\117\78\77\78\72\43\98\87\78\73\120\86\117\97\113\105\107\89\104\68\48\74\81\119\110\88\103\71\69\52\70\113\89\102\56\72\103\107\114\103\112\66\107\82\67\77\54\72\71\105\105\117\86\49\77\83\98\100\104\75\76\115\102\70\118\83\50\104\55\68\65\98\118\49\74\83\65\97\90\48\110\115\70\78\84\112\77\116\50\74\83\117\52\69\47\103\53\109\69\65\54\89\101\72\117\56\122\118\79\88\71\116\115\98\82\53\80\108\100\116\71\51\70\100\72\49\69\118\121\103\84\67\43\55\116\68\109\80\121\120\104\43\73\87\57\112\118\85\117\112\101\103\114\117\71\79\49\81\85\52\81\83\88\80\50\81\119\122\105\65\57\114\112\55\110\90\112\54\114\77\52\80\88\79\80\69\88\101\97\56\113\71\115\56\76\109\119\119\83\78\73\99\68\117\72\49\114\55\69\53\88\113\52\65\52\71\83\85\65\122\81\102\48\104\68\81\57\101\49\54\122\72\68\68\112\52\111\84\75\114\56\105\110\115\83\78\77\86\50\51\111\101\121\84\98\86\47\99\77\89\102\90\54\86\53\78\104\55\112\47\78\48\118\43\56\87\79\77\86\107\108\105\107\115\118\50\67\89\87\55\50\87\87\77\43\121\67\115\50\121\106\116\53\84\79\105\79\73\74\72\85\68\49\55\79\57\105\54\70\111\51\103\43\67\83\109\122\72\77\112\98\74\52\115\103\66\70\66\69\72\69\67\71\87\98\73\56\104\105\74\110\67\88\99\53\77\116\101\71\102\72\111\82\118\101\98\57\79\80\43\109\66\68\115\102\51\97\109\54\102\53\79\69\109\50\108\119\51\100\112\99\98\117\75\109\47\111\111\100\97\101\115\108\107\119\71\69\66\57\74\116\119\47\121\69\108\51\115\98\99\100\109\70\75\105\107\74\66\72\57\53\82\54\79\49\107\106\90\102\52\107\65\113\86\75\118\83\119\100\55\69\102\55\87\48\102\97\100\109\120\78\108\85\121\106\68\53\118\54\81\49\97\106\109\53\66\70\84\76\76\73\122\116\81\120\104\99\101\68\49\117\98\122\101\43\120\77\53\109\79\87\74\118\49\55\78\103\48\122\72\120\115\120\80\47\78\108\54\110\75\73\55\102\102\72\119\120\106\81\75\105\82\73\106\77\108\74\72\113\49\74\100\106\114\108\76\122\98\70\97\107\70\72\81\89\120\52\56\100\82\65\53\75\79\112\106\110\68\56\71\109\103\111\105\47\47\57\66\121\66\82\105\104\118\117\49\114\89\121\79\121\79\120\99\97\106\84\53\67\79\43\84\115\108\49\110\118\109\52\87\113\57\67\112\51\53\51\89\77\80\68\48\55\55\105\109\118\57\47\97\82\43\108\84\121\111\108\80\48\97\90\56\86\111\70\74\98\80\85\119\70\49\100\97\76\51\86\100\112\98\103\115\69\113\74\117\53\57\83\97\53\74\98\47\49\87\117\76\69\111\108\106\122\114\49\119\71\97\120\80\80\71\50\43\108\77\111\86\83\47\110\57\73\114\112\113\50\47\87\76\106\105\78\84\78\81\54\100\119\80\97\116\121\66\106\99\105\66\118\72\113\43\104\78\73\105\118\75\71\97\104\86\73\70\122\49\100\90\86\82\67\53\122\49\50\70\99\119\86\75\47\73\82\101\65\112\81\53\83\98\109\88\52\84\103\87\71\57\118\113\56\52\113\121\55\80\105\87\54\99\77\76\101\54\67\71\48\49\111\55\122\81\116\43\87\107\71\104\90\55\74\97\102\121\57\99\104\114\110\116\55\101\98\118\119\70\71\79\88\72\120\66\104\47\105\49\69\56\114\120\68\69\86\87\102\51\115\77\122\74\84\49\74\75\106\67\117\84\104\104\65\118\71\74\97\81\73\108\120\52\50\78\107\70\114\86\77\66\97\69\116\98\71\48\106\99\116\89\119\67\122\88\101\122\76\99\66\87\72\105\72\70\48\115\121\111\105\71\116\102\56\48\54\121\108\113\55\105\53\77\98\82\107\77\122\43\111\83\68\104\112\76\102\85\110\114\97\43\43\108\98\80\51\55\66\81\112\105\78\122\50\76\117\69\90\105\108\55\49\114\43\121\81\65\48\78\77\98\87\113\55\88\110\47\54\67\87\106\75\100\104\109\69\103\108\66\73\72\79\83\109\86\54\85\75\116\89\108\110\76\72\77\85\98\65\104\109\66\112\52\78\100\106\65\70\50\99\54\112\68\111\75\97\87\65\97\76\55\67\117\110\49\121\84\118\90\80\106\90\99\51\115\67\86\85\79\82\55\82\103\106\72\86\56\81\106\69\101\117\74\101\47\102\50\81\47\51\88\108\102\72\67\43\43\47\66\81\49\83\109\118\117\86\119\85\101\119\69\70\54\88\118\66\90\72\66\49\47\87\89\106\54\82\118\57\105\119\76\83\116\56\76\70\89\108\78\112\103\103\47\84\113\81\83\98\97\68\98\106\118\52\50\66\87\72\82\117\99\71\112\113\118\72\117\53\122\90\57\104\99\43\97\112\79\114\98\116\47\84\105\65\53\70\111\53\71\101\104\102\70\90\104\105\66\69\73\120\117\117\70\51\100\103\105\109\113\67\43\90\117\122\77\109\111\114\106\53\78\67\47\65\47\115\89\79\66\43\65\47\117\99\105\47\65\113\118\52\71\115\81\89\70\53\43\65\83\85\102\68\99\74\99\84\75\49\50\71\50\47\51\80\89\101\79\107\102\71\86\72\71\51\107\86\49\106\89\70\80\67\98\120\83\108\86\54\110\67\105\76\52\76\87\65\105\69\85\72\69\82\84\48\85\56\97\57\107\81\122\50\76\54\83\114\75\121\111\69\116\47\99\89\85\71\65\80\89\52\55\83\47\110\47\69\89\85\71\53\122\55\97\72\106\122\80\97\52\76\74\50\51\47\115\43\90\65\76\101\43\119\113\90\76\75\104\119\55\116\120\99\85\97\79\110\105\76\82\103\116\122\88\114\82\97\97\121\97\114\114\48\50\47\121\53\55\122\113\79\68\71\69\122\120\120\68\86\43\68\86\102\47\106\90\79\85\66\97\69\73\75\103\77\54\76\80\74\78\97\51\119\43\66\88\88\53\104\54\101\114\84\72\113\122\117\52\115\85\108\101\68\68\112\48\100\101\57\106\75\77\55\110\50\106\47\111\87\121\86\106\74\43\119\109\89\65\54\52\119\122\98\105\114\54\74\110\122\68\106\68\55\85\49\48\102\98\80\112\113\85\112\74\43\73\104\47\121\47\55\122\89\82\50\85\54\118\54\74\76\115\67\52\112\113\50\114\97\103\47\116\72\114\119\111\79\73\69\102\87\89\105\81\85\74\85\105\120\97\51\55\77\87\100\100\73\74\49\79\104\113\80\106\74\120\51\89\67\70\86\89\114\84\48\67\109\57\112\68\67\67\47\49\56\97\80\103\49\66\72\103\50\116\53\50\89\49\51\87\82\57\88\84\74\47\52\53\105\74\116\111\104\89\108\111\69\90\52\52\53\97\103\99\113\101\75\80\99\89\106\99\52\69\56\81\102\122\107\48\49\43\71\70\56\119\68\122\116\99\57\104\86\43\55\66\71\106\106\71\87\84\106\99\105\109\110\56\100\57\67\50\122\76\106\120\102\76\108\110\65\85\85\76\55\90\87\120\78\122\87\99\109\111\49\104\85\109\70\120\122\80\69\81\81\89\67\72\106\108\120\84\67\83\101\69\85\54\103\87\67\100\112\115\98\108\108\48\55\116\77\118\99\57\101\120\66\68\99\47\108\105\100\65\50\43\57\109\101\69\103\78\68\122\68\73\110\50\115\80\106\106\72\71\79\88\50\79\111\66\97\75\102\86\49\56\66\106\108\107\113\43\87\56\47\79\89\81\43\74\104\48\90\81\70\111\101\71\90\77\81\68\83\77\98\103\107\102\49\116\47\57\52\86\88\122\72\50\108\102\111\71\108\55\47\103\89\105\85\83\49\97\102\86\116\115\100\86\55\114\67\75\70\77\68\80\86\76\82\69\75\113\87\104\47\73\111\99\49\98\48\67\76\116\65\80\55\122\65\53\57\79\114\83\83\53\89\111\100\50\89\71\73\111\100\109\89\57\106\114\80\119\105\116\50\77\84\47\83\97\73\74\66\79\57\87\72\47\57\51\82\68\50\100\87\115\113\112\103\79\108\54\66\69\97\81\78\107\100\102\103\104\110\65\119\78\105\107\110\49\70\53\87\80\55\80\99\56\119\75\49\111\99\83\86\102\113\83\75\48\56\122\75\122\79\88\114\101\81\69\120\73\70\116\78\121\67\82\70\102\102\111\97\84\120\112\121\121\51\118\107\110\66\89\50\73\120\120\47\43\100\47\101\112\117\122\74\104\108\49\97\121\48\101\57\52\77\56\85\75\85\52\103\51\107\48\84\109\98\50\69\69\97\85\69\48\122\109\122\114\52\69\114\105\117\100\106\56\67\81\84\100\68\90\121\48\103\109\112\97\56\84\85\71\51\66\99\86\78\110\56\71\119\116\115\98\71\108\71\77\71\120\78\118\86\106\55\65\70\90\79\80\120\113\103\66\82\78\98\86\65\56\108\110\79\98\74\77\72\100\50\111\83\43\99\103\82\90\50\53\52\51\53\53\113\71\108\120\106\87\50\120\118\87\107\65\121\107\69\77\71\56\71\99\115\116\48\78\83\75\79\121\87\72\77\106\90\56\65\53\99\69\98\70\75\76\83\100\57\80\48\110\86\114\102\66\86\52\107\88\99\65\75\84\50\107\52\115\85\88\79\56\87\77\83\110\48\72\48\97\97\110\99\117\100\80\101\69\74\97\56\111\67\116\109\122\121\110\65\90\76\97\80\121\73\109\87\99\50\104\110\119\117\115\116\100\98\105\106\112\66\50\115\54\84\118\98\57\52\74\51\101\81\75\82\81\73\53\82\122\80\98\71\70\102\76\106\120\85\70\106\66\99\47\52\65\66\119\109\119\71\47\102\101\43\116\103\71\75\88\75\85\68\83\80\79\77\110\83\122\76\49\83\76\74\82\88\80\118\78\88\86\104\43\103\122\100\87\102\87\104\84\110\99\103\103\117\43\88\108\49\52\82\55\69\112\49\81\55\81\107\57\81\112\111\54\114\50\77\66\54\86\88\99\102\81\83\87\43\49\57\114\119\68\117\68\50\73\108\72\49\73\87\67\101\85\101\102\108\72\65\51\50\114\122\112\97\77\88\54\97\76\80\120\52\55\120\86\65\122\83\56\79\76\69\74\112\71\65\75\77\98\75\100\76\87\73\109\55\99\101\105\85\105\43\71\57\121\76\117\76\79\76\88\90\113\100\90\66\115\120\82\113\66\103\117\53\117\49\80\54\121\90\113\111\79\82\72\118\81\120\119\69\116\77\68\86\108\104\47\53\43\105\99\122\66\82\110\56\101\106\101\48\107\79\118\86\115\74\54\107\122\74\69\84\99\112\51\77\119\82\79\104\117\52\78\67\53\118\112\102\111\57\113\43\111\83\79\76\77\56\71\84\74\70\49\107\109\68\57\120\85\73\115\78\121\107\100\79\72\56\122\68\105\84\72\104\51\102\69\56\118\113\108\83\114\90\79\112\90\69\107\112\88\79\111\101\108\97\70\50\118\119\74\116\83\112\71\70\54\106\47\88\83\53\53\65\49\74\90\86\78\54\72\88\105\72\75\122\51\99\111\121\122\80\78\86\112\98\48\68\43\89\82\68\82\120\112\118\47\105\97\88\49\51\81\84\80\56\72\86\113\68\87\79\82\79\121\98\48\78\105\102\104\102\82\86\47\119\106\76\57\85\119\113\74\110\53\66\56\114\57\113\49\84\70\79\87\86\84\108\89\101\103\68\98\120\43\97\112\114\97\67\48\87\99\98\76\77\107\113\71\108\115\105\57\99\86\50\112\51\71\107\105\65\52\113\66\77\111\100\103\119\52\112\74\99\69\82\73\103\85\79\100\116\105\122\53\97\78\99\68\101\108\77\104\103\76\72\118\84\88\121\100\77\52\81\112\106\105\99\75\52\107\122\74\120\50\110\65\53\43\116\121\47\49\78\118\117\88\108\115\51\74\105\72\99\43\102\87\86\106\52\43\65\55\70\98\113\115\51\54\57\54\101\79\49\114\83\122\120\97\102\116\107\114\74\49\87\105\81\117\90\86\100\66\84\98\105\52\54\97\107\118\90\71\54\67\51\80\56\90\105\55\100\75\57\56\114\49\83\107\87\99\104\87\47\119\101\108\86\80\115\87\69\108\70\65\47\55\52\74\89\65\88\84\105\82\99\85\86\47\97\113\48\75\70\111\120\72\69\97\98\97\68\101\72\51\72\83\80\105\106\75\110\51\119\69\52\88\77\107\75\100\81\74\81\79\82\77\70\103\121\89\70\114\88\100\54\105\83\72\53\104\82\120\119\105\106\83\120\72\78\90\52\111\56\88\115\97\55\74\109\57\77\88\89\50\120\115\65\49\115\99\52\114\81\116\114\108\69\112\49\80\89\121\87\67\51\80\79\117\51\116\112\118\122\47\90\48\101\54\119\79\51\112\71\85\99\70\50\83\122\97\65\51\56\122\105\115\70\101\84\86\49\100\49\70\71\84\109\103\69\85\78\116\111\81\54\86\85\84\71\49\98\54\119\81\117\68\99\85\81\54\106\111\79\119\80\78\113\105\90\77\90\107\110\112\74\73\85\113\54\49\101\66\56\90\53\76\107\103\53\104\85\66\51\100\88\104\102\51\114\106\119\118\56\114\117\50\65\98\68\115\66\48\120\72\118\66\97\120\48\48\80\112\114\99\75\98\66\100\54\71\122\47\47\116\57\116\113\98\90\72\112\56\99\113\99\114\107\72\70\100\84\118\77\75\80\53\69\43\121\87\55\98\78\54\54\89\108\75\43\78\82\103\104\120\79\112\87\79\72\70\80\88\110\84\106\105\84\47\121\47\43\98\72\116\120\101\115\81\74\76\118\98\52\65\47\51\122\50\102\103\117\86\116\107\53\102\120\67\89\105\74\49\49\56\110\99\88\51\67\102\100\89\72\52\71\50\66\70\55\43\86\76\53\120\117\89\117\78\66\116\107\43\56\113\78\82\82\88\103\102\52\109\108\48\55\86\85\107\48\111\90\111\104\86\66\57\111\74\52\50\43\70\120\82\104\69\77\48\51\66\73\100\111\111\47\87\81\76\87\82\84\109\117\114\72\97\80\86\118\119\77\121\82\57\75\79\70\84\110\104\114\103\86\122\68\50\56\109\109\120\113\90\83\72\84\120\100\100\52\89\86\71\81\110\121\53\97\115\113\116\43\87\53\73\106\115\48\108\122\104\67\70\47\118\80\113\113\68\107\47\78\85\111\101\84\52\57\85\65\86\100\65\87\116\122\48\87\108\47\101\75\74\112\113\72\104\55\117\85\102\108\103\51\48\87\121\75\43\98\114\48\107\112\73\68\47\111\118\54\101\72\78\54\81\53\107\50\68\49\112\50\56\54\113\109\101\69\116\111\70\110\67\120\113\110\56\86\79\87\83\112\76\100\122\86\78\108\78\76\113\111\43\80\76\111\82\114\71\110\57\100\66\116\103\65\54\119\67\68\67\115\49\115\54\75\97\43\56\87\107\106\102\100\100\110\51\74\109\118\68\84\88\66\48\53\83\101\76\55\77\56\112\85\99\78\105\82\107\121\88\109\112\101\54\86\113\118\114\75\115\53\109\67\107\113\110\114\68\69\90\117\109\109\115\103\90\72\70\57\81\71\113\107\119\100\119\99\99\99\80\76\86\87\81\82\79\77\105\88\81\79\56\52\90\114\53\57\87\101\57\113\75\76\65\69\79\81\108\69\73\52\112\108\73\75\114\65\49\76\79\89\55\84\98\111\104\87\119\50\116\99\87\74\110\89\55\85\98\111\79\72\104\113\114\98\90\68\110\80\69\100\80\90\49\67\56\69\117\54\86\118\43\100\70\71\101\76\56\49\110\48\113\104\57\66\108\79\102\115\90\56\104\86\84\116\99\113\112\111\80\119\80\78\83\98\48\51\90\101\78\65\110\114\67\67\80\122\108\53\69\47\49\49\111\48\89\116\117\54\47\84\69\51\98\88\98\71\81\74\65\83\79\110\121\77\79\116\89\49\55\105\43\101\72\104\118\84\90\65\50\100\122\104\108\101\86\113\52\111\78\48\65\102\105\69\101\57\51\54\121\105\121\87\110\120\113\107\121\56\109\119\107\112\56\118\53\106\51\75\119\119\50\100\84\51\82\90\120\117\102\89\69\52\83\71\81\53\80\78\104\118\99\119\106\112\99\105\98\65\82\65\110\73\99\55\71\87\80\50\50\66\83\111\82\99\73\65\47\104\117\67\100\52\67\87\121\80\74\85\53\118\113\73\83\109\122\108\119\69\75\105\73\43\85\102\109\68\82\90\68\113\77\49\80\73\113\102\82\53\101\56\76\109\85\103\73\120\72\67\89\97\119\114\103\102\106\50\50\106\110\74\113\75\55\48\43\66\88\52\52\72\110\70\82\110\74\100\51\101\101\75\105\66\77\114\110\66\80\98\48\82\104\55\71\55\77\54\89\77\81\49\100\100\81\54\98\101\48\76\87\69\73\104\48\48\83\110\68\76\76\100\69\81\53\72\122\50\86\43\116\99\86\76\52\114\83\77\73\89\49\75\117\111\54\57\100\117\101\97\78\65\116\89\120\115\71\83\48\50\112\85\103\87\72\97\52\90\89\56\117\107\112\57\87\99\76\113\84\74\50\103\101\98\71\51\50\115\120\77\54\100\102\48\116\54\47\49\68\68\111\98\121\107\87\103\57\76\75\54\66\57\72\116\70\49\88\114\57\90\112\85\53\108\77\70\87\85\85\107\79\86\99\75\111\116\70\56\48\47\43\83\81\86\82\54\69\86\98\119\111\86\67\82\81\116\47\74\113\112\43\119\84\119\81\90\72\70\48\47\107\111\82\71\109\103\52\97\88\48\119\107\65\48\68\54\108\49\113\71\49\68\68\74\98\101\115\81\53\107\101\55\68\119\88\89\77\75\75\103\56\68\106\71\57\107\81\77\107\119\112\115\49\51\113\52\88\48\82\108\101\55\53\75\54\111\83\49\72\67\98\115\86\53\99\110\56\106\79\49\120\86\105\76\99\88\67\72\86\89\48\117\106\122\43\85\70\118\50\66\55\67\56\43\50\78\89\81\77\113\84\111\111\85\111\115\43\109\106\98\104\106\79\90\82\83\50\116\109\112\105\109\57\112\97\70\89\113\51\121\55\70\48\56\69\81\84\77\117\84\114\122\50\78\112\117\98\77\86\67\69\68\114\79\89\56\121\102\43\102\104\102\120\76\97\110\112\90\80\90\104\87\69\99\65\49\70\105\56\112\80\101\108\86\76\103\75\120\43\80\109\48\108\71\68\86\68\97\97\71\71\67\76\54\43\47\56\90\116\72\119\100\52\122\119\86\113\81\116\85\69\83\86\111\76\73\90\53\101\80\56\43\65\68\47\88\98\105\70\90\107\75\107\104\80\67\97\76\100\71\105\105\47\109\107\80\50\53\68\50\114\89\84\119\76\53\83\75\88\48\57\65\107\100\74\88\73\72\107\68\65\105\108\87\115\110\68\52\120\81\87\67\113\103\111\110\74\116\75\88\69\116\112\108\48\104\51\102\50\119\75\48\111\48\86\114\121\69\108\82\101\108\73\53\66\65\49\53\67\43\54\52\109\75\71\98\85\49\113\105\76\76\107\67\48\51\111\51\48\121\116\103\108\98\122\68\78\50\102\68\70\100\47\114\83\114\121\70\114\90\75\52\113\82\101\98\76\111\72\117\110\67\70\114\103\101\79\101\71\73\100\88\101\118\68\78\115\68\68\110\117\99\68\67\101\68\113\109\111\87\85\70\83\53\100\107\109\74\66\112\106\97\73\116\67\112\48\118\121\54\48\90\84\54\98\121\48\71\100\67\113\65\74\67\109\103\54\66\98\65\54\103\121\118\113\53\50\85\89\105\65\90\99\118\120\90\52\74\108\72\115\69\109\113\118\106\43\52\90\68\120\71\83\84\115\43\51\110\81\82\99\55\48\109\97\78\82\66\108\107\72\66\73\103\76\79\119\110\56\105\76\103\122\119\53\110\110\99\100\105\100\89\106\121\87\104\78\113\97\121\121\43\49\70\54\51\65\68\75\66\113\80\70\115\48\98\113\106\81\76\43\74\65\113\84\51\55\83\104\71\117\79\72\69\78\111\81\51\105\73\87\75\122\70\122\117\48\99\100\105\74\80\75\50\78\117\90\74\74\89\122\71\122\69\114\50\79\112\71\57\53\84\69\113\112\50\79\66\69\102\70\90\54\52\67\70\71\56\68\54\55\57\48\115\115\85\97\87\55\113\65\114\47\43\99\48\54\57\101\48\110\81\71\107\83\55\110\88\72\121\81\78\118\86\87\109\49\111\114\72\120\120\71\78\109\48\66\68\110\116\87\57\108\79\86\112\75\103\47\83\48\48\54\71\109\102\55\47\79\89\83\85\48\107\78\74\79\102\69\110\99\55\122\53\52\99\121\72\100\100\89\108\112\114\108\110\116\71\90\80\115\84\69\104\118\73\112\82\121\49\105\74\106\121\71\72\97\76\99\110\118\116\50\68\108\110\76\57\98\116\104\70\115\43\66\50\105\98\56\107\72\49\74\116\48\121\43\99\121\70\116\122\57\69\99\97\116\71\73\110\120\55\54\81\118\90\76\113\102\73\73\105\85\117\51\112\76\53\70\115\74\106\51\98\97\73\116\106\115\48\84\85\75\86\109\101\43\71\109\81\90\49\54\118\90\119\71\52\52\56\71\103\87\99\53\89\122\117\89\99\51\71\117\111\73\108\113\56\109\79\77\84\76\109\102\104\78\72\76\99\70\52\116\115\98\89\70\86\81\57\115\82\49\74\66\72\116\101\110\79\52\106\107\119\71\84\117\107\105\117\121\56\81\48\89\50\77\50\79\68\72\111\54\105\122\105\77\82\105\80\109\82\49\56\115\55\67\43\99\48\113\66\97\74\67\98\81\47\77\107\56\70\104\109\111\112\69\118\73\56\85\68\50\57\68\66\55\114\71\53\106\116\106\121\84\111\47\104\79\111\119\49\107\79\83\66\110\110\89\97\83\100\86\106\47\88\49\102\55\80\66\114\122\56\90\85\66\90\50\85\71\117\52\51\83\85\53\69\72\65\48\106\81\88\105\122\72\65\110\82\48\82\70\97\106\79\73\55\83\89\76\87\47\52\108\108\89\73\90\107\98\97\117\110\52\67\87\68\83\50\97\113\76\81\87\80\99\78\83\103\107\79\108\81\104\111\100\86\84\47\82\114\47\56\83\101\112\117\76\54\82\70\101\111\68\107\97\81\65\79\56\85\116\85\122\120\76\82\113\84\53\66\77\90\86\65\117\83\47\75\83\116\101\106\109\71\113\68\122\107\65\55\90\54\105\57\79\78\89\105\67\118\68\109\83\65\67\113\78\66\84\85\65\104\111\67\76\90\72\75\80\120\72\108\43\67\47\74\76\105\52\48\57\83\82\116\68\121\114\88\112\117\111\102\43\65\113\120\112\109\50\104\112\118\67\71\110\122\110\84\86\110\74\48\79\89\103\85\43\65\79\68\66\87\101\55\117\101\89\116\50\105\106\86\49\98\100\76\78\78\57\55\86\122\76\114\51\71\112\50\76\118\71\57\67\70\83\87\109\102\77\87\65\56\117\50\106\86\53\81\102\102\68\88\100\70\122\84\97\119\76\102\120\56\84\49\84\84\74\107\49\70\78\107\49\103\49\99\89\84\79\55\118\83\57\76\72\88\48\87\101\71\51\114\68\50\115\84\78\43\47\101\109\105\85\65\106\88\55\107\84\119\76\114\65\81\107\50\67\104\107\82\87\122\112\111\81\97\121\90\113\55\53\88\86\106\100\78\77\105\89\101\73\103\51\103\98\72\72\101\90\106\113\55\99\119\52\48\107\66\53\87\121\78\107\98\56\89\47\68\43\72\105\76\55\72\103\84\69\103\72\88\43\50\66\70\107\85\53\115\109\54\55\90\90\109\90\99\82\80\80\65\75\112\71\112\104\114\77\54\47\77\55\77\73\98\88\52\104\90\116\90\71\121\82\72\66\57\66\102\116\106\57\83\57\76\65\71\90\47\105\53\88\118\65\122\112\102\84\52\100\108\105\86\82\80\100\55\97\114\115\84\53\68\85\112\76\113\80\106\108\81\66\115\111\118\101\111\76\87\48\72\53\109\118\86\49\101\75\77\75\99\73\68\87\51\117\50\121\110\77\109\83\83\76\76\79\106\88\47\121\87\57\52\84\47\76\54\87\52\117\114\103\77\79\99\51\49\88\70\83\49\81\50\70\65\88\70\53\67\55\76\69\90\85\113\75\56\79\109\52\57\56\50\52\99\112\87\122\89\79\72\78\85\120\57\110\75\51\83\74\78\112\105\47\71\114\57\109\67\43\71\121\87\114\89\74\81\116\51\66\82\109\82\120\99\65\104\80\70\72\97\47\52\104\111\106\43\79\103\104\79\67\101\109\69\43\89\78\111\99\56\55\114\87\47\116\49\82\43\72\67\109\56\83\81\99\105\99\122\114\75\88\88\99\116\112\79\78\107\99\56\98\57\78\52\110\49\118\112\75\97\86\73\43\55\114\109\69\105\73\121\80\67\43\49\110\84\56\69\56\74\101\115\106\49\102\112\56\121\87\67\115\65\109\97\115\68\56\79\83\55\57\70\68\107\85\114\112\48\48\87\113\104\118\118\79\118\53\78\81\116\78\89\53\117\97\78\117\82\49\120\104\48\98\102\97\108\65\102\47\65\80\49\54\68\102\110\56\83\52\75\81\79\89\89\67\115\105\114\49\104\69\78\97\51\105\69\116\102\54\117\80\82\122\73\66\54\113\76\89\85\79\67\102\55\119\49\51\67\80\106\112\110\113\53\98\120\111\113\120\86\122\83\111\51\87\97\120\115\110\55\118\74\50\101\68\108\70\77\98\87\55\79\81\67\83\116\108\83\85\80\121\47\86\53\56\75\80\80\114\81\100\119\81\110\72\76\73\87\56\69\115\119\76\106\90\55\99\56\113\72\69\115\101\108\80\70\57\52\109\57\117\110\122\107\66\50\74\72\66\102\90\117\83\119\70\79\115\55\99\88\56\77\70\47\48\101\55\99\81\67\115\121\71\83\112\103\57\108\81\106\121\116\103\122\85\69\114\98\83\106\72\115\76\104\57\49\50\121\122\84\122\85\109\109\84\79\90\110\65\82\117\70\99\98\119\78\105\82\90\122\118\113\101\115\78\81\101\102\57\82\77\85\75\100\54\87\74\49\56\112\121\43\55\81\77\120\88\113\120\72\116\53\117\75\48\90\69\81\98\54\115\54\69\57\51\118\82\84\65\70\110\86\111\50\111\78\48\55\100\90\78\68\99\85\121\67\75\85\48\100\47\74\70\118\72\85\104\122\78\106\49\86\99\98\104\50\120\47\99\106\88\85\115\48\47\89\48\65\49\80\120\88\50\109\72\86\117\79\84\43\101\71\71\68\116\113\87\55\89\50\116\83\88\97\78\114\86\65\105\51\68\54\112\116\51\99\99\71\111\101\108\113\103\47\97\51\54\109\47\66\49\70\121\54\52\106\75\76\104\55\109\111\120\80\86\72\100\121\71\57\88\57\52\104\69\110\55\118\52\75\69\50\119\87\84\76\120\76\116\73\79\82\72\78\110\47\82\74\57\117\48\81\70\111\68\69\49\90\57\70\121\83\103\72\97\49\73\119\86\70\118\49\81\107\53\57\54\66\85\67\51\120\120\74\111\87\78\78\51\78\79\114\83\52\54\81\106\109\71\47\57\106\101\89\87\71\116\106\68\98\113\89\119\82\111\70\55\100\114\99\97\87\90\110\67\111\117\69\122\75\86\69\53\78\48\55\71\72\99\84\111\74\77\75\108\112\51\65\82\73\90\121\68\86\121\47\118\84\87\55\82\88\49\104\55\119\56\117\43\112\50\55\47\106\117\89\76\52\43\104\48\113\82\121\74\55\111\115\53\117\97\122\78\105\98\52\56\79\104\114\89\76\89\73\49\69\121\109\105\104\65\112\113\55\74\83\119\114\97\120\73\97\119\73\52\89\104\101\83\103\75\65\97\117\87\114\70\105\71\80\113\74\82\89\119\108\48\74\81\82\85\114\52\50\100\112\53\73\69\116\119\105\114\113\99\69\69\82\83\66\65\48\113\52\122\54\120\107\75\54\43\100\43\90\120\97\104\112\108\110\76\102\49\74\71\80\77\79\90\47\83\112\103\116\69\75\73\68\52\48\109\111\106\43\110\118\50\47\106\115\73\67\90\100\80\85\105\89\111\110\78\120\51\77\65\71\47\76\101\54\118\75\112\107\119\70\69\83\79\89\114\108\82\89\82\108\67\90\120\108\47\114\109\106\51\72\47\98\49\104\115\70\105\117\54\73\53\67\115\117\77\67\97\85\113\88\105\78\113\57\111\100\52\86\67\85\67\47\87\100\118\57\74\68\67\55\112\43\120\56\71\88\85\47\122\101\84\74\100\85\50\107\77\84\83\54\109\89\54\102\110\117\109\56\108\84\103\103\47\74\82\72\85\47\85\43\79\70\104\67\65\111\116\106\51\102\80\83\121\120\117\116\99\114\71\97\85\111\112\111\119\72\85\78\55\76\70\50\115\99\102\106\53\48\84\104\68\88\118\107\57\85\76\104\75\105\82\80\68\47\70\50\104\119\53\50\122\51\74\109\103\77\101\53\68\88\114\68\106\121\105\102\57\107\115\84\82\86\51\102\88\68\80\98\113\122\90\70\120\53\72\74\77\76\89\81\69\122\112\103\75\122\83\47\90\49\101\49\103\82\53\73\84\80\86\79\55\115\122\43\121\108\78\111\122\81\68\56\79\90\50\119\77\67\43\53\109\116\70\56\83\69\118\107\98\89\117\77\75\71\114\72\78\51\114\104\71\117\56\118\89\104\122\120\99\80\106\69\108\52\57\79\117\52\121\114\48\51\72\86\50\65\69\76\111\81\52\113\87\52\112\116\104\84\86\77\79\109\74\88\53\78\111\57\47\48\103\82\113\106\68\98\67\52\53\50\69\76\75\81\69\82\104\80\113\111\117\100\106\50\108\121\90\79\90\49\65\120\52\88\55\101\99\66\101\71\87\98\85\106\48\116\72\119\65\82\70\79\97\80\80\80\115\79\55\104\80\76\114\53\54\104\103\69\120\81\102\68\47\84\104\102\52\107\52\78\81\52\70\74\73\81\71\109\102\116\116\50\72\120\77\88\57\76\99\109\70\52\57\56\100\66\118\104\57\47\111\65\117\120\87\49\69\52\113\49\77\83\110\83\111\104\48\70\103\119\102\75\120\66\103\101\75\68\116\54\48\99\107\82\80\88\65\51\67\78\111\55\53\57\83\99\97\108\122\71\89\56\52\54\119\55\113\76\78\78\108\65\72\50\75\82\90\81\56\100\116\83\115\68\112\77\107\54\76\117\87\70\82\103\78\107\47\53\76\100\74\89\73\116\90\85\111\53\121\76\76\108\89\65\113\47\111\71\110\80\50\88\43\102\52\66\121\83\73\66\86\74\111\79\116\76\85\109\86\101\88\103\115\112\122\43\110\115\106\72\116\81\77\117\70\49\117\67\82\80\69\121\89\121\106\66\97\89\71\85\111\118\43\114\122\69\69\107\112\54\122\54\108\55\75\82\55\56\52\116\52\76\83\49\77\67\48\57\55\97\111\118\65\103\55\52\76\49\82\88\83\48\75\101\101\113\100\74\114\118\102\111\87\68\113\81\76\65\50\50\77\119\122\43\54\75\75\99\113\118\120\118\56\65\52\108\104\117\105\104\67\90\101\111\79\84\76\119\84\83\102\99\99\109\115\89\80\49\78\71\89\98\119\102\87\89\48\105\102\84\112\112\74\110\117\116\120\53\87\110\49\113\121\121\121\103\107\67\54\79\105\84\86\122\105\117\83\74\107\66\55\69\99\117\70\97\57\68\87\73\53\85\72\118\97\84\75\74\109\109\104\69\79\65\101\86\71\82\73\48\116\115\118\47\108\52\117\108\54\117\79\66\78\108\73\104\101\77\90\105\101\118\103\115\78\75\74\65\101\56\81\113\87\67\68\84\84\108\57\86\115\85\81\52\55\47\87\115\49\88\43\111\104\97\71\56\76\116\105\67\111\52\116\81\107\87\76\49\53\99\68\57\106\70\85\76\69\75\79\116\107\122\52\55\86\49\57\87\70\57\76\108\69\107\66\79\79\101\107\48\76\72\55\80\82\87\51\75\82\97\103\100\75\115\70\57\121\82\104\73\105\100\69\86\71\70\48\43\68\78\72\72\101\68\49\74\87\51\75\48\52\78\83\88\68\57\74\99\83\53\98\82\72\89\56\87\81\105\55\81\81\108\71\66\53\105\109\117\53\50\108\43\52\87\97\84\85\55\89\81\120\108\88\122\113\84\103\120\112\112\82\86\49\72\56\117\86\54\77\113\80\78\116\66\107\106\79\74\113\67\88\73\109\120\121\69\55\115\57\114\71\69\50\101\71\74\54\74\97\71\117\76\108\51\102\81\72\118\73\80\79\109\87\57\120\73\88\102\118\87\87\106\89\84\105\75\89\74\100\86\78\99\65\48\110\43\119\79\48\76\105\104\81\69\54\72\81\85\113\83\83\103\78\110\74\83\47\47\117\75\49\120\66\78\75\54\110\88\74\118\104\113\51\84\122\75\90\83\79\122\85\116\54\87\83\67\100\102\89\79\116\111\111\103\103\100\55\75\74\51\84\105\116\115\111\49\85\102\78\84\117\118\55\116\102\50\66\54\90\50\79\85\67\106\104\78\87\121\80\74\107\55\49\50\74\115\105\47\76\54\81\56\53\57\70\86\53\51\119\98\121\73\73\73\105\119\87\98\70\82\55\82\49\88\115\57\43\79\73\48\108\112\111\79\119\43\73\48\104\71\50\50\73\65\90\103\79\82\87\120\84\98\84\104\66\98\107\73\56\108\82\82\49\87\85\57\56\108\101\70\101\107\78\51\81\74\82\105\111\77\116\71\52\111\102\80\50\48\76\66\108\83\86\98\121\74\89\70\43\49\115\68\119\49\110\122\112\78\73\55\99\79\71\89\68\55\54\56\84\103\54\115\49\54\85\79\83\116\117\103\68\50\84\108\69\88\54\69\65\54\105\76\103\50\83\77\109\47\87\88\88\102\108\50\105\122\105\118\73\50\101\90\115\106\72\115\71\66\105\43\89\71\99\117\115\71\100\43\105\100\115\48\68\74\98\122\55\79\78\106\57\74\118\90\71\68\55\75\71\122\82\90\75\109\117\90\48\116\77\67\56\113\51\120\47\48\83\80\105\118\48\70\112\77\88\100\101\111\49\113\88\52\53\118\50\119\87\122\89\112\79\70\80\86\48\99\122\76\114\81\80\115\120\121\87\119\102\82\105\116\76\76\70\66\99\56\76\101\122\82\115\100\83\76\109\117\50\107\107\106\105\50\115\112\83\102\99\80\48\83\56\82\111\55\52\104\55\76\52\117\52\89\78\112\79\49\48\47\85\80\69\74\56\55\73\67\49\87\80\114\81\47\43\88\84\86\106\78\70\116\105\86\75\115\74\109\66\82\86\54\87\115\82\81\78\48\54\71\75\87\75\50\108\119\89\111\106\49\82\84\90\67\89\50\90\57\43\54\122\85\100\48\105\106\119\88\48\80\119\107\105\85\99\67\71\119\52\103\47\107\43\79\88\102\84\106\83\110\122\74\88\114\99\101\54\56\56\77\86\76\87\73\108\80\55\48\116\71\118\71\77\54\106\113\76\69\100\50\122\122\101\84\108\101\111\80\111\87\121\111\98\121\71\86\100\116\71\97\104\67\72\76\47\90\65\56\78\69\99\84\112\83\117\53\74\111\43\100\114\77\100\106\70\76\43\107\57\48\118\74\116\78\97\74\86\67\118\69\85\84\98\70\90\56\115\119\51\103\86\111\47\75\80\113\68\66\88\65\74\115\55\70\68\98\66\118\106\117\54\102\43\50\83\100\83\50\113\79\43\74\69\114\83\112\56\72\56\100\83\83\117\56\97\78\76\90\57\111\100\112\105\99\68\87\82\67\114\50\116\112\72\78\103\74\85\82\43\68\77\69\114\80\119\51\112\87\121\104\120\109\69\90\111\71\51\103\105\108\57\101\109\50\53\55\56\109\71\53\56\51\84\74\117\77\67\89\118\75\85\71\98\76\72\80\43\116\74\90\65\119\54\106\81\76\70\54\75\115\54\97\121\89\119\121\57\50\71\84\71\77\72\77\85\122\113\56\85\122\104\51\43\120\111\82\83\106\71\52\68\48\55\113\111\78\116\69\84\48\81\67\80\51\87\72\120\105\51\52\55\108\85\52\65\83\71\112\86\119\108\80\104\79\54\53\104\122\84\72\79\84\108\102\53\119\103\120\69\83\120\85\70\109\119\97\68\80\97\43\112\74\74\56\98\87\70\82\102\81\52\78\81\84\49\43\74\68\48\97\72\122\113\104\78\110\52\76\86\81\73\102\51\65\88\78\43\113\117\97\54\76\55\88\55\87\69\76\103\49\113\78\47\112\56\49\103\106\117\47\84\84\43\68\68\105\70\89\97\107\101\52\90\87\54\76\82\77\78\105\50\97\80\68\74\83\47\76\88\54\53\115\65\106\69\65\77\73\103\51\68\47\104\67\78\111\51\82\108\98\47\47\112\53\51\49\81\80\55\108\89\51\49\76\100\107\50\83\70\76\119\117\118\67\117\80\81\74\79\119\85\54\50\101\109\112\99\81\48\89\100\86\49\49\78\52\109\56\99\76\54\79\118\118\101\115\97\120\57\117\107\89\102\104\50\118\113\115\88\90\77\120\87\115\108\74\47\89\51\122\116\79\54\99\100\97\114\89\53\50\56\49\77\116\75\82\56\88\68\71\81\56\121\53\110\73\116\50\103\74\119\86\66\71\67\76\115\81\113\103\71\52\84\119\87\121\68\56\67\80\77\110\51\69\115\85\111\110\98\110\75\87\109\99\55\79\79\109\87\87\103\75\109\119\97\108\85\72\72\76\117\105\72\68\50\99\116\81\100\75\51\68\89\98\85\102\99\57\117\120\73\106";local karrotlIIllIll='\97\121\107\116\88\49\78\108\75\108\112\53\99\106\86\111\100\106\111\114\78\107\66\79\77\119\61\61';local karrotlIIllIII='NGI2d3Q8YSp3KmsvYWc9K0c6dw==';local karrotlIIlIIlI=function(a,b)local c=karrotlIIlIlIl(karrotlIIlIllI(a))local d=c["\99\105\112\104\101\114"](c,karrotlIIlIllI(b))return karrotlIIlIllI(d)end;local karrotlIIllIll='\97\121\107\116\88\49\78\108\75\108\112\53\99\106\86\111\100\106\111\114\78\107\66\79\77\119\61\61';local karrotlIIllIll='\97\121\107\116\88\49\78\108\75\108\112\53\99\106\86\111\100\106\111\114\78\107\66\79\77\119\61\61';local karrotlIIllIIl='\107\97\114\114\111\116\32\102\114\101\101\32\111\98\102\117\115\99\97\116\105\111\110';local karrotlIIlIIII='OS5nRkJxRlY8XydZaSZ2OXdEb3t7I2EkNmcvbyxdZVYvZy86Mjg=';function karrotlIIlIlll(a,b)local c=karrotlIIlIllI(a,b);local d=karrotlIIllIlI;return c,d end;return karrotlIIlIlII(karrotlIIlIIlI(karrotlIIllIll,karrotlIIlIIIl),getfenv(0))()end)()
    end})
    Extra:AddButton({Name = "Arcues x V3", Callback = function() 
                                        -- StarterGui.ArceusXV3
                                        AZY["1"] = Instance.new("ScreenGui", game.CoreGui);
                                        AZY["1"]["Name"] = [[ArceusXV3]];
                                        AZY["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
                                        AZY["1"]["ResetOnSpawn"] = false;

                                        -- StarterGui.ArceusXV3.Welcome
                                        AZY["2"] = Instance.new("Folder", AZY["1"]);
                                        AZY["2"]["Name"] = [[Welcome]];

                                        -- StarterGui.ArceusXV3.Welcome.Frame
                                        AZY["3"] = Instance.new("Frame", AZY["2"]);
                                        AZY["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["3"]["BackgroundTransparency"] = 0.699999988079071;
                                        AZY["3"]["Size"] = UDim2.new(100.58300018310547, 0, 10.576000213623047, 0);
                                        AZY["3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
                                        AZY["3"]["Position"] = UDim2.new(-0.012608751654624939, 0, -1.0678343772888184, 0);

                                        -- StarterGui.ArceusXV3.Welcome.Frame.UIAspectRatioConstraint
                                        AZY["4"] = Instance.new("UIAspectRatioConstraint", AZY["3"]);
                                        AZY["4"]["AspectRatio"] = 2.0052521228790283;

                                        -- StarterGui.ArceusXV3.Welcome.Welcome
                                        AZY["5"] = Instance.new("Frame", AZY["2"]);
                                        AZY["5"]["BackgroundColor3"] = Color3.fromRGB(52, 52, 52);
                                        AZY["5"]["Size"] = UDim2.new(0.666020393371582, 0, 0.8211921453475952, 0);
                                        AZY["5"]["Position"] = UDim2.new(0.17622511088848114, 0, 0.0894039198756218, 0);
                                        AZY["5"]["Name"] = [[Welcome]];

                                        -- StarterGui.ArceusXV3.Welcome.Welcome.UIAspectRatioConstraint
                                        AZY["6"] = Instance.new("UIAspectRatioConstraint", AZY["5"]);
                                        AZY["6"]["AspectRatio"] = 1.6193960905075073;

                                        -- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame
                                        AZY["7"] = Instance.new("ScrollingFrame", AZY["5"]);
                                        AZY["7"]["Active"] = true;
                                        AZY["7"]["CanvasSize"] = UDim2.new(0, 0, 1.2000000476837158, 0);
                                        AZY["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["7"]["BackgroundTransparency"] = 1;
                                        AZY["7"]["Size"] = UDim2.new(1.0180450677871704, 0, 1, 0);
                                        AZY["7"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["7"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["7"]["ScrollBarThickness"] = 7;

                                        -- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.Text
                                        AZY["8"] = Instance.new("TextLabel", AZY["7"]);
                                        AZY["8"]["TextWrapped"] = true;
                                        AZY["8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
                                        AZY["8"]["TextScaled"] = true;
                                        AZY["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
                                        AZY["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
                                        AZY["8"]["TextSize"] = 29;
                                        AZY["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["8"]["Size"] = UDim2.new(0.8902860283851624, 0, 0.6482642889022827, 0);
                                        AZY["8"]["Text"] = [[Dear User,

                                        We are writing to welcome you as one of you first bete testers of Arceus X!
                                        We are thrilled to have your collaboration and to offer you the oppoturnity
                                        to try out the new features we are developing.

                                        We are confident that your experience and creativity will help us make
                                        Arceus X an even more effective and user-friendly application.
                                        Please feel free to share any feedback and suggestion that can help us further
                                        improve our platform.

                                        Thank you so much your support, and we look forward to working with
                                        you in this exciting journey!

                                        Best regards,
                                        SPDM Team]];
                                        AZY["8"]["Name"] = [[Text]];
                                        AZY["8"]["BackgroundTransparency"] = 1;
                                        AZY["8"]["Position"] = UDim2.new(0.04280221089720726, 0, 0.14032021164894104, 0);

                                        -- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.Text.LocalScript
                                        AZY["9"] = Instance.new("LocalScript", AZY["8"]);


                                        -- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.TextButton
                                        AZY["a"] = Instance.new("TextButton", AZY["7"]);
                                        AZY["a"]["TextWrapped"] = true;
                                        AZY["a"]["TextScaled"] = true;
                                        AZY["a"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
                                        AZY["a"]["TextSize"] = 24;
                                        AZY["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["a"]["Size"] = UDim2.new(0.2372465580701828, 0, 0.10296772420406342, 0);
                                        AZY["a"]["Text"] = [[Get started]];
                                        AZY["a"]["Position"] = UDim2.new(0.3705448806285858, 0, 0.8786289095878601, 0);

                                        -- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.TextButton.UICorner
                                        AZY["b"] = Instance.new("UICorner", AZY["a"]);
                                        AZY["b"]["CornerRadius"] = UDim.new(0, 12);

                                        -- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.TextButton.UITextSizeConstraint
                                        AZY["c"] = Instance.new("UITextSizeConstraint", AZY["a"]);
                                        AZY["c"]["MaxTextSize"] = 24;

                                        -- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.TextButton.LocalScriptNew
                                        AZY["d"] = Instance.new("LocalScript", AZY["a"]);
                                        AZY["d"]["Name"] = [[LocalScriptNew]];

                                        -- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.Title
                                        AZY["e"] = Instance.new("TextLabel", AZY["7"]);
                                        AZY["e"]["TextWrapped"] = true;
                                        AZY["e"]["TextScaled"] = true;
                                        AZY["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["e"]["TextSize"] = 45;
                                        AZY["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["e"]["Size"] = UDim2.new(0.624912440776825, 0, 0.12905988097190857, 0);
                                        AZY["e"]["Text"] = [[Welcome to Arceus X 3.0!]];
                                        AZY["e"]["Name"] = [[Title]];
                                        AZY["e"]["BackgroundTransparency"] = 1;
                                        AZY["e"]["Position"] = UDim2.new(0.1773233860731125, 0, 0.011320043355226517, 0);

                                        -- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.Title.UITextSizeConstraint
                                        AZY["f"] = Instance.new("UITextSizeConstraint", AZY["e"]);
                                        AZY["f"]["MaxTextSize"] = 45;

                                        -- StarterGui.ArceusXV3.Welcome.Welcome.UICorner
                                        AZY["10"] = Instance.new("UICorner", AZY["5"]);
                                        AZY["10"]["CornerRadius"] = UDim.new(0, 40);

                                        -- StarterGui.ArceusXV3.AnimationIntro
                                        AZY["11"] = Instance.new("Folder", AZY["1"]);
                                        AZY["11"]["Name"] = [[AnimationIntro]];

                                        -- StarterGui.ArceusXV3.AnimationIntro.Background
                                        AZY["12"] = Instance.new("Frame", AZY["11"]);
                                        AZY["12"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
                                        AZY["12"]["Size"] = UDim2.new(0, 1806, 0, 1604);
                                        AZY["12"]["Position"] = UDim2.new(-0.11024535447359085, 0, -0.16887417435646057, 0);
                                        AZY["12"]["Visible"] = false;
                                        AZY["12"]["Name"] = [[Background]];

                                        -- StarterGui.ArceusXV3.AnimationIntro.Frame
                                        AZY["13"] = Instance.new("Frame", AZY["11"]);
                                        AZY["13"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
                                        AZY["13"]["Size"] = UDim2.new(0.03313452750444412, 0, 0.06622516363859177, 0);
                                        AZY["13"]["Position"] = UDim2.new(0.48293575644493103, 0, 0.4668874144554138, 0);
                                        AZY["13"]["Visible"] = false;

                                        -- StarterGui.ArceusXV3.AnimationIntro.Frame.UICorner
                                        AZY["14"] = Instance.new("UICorner", AZY["13"]);
                                        AZY["14"]["CornerRadius"] = UDim.new(1, 100);

                                        -- StarterGui.ArceusXV3.AnimationIntro.ImageLabel
                                        AZY["15"] = Instance.new("ImageLabel", AZY["11"]);
                                        AZY["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["15"]["ImageTransparency"] = 1;
                                        AZY["15"]["Visible"] = false;
                                        AZY["15"]["Image"] = [[rbxassetid://12564267060]];
                                        AZY["15"]["Size"] = UDim2.new(0.09526176750659943, 0, 0.27649006247520447, 0);
                                        AZY["15"]["BackgroundTransparency"] = 1;
                                        AZY["15"]["Position"] = UDim2.new(0.4423459470272064, 0, 0.36092716455459595, 0);

                                        -- StarterGui.ArceusXV3.AnimationIntro.NameLogo
                                        AZY["16"] = Instance.new("TextLabel", AZY["11"]);
                                        AZY["16"]["TextWrapped"] = true;
                                        AZY["16"]["TextScaled"] = true;
                                        AZY["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["16"]["TextTransparency"] = 1;
                                        AZY["16"]["TextSize"] = 50;
                                        AZY["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["16"]["Size"] = UDim2.new(0.13893571496009827, 0, 0.09271523356437683, 0);
                                        AZY["16"]["Text"] = [[Arceus X]];
                                        AZY["16"]["Name"] = [[NameLogo]];
                                        AZY["16"]["Visible"] = false;
                                        AZY["16"]["BackgroundTransparency"] = 1;
                                        AZY["16"]["Position"] = UDim2.new(0.3928734362125397, 0, 0.4523245096206665, 0);

                                        -- StarterGui.ArceusXV3.AnimationIntro.NameLogo.UITextSizeConstraint
                                        AZY["17"] = Instance.new("UITextSizeConstraint", AZY["16"]);
                                        AZY["17"]["MaxTextSize"] = 50;

                                        -- StarterGui.ArceusXV3.MainUI
                                        AZY["18"] = Instance.new("Folder", AZY["1"]);
                                        AZY["18"]["Name"] = [[MainUI]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame
                                        AZY["19"] = Instance.new("Frame", AZY["18"]);
                                        AZY["19"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["19"]["BackgroundTransparency"] = 0.44999998807907104;
                                        AZY["19"]["Size"] = UDim2.new(0, 459, 0, 276);
                                        AZY["19"]["Position"] = UDim2.new(0.1498919129371643, 0, 0.12086091935634613, 0);
                                        AZY["19"]["Visible"] = false;
                                        AZY["19"]["Name"] = [[MainFrame]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.UICorner
                                        AZY["1a"] = Instance.new("UICorner", AZY["19"]);
                                        AZY["1a"]["CornerRadius"] = UDim.new(0, 15);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Panel
                                        AZY["1b"] = Instance.new("Frame", AZY["19"]);
                                        AZY["1b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["1b"]["BackgroundTransparency"] = 0.550000011920929;
                                        AZY["1b"]["Size"] = UDim2.new(0.9417322874069214, 0, 0.11706378310918808, 0);
                                        AZY["1b"]["Position"] = UDim2.new(0.03099355846643448, 0, 0.0474083386361599, 0);
                                        AZY["1b"]["Name"] = [[Panel]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.UICorner
                                        AZY["1c"] = Instance.new("UICorner", AZY["1b"]);
                                        AZY["1c"]["CornerRadius"] = UDim.new(0, 14);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Logo
                                        AZY["1d"] = Instance.new("ImageLabel", AZY["1b"]);
                                        AZY["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["1d"]["Image"] = [[rbxassetid://12564267060]];
                                        AZY["1d"]["Size"] = UDim2.new(0.05029655620455742, 0, 0.9125484824180603, 0);
                                        AZY["1d"]["Name"] = [[Logo]];
                                        AZY["1d"]["BackgroundTransparency"] = 1;
                                        AZY["1d"]["Position"] = UDim2.new(0.4099465012550354, 0, 0.03155198320746422, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.TextLogo
                                        AZY["1e"] = Instance.new("TextLabel", AZY["1b"]);
                                        AZY["1e"]["TextWrapped"] = true;
                                        AZY["1e"]["TextScaled"] = true;
                                        AZY["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["1e"]["TextSize"] = 85;
                                        AZY["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["1e"]["Size"] = UDim2.new(0.1371736377477646, 0, 0.6307170391082764, 0);
                                        AZY["1e"]["Text"] = [[Arceus X]];
                                        AZY["1e"]["Name"] = [[TextLogo]];
                                        AZY["1e"]["BackgroundTransparency"] = 1;
                                        AZY["1e"]["Position"] = UDim2.new(0.4679349362850189, 0, 0.16660596430301666, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.TextLogo.UITextSizeConstraint
                                        AZY["1f"] = Instance.new("UITextSizeConstraint", AZY["1e"]);
                                        AZY["1f"]["MaxTextSize"] = 25;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Close
                                        AZY["20"] = Instance.new("ImageButton", AZY["1b"]);
                                        AZY["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["20"]["Image"] = [[rbxassetid://12566509152]];
                                        AZY["20"]["Size"] = UDim2.new(0.06670181453227997, 0, 1, 0);
                                        AZY["20"]["Name"] = [[Close]];
                                        AZY["20"]["Position"] = UDim2.new(0.9171510338783264, 0, 0, 0);
                                        AZY["20"]["BackgroundTransparency"] = 1;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Close.LocalScript
                                        AZY["21"] = Instance.new("LocalScript", AZY["20"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Expand
                                        AZY["22"] = Instance.new("ImageButton", AZY["1b"]);
                                        AZY["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["22"]["Image"] = [[rbxassetid://12566545357]];
                                        AZY["22"]["Size"] = UDim2.new(0.06901533156633377, 0, 1, 0);
                                        AZY["22"]["Name"] = [[Expand]];
                                        AZY["22"]["Position"] = UDim2.new(0.8481356501579285, 0, -0.024522678926587105, 0);
                                        AZY["22"]["BackgroundTransparency"] = 1;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Expand.LocalScript
                                        AZY["23"] = Instance.new("LocalScript", AZY["22"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.TimeLeft
                                        AZY["24"] = Instance.new("TextLabel", AZY["1b"]);
                                        AZY["24"]["TextWrapped"] = true;
                                        AZY["24"]["TextScaled"] = true;
                                        AZY["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
                                        AZY["24"]["TextSize"] = 35;
                                        AZY["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["24"]["Size"] = UDim2.new(0.13600000739097595, 0, 0.38600000739097595, 0);
                                        AZY["24"]["Text"] = [[24h 00m left]];
                                        AZY["24"]["Name"] = [[TimeLeft]];
                                        AZY["24"]["BackgroundTransparency"] = 1;
                                        AZY["24"]["Position"] = UDim2.new(0.07365596294403076, 0, 0.28405851125717163, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.TimeLeft.LocalScript
                                        AZY["25"] = Instance.new("LocalScript", AZY["24"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Restore
                                        AZY["26"] = Instance.new("TextButton", AZY["1b"]);
                                        AZY["26"]["TextWrapped"] = true;
                                        AZY["26"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
                                        AZY["26"]["TextSize"] = 12;
                                        AZY["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["26"]["Size"] = UDim2.new(0.10400000214576721, 0, 0.503000020980835, 0);
                                        AZY["26"]["Name"] = [[Restore]];
                                        AZY["26"]["Text"] = [[Restore]];
                                        AZY["26"]["Position"] = UDim2.new(0.21463949978351593, 0, 0.22850705683231354, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Restore.UICorner
                                        AZY["27"] = Instance.new("UICorner", AZY["26"]);
                                        AZY["27"]["CornerRadius"] = UDim.new(0, 6);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Restore.LocalScript
                                        AZY["28"] = Instance.new("LocalScript", AZY["26"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Icon
                                        AZY["29"] = Instance.new("ImageButton", AZY["1b"]);
                                        AZY["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["29"]["Image"] = [[rbxassetid://12584810787]];
                                        AZY["29"]["Size"] = UDim2.new(0.05783621221780777, 0, 0.7737637162208557, 0);
                                        AZY["29"]["Name"] = [[Icon]];
                                        AZY["29"]["Position"] = UDim2.new(0.01600000075995922, 0, 0.09300000220537186, 0);
                                        AZY["29"]["BackgroundTransparency"] = 1;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Icon.LocalScript
                                        AZY["2a"] = Instance.new("LocalScript", AZY["29"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs
                                        AZY["2b"] = Instance.new("Folder", AZY["19"]);
                                        AZY["2b"]["Name"] = [[Tabs]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home
                                        AZY["2c"] = Instance.new("Frame", AZY["2b"]);
                                        AZY["2c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["2c"]["BackgroundTransparency"] = 1;
                                        AZY["2c"]["Size"] = UDim2.new(0.831805408000946, 0, 0.7336452603340149, 0);
                                        AZY["2c"]["Position"] = UDim2.new(0.1409204602241516, 0, 0.18711426854133606, 0);
                                        AZY["2c"]["Name"] = [[Home]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage
                                        AZY["2d"] = Instance.new("Frame", AZY["2c"]);
                                        AZY["2d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["2d"]["BackgroundTransparency"] = 0.550000011920929;
                                        AZY["2d"]["Size"] = UDim2.new(0.37270405888557434, 0, 0.2492256611585617, 0);
                                        AZY["2d"]["Position"] = UDim2.new(-0.0007835610886104405, 0, 0.025084324181079865, 0);
                                        AZY["2d"]["Name"] = [[UserPage]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage.UICorner
                                        AZY["2e"] = Instance.new("UICorner", AZY["2d"]);
                                        AZY["2e"]["CornerRadius"] = UDim.new(0, 15);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage.ImageLabel
                                        AZY["2f"] = Instance.new("ImageLabel", AZY["2d"]);
                                        AZY["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["2f"]["Image"] = [[rbxassetid://12566434374]];
                                        AZY["2f"]["Size"] = UDim2.new(0.3031076192855835, 0, 0.8659517168998718, 0);
                                        AZY["2f"]["BackgroundTransparency"] = 1;
                                        AZY["2f"]["Position"] = UDim2.new(0.22370131313800812, 0, 0.0670241266489029, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage.TextLabel
                                        AZY["30"] = Instance.new("TextLabel", AZY["2d"]);
                                        AZY["30"]["TextWrapped"] = true;
                                        AZY["30"]["TextScaled"] = true;
                                        AZY["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["30"]["TextSize"] = 25;
                                        AZY["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["30"]["Size"] = UDim2.new(0.20524734258651733, 0, 0.3535553812980652, 0);
                                        AZY["30"]["Text"] = [[Hi,]];
                                        AZY["30"]["BackgroundTransparency"] = 1;
                                        AZY["30"]["Position"] = UDim2.new(0.5262826681137085, 0, 0.14745301008224487, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage.TextLabel
                                        AZY["31"] = Instance.new("TextLabel", AZY["2d"]);
                                        AZY["31"]["TextWrapped"] = true;
                                        AZY["31"]["TextScaled"] = true;
                                        AZY["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
                                        AZY["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["31"]["TextSize"] = 25;
                                        AZY["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["31"]["Size"] = UDim2.new(0.3468869626522064, 0, 0.3007456660270691, 0);
                                        AZY["31"]["Text"] = [[User]];
                                        AZY["31"]["BackgroundTransparency"] = 1;
                                        AZY["31"]["Position"] = UDim2.new(0.5669999122619629, 0, 0.5350000262260437, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage.TextLabel.UITextSizeConstraint
                                        AZY["32"] = Instance.new("UITextSizeConstraint", AZY["31"]);
                                        AZY["32"]["MaxTextSize"] = 25;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage.TextLabel.LocalScript
                                        AZY["33"] = Instance.new("LocalScript", AZY["31"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage
                                        AZY["34"] = Instance.new("Frame", AZY["2c"]);
                                        AZY["34"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["34"]["BackgroundTransparency"] = 0.550000011920929;
                                        AZY["34"]["Size"] = UDim2.new(0.374349445104599, 0, 0.7526744604110718, 0);
                                        AZY["34"]["Position"] = UDim2.new(-0.002428855048492551, 0, 0.3016669452190399, 0);
                                        AZY["34"]["Name"] = [[KeySystemPage]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.UICorner
                                        AZY["35"] = Instance.new("UICorner", AZY["34"]);
                                        AZY["35"]["CornerRadius"] = UDim.new(0, 15);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.TextLabel
                                        AZY["36"] = Instance.new("TextLabel", AZY["34"]);
                                        AZY["36"]["TextWrapped"] = true;
                                        AZY["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["36"]["TextSize"] = 16;
                                        AZY["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["36"]["Size"] = UDim2.new(0.8114322423934937, 0, 0.15531843900680542, 0);
                                        AZY["36"]["Text"] = [[Key System Status]];
                                        AZY["36"]["BackgroundTransparency"] = 1;
                                        AZY["36"]["Position"] = UDim2.new(0.05482717230916023, 0, 0.06104206293821335, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.TextLabel
                                        AZY["37"] = Instance.new("TextLabel", AZY["34"]);
                                        AZY["37"]["TextWrapped"] = true;
                                        AZY["37"]["TextScaled"] = true;
                                        AZY["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
                                        AZY["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["37"]["TextSize"] = 35;
                                        AZY["37"]["TextColor3"] = Color3.fromRGB(0, 255, 0);
                                        AZY["37"]["Size"] = UDim2.new(0.30206844210624695, 0, 0.09149397909641266, 0);
                                        AZY["37"]["Text"] = [[Online]];
                                        AZY["37"]["BackgroundTransparency"] = 1;
                                        AZY["37"]["Position"] = UDim2.new(0.08498311042785645, 0, 0.1731228232383728, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.TextLabel
                                        AZY["38"] = Instance.new("TextLabel", AZY["34"]);
                                        AZY["38"]["TextWrapped"] = true;
                                        AZY["38"]["TextScaled"] = true;
                                        AZY["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["38"]["TextSize"] = 35;
                                        AZY["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["38"]["Size"] = UDim2.new(0.423105388879776, 0, 0.0994054526090622, 0);
                                        AZY["38"]["Text"] = [[Expires In:]];
                                        AZY["38"]["BackgroundTransparency"] = 1;
                                        AZY["38"]["Position"] = UDim2.new(0.054827168583869934, 0, 0.31500908732414246, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.TimeLeft
                                        AZY["39"] = Instance.new("TextLabel", AZY["34"]);
                                        AZY["39"]["TextWrapped"] = true;
                                        AZY["39"]["TextScaled"] = true;
                                        AZY["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["39"]["TextSize"] = 35;
                                        AZY["39"]["TextColor3"] = Color3.fromRGB(0, 255, 0);
                                        AZY["39"]["Size"] = UDim2.new(0.30206844210624695, 0, 0.0994054526090622, 0);
                                        AZY["39"]["Text"] = [[24h 00m]];
                                        AZY["39"]["Name"] = [[TimeLeft]];
                                        AZY["39"]["BackgroundTransparency"] = 1;
                                        AZY["39"]["Position"] = UDim2.new(0.49440309405326843, 0, 0.31500908732414246, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.TimeLeft.LocalScript
                                        AZY["3a"] = Instance.new("LocalScript", AZY["39"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Bar
                                        AZY["3b"] = Instance.new("Frame", AZY["34"]);
                                        AZY["3b"]["BackgroundColor3"] = Color3.fromRGB(0, 255, 0);
                                        AZY["3b"]["Size"] = UDim2.new(0.8291789293289185, 0, 0.07132068276405334, 0);
                                        AZY["3b"]["Position"] = UDim2.new(0.05709991604089737, 0, 0.44679027795791626, 0);
                                        AZY["3b"]["Name"] = [[Bar]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Bar.UICorner
                                        AZY["3c"] = Instance.new("UICorner", AZY["3b"]);
                                        AZY["3c"]["CornerRadius"] = UDim.new(0, 4);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Bar.TextLabel
                                        AZY["3d"] = Instance.new("TextLabel", AZY["3b"]);
                                        AZY["3d"]["TextWrapped"] = true;
                                        AZY["3d"]["TextScaled"] = true;
                                        AZY["3d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["3d"]["TextTransparency"] = 0.6000000238418579;
                                        AZY["3d"]["TextSize"] = 35;
                                        AZY["3d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["3d"]["Size"] = UDim2.new(0.2189580649137497, 0, 0.9389510154724121, 0);
                                        AZY["3d"]["Text"] = [[100%]];
                                        AZY["3d"]["BackgroundTransparency"] = 1;
                                        AZY["3d"]["Position"] = UDim2.new(0.7810419201850891, 0, 0.061042893677949905, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.TextLabel
                                        AZY["3e"] = Instance.new("TextLabel", AZY["34"]);
                                        AZY["3e"]["TextWrapped"] = true;
                                        AZY["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["3e"]["TextSize"] = 12;
                                        AZY["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["3e"]["Size"] = UDim2.new(0.5709924697875977, 0, 0.11561357975006104, 0);
                                        AZY["3e"]["Text"] = [[Last activation:]];
                                        AZY["3e"]["BackgroundTransparency"] = 1;
                                        AZY["3e"]["Position"] = UDim2.new(0.05010330677032471, 0, 0.5460530519485474, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Time
                                        AZY["3f"] = Instance.new("TextLabel", AZY["34"]);
                                        AZY["3f"]["TextWrapped"] = true;
                                        AZY["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
                                        AZY["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["3f"]["TextSize"] = 12;
                                        AZY["3f"]["TextColor3"] = Color3.fromRGB(178, 178, 178);
                                        AZY["3f"]["Size"] = UDim2.new(0.6227233409881592, 0, 0.09644854068756104, 0);
                                        AZY["3f"]["Text"] = [[Today, HH:MM AM]];
                                        AZY["3f"]["Name"] = [[Time]];
                                        AZY["3f"]["BackgroundTransparency"] = 1;
                                        AZY["3f"]["Position"] = UDim2.new(0.08199998736381531, 0, 0.6469999551773071, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Time.LocalScript
                                        AZY["40"] = Instance.new("LocalScript", AZY["3f"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Restore
                                        AZY["41"] = Instance.new("TextButton", AZY["34"]);
                                        AZY["41"]["TextWrapped"] = true;
                                        AZY["41"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
                                        AZY["41"]["TextSize"] = 15;
                                        AZY["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["41"]["Size"] = UDim2.new(0.7855679988861084, 0, 0.17807699739933014, 0);
                                        AZY["41"]["Name"] = [[Restore]];
                                        AZY["41"]["Text"] = [[Restore]];
                                        AZY["41"]["Position"] = UDim2.new(0.10590747743844986, 0, 0.7775270342826843, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Restore.UICorner
                                        AZY["42"] = Instance.new("UICorner", AZY["41"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Restore.LocalScript
                                        AZY["43"] = Instance.new("LocalScript", AZY["41"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage
                                        AZY["44"] = Instance.new("Frame", AZY["2c"]);
                                        AZY["44"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["44"]["BackgroundTransparency"] = 0.550000011920929;
                                        AZY["44"]["Size"] = UDim2.new(0.6116291880607605, 0, 1.0292569398880005, 0);
                                        AZY["44"]["Position"] = UDim2.new(0.3883708119392395, 0, 0.025084195658564568, 0);
                                        AZY["44"]["Name"] = [[HaxPage]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.UICorner
                                        AZY["45"] = Instance.new("UICorner", AZY["44"]);
                                        AZY["45"]["CornerRadius"] = UDim.new(0, 15);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.TextLabel
                                        AZY["46"] = Instance.new("TextLabel", AZY["44"]);
                                        AZY["46"]["TextWrapped"] = true;
                                        AZY["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["46"]["TextSize"] = 18;
                                        AZY["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["46"]["Size"] = UDim2.new(0.3717169165611267, 0, 0.10439325869083405, 0);
                                        AZY["46"]["Text"] = [[Quick Hacks]];
                                        AZY["46"]["BackgroundTransparency"] = 1;
                                        AZY["46"]["Position"] = UDim2.new(0.01899999938905239, 0, 0.03400000184774399, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Grav
                                        AZY["47"] = Instance.new("BoolValue", AZY["44"]);
                                        AZY["47"]["Name"] = [[Grav]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts
                                        AZY["48"] = Instance.new("Folder", AZY["44"]);
                                        AZY["48"]["Name"] = [[Scripts]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Aimbot
                                        AZY["49"] = Instance.new("TextButton", AZY["48"]);
                                        AZY["49"]["TextWrapped"] = true;
                                        AZY["49"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
                                        AZY["49"]["TextSize"] = 11;
                                        AZY["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["49"]["Size"] = UDim2.new(0.2588447332382202, 0, 0.0958060473203659, 0);
                                        AZY["49"]["Name"] = [[Aimbot]];
                                        AZY["49"]["Text"] = [[AimBot]];
                                        AZY["49"]["Position"] = UDim2.new(0.04600000008940697, 0, 0.5989999771118164, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Aimbot.UICorner
                                        AZY["4a"] = Instance.new("UICorner", AZY["49"]);
                                        AZY["4a"]["CornerRadius"] = UDim.new(0, 5);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Aimbot.LocalScript
                                        AZY["4b"] = Instance.new("LocalScript", AZY["49"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Btools
                                        AZY["4c"] = Instance.new("TextButton", AZY["48"]);
                                        AZY["4c"]["TextWrapped"] = true;
                                        AZY["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
                                        AZY["4c"]["TextSize"] = 11;
                                        AZY["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["4c"]["Size"] = UDim2.new(0.2588447332382202, 0, 0.0958060473203659, 0);
                                        AZY["4c"]["Name"] = [[Btools]];
                                        AZY["4c"]["Text"] = [[Btools]];
                                        AZY["4c"]["Position"] = UDim2.new(0.04600000008940697, 0, 0.4830000102519989, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Btools.UICorner
                                        AZY["4d"] = Instance.new("UICorner", AZY["4c"]);
                                        AZY["4d"]["CornerRadius"] = UDim.new(0, 5);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Btools.LocalScript
                                        AZY["4e"] = Instance.new("LocalScript", AZY["4c"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Dex
                                        AZY["4f"] = Instance.new("TextButton", AZY["48"]);
                                        AZY["4f"]["TextWrapped"] = true;
                                        AZY["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
                                        AZY["4f"]["TextSize"] = 11;
                                        AZY["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["4f"]["Size"] = UDim2.new(0.2588447332382202, 0, 0.0958060473203659, 0);
                                        AZY["4f"]["Name"] = [[Dex]];
                                        AZY["4f"]["Text"] = [[DEX Explorer]];
                                        AZY["4f"]["Position"] = UDim2.new(0.04600000008940697, 0, 0.2564218044281006, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Dex.UICorner
                                        AZY["50"] = Instance.new("UICorner", AZY["4f"]);
                                        AZY["50"]["CornerRadius"] = UDim.new(0, 5);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Dex.LocalScript
                                        AZY["51"] = Instance.new("LocalScript", AZY["4f"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.FatesESP
                                        AZY["52"] = Instance.new("TextButton", AZY["48"]);
                                        AZY["52"]["TextWrapped"] = true;
                                        AZY["52"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
                                        AZY["52"]["TextSize"] = 11;
                                        AZY["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["52"]["Size"] = UDim2.new(0.2588447332382202, 0, 0.0958060473203659, 0);
                                        AZY["52"]["Name"] = [[FatesESP]];
                                        AZY["52"]["Text"] = [[Fates ESP]];
                                        AZY["52"]["Position"] = UDim2.new(0.04600000008940697, 0, 0.3709999918937683, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.FatesESP.UICorner
                                        AZY["53"] = Instance.new("UICorner", AZY["52"]);
                                        AZY["53"]["CornerRadius"] = UDim.new(0, 5);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.FatesESP.LocalScript
                                        AZY["54"] = Instance.new("LocalScript", AZY["52"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Fly
                                        AZY["55"] = Instance.new("TextButton", AZY["48"]);
                                        AZY["55"]["TextWrapped"] = true;
                                        AZY["55"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
                                        AZY["55"]["TextSize"] = 11;
                                        AZY["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["55"]["Size"] = UDim2.new(0.2588447332382202, 0, 0.0958060473203659, 0);
                                        AZY["55"]["Name"] = [[Fly]];
                                        AZY["55"]["Text"] = [[Fly]];
                                        AZY["55"]["Position"] = UDim2.new(0.04600000008940697, 0, 0.7070000171661377, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Fly.UICorner
                                        AZY["56"] = Instance.new("UICorner", AZY["55"]);
                                        AZY["56"]["CornerRadius"] = UDim.new(0, 5);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Fly.LocalScript
                                        AZY["57"] = Instance.new("LocalScript", AZY["55"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.IY
                                        AZY["58"] = Instance.new("TextButton", AZY["48"]);
                                        AZY["58"]["TextWrapped"] = true;
                                        AZY["58"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
                                        AZY["58"]["TextSize"] = 11;
                                        AZY["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["58"]["Size"] = UDim2.new(0.2588447332382202, 0, 0.0958060473203659, 0);
                                        AZY["58"]["Name"] = [[IY]];
                                        AZY["58"]["Text"] = [[Infinite Yield]];
                                        AZY["58"]["Position"] = UDim2.new(0.04595530033111572, 0, 0.13954126834869385, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.IY.UICorner
                                        AZY["59"] = Instance.new("UICorner", AZY["58"]);
                                        AZY["59"]["CornerRadius"] = UDim.new(0, 5);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.IY.LocalScript
                                        AZY["5a"] = Instance.new("LocalScript", AZY["58"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.PwnHub
                                        AZY["5b"] = Instance.new("TextButton", AZY["48"]);
                                        AZY["5b"]["TextWrapped"] = true;
                                        AZY["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
                                        AZY["5b"]["TextSize"] = 11;
                                        AZY["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["5b"]["Size"] = UDim2.new(0.2588447332382202, 0, 0.0958060473203659, 0);
                                        AZY["5b"]["Name"] = [[PwnHub]];
                                        AZY["5b"]["Text"] = [[Pwner Hub]];
                                        AZY["5b"]["Position"] = UDim2.new(0.04600000008940697, 0, 0.8209999799728394, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.PwnHub.UICorner
                                        AZY["5c"] = Instance.new("UICorner", AZY["5b"]);
                                        AZY["5c"]["CornerRadius"] = UDim.new(0, 5);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.PwnHub.LocalScript
                                        AZY["5d"] = Instance.new("LocalScript", AZY["5b"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.TextGrav
                                        AZY["5e"] = Instance.new("TextLabel", AZY["44"]);
                                        AZY["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["5e"]["TextSize"] = 12;
                                        AZY["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["5e"]["Size"] = UDim2.new(0, 50, 0, 11);
                                        AZY["5e"]["Text"] = [[Gravity]];
                                        AZY["5e"]["Name"] = [[TextGrav]];
                                        AZY["5e"]["BackgroundTransparency"] = 1;
                                        AZY["5e"]["Position"] = UDim2.new(0.3269999921321869, 0, 0.8930000066757202, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.TextWs
                                        AZY["5f"] = Instance.new("TextLabel", AZY["44"]);
                                        AZY["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["5f"]["TextSize"] = 12;
                                        AZY["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["5f"]["Size"] = UDim2.new(0, 50, 0, 11);
                                        AZY["5f"]["Text"] = [[Speed]];
                                        AZY["5f"]["Name"] = [[TextWs]];
                                        AZY["5f"]["BackgroundTransparency"] = 1;
                                        AZY["5f"]["Position"] = UDim2.new(0.5411151647567749, 0, 0.8930000066757202, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.TextJp
                                        AZY["60"] = Instance.new("TextLabel", AZY["44"]);
                                        AZY["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["60"]["TextSize"] = 12;
                                        AZY["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["60"]["Size"] = UDim2.new(0, 50, 0, 11);
                                        AZY["60"]["Text"] = [[Jump]];
                                        AZY["60"]["Name"] = [[TextJp]];
                                        AZY["60"]["BackgroundTransparency"] = 1;
                                        AZY["60"]["Position"] = UDim2.new(0.7466657161712646, 0, 0.8930000066757202, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Ws
                                        AZY["61"] = Instance.new("BoolValue", AZY["44"]);
                                        AZY["61"]["Name"] = [[Ws]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Jp
                                        AZY["62"] = Instance.new("BoolValue", AZY["44"]);
                                        AZY["62"]["Name"] = [[Jp]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleGrav
                                        AZY["63"] = Instance.new("TextButton", AZY["44"]);
                                        AZY["63"]["BackgroundColor3"] = Color3.fromRGB(146, 0, 0);
                                        AZY["63"]["TextSize"] = 14;
                                        AZY["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
                                        AZY["63"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["63"]["Size"] = UDim2.new(0, 15, 0, 15);
                                        AZY["63"]["Name"] = [[ToggleGrav]];
                                        AZY["63"]["Text"] = [[]];
                                        AZY["63"]["Position"] = UDim2.new(0.40253645181655884, 0, 0.801304280757904, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleGrav.UICorner
                                        AZY["64"] = Instance.new("UICorner", AZY["63"]);
                                        AZY["64"]["CornerRadius"] = UDim.new(100, 100);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleGrav.LocalScript
                                        AZY["65"] = Instance.new("LocalScript", AZY["63"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleWs
                                        AZY["66"] = Instance.new("TextButton", AZY["44"]);
                                        AZY["66"]["BackgroundColor3"] = Color3.fromRGB(146, 0, 0);
                                        AZY["66"]["TextSize"] = 14;
                                        AZY["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
                                        AZY["66"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["66"]["Size"] = UDim2.new(0, 15, 0, 15);
                                        AZY["66"]["Name"] = [[ToggleWs]];
                                        AZY["66"]["Text"] = [[]];
                                        AZY["66"]["Position"] = UDim2.new(0.6166515946388245, 0, 0.801304280757904, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleWs.UICorner
                                        AZY["67"] = Instance.new("UICorner", AZY["66"]);
                                        AZY["67"]["CornerRadius"] = UDim.new(100, 100);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleWs.LocalScript
                                        AZY["68"] = Instance.new("LocalScript", AZY["66"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleJp
                                        AZY["69"] = Instance.new("TextButton", AZY["44"]);
                                        AZY["69"]["BackgroundColor3"] = Color3.fromRGB(146, 0, 0);
                                        AZY["69"]["TextSize"] = 14;
                                        AZY["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
                                        AZY["69"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["69"]["Size"] = UDim2.new(0, 15, 0, 15);
                                        AZY["69"]["Name"] = [[ToggleJp]];
                                        AZY["69"]["Text"] = [[]];
                                        AZY["69"]["Position"] = UDim2.new(0.8222021460533142, 0, 0.801304280757904, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleJp.UICorner
                                        AZY["6a"] = Instance.new("UICorner", AZY["69"]);
                                        AZY["6a"]["CornerRadius"] = UDim.new(100, 100);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleJp.LocalScript
                                        AZY["6b"] = Instance.new("LocalScript", AZY["69"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS
                                        AZY["6c"] = Instance.new("ImageButton", AZY["44"]);
                                        AZY["6c"]["Active"] = false;
                                        AZY["6c"]["BorderSizePixel"] = 0;
                                        AZY["6c"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
                                        AZY["6c"]["ScaleType"] = Enum.ScaleType.Slice;
                                        AZY["6c"]["SliceScale"] = 0.11999999731779099;
                                        AZY["6c"]["ImageTransparency"] = 1;
                                        AZY["6c"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
                                        AZY["6c"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
                                        AZY["6c"]["Selectable"] = false;
                                        AZY["6c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
                                        AZY["6c"]["Image"] = [[rbxassetid://3570695787]];
                                        AZY["6c"]["Size"] = UDim2.new(0, 119, 0, 31);
                                        AZY["6c"]["Name"] = [[JpS]];
                                        AZY["6c"]["Rotation"] = -90;
                                        AZY["6c"]["Position"] = UDim2.new(0.8600000143051147, 0, 0.4399999976158142, 0);
                                        AZY["6c"]["BackgroundTransparency"] = 1;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.SliderButton
                                        AZY["6d"] = Instance.new("ImageLabel", AZY["6c"]);
                                        AZY["6d"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
                                        AZY["6d"]["ScaleType"] = Enum.ScaleType.Slice;
                                        AZY["6d"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
                                        AZY["6d"]["ImageColor3"] = Color3.fromRGB(146, 0, 0);
                                        AZY["6d"]["SliceScale"] = 0.11999999731779099;
                                        AZY["6d"]["Selectable"] = true;
                                        AZY["6d"]["Image"] = [[rbxassetid://3570695787]];
                                        AZY["6d"]["Size"] = UDim2.new(0, 25, 1, 0);
                                        AZY["6d"]["Active"] = true;
                                        AZY["6d"]["Name"] = [[SliderButton]];
                                        AZY["6d"]["BackgroundTransparency"] = 1;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.SliderButton.LocalScript
                                        AZY["6e"] = Instance.new("LocalScript", AZY["6d"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.Border
                                        AZY["6f"] = Instance.new("ImageLabel", AZY["6c"]);
                                        AZY["6f"]["ZIndex"] = -1;
                                        AZY["6f"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
                                        AZY["6f"]["ScaleType"] = Enum.ScaleType.Slice;
                                        AZY["6f"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
                                        AZY["6f"]["ImageColor3"] = Color3.fromRGB(71, 71, 71);
                                        AZY["6f"]["SliceScale"] = 0.23999999463558197;
                                        AZY["6f"]["ImageTransparency"] = 1;
                                        AZY["6f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
                                        AZY["6f"]["Image"] = [[rbxassetid://3570695787]];
                                        AZY["6f"]["Size"] = UDim2.new(1, 12, 1, 12);
                                        AZY["6f"]["Name"] = [[Border]];
                                        AZY["6f"]["BackgroundTransparency"] = 0.6000000238418579;
                                        AZY["6f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.Border.UICorner
                                        AZY["70"] = Instance.new("UICorner", AZY["6f"]);
                                        AZY["70"]["CornerRadius"] = UDim.new(0, 12);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.StripedPattern
                                        AZY["71"] = Instance.new("ImageLabel", AZY["6c"]);
                                        AZY["71"]["BorderSizePixel"] = 0;
                                        AZY["71"]["ScaleType"] = Enum.ScaleType.Tile;
                                        AZY["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["71"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
                                        AZY["71"]["ImageTransparency"] = 1;
                                        AZY["71"]["AnchorPoint"] = Vector2.new(0.5, 0);
                                        AZY["71"]["Image"] = [[rbxassetid://4925116997]];
                                        AZY["71"]["TileSize"] = UDim2.new(0, 25, 1, 0);
                                        AZY["71"]["Size"] = UDim2.new(1, -25, 1, 0);
                                        AZY["71"]["Name"] = [[StripedPattern]];
                                        AZY["71"]["BackgroundTransparency"] = 1;
                                        AZY["71"]["Position"] = UDim2.new(0.5, 0, 0, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.StripedPattern.UIGradient
                                        AZY["72"] = Instance.new("UIGradient", AZY["71"]);
                                        AZY["72"]["Rotation"] = 90;
                                        AZY["72"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.ImageLabel
                                        AZY["73"] = Instance.new("ImageLabel", AZY["6c"]);
                                        AZY["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["73"]["Image"] = [[rbxassetid://12582573514]];
                                        AZY["73"]["Size"] = UDim2.new(0, 35, 0, 35);
                                        AZY["73"]["Rotation"] = 90;
                                        AZY["73"]["BackgroundTransparency"] = 1;
                                        AZY["73"]["Position"] = UDim2.new(-0.017000000923871994, 0, -0.10000000149011612, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.TextLabel
                                        AZY["74"] = Instance.new("TextBox", AZY["6c"]);
                                        AZY["74"]["ZIndex"] = 2;
                                        AZY["74"]["TextSize"] = 13;
                                        AZY["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["74"]["AnchorPoint"] = Vector2.new(1, 0);
                                        AZY["74"]["BackgroundTransparency"] = 1;
                                        AZY["74"]["Size"] = UDim2.new(0, 50, 1, 0);
                                        AZY["74"]["Text"] = [[0%]];
                                        AZY["74"]["Position"] = UDim2.new(0, 137, 0, 0);
                                        AZY["74"]["Rotation"] = 90;
                                        AZY["74"]["Name"] = [[TextLabel]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS
                                        AZY["75"] = Instance.new("ImageButton", AZY["44"]);
                                        AZY["75"]["Active"] = false;
                                        AZY["75"]["BorderSizePixel"] = 0;
                                        AZY["75"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
                                        AZY["75"]["ScaleType"] = Enum.ScaleType.Slice;
                                        AZY["75"]["SliceScale"] = 0.11999999731779099;
                                        AZY["75"]["ImageTransparency"] = 1;
                                        AZY["75"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
                                        AZY["75"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
                                        AZY["75"]["Selectable"] = false;
                                        AZY["75"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
                                        AZY["75"]["Image"] = [[rbxassetid://3570695787]];
                                        AZY["75"]["Size"] = UDim2.new(0, 119, 0, 31);
                                        AZY["75"]["Name"] = [[WsS]];
                                        AZY["75"]["Rotation"] = -90;
                                        AZY["75"]["Position"] = UDim2.new(0.6499999761581421, 0, 0.4399999976158142, 0);
                                        AZY["75"]["BackgroundTransparency"] = 1;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.SliderButton
                                        AZY["76"] = Instance.new("ImageLabel", AZY["75"]);
                                        AZY["76"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
                                        AZY["76"]["ScaleType"] = Enum.ScaleType.Slice;
                                        AZY["76"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
                                        AZY["76"]["ImageColor3"] = Color3.fromRGB(146, 0, 0);
                                        AZY["76"]["SliceScale"] = 0.11999999731779099;
                                        AZY["76"]["Selectable"] = true;
                                        AZY["76"]["Image"] = [[rbxassetid://3570695787]];
                                        AZY["76"]["Size"] = UDim2.new(0, 25, 1, 0);
                                        AZY["76"]["Active"] = true;
                                        AZY["76"]["Name"] = [[SliderButton]];
                                        AZY["76"]["BackgroundTransparency"] = 1;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.SliderButton.LocalScript
                                        AZY["77"] = Instance.new("LocalScript", AZY["76"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.Border
                                        AZY["78"] = Instance.new("ImageLabel", AZY["75"]);
                                        AZY["78"]["ZIndex"] = -1;
                                        AZY["78"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
                                        AZY["78"]["ScaleType"] = Enum.ScaleType.Slice;
                                        AZY["78"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
                                        AZY["78"]["ImageColor3"] = Color3.fromRGB(71, 71, 71);
                                        AZY["78"]["SliceScale"] = 0.23999999463558197;
                                        AZY["78"]["ImageTransparency"] = 1;
                                        AZY["78"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
                                        AZY["78"]["Image"] = [[rbxassetid://3570695787]];
                                        AZY["78"]["Size"] = UDim2.new(1, 12, 1, 12);
                                        AZY["78"]["Name"] = [[Border]];
                                        AZY["78"]["BackgroundTransparency"] = 0.6000000238418579;
                                        AZY["78"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.Border.UICorner
                                        AZY["79"] = Instance.new("UICorner", AZY["78"]);
                                        AZY["79"]["CornerRadius"] = UDim.new(0, 12);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.StripedPattern
                                        AZY["7a"] = Instance.new("ImageLabel", AZY["75"]);
                                        AZY["7a"]["BorderSizePixel"] = 0;
                                        AZY["7a"]["ScaleType"] = Enum.ScaleType.Tile;
                                        AZY["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["7a"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
                                        AZY["7a"]["ImageTransparency"] = 1;
                                        AZY["7a"]["AnchorPoint"] = Vector2.new(0.5, 0);
                                        AZY["7a"]["Image"] = [[rbxassetid://4925116997]];
                                        AZY["7a"]["TileSize"] = UDim2.new(0, 25, 1, 0);
                                        AZY["7a"]["Size"] = UDim2.new(1, -25, 1, 0);
                                        AZY["7a"]["Name"] = [[StripedPattern]];
                                        AZY["7a"]["BackgroundTransparency"] = 1;
                                        AZY["7a"]["Position"] = UDim2.new(0.5, 0, 0, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.StripedPattern.UIGradient
                                        AZY["7b"] = Instance.new("UIGradient", AZY["7a"]);
                                        AZY["7b"]["Rotation"] = 90;
                                        AZY["7b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.ImageLabel
                                        AZY["7c"] = Instance.new("ImageLabel", AZY["75"]);
                                        AZY["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["7c"]["Image"] = [[rbxassetid://12572149271]];
                                        AZY["7c"]["Size"] = UDim2.new(0, 35, 0, 35);
                                        AZY["7c"]["Rotation"] = 90;
                                        AZY["7c"]["BackgroundTransparency"] = 1;
                                        AZY["7c"]["Position"] = UDim2.new(-0.017000000923871994, 0, -0.10000000149011612, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.TextLabel
                                        AZY["7d"] = Instance.new("TextBox", AZY["75"]);
                                        AZY["7d"]["ZIndex"] = 2;
                                        AZY["7d"]["TextSize"] = 13;
                                        AZY["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["7d"]["AnchorPoint"] = Vector2.new(1, 0);
                                        AZY["7d"]["BackgroundTransparency"] = 1;
                                        AZY["7d"]["Size"] = UDim2.new(0, 50, 1, 0);
                                        AZY["7d"]["Text"] = [[0%]];
                                        AZY["7d"]["Position"] = UDim2.new(0, 137, 0, 0);
                                        AZY["7d"]["Rotation"] = 90;
                                        AZY["7d"]["Name"] = [[TextLabel]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS
                                        AZY["7e"] = Instance.new("ImageButton", AZY["44"]);
                                        AZY["7e"]["Active"] = false;
                                        AZY["7e"]["BorderSizePixel"] = 0;
                                        AZY["7e"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
                                        AZY["7e"]["ScaleType"] = Enum.ScaleType.Slice;
                                        AZY["7e"]["SliceScale"] = 0.11999999731779099;
                                        AZY["7e"]["ImageTransparency"] = 1;
                                        AZY["7e"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
                                        AZY["7e"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
                                        AZY["7e"]["Selectable"] = false;
                                        AZY["7e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
                                        AZY["7e"]["Image"] = [[rbxassetid://3570695787]];
                                        AZY["7e"]["Size"] = UDim2.new(0, 119, 0, 31);
                                        AZY["7e"]["Name"] = [[GravS]];
                                        AZY["7e"]["Rotation"] = -90;
                                        AZY["7e"]["Position"] = UDim2.new(0.4359999895095825, 0, 0.4399999976158142, 0);
                                        AZY["7e"]["BackgroundTransparency"] = 1;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.SliderButton
                                        AZY["7f"] = Instance.new("ImageLabel", AZY["7e"]);
                                        AZY["7f"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
                                        AZY["7f"]["ScaleType"] = Enum.ScaleType.Slice;
                                        AZY["7f"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
                                        AZY["7f"]["ImageColor3"] = Color3.fromRGB(146, 0, 0);
                                        AZY["7f"]["SliceScale"] = 0.11999999731779099;
                                        AZY["7f"]["Selectable"] = true;
                                        AZY["7f"]["Image"] = [[rbxassetid://3570695787]];
                                        AZY["7f"]["Size"] = UDim2.new(0, 25, 1, 0);
                                        AZY["7f"]["Active"] = true;
                                        AZY["7f"]["Name"] = [[SliderButton]];
                                        AZY["7f"]["BackgroundTransparency"] = 1;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.SliderButton.LocalScript
                                        AZY["80"] = Instance.new("LocalScript", AZY["7f"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.Border
                                        AZY["81"] = Instance.new("ImageLabel", AZY["7e"]);
                                        AZY["81"]["ZIndex"] = -1;
                                        AZY["81"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
                                        AZY["81"]["ScaleType"] = Enum.ScaleType.Slice;
                                        AZY["81"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
                                        AZY["81"]["ImageColor3"] = Color3.fromRGB(71, 71, 71);
                                        AZY["81"]["SliceScale"] = 0.23999999463558197;
                                        AZY["81"]["ImageTransparency"] = 1;
                                        AZY["81"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
                                        AZY["81"]["Image"] = [[rbxassetid://3570695787]];
                                        AZY["81"]["Size"] = UDim2.new(1, 12, 1, 12);
                                        AZY["81"]["Name"] = [[Border]];
                                        AZY["81"]["BackgroundTransparency"] = 0.6000000238418579;
                                        AZY["81"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.Border.UICorner
                                        AZY["82"] = Instance.new("UICorner", AZY["81"]);
                                        AZY["82"]["CornerRadius"] = UDim.new(0, 12);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.StripedPattern
                                        AZY["83"] = Instance.new("ImageLabel", AZY["7e"]);
                                        AZY["83"]["BorderSizePixel"] = 0;
                                        AZY["83"]["ScaleType"] = Enum.ScaleType.Tile;
                                        AZY["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["83"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
                                        AZY["83"]["ImageTransparency"] = 1;
                                        AZY["83"]["AnchorPoint"] = Vector2.new(0.5, 0);
                                        AZY["83"]["Image"] = [[rbxassetid://4925116997]];
                                        AZY["83"]["TileSize"] = UDim2.new(0, 25, 1, 0);
                                        AZY["83"]["Size"] = UDim2.new(1, -25, 1, 0);
                                        AZY["83"]["Name"] = [[StripedPattern]];
                                        AZY["83"]["BackgroundTransparency"] = 1;
                                        AZY["83"]["Position"] = UDim2.new(0.5, 0, 0, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.StripedPattern.UIGradient
                                        AZY["84"] = Instance.new("UIGradient", AZY["83"]);
                                        AZY["84"]["Rotation"] = 90;
                                        AZY["84"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.ImageLabel
                                        AZY["85"] = Instance.new("ImageLabel", AZY["7e"]);
                                        AZY["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["85"]["Image"] = [[rbxassetid://12582575947]];
                                        AZY["85"]["Size"] = UDim2.new(0, 35, 0, 35);
                                        AZY["85"]["Rotation"] = 90;
                                        AZY["85"]["BackgroundTransparency"] = 1;
                                        AZY["85"]["Position"] = UDim2.new(-0.017000000923871994, 0, -0.10000000149011612, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.TextLabel
                                        AZY["86"] = Instance.new("TextBox", AZY["7e"]);
                                        AZY["86"]["ZIndex"] = 2;
                                        AZY["86"]["TextSize"] = 13;
                                        AZY["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["86"]["AnchorPoint"] = Vector2.new(1, 0);
                                        AZY["86"]["BackgroundTransparency"] = 1;
                                        AZY["86"]["Size"] = UDim2.new(0, 50, 1, 0);
                                        AZY["86"]["Text"] = [[0%]];
                                        AZY["86"]["Position"] = UDim2.new(0, 137, 0, 0);
                                        AZY["86"]["Rotation"] = 90;
                                        AZY["86"]["Name"] = [[TextLabel]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs
                                        AZY["87"] = Instance.new("Frame", AZY["2b"]);
                                        AZY["87"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["87"]["BackgroundTransparency"] = 1;
                                        AZY["87"]["Size"] = UDim2.new(0.831805408000946, 0, 0.7735126614570618, 0);
                                        AZY["87"]["Position"] = UDim2.new(0.1409205049276352, 0, 0.18711429834365845, 0);
                                        AZY["87"]["Visible"] = false;
                                        AZY["87"]["Name"] = [[Changelogs]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.TitlePage
                                        AZY["88"] = Instance.new("Frame", AZY["87"]);
                                        AZY["88"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["88"]["BackgroundTransparency"] = 0.550000011920929;
                                        AZY["88"]["Size"] = UDim2.new(0.47281256318092346, 0, 0.2235966920852661, 0);
                                        AZY["88"]["Position"] = UDim2.new(0.0059703318402171135, 0, 0.020400146022439003, 0);
                                        AZY["88"]["Name"] = [[TitlePage]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.TitlePage.UICorner
                                        AZY["89"] = Instance.new("UICorner", AZY["88"]);
                                        AZY["89"]["CornerRadius"] = UDim.new(0, 15);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.TitlePage.ImageLabel
                                        AZY["8a"] = Instance.new("ImageLabel", AZY["88"]);
                                        AZY["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["8a"]["Image"] = [[rbxassetid://12585006598]];
                                        AZY["8a"]["Size"] = UDim2.new(0, 48, 0, 48);
                                        AZY["8a"]["BackgroundTransparency"] = 1;
                                        AZY["8a"]["Position"] = UDim2.new(0.16064772009849548, 0, -0.020948588848114014, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.TitlePage.TextLogo
                                        AZY["8b"] = Instance.new("TextLabel", AZY["88"]);
                                        AZY["8b"]["TextWrapped"] = true;
                                        AZY["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["8b"]["TextSize"] = 17;
                                        AZY["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["8b"]["Size"] = UDim2.new(0.48227599263191223, 0, 0.442178338766098, 0);
                                        AZY["8b"]["Text"] = [[SPDM Team]];
                                        AZY["8b"]["Name"] = [[TextLogo]];
                                        AZY["8b"]["BackgroundTransparency"] = 1;
                                        AZY["8b"]["Position"] = UDim2.new(0.3840000033378601, 0, 0.2709999978542328, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.TitlePage.TextLogo.UITextSizeConstraint
                                        AZY["8c"] = Instance.new("UITextSizeConstraint", AZY["8b"]);
                                        AZY["8c"]["MaxTextSize"] = 25;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits
                                        AZY["8d"] = Instance.new("Frame", AZY["87"]);
                                        AZY["8d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["8d"]["BackgroundTransparency"] = 0.550000011920929;
                                        AZY["8d"]["Size"] = UDim2.new(0.47281256318092346, 0, 0.7172916531562805, 0);
                                        AZY["8d"]["Position"] = UDim2.new(0.0059703318402171135, 0, 0.28270816802978516, 0);
                                        AZY["8d"]["Name"] = [[Credits]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.UICorner
                                        AZY["8e"] = Instance.new("UICorner", AZY["8d"]);
                                        AZY["8e"]["CornerRadius"] = UDim.new(0, 15);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.Title
                                        AZY["8f"] = Instance.new("TextLabel", AZY["8d"]);
                                        AZY["8f"]["TextWrapped"] = true;
                                        AZY["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["8f"]["TextSize"] = 17;
                                        AZY["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["8f"]["Size"] = UDim2.new(0.32700005173683167, 0, 0.14513146877288818, 0);
                                        AZY["8f"]["Text"] = [[About us]];
                                        AZY["8f"]["Name"] = [[Title]];
                                        AZY["8f"]["BackgroundTransparency"] = 1;
                                        AZY["8f"]["Position"] = UDim2.new(0.056999966502189636, 0, 0.048999954015016556, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.Title.UITextSizeConstraint
                                        AZY["90"] = Instance.new("UITextSizeConstraint", AZY["8f"]);
                                        AZY["90"]["MaxTextSize"] = 25;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame
                                        AZY["91"] = Instance.new("ScrollingFrame", AZY["8d"]);
                                        AZY["91"]["Active"] = true;
                                        AZY["91"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
                                        AZY["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["91"]["BackgroundTransparency"] = 1;
                                        AZY["91"]["Size"] = UDim2.new(0, 175, 0, 110);
                                        AZY["91"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 0, 14);
                                        AZY["91"]["BorderColor3"] = Color3.fromRGB(54, 0, 2);
                                        AZY["91"]["ScrollBarThickness"] = 5;
                                        AZY["91"]["Position"] = UDim2.new(-4.226361483006258e-08, 0, 0.20896700024604797, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person
                                        AZY["92"] = Instance.new("Frame", AZY["91"]);
                                        AZY["92"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["92"]["BackgroundTransparency"] = 1;
                                        AZY["92"]["Size"] = UDim2.new(0, 144, 0, 44);
                                        AZY["92"]["Position"] = UDim2.new(0.11400000005960464, 0, 0, 0);
                                        AZY["92"]["Name"] = [[Person]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.ImageLabel
                                        AZY["93"] = Instance.new("ImageLabel", AZY["92"]);
                                        AZY["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["93"]["Image"] = [[rbxassetid://12585390334]];
                                        AZY["93"]["Size"] = UDim2.new(0, 41, 0, 41);
                                        AZY["93"]["BackgroundTransparency"] = 1;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.TextLogo
                                        AZY["94"] = Instance.new("TextLabel", AZY["92"]);
                                        AZY["94"]["TextWrapped"] = true;
                                        AZY["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["94"]["TextXAlignment"] = Enum.TextXAlignment.Left;
                                        AZY["94"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["94"]["TextSize"] = 13;
                                        AZY["94"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["94"]["Size"] = UDim2.new(0.6571568250656128, 0, 0.37654438614845276, 0);
                                        AZY["94"]["Text"] = [[Chillz]];
                                        AZY["94"]["Name"] = [[TextLogo]];
                                        AZY["94"]["BackgroundTransparency"] = 1;
                                        AZY["94"]["Position"] = UDim2.new(0.34299999475479126, 0, 0.16500000655651093, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.TextLogo.UITextSizeConstraint
                                        AZY["95"] = Instance.new("UITextSizeConstraint", AZY["94"]);
                                        AZY["95"]["MaxTextSize"] = 25;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.Desc
                                        AZY["96"] = Instance.new("TextLabel", AZY["92"]);
                                        AZY["96"]["TextWrapped"] = true;
                                        AZY["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["96"]["TextXAlignment"] = Enum.TextXAlignment.Left;
                                        AZY["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["96"]["TextSize"] = 11;
                                        AZY["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["96"]["Size"] = UDim2.new(0.657156765460968, 0, 0.3310898244380951, 0);
                                        AZY["96"]["Text"] = [[UI Everything]];
                                        AZY["96"]["Name"] = [[Desc]];
                                        AZY["96"]["BackgroundTransparency"] = 1;
                                        AZY["96"]["Position"] = UDim2.new(0.34299999475479126, 0, 0.4300000071525574, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.Desc.UITextSizeConstraint
                                        AZY["97"] = Instance.new("UITextSizeConstraint", AZY["96"]);
                                        AZY["97"]["MaxTextSize"] = 25;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person
                                        AZY["98"] = Instance.new("Frame", AZY["91"]);
                                        AZY["98"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["98"]["BackgroundTransparency"] = 1;
                                        AZY["98"]["Size"] = UDim2.new(0, 144, 0, 44);
                                        AZY["98"]["Position"] = UDim2.new(0.11400000005960464, 0, 0.19155307114124298, 0);
                                        AZY["98"]["Name"] = [[Person]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.ImageLabel
                                        AZY["99"] = Instance.new("ImageLabel", AZY["98"]);
                                        AZY["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["99"]["Image"] = [[rbxassetid://12585434446]];
                                        AZY["99"]["Size"] = UDim2.new(0, 41, 0, 41);
                                        AZY["99"]["BackgroundTransparency"] = 1;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.TextLogo
                                        AZY["9a"] = Instance.new("TextLabel", AZY["98"]);
                                        AZY["9a"]["TextWrapped"] = true;
                                        AZY["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["9a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
                                        AZY["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["9a"]["TextSize"] = 13;
                                        AZY["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["9a"]["Size"] = UDim2.new(0.6571568250656128, 0, 0.37654438614845276, 0);
                                        AZY["9a"]["Text"] = [[Ash01#0947]];
                                        AZY["9a"]["Name"] = [[TextLogo]];
                                        AZY["9a"]["BackgroundTransparency"] = 1;
                                        AZY["9a"]["Position"] = UDim2.new(0.34299999475479126, 0, 0.16500000655651093, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.TextLogo.UITextSizeConstraint
                                        AZY["9b"] = Instance.new("UITextSizeConstraint", AZY["9a"]);
                                        AZY["9b"]["MaxTextSize"] = 25;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.Desc
                                        AZY["9c"] = Instance.new("TextLabel", AZY["98"]);
                                        AZY["9c"]["TextWrapped"] = true;
                                        AZY["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["9c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
                                        AZY["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["9c"]["Size"] = UDim2.new(0.657156765460968, 0, 0.3310898244380951, 0);
                                        AZY["9c"]["Text"] = [[Pwner Hub Owner / Creator]];
                                        AZY["9c"]["Name"] = [[Desc]];
                                        AZY["9c"]["BackgroundTransparency"] = 1;
                                        AZY["9c"]["Position"] = UDim2.new(0.34299999475479126, 0, 0.4300000071525574, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.Desc.UITextSizeConstraint
                                        AZY["9d"] = Instance.new("UITextSizeConstraint", AZY["9c"]);
                                        AZY["9d"]["MaxTextSize"] = 25;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person
                                        AZY["9e"] = Instance.new("Frame", AZY["91"]);
                                        AZY["9e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["9e"]["BackgroundTransparency"] = 1;
                                        AZY["9e"]["Size"] = UDim2.new(0, 144, 0, 44);
                                        AZY["9e"]["Position"] = UDim2.new(0.11400000005960464, 0, 0.38310614228248596, 0);
                                        AZY["9e"]["Name"] = [[Person]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.ImageLabel
                                        AZY["9f"] = Instance.new("ImageLabel", AZY["9e"]);
                                        AZY["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["9f"]["Image"] = [[http://www.roblox.com/asset/?id=12642988505]];
                                        AZY["9f"]["Size"] = UDim2.new(0, 41, 0, 41);
                                        AZY["9f"]["BackgroundTransparency"] = 1;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.TextLogo
                                        AZY["a0"] = Instance.new("TextLabel", AZY["9e"]);
                                        AZY["a0"]["TextWrapped"] = true;
                                        AZY["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["a0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
                                        AZY["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["a0"]["TextSize"] = 13;
                                        AZY["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["a0"]["Size"] = UDim2.new(0.6571568250656128, 0, 0.37654438614845276, 0);
                                        AZY["a0"]["Text"] = [[Bread!]];
                                        AZY["a0"]["Name"] = [[TextLogo]];
                                        AZY["a0"]["BackgroundTransparency"] = 1;
                                        AZY["a0"]["Position"] = UDim2.new(0.34299999475479126, 0, 0.16500000655651093, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.TextLogo.UITextSizeConstraint
                                        AZY["a1"] = Instance.new("UITextSizeConstraint", AZY["a0"]);
                                        AZY["a1"]["MaxTextSize"] = 25;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.Desc
                                        AZY["a2"] = Instance.new("TextLabel", AZY["9e"]);
                                        AZY["a2"]["TextWrapped"] = true;
                                        AZY["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["a2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
                                        AZY["a2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["a2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["a2"]["Size"] = UDim2.new(0.657156765460968, 0, 0.3310898244380951, 0);
                                        AZY["a2"]["Text"] = [[UI Slider Fixes And Textbox]];
                                        AZY["a2"]["Name"] = [[Desc]];
                                        AZY["a2"]["BackgroundTransparency"] = 1;
                                        AZY["a2"]["Position"] = UDim2.new(0.34299999475479126, 0, 0.4300000071525574, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Credits.ScrollingFrame.Person.Desc.UITextSizeConstraint
                                        AZY["a3"] = Instance.new("UITextSizeConstraint", AZY["a2"]);
                                        AZY["a3"]["MaxTextSize"] = 25;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog
                                        AZY["a4"] = Instance.new("Frame", AZY["87"]);
                                        AZY["a4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["a4"]["BackgroundTransparency"] = 0.550000011920929;
                                        AZY["a4"]["Size"] = UDim2.new(0.47281256318092346, 0, 0.7172916531562805, 0);
                                        AZY["a4"]["Position"] = UDim2.new(0.5088531970977783, 0, 0.020400196313858032, 0);
                                        AZY["a4"]["Name"] = [[Changelog]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.UICorner
                                        AZY["a5"] = Instance.new("UICorner", AZY["a4"]);
                                        AZY["a5"]["CornerRadius"] = UDim.new(0, 15);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.TextLogo
                                        AZY["a6"] = Instance.new("TextLabel", AZY["a4"]);
                                        AZY["a6"]["TextWrapped"] = true;
                                        AZY["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["a6"]["TextSize"] = 19;
                                        AZY["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["a6"]["Size"] = UDim2.new(0.39918234944343567, 0, 0.14513146877288818, 0);
                                        AZY["a6"]["Text"] = [[Changelog]];
                                        AZY["a6"]["Name"] = [[TextLogo]];
                                        AZY["a6"]["BackgroundTransparency"] = 1;
                                        AZY["a6"]["Position"] = UDim2.new(0.05700000002980232, 0, 0.04899999871850014, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.TextLogo.UITextSizeConstraint
                                        AZY["a7"] = Instance.new("UITextSizeConstraint", AZY["a6"]);
                                        AZY["a7"]["MaxTextSize"] = 25;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.Ver
                                        AZY["a8"] = Instance.new("TextLabel", AZY["a4"]);
                                        AZY["a8"]["TextWrapped"] = true;
                                        AZY["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["a8"]["TextSize"] = 13;
                                        AZY["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["a8"]["Size"] = UDim2.new(0.240515798330307, 0, 0.14513146877288818, 0);
                                        AZY["a8"]["Text"] = [[v3.0.1]];
                                        AZY["a8"]["Name"] = [[Ver]];
                                        AZY["a8"]["BackgroundTransparency"] = 1;
                                        AZY["a8"]["Position"] = UDim2.new(0.6331158876419067, 0, 0.04900005832314491, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.Ver.UITextSizeConstraint
                                        AZY["a9"] = Instance.new("UITextSizeConstraint", AZY["a8"]);
                                        AZY["a9"]["MaxTextSize"] = 25;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.Ver
                                        AZY["aa"] = Instance.new("TextLabel", AZY["a4"]);
                                        AZY["aa"]["TextWrapped"] = true;
                                        AZY["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["aa"]["TextSize"] = 9;
                                        AZY["aa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["aa"]["Size"] = UDim2.new(0.0997123271226883, 0, 0.08936085551977158, 0);
                                        AZY["aa"]["Text"] = [[beta]];
                                        AZY["aa"]["Name"] = [[Ver]];
                                        AZY["aa"]["BackgroundTransparency"] = 1;
                                        AZY["aa"]["Position"] = UDim2.new(0.8399999737739563, 0, 0.0820000022649765, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.Ver.UITextSizeConstraint
                                        AZY["ab"] = Instance.new("UITextSizeConstraint", AZY["aa"]);
                                        AZY["ab"]["MaxTextSize"] = 25;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame
                                        AZY["ac"] = Instance.new("ScrollingFrame", AZY["a4"]);
                                        AZY["ac"]["Active"] = true;
                                        AZY["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["ac"]["BackgroundTransparency"] = 1;
                                        AZY["ac"]["Size"] = UDim2.new(0, 165, 0, 113);
                                        AZY["ac"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 0, 14);
                                        AZY["ac"]["BorderColor3"] = Color3.fromRGB(54, 0, 2);
                                        AZY["ac"]["ScrollBarThickness"] = 5;
                                        AZY["ac"]["Position"] = UDim2.new(0.05699992552399635, 0, 0.20896704494953156, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab
                                        AZY["ad"] = Instance.new("Frame", AZY["ac"]);
                                        AZY["ad"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["ad"]["BackgroundTransparency"] = 1;
                                        AZY["ad"]["Size"] = UDim2.new(0.8838858008384705, 0, 0.41258352994918823, 0);
                                        AZY["ad"]["Position"] = UDim2.new(-0.001135505735874176, 0, 0.008439034223556519, 0);
                                        AZY["ad"]["Name"] = [[ChangelogTab]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab.UICorner
                                        AZY["ae"] = Instance.new("UICorner", AZY["ad"]);
                                        AZY["ae"]["CornerRadius"] = UDim.new(0, 15);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab.TextLabel
                                        AZY["af"] = Instance.new("TextLabel", AZY["ad"]);
                                        AZY["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
                                        AZY["af"]["TextSize"] = 56;
                                        AZY["af"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["af"]["Size"] = UDim2.new(0, 18, 0, 20);
                                        AZY["af"]["Text"] = [[.]];
                                        AZY["af"]["BackgroundTransparency"] = 1;
                                        AZY["af"]["Position"] = UDim2.new(-0.00024911601212807, 0, -0.08813343942165375, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab.TextLabel
                                        AZY["b0"] = Instance.new("TextLabel", AZY["ad"]);
                                        AZY["b0"]["BackgroundColor3"] = Color3.fromRGB(0, 187, 7);
                                        AZY["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["b0"]["TextSize"] = 14;
                                        AZY["b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["b0"]["Size"] = UDim2.new(0, 29, 0, 14);
                                        AZY["b0"]["Text"] = [[New]];
                                        AZY["b0"]["Position"] = UDim2.new(0.10899999737739563, 0, 0.05000000074505806, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab.TextLabel.UICorner
                                        AZY["b1"] = Instance.new("UICorner", AZY["b0"]);
                                        AZY["b1"]["CornerRadius"] = UDim.new(0, 4);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab.TextLabel
                                        AZY["b2"] = Instance.new("TextLabel", AZY["ad"]);
                                        AZY["b2"]["TextWrapped"] = true;
                                        AZY["b2"]["TextYAlignment"] = Enum.TextYAlignment.Top;
                                        AZY["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["b2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
                                        AZY["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
                                        AZY["b2"]["TextSize"] = 11;
                                        AZY["b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["b2"]["Size"] = UDim2.new(0, 109, 0, 60);
                                        AZY["b2"]["Text"] = [[Floating icon now with addec functionality! In addition to opening the mod menu, holding it down will take you directly to your desired page]];
                                        AZY["b2"]["BackgroundTransparency"] = 1;
                                        AZY["b2"]["Position"] = UDim2.new(0.34079205989837646, 0, 0.04748288542032242, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab1
                                        AZY["b3"] = Instance.new("Frame", AZY["ac"]);
                                        AZY["b3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["b3"]["BackgroundTransparency"] = 1;
                                        AZY["b3"]["Size"] = UDim2.new(0.8838858008384705, 0, 0.41258352994918823, 0);
                                        AZY["b3"]["Position"] = UDim2.new(-0.0071961116045713425, 0, 0.20108048617839813, 0);
                                        AZY["b3"]["Name"] = [[ChangelogTab1]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab1.UICorner
                                        AZY["b4"] = Instance.new("UICorner", AZY["b3"]);
                                        AZY["b4"]["CornerRadius"] = UDim.new(0, 15);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab1.TextLabel
                                        AZY["b5"] = Instance.new("TextLabel", AZY["b3"]);
                                        AZY["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
                                        AZY["b5"]["TextSize"] = 56;
                                        AZY["b5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["b5"]["Size"] = UDim2.new(0, 18, 0, 20);
                                        AZY["b5"]["Text"] = [[.]];
                                        AZY["b5"]["BackgroundTransparency"] = 1;
                                        AZY["b5"]["Position"] = UDim2.new(-0.00024911601212807, 0, -0.08813343942165375, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab1.TextLabel
                                        AZY["b6"] = Instance.new("TextLabel", AZY["b3"]);
                                        AZY["b6"]["BackgroundColor3"] = Color3.fromRGB(0, 187, 7);
                                        AZY["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["b6"]["TextSize"] = 14;
                                        AZY["b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["b6"]["Size"] = UDim2.new(0, 29, 0, 14);
                                        AZY["b6"]["Text"] = [[New]];
                                        AZY["b6"]["Position"] = UDim2.new(0.10899999737739563, 0, 0.05000000074505806, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab1.TextLabel.UICorner
                                        AZY["b7"] = Instance.new("UICorner", AZY["b6"]);
                                        AZY["b7"]["CornerRadius"] = UDim.new(0, 4);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab1.TextLabel
                                        AZY["b8"] = Instance.new("TextLabel", AZY["b3"]);
                                        AZY["b8"]["TextWrapped"] = true;
                                        AZY["b8"]["TextYAlignment"] = Enum.TextYAlignment.Top;
                                        AZY["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["b8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
                                        AZY["b8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
                                        AZY["b8"]["TextSize"] = 11;
                                        AZY["b8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["b8"]["Size"] = UDim2.new(0, 109, 0, 60);
                                        AZY["b8"]["Text"] = [[Stunning Design with breathtaking graphical elements, animations, colors and beautiful icons!]];
                                        AZY["b8"]["BackgroundTransparency"] = 1;
                                        AZY["b8"]["Position"] = UDim2.new(0.34079205989837646, 0, 0.04748288542032242, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab2
                                        AZY["b9"] = Instance.new("Frame", AZY["ac"]);
                                        AZY["b9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["b9"]["BackgroundTransparency"] = 1;
                                        AZY["b9"]["Size"] = UDim2.new(0.8838858008384705, 0, 0.41258352994918823, 0);
                                        AZY["b9"]["Position"] = UDim2.new(-0.0010000000474974513, 0, 0.3869999945163727, 0);
                                        AZY["b9"]["Name"] = [[ChangelogTab2]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab2.UICorner
                                        AZY["ba"] = Instance.new("UICorner", AZY["b9"]);
                                        AZY["ba"]["CornerRadius"] = UDim.new(0, 15);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab2.TextLabel
                                        AZY["bb"] = Instance.new("TextLabel", AZY["b9"]);
                                        AZY["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
                                        AZY["bb"]["TextSize"] = 56;
                                        AZY["bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["bb"]["Size"] = UDim2.new(0, 18, 0, 20);
                                        AZY["bb"]["Text"] = [[.]];
                                        AZY["bb"]["BackgroundTransparency"] = 1;
                                        AZY["bb"]["Position"] = UDim2.new(-0.00024911601212807, 0, -0.08813343942165375, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab2.TextLabel
                                        AZY["bc"] = Instance.new("TextLabel", AZY["b9"]);
                                        AZY["bc"]["BackgroundColor3"] = Color3.fromRGB(0, 187, 7);
                                        AZY["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["bc"]["TextSize"] = 14;
                                        AZY["bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["bc"]["Size"] = UDim2.new(0, 29, 0, 14);
                                        AZY["bc"]["Text"] = [[New]];
                                        AZY["bc"]["Position"] = UDim2.new(0.10899999737739563, 0, 0.05000000074505806, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab2.TextLabel.UICorner
                                        AZY["bd"] = Instance.new("UICorner", AZY["bc"]);
                                        AZY["bd"]["CornerRadius"] = UDim.new(0, 4);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab2.TextLabel
                                        AZY["be"] = Instance.new("TextLabel", AZY["b9"]);
                                        AZY["be"]["TextWrapped"] = true;
                                        AZY["be"]["TextYAlignment"] = Enum.TextYAlignment.Top;
                                        AZY["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["be"]["TextXAlignment"] = Enum.TextXAlignment.Left;
                                        AZY["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
                                        AZY["be"]["TextSize"] = 11;
                                        AZY["be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["be"]["Size"] = UDim2.new(0, 109, 0, 60);
                                        AZY["be"]["Text"] = [[Window design with comfortable UI movement and a semi-transparent mod menu for a less intrusive gaming experience!]];
                                        AZY["be"]["BackgroundTransparency"] = 1;
                                        AZY["be"]["Position"] = UDim2.new(0.34079205989837646, 0, 0.04748288542032242, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab3
                                        AZY["bf"] = Instance.new("Frame", AZY["ac"]);
                                        AZY["bf"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["bf"]["BackgroundTransparency"] = 1;
                                        AZY["bf"]["Size"] = UDim2.new(0.8838858008384705, 0, 0.41258352994918823, 0);
                                        AZY["bf"]["Position"] = UDim2.new(0.005060605704784393, 0, 0.5927019119262695, 0);
                                        AZY["bf"]["Name"] = [[ChangelogTab3]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab3.UICorner
                                        AZY["c0"] = Instance.new("UICorner", AZY["bf"]);
                                        AZY["c0"]["CornerRadius"] = UDim.new(0, 15);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab3.TextLabel
                                        AZY["c1"] = Instance.new("TextLabel", AZY["bf"]);
                                        AZY["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
                                        AZY["c1"]["TextSize"] = 56;
                                        AZY["c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["c1"]["Size"] = UDim2.new(0, 18, 0, 20);
                                        AZY["c1"]["Text"] = [[.]];
                                        AZY["c1"]["BackgroundTransparency"] = 1;
                                        AZY["c1"]["Position"] = UDim2.new(-0.00024911601212807, 0, -0.08813343942165375, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab3.TextLabel
                                        AZY["c2"] = Instance.new("TextLabel", AZY["bf"]);
                                        AZY["c2"]["BackgroundColor3"] = Color3.fromRGB(0, 187, 7);
                                        AZY["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["c2"]["TextSize"] = 14;
                                        AZY["c2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["c2"]["Size"] = UDim2.new(0, 29, 0, 14);
                                        AZY["c2"]["Text"] = [[New]];
                                        AZY["c2"]["Position"] = UDim2.new(0.10899999737739563, 0, 0.05000000074505806, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab3.TextLabel.UICorner
                                        AZY["c3"] = Instance.new("UICorner", AZY["c2"]);
                                        AZY["c3"]["CornerRadius"] = UDim.new(0, 4);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Changelog.ScrollingFrame.ChangelogTab3.TextLabel
                                        AZY["c4"] = Instance.new("TextLabel", AZY["bf"]);
                                        AZY["c4"]["TextWrapped"] = true;
                                        AZY["c4"]["TextYAlignment"] = Enum.TextYAlignment.Top;
                                        AZY["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["c4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
                                        AZY["c4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
                                        AZY["c4"]["TextSize"] = 11;
                                        AZY["c4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["c4"]["Size"] = UDim2.new(0, 109, 0, 60);
                                        AZY["c4"]["Text"] = [[Info page with all information about our team and our social media! Plus an intuitive and well-designed changelog.]];
                                        AZY["c4"]["BackgroundTransparency"] = 1;
                                        AZY["c4"]["Position"] = UDim2.new(0.34079205989837646, 0, 0.04748288542032242, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications
                                        AZY["c5"] = Instance.new("Frame", AZY["87"]);
                                        AZY["c5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["c5"]["BackgroundTransparency"] = 0.550000011920929;
                                        AZY["c5"]["Size"] = UDim2.new(0.47281256318092346, 0, 0.2235966920852661, 0);
                                        AZY["c5"]["Position"] = UDim2.new(0.5088531970977783, 0, 0.774535596370697, 0);
                                        AZY["c5"]["Name"] = [[Communications]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.UICorner
                                        AZY["c6"] = Instance.new("UICorner", AZY["c5"]);
                                        AZY["c6"]["CornerRadius"] = UDim.new(0, 15);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.Copy
                                        AZY["c7"] = Instance.new("TextButton", AZY["c5"]);
                                        AZY["c7"]["TextWrapped"] = true;
                                        AZY["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
                                        AZY["c7"]["TextSize"] = 12;
                                        AZY["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["c7"]["Size"] = UDim2.new(0.41421639919281006, 0, 0.503000020980835, 0);
                                        AZY["c7"]["Name"] = [[Copy]];
                                        AZY["c7"]["Text"] = [[Copy Link]];
                                        AZY["c7"]["Position"] = UDim2.new(0.03737286850810051, 0, 0.22850681841373444, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.Copy.UICorner
                                        AZY["c8"] = Instance.new("UICorner", AZY["c7"]);
                                        AZY["c8"]["CornerRadius"] = UDim.new(0, 6);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.Copy.LocalScript
                                        AZY["c9"] = Instance.new("LocalScript", AZY["c7"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.TextLogo
                                        AZY["ca"] = Instance.new("TextLabel", AZY["c5"]);
                                        AZY["ca"]["TextWrapped"] = true;
                                        AZY["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["ca"]["TextSize"] = 19;
                                        AZY["ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["ca"]["Size"] = UDim2.new(0.14990141987800598, 0, 0.2844810485839844, 0);
                                        AZY["ca"]["Text"] = [[Or]];
                                        AZY["ca"]["Name"] = [[TextLogo]];
                                        AZY["ca"]["BackgroundTransparency"] = 1;
                                        AZY["ca"]["Position"] = UDim2.new(0.45584943890571594, 0, 0.30038517713546753, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.TextLogo.UITextSizeConstraint
                                        AZY["cb"] = Instance.new("UITextSizeConstraint", AZY["ca"]);
                                        AZY["cb"]["MaxTextSize"] = 25;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.TextLogo
                                        AZY["cc"] = Instance.new("TextLabel", AZY["c5"]);
                                        AZY["cc"]["TextWrapped"] = true;
                                        AZY["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["cc"]["TextSize"] = 19;
                                        AZY["cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["cc"]["Size"] = UDim2.new(0.4056611955165863, 0, 0.2844810485839844, 0);
                                        AZY["cc"]["Text"] = [[AZY#0348]];
                                        AZY["cc"]["Name"] = [[TextLogo]];
                                        AZY["cc"]["BackgroundTransparency"] = 1;
                                        AZY["cc"]["Position"] = UDim2.new(0.5839999914169312, 0, 0.29899999499320984, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.TextLogo.UITextSizeConstraint
                                        AZY["cd"] = Instance.new("UITextSizeConstraint", AZY["cc"]);
                                        AZY["cd"]["MaxTextSize"] = 25;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax
                                        AZY["ce"] = Instance.new("Frame", AZY["2b"]);
                                        AZY["ce"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["ce"]["BackgroundTransparency"] = 0.550000011920929;
                                        AZY["ce"]["Size"] = UDim2.new(0.831805408000946, 0, 0.7551097869873047, 0);
                                        AZY["ce"]["Position"] = UDim2.new(0.1409205049276352, 0, 0.20551720261573792, 0);
                                        AZY["ce"]["Visible"] = false;
                                        AZY["ce"]["Name"] = [[BuiltInHax]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.UICorner
                                        AZY["cf"] = Instance.new("UICorner", AZY["ce"]);
                                        AZY["cf"]["CornerRadius"] = UDim.new(0, 15);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage
                                        AZY["d0"] = Instance.new("Frame", AZY["ce"]);
                                        AZY["d0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["d0"]["BackgroundTransparency"] = 1;
                                        AZY["d0"]["Size"] = UDim2.new(0.6116291880607605, 0, 1.0292569398880005, 0);
                                        AZY["d0"]["Position"] = UDim2.new(0.3700365424156189, 0, -0.03249453008174896, 0);
                                        AZY["d0"]["Name"] = [[HaxPage]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.TextWs
                                        AZY["d1"] = Instance.new("TextLabel", AZY["d0"]);
                                        AZY["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["d1"]["TextSize"] = 12;
                                        AZY["d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["d1"]["Size"] = UDim2.new(0, 50, 0, 11);
                                        AZY["d1"]["Text"] = [[Speed]];
                                        AZY["d1"]["Name"] = [[TextWs]];
                                        AZY["d1"]["BackgroundTransparency"] = 1;
                                        AZY["d1"]["Position"] = UDim2.new(0.5411151647567749, 0, 0.8930000066757202, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.TextJp
                                        AZY["d2"] = Instance.new("TextLabel", AZY["d0"]);
                                        AZY["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["d2"]["TextSize"] = 12;
                                        AZY["d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["d2"]["Size"] = UDim2.new(0, 50, 0, 11);
                                        AZY["d2"]["Text"] = [[Jump]];
                                        AZY["d2"]["Name"] = [[TextJp]];
                                        AZY["d2"]["BackgroundTransparency"] = 1;
                                        AZY["d2"]["Position"] = UDim2.new(0.7466657161712646, 0, 0.8930000066757202, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.TextGrav
                                        AZY["d3"] = Instance.new("TextLabel", AZY["d0"]);
                                        AZY["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["d3"]["TextSize"] = 12;
                                        AZY["d3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["d3"]["Size"] = UDim2.new(0, 50, 0, 11);
                                        AZY["d3"]["Text"] = [[Gravity]];
                                        AZY["d3"]["Name"] = [[TextGrav]];
                                        AZY["d3"]["BackgroundTransparency"] = 1;
                                        AZY["d3"]["Position"] = UDim2.new(0.3269999921321869, 0, 0.8930000066757202, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleGrav
                                        AZY["d4"] = Instance.new("TextButton", AZY["d0"]);
                                        AZY["d4"]["BackgroundColor3"] = Color3.fromRGB(146, 0, 0);
                                        AZY["d4"]["TextSize"] = 14;
                                        AZY["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
                                        AZY["d4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["d4"]["Size"] = UDim2.new(0, 15, 0, 15);
                                        AZY["d4"]["Name"] = [[ToggleGrav]];
                                        AZY["d4"]["Text"] = [[]];
                                        AZY["d4"]["Position"] = UDim2.new(0.40253645181655884, 0, 0.801304280757904, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleGrav.UICorner
                                        AZY["d5"] = Instance.new("UICorner", AZY["d4"]);
                                        AZY["d5"]["CornerRadius"] = UDim.new(100, 100);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleGrav.LocalScript
                                        AZY["d6"] = Instance.new("LocalScript", AZY["d4"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleJp
                                        AZY["d7"] = Instance.new("TextButton", AZY["d0"]);
                                        AZY["d7"]["BackgroundColor3"] = Color3.fromRGB(146, 0, 0);
                                        AZY["d7"]["TextSize"] = 14;
                                        AZY["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
                                        AZY["d7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["d7"]["Size"] = UDim2.new(0, 15, 0, 15);
                                        AZY["d7"]["Name"] = [[ToggleJp]];
                                        AZY["d7"]["Text"] = [[]];
                                        AZY["d7"]["Position"] = UDim2.new(0.8222021460533142, 0, 0.801304280757904, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleJp.UICorner
                                        AZY["d8"] = Instance.new("UICorner", AZY["d7"]);
                                        AZY["d8"]["CornerRadius"] = UDim.new(100, 100);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleJp.LocalScript
                                        AZY["d9"] = Instance.new("LocalScript", AZY["d7"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleWs
                                        AZY["da"] = Instance.new("TextButton", AZY["d0"]);
                                        AZY["da"]["BackgroundColor3"] = Color3.fromRGB(146, 0, 0);
                                        AZY["da"]["TextSize"] = 14;
                                        AZY["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
                                        AZY["da"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["da"]["Size"] = UDim2.new(0, 15, 0, 15);
                                        AZY["da"]["Name"] = [[ToggleWs]];
                                        AZY["da"]["Text"] = [[]];
                                        AZY["da"]["Position"] = UDim2.new(0.6166515946388245, 0, 0.801304280757904, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleWs.UICorner
                                        AZY["db"] = Instance.new("UICorner", AZY["da"]);
                                        AZY["db"]["CornerRadius"] = UDim.new(100, 100);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleWs.LocalScript
                                        AZY["dc"] = Instance.new("LocalScript", AZY["da"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS
                                        AZY["dd"] = Instance.new("ImageButton", AZY["d0"]);
                                        AZY["dd"]["Active"] = false;
                                        AZY["dd"]["BorderSizePixel"] = 0;
                                        AZY["dd"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
                                        AZY["dd"]["ScaleType"] = Enum.ScaleType.Slice;
                                        AZY["dd"]["SliceScale"] = 0.11999999731779099;
                                        AZY["dd"]["ImageTransparency"] = 1;
                                        AZY["dd"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
                                        AZY["dd"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
                                        AZY["dd"]["Selectable"] = false;
                                        AZY["dd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
                                        AZY["dd"]["Image"] = [[rbxassetid://3570695787]];
                                        AZY["dd"]["Size"] = UDim2.new(0, 119, 0, 31);
                                        AZY["dd"]["Name"] = [[WsS]];
                                        AZY["dd"]["Rotation"] = -90;
                                        AZY["dd"]["Position"] = UDim2.new(0.6499999761581421, 0, 0.4399999976158142, 0);
                                        AZY["dd"]["BackgroundTransparency"] = 1;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.SliderButton
                                        AZY["de"] = Instance.new("ImageLabel", AZY["dd"]);
                                        AZY["de"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
                                        AZY["de"]["ScaleType"] = Enum.ScaleType.Slice;
                                        AZY["de"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
                                        AZY["de"]["ImageColor3"] = Color3.fromRGB(146, 0, 0);
                                        AZY["de"]["SliceScale"] = 0.11999999731779099;
                                        AZY["de"]["Selectable"] = true;
                                        AZY["de"]["Image"] = [[rbxassetid://3570695787]];
                                        AZY["de"]["Size"] = UDim2.new(0, 25, 1, 0);
                                        AZY["de"]["Active"] = true;
                                        AZY["de"]["Name"] = [[SliderButton]];
                                        AZY["de"]["BackgroundTransparency"] = 1;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.SliderButton.LocalScript
                                        AZY["df"] = Instance.new("LocalScript", AZY["de"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.Border
                                        AZY["e0"] = Instance.new("ImageLabel", AZY["dd"]);
                                        AZY["e0"]["ZIndex"] = -1;
                                        AZY["e0"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
                                        AZY["e0"]["ScaleType"] = Enum.ScaleType.Slice;
                                        AZY["e0"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
                                        AZY["e0"]["ImageColor3"] = Color3.fromRGB(71, 71, 71);
                                        AZY["e0"]["SliceScale"] = 0.23999999463558197;
                                        AZY["e0"]["ImageTransparency"] = 1;
                                        AZY["e0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
                                        AZY["e0"]["Image"] = [[rbxassetid://3570695787]];
                                        AZY["e0"]["Size"] = UDim2.new(1, 12, 1, 12);
                                        AZY["e0"]["Name"] = [[Border]];
                                        AZY["e0"]["BackgroundTransparency"] = 0.6000000238418579;
                                        AZY["e0"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.Border.UICorner
                                        AZY["e1"] = Instance.new("UICorner", AZY["e0"]);
                                        AZY["e1"]["CornerRadius"] = UDim.new(0, 12);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.StripedPattern
                                        AZY["e2"] = Instance.new("ImageLabel", AZY["dd"]);
                                        AZY["e2"]["BorderSizePixel"] = 0;
                                        AZY["e2"]["ScaleType"] = Enum.ScaleType.Tile;
                                        AZY["e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["e2"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
                                        AZY["e2"]["ImageTransparency"] = 1;
                                        AZY["e2"]["AnchorPoint"] = Vector2.new(0.5, 0);
                                        AZY["e2"]["Image"] = [[rbxassetid://4925116997]];
                                        AZY["e2"]["TileSize"] = UDim2.new(0, 25, 1, 0);
                                        AZY["e2"]["Size"] = UDim2.new(1, -25, 1, 0);
                                        AZY["e2"]["Name"] = [[StripedPattern]];
                                        AZY["e2"]["BackgroundTransparency"] = 1;
                                        AZY["e2"]["Position"] = UDim2.new(0.5, 0, 0, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.StripedPattern.UIGradient
                                        AZY["e3"] = Instance.new("UIGradient", AZY["e2"]);
                                        AZY["e3"]["Rotation"] = 90;
                                        AZY["e3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.ImageLabel
                                        AZY["e4"] = Instance.new("ImageLabel", AZY["dd"]);
                                        AZY["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["e4"]["Image"] = [[rbxassetid://12572149271]];
                                        AZY["e4"]["Size"] = UDim2.new(0, 35, 0, 35);
                                        AZY["e4"]["Rotation"] = 90;
                                        AZY["e4"]["BackgroundTransparency"] = 1;
                                        AZY["e4"]["Position"] = UDim2.new(-0.017000000923871994, 0, -0.10000000149011612, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.TextLabel
                                        AZY["e5"] = Instance.new("TextBox", AZY["dd"]);
                                        AZY["e5"]["CursorPosition"] = -1;
                                        AZY["e5"]["ZIndex"] = 2;
                                        AZY["e5"]["TextSize"] = 13;
                                        AZY["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["e5"]["AnchorPoint"] = Vector2.new(1, 0);
                                        AZY["e5"]["BackgroundTransparency"] = 1;
                                        AZY["e5"]["Size"] = UDim2.new(0, 50, 1, 0);
                                        AZY["e5"]["Text"] = [[0%]];
                                        AZY["e5"]["Position"] = UDim2.new(0, 137, 0, 0);
                                        AZY["e5"]["Rotation"] = 90;
                                        AZY["e5"]["Name"] = [[TextLabel]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS
                                        AZY["e6"] = Instance.new("ImageButton", AZY["d0"]);
                                        AZY["e6"]["Active"] = false;
                                        AZY["e6"]["BorderSizePixel"] = 0;
                                        AZY["e6"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
                                        AZY["e6"]["ScaleType"] = Enum.ScaleType.Slice;
                                        AZY["e6"]["SliceScale"] = 0.11999999731779099;
                                        AZY["e6"]["ImageTransparency"] = 1;
                                        AZY["e6"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
                                        AZY["e6"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
                                        AZY["e6"]["Selectable"] = false;
                                        AZY["e6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
                                        AZY["e6"]["Image"] = [[rbxassetid://3570695787]];
                                        AZY["e6"]["Size"] = UDim2.new(0, 119, 0, 31);
                                        AZY["e6"]["Name"] = [[JpS]];
                                        AZY["e6"]["Rotation"] = -90;
                                        AZY["e6"]["Position"] = UDim2.new(0.8600000143051147, 0, 0.4399999976158142, 0);
                                        AZY["e6"]["BackgroundTransparency"] = 1;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.SliderButton
                                        AZY["e7"] = Instance.new("ImageLabel", AZY["e6"]);
                                        AZY["e7"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
                                        AZY["e7"]["ScaleType"] = Enum.ScaleType.Slice;
                                        AZY["e7"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
                                        AZY["e7"]["ImageColor3"] = Color3.fromRGB(146, 0, 0);
                                        AZY["e7"]["SliceScale"] = 0.11999999731779099;
                                        AZY["e7"]["Selectable"] = true;
                                        AZY["e7"]["Image"] = [[rbxassetid://3570695787]];
                                        AZY["e7"]["Size"] = UDim2.new(0, 25, 1, 0);
                                        AZY["e7"]["Active"] = true;
                                        AZY["e7"]["Name"] = [[SliderButton]];
                                        AZY["e7"]["BackgroundTransparency"] = 1;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.SliderButton.LocalScript
                                        AZY["e8"] = Instance.new("LocalScript", AZY["e7"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.Border
                                        AZY["e9"] = Instance.new("ImageLabel", AZY["e6"]);
                                        AZY["e9"]["ZIndex"] = -1;
                                        AZY["e9"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
                                        AZY["e9"]["ScaleType"] = Enum.ScaleType.Slice;
                                        AZY["e9"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
                                        AZY["e9"]["ImageColor3"] = Color3.fromRGB(71, 71, 71);
                                        AZY["e9"]["SliceScale"] = 0.23999999463558197;
                                        AZY["e9"]["ImageTransparency"] = 1;
                                        AZY["e9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
                                        AZY["e9"]["Image"] = [[rbxassetid://3570695787]];
                                        AZY["e9"]["Size"] = UDim2.new(1, 12, 1, 12);
                                        AZY["e9"]["Name"] = [[Border]];
                                        AZY["e9"]["BackgroundTransparency"] = 0.6000000238418579;
                                        AZY["e9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.Border.UICorner
                                        AZY["ea"] = Instance.new("UICorner", AZY["e9"]);
                                        AZY["ea"]["CornerRadius"] = UDim.new(0, 12);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.StripedPattern
                                        AZY["eb"] = Instance.new("ImageLabel", AZY["e6"]);
                                        AZY["eb"]["BorderSizePixel"] = 0;
                                        AZY["eb"]["ScaleType"] = Enum.ScaleType.Tile;
                                        AZY["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["eb"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
                                        AZY["eb"]["ImageTransparency"] = 1;
                                        AZY["eb"]["AnchorPoint"] = Vector2.new(0.5, 0);
                                        AZY["eb"]["Image"] = [[rbxassetid://4925116997]];
                                        AZY["eb"]["TileSize"] = UDim2.new(0, 25, 1, 0);
                                        AZY["eb"]["Size"] = UDim2.new(1, -25, 1, 0);
                                        AZY["eb"]["Name"] = [[StripedPattern]];
                                        AZY["eb"]["BackgroundTransparency"] = 1;
                                        AZY["eb"]["Position"] = UDim2.new(0.5, 0, 0, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.StripedPattern.UIGradient
                                        AZY["ec"] = Instance.new("UIGradient", AZY["eb"]);
                                        AZY["ec"]["Rotation"] = 90;
                                        AZY["ec"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.ImageLabel
                                        AZY["ed"] = Instance.new("ImageLabel", AZY["e6"]);
                                        AZY["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["ed"]["Image"] = [[rbxassetid://12582573514]];
                                        AZY["ed"]["Size"] = UDim2.new(0, 35, 0, 35);
                                        AZY["ed"]["Rotation"] = 90;
                                        AZY["ed"]["BackgroundTransparency"] = 1;
                                        AZY["ed"]["Position"] = UDim2.new(-0.017000000923871994, 0, -0.10000000149011612, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.TextLabel
                                        AZY["ee"] = Instance.new("TextBox", AZY["e6"]);
                                        AZY["ee"]["ZIndex"] = 2;
                                        AZY["ee"]["TextSize"] = 13;
                                        AZY["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["ee"]["AnchorPoint"] = Vector2.new(1, 0);
                                        AZY["ee"]["BackgroundTransparency"] = 1;
                                        AZY["ee"]["Size"] = UDim2.new(0, 50, 1, 0);
                                        AZY["ee"]["Text"] = [[0%]];
                                        AZY["ee"]["Position"] = UDim2.new(0, 137, 0, 0);
                                        AZY["ee"]["Rotation"] = 90;
                                        AZY["ee"]["Name"] = [[TextLabel]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS
                                        AZY["ef"] = Instance.new("ImageButton", AZY["d0"]);
                                        AZY["ef"]["Active"] = false;
                                        AZY["ef"]["BorderSizePixel"] = 0;
                                        AZY["ef"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
                                        AZY["ef"]["ScaleType"] = Enum.ScaleType.Slice;
                                        AZY["ef"]["SliceScale"] = 0.11999999731779099;
                                        AZY["ef"]["ImageTransparency"] = 1;
                                        AZY["ef"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
                                        AZY["ef"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
                                        AZY["ef"]["Selectable"] = false;
                                        AZY["ef"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
                                        AZY["ef"]["Image"] = [[rbxassetid://3570695787]];
                                        AZY["ef"]["Size"] = UDim2.new(0, 119, 0, 31);
                                        AZY["ef"]["Name"] = [[GravS]];
                                        AZY["ef"]["Rotation"] = -90;
                                        AZY["ef"]["Position"] = UDim2.new(0.4359999895095825, 0, 0.4399999976158142, 0);
                                        AZY["ef"]["BackgroundTransparency"] = 1;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.SliderButton
                                        AZY["f0"] = Instance.new("ImageLabel", AZY["ef"]);
                                        AZY["f0"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
                                        AZY["f0"]["ScaleType"] = Enum.ScaleType.Slice;
                                        AZY["f0"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
                                        AZY["f0"]["ImageColor3"] = Color3.fromRGB(146, 0, 0);
                                        AZY["f0"]["SliceScale"] = 0.11999999731779099;
                                        AZY["f0"]["Selectable"] = true;
                                        AZY["f0"]["Image"] = [[rbxassetid://3570695787]];
                                        AZY["f0"]["Size"] = UDim2.new(0, 25, 1, 0);
                                        AZY["f0"]["Active"] = true;
                                        AZY["f0"]["Name"] = [[SliderButton]];
                                        AZY["f0"]["BackgroundTransparency"] = 1;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.SliderButton.LocalScript
                                        AZY["f1"] = Instance.new("LocalScript", AZY["f0"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.Border
                                        AZY["f2"] = Instance.new("ImageLabel", AZY["ef"]);
                                        AZY["f2"]["ZIndex"] = -1;
                                        AZY["f2"]["SliceCenter"] = Rect.new(100, 100, 100, 100);
                                        AZY["f2"]["ScaleType"] = Enum.ScaleType.Slice;
                                        AZY["f2"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
                                        AZY["f2"]["ImageColor3"] = Color3.fromRGB(71, 71, 71);
                                        AZY["f2"]["SliceScale"] = 0.23999999463558197;
                                        AZY["f2"]["ImageTransparency"] = 1;
                                        AZY["f2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
                                        AZY["f2"]["Image"] = [[rbxassetid://3570695787]];
                                        AZY["f2"]["Size"] = UDim2.new(1, 12, 1, 12);
                                        AZY["f2"]["Name"] = [[Border]];
                                        AZY["f2"]["BackgroundTransparency"] = 0.6000000238418579;
                                        AZY["f2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.Border.UICorner
                                        AZY["f3"] = Instance.new("UICorner", AZY["f2"]);
                                        AZY["f3"]["CornerRadius"] = UDim.new(0, 12);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.StripedPattern
                                        AZY["f4"] = Instance.new("ImageLabel", AZY["ef"]);
                                        AZY["f4"]["BorderSizePixel"] = 0;
                                        AZY["f4"]["ScaleType"] = Enum.ScaleType.Tile;
                                        AZY["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["f4"]["ImageColor3"] = Color3.fromRGB(32, 32, 32);
                                        AZY["f4"]["ImageTransparency"] = 1;
                                        AZY["f4"]["AnchorPoint"] = Vector2.new(0.5, 0);
                                        AZY["f4"]["Image"] = [[rbxassetid://4925116997]];
                                        AZY["f4"]["TileSize"] = UDim2.new(0, 25, 1, 0);
                                        AZY["f4"]["Size"] = UDim2.new(1, -25, 1, 0);
                                        AZY["f4"]["Name"] = [[StripedPattern]];
                                        AZY["f4"]["BackgroundTransparency"] = 1;
                                        AZY["f4"]["Position"] = UDim2.new(0.5, 0, 0, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.StripedPattern.UIGradient
                                        AZY["f5"] = Instance.new("UIGradient", AZY["f4"]);
                                        AZY["f5"]["Rotation"] = 90;
                                        AZY["f5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.ImageLabel
                                        AZY["f6"] = Instance.new("ImageLabel", AZY["ef"]);
                                        AZY["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["f6"]["Image"] = [[rbxassetid://12582575947]];
                                        AZY["f6"]["Size"] = UDim2.new(0, 35, 0, 35);
                                        AZY["f6"]["Rotation"] = 90;
                                        AZY["f6"]["BackgroundTransparency"] = 1;
                                        AZY["f6"]["Position"] = UDim2.new(-0.017000000923871994, 0, -0.10000000149011612, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.TextLabel
                                        AZY["f7"] = Instance.new("TextBox", AZY["ef"]);
                                        AZY["f7"]["ZIndex"] = 2;
                                        AZY["f7"]["TextSize"] = 13;
                                        AZY["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["f7"]["AnchorPoint"] = Vector2.new(1, 0);
                                        AZY["f7"]["BackgroundTransparency"] = 1;
                                        AZY["f7"]["Size"] = UDim2.new(0, 50, 1, 0);
                                        AZY["f7"]["Text"] = [[0%]];
                                        AZY["f7"]["Position"] = UDim2.new(0, 137, 0, 0);
                                        AZY["f7"]["Rotation"] = 90;
                                        AZY["f7"]["Name"] = [[TextLabel]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.Grav
                                        AZY["f8"] = Instance.new("BoolValue", AZY["d0"]);
                                        AZY["f8"]["Name"] = [[Grav]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.Jp
                                        AZY["f9"] = Instance.new("BoolValue", AZY["d0"]);
                                        AZY["f9"]["Name"] = [[Jp]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.Ws
                                        AZY["fa"] = Instance.new("BoolValue", AZY["d0"]);
                                        AZY["fa"]["Name"] = [[Ws]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts
                                        AZY["fb"] = Instance.new("Folder", AZY["ce"]);
                                        AZY["fb"]["Name"] = [[Scripts]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Aimbot
                                        AZY["fc"] = Instance.new("TextButton", AZY["fb"]);
                                        AZY["fc"]["TextWrapped"] = true;
                                        AZY["fc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
                                        AZY["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
                                        AZY["fc"]["TextSize"] = 13;
                                        AZY["fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["fc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["fc"]["Size"] = UDim2.new(0.2280000001192093, 0, 0.09600000083446503, 0);
                                        AZY["fc"]["Name"] = [[Aimbot]];
                                        AZY["fc"]["Text"] = [[       AimBot]];
                                        AZY["fc"]["Position"] = UDim2.new(0.030552715063095093, 0, 0.3302992284297943, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Aimbot.UICorner
                                        AZY["fd"] = Instance.new("UICorner", AZY["fc"]);
                                        AZY["fd"]["CornerRadius"] = UDim.new(0, 5);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Aimbot.LocalScript
                                        AZY["fe"] = Instance.new("LocalScript", AZY["fc"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Aimbot.Info
                                        AZY["ff"] = Instance.new("ImageLabel", AZY["fc"]);
                                        AZY["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["ff"]["Image"] = [[rbxassetid://12585776892]];
                                        AZY["ff"]["Size"] = UDim2.new(0, 16, 0, 16);
                                        AZY["ff"]["Name"] = [[Info]];
                                        AZY["ff"]["BackgroundTransparency"] = 1;
                                        AZY["ff"]["Position"] = UDim2.new(0.7910000085830688, 0, 0.09000000357627869, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Btools
                                        AZY["100"] = Instance.new("TextButton", AZY["fb"]);
                                        AZY["100"]["TextWrapped"] = true;
                                        AZY["100"]["TextXAlignment"] = Enum.TextXAlignment.Left;
                                        AZY["100"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
                                        AZY["100"]["TextSize"] = 13;
                                        AZY["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["100"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["100"]["Size"] = UDim2.new(0.2280000001192093, 0, 0.09600000083446503, 0);
                                        AZY["100"]["Name"] = [[Btools]];
                                        AZY["100"]["Text"] = [[         BTools]];
                                        AZY["100"]["Position"] = UDim2.new(0.2924708425998688, 0, 0.18550994992256165, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Btools.UICorner
                                        AZY["101"] = Instance.new("UICorner", AZY["100"]);
                                        AZY["101"]["CornerRadius"] = UDim.new(0, 5);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Btools.LocalScript
                                        AZY["102"] = Instance.new("LocalScript", AZY["100"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Btools.Info
                                        AZY["103"] = Instance.new("ImageLabel", AZY["100"]);
                                        AZY["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["103"]["Image"] = [[rbxassetid://12585776892]];
                                        AZY["103"]["Size"] = UDim2.new(0, 16, 0, 16);
                                        AZY["103"]["Name"] = [[Info]];
                                        AZY["103"]["BackgroundTransparency"] = 1;
                                        AZY["103"]["Position"] = UDim2.new(0.7910000085830688, 0, 0.09000000357627869, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Dex
                                        AZY["104"] = Instance.new("TextButton", AZY["fb"]);
                                        AZY["104"]["TextWrapped"] = true;
                                        AZY["104"]["TextXAlignment"] = Enum.TextXAlignment.Left;
                                        AZY["104"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
                                        AZY["104"]["TextSize"] = 13;
                                        AZY["104"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["104"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["104"]["Size"] = UDim2.new(0.2280000001192093, 0, 0.09600000083446503, 0);
                                        AZY["104"]["Name"] = [[Dex]];
                                        AZY["104"]["Text"] = [[  DEX Explorer]];
                                        AZY["104"]["Position"] = UDim2.new(0.2938356399536133, 0, 0.04143177345395088, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Dex.UICorner
                                        AZY["105"] = Instance.new("UICorner", AZY["104"]);
                                        AZY["105"]["CornerRadius"] = UDim.new(0, 5);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Dex.LocalScript
                                        AZY["106"] = Instance.new("LocalScript", AZY["104"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Dex.Info
                                        AZY["107"] = Instance.new("ImageLabel", AZY["104"]);
                                        AZY["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["107"]["Image"] = [[rbxassetid://12585776892]];
                                        AZY["107"]["Size"] = UDim2.new(0, 16, 0, 16);
                                        AZY["107"]["Name"] = [[Info]];
                                        AZY["107"]["BackgroundTransparency"] = 1;
                                        AZY["107"]["Position"] = UDim2.new(0.7910000085830688, 0, 0.09000000357627869, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.FatesESP
                                        AZY["108"] = Instance.new("TextButton", AZY["fb"]);
                                        AZY["108"]["TextWrapped"] = true;
                                        AZY["108"]["TextXAlignment"] = Enum.TextXAlignment.Left;
                                        AZY["108"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
                                        AZY["108"]["TextSize"] = 13;
                                        AZY["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["108"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["108"]["Size"] = UDim2.new(0.2280000001192093, 0, 0.09600000083446503, 0);
                                        AZY["108"]["Name"] = [[FatesESP]];
                                        AZY["108"]["Text"] = [[      Fates ESP]];
                                        AZY["108"]["Position"] = UDim2.new(0.0331718735396862, 0, 0.18866735696792603, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.FatesESP.UICorner
                                        AZY["109"] = Instance.new("UICorner", AZY["108"]);
                                        AZY["109"]["CornerRadius"] = UDim.new(0, 5);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.FatesESP.LocalScript
                                        AZY["10a"] = Instance.new("LocalScript", AZY["108"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.FatesESP.Info
                                        AZY["10b"] = Instance.new("ImageLabel", AZY["108"]);
                                        AZY["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["10b"]["Image"] = [[rbxassetid://12585776892]];
                                        AZY["10b"]["Size"] = UDim2.new(0, 16, 0, 16);
                                        AZY["10b"]["Name"] = [[Info]];
                                        AZY["10b"]["BackgroundTransparency"] = 1;
                                        AZY["10b"]["Position"] = UDim2.new(0.7910000085830688, 0, 0.09000000357627869, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Fly
                                        AZY["10c"] = Instance.new("TextButton", AZY["fb"]);
                                        AZY["10c"]["TextWrapped"] = true;
                                        AZY["10c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
                                        AZY["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
                                        AZY["10c"]["TextSize"] = 13;
                                        AZY["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["10c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["10c"]["Size"] = UDim2.new(0.2280000001192093, 0, 0.09600000083446503, 0);
                                        AZY["10c"]["Name"] = [[Fly]];
                                        AZY["10c"]["Text"] = [[           Fly]];
                                        AZY["10c"]["Position"] = UDim2.new(0.28985166549682617, 0, 0.3375365436077118, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Fly.UICorner
                                        AZY["10d"] = Instance.new("UICorner", AZY["10c"]);
                                        AZY["10d"]["CornerRadius"] = UDim.new(0, 5);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Fly.LocalScript
                                        AZY["10e"] = Instance.new("LocalScript", AZY["10c"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Fly.Info
                                        AZY["10f"] = Instance.new("ImageLabel", AZY["10c"]);
                                        AZY["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["10f"]["Image"] = [[rbxassetid://12585776892]];
                                        AZY["10f"]["Size"] = UDim2.new(0, 16, 0, 16);
                                        AZY["10f"]["Name"] = [[Info]];
                                        AZY["10f"]["BackgroundTransparency"] = 1;
                                        AZY["10f"]["Position"] = UDim2.new(0.7910000085830688, 0, 0.09000000357627869, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.IY
                                        AZY["110"] = Instance.new("TextButton", AZY["fb"]);
                                        AZY["110"]["TextWrapped"] = true;
                                        AZY["110"]["TextXAlignment"] = Enum.TextXAlignment.Left;
                                        AZY["110"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
                                        AZY["110"]["TextSize"] = 13;
                                        AZY["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["110"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["110"]["Size"] = UDim2.new(0.22804169356822968, 0, 0.0958060473203659, 0);
                                        AZY["110"]["Name"] = [[IY]];
                                        AZY["110"]["Text"] = [[  Infinite Yield]];
                                        AZY["110"]["Position"] = UDim2.new(0.03485134616494179, 0, 0.04589534550905228, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.IY.UICorner
                                        AZY["111"] = Instance.new("UICorner", AZY["110"]);
                                        AZY["111"]["CornerRadius"] = UDim.new(0, 5);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.IY.LocalScript
                                        AZY["112"] = Instance.new("LocalScript", AZY["110"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.IY.Info
                                        AZY["113"] = Instance.new("ImageLabel", AZY["110"]);
                                        AZY["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["113"]["Image"] = [[rbxassetid://12585776892]];
                                        AZY["113"]["Size"] = UDim2.new(0, 16, 0, 16);
                                        AZY["113"]["Name"] = [[Info]];
                                        AZY["113"]["BackgroundTransparency"] = 1;
                                        AZY["113"]["Position"] = UDim2.new(0.7910000085830688, 0, 0.09000000357627869, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.PwnHub
                                        AZY["114"] = Instance.new("TextButton", AZY["fb"]);
                                        AZY["114"]["TextWrapped"] = true;
                                        AZY["114"]["TextXAlignment"] = Enum.TextXAlignment.Left;
                                        AZY["114"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
                                        AZY["114"]["TextSize"] = 13;
                                        AZY["114"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["114"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["114"]["Size"] = UDim2.new(0.2280000001192093, 0, 0.09600000083446503, 0);
                                        AZY["114"]["Name"] = [[PwnHub]];
                                        AZY["114"]["Text"] = [[    Pwner Hub]];
                                        AZY["114"]["Position"] = UDim2.new(0.03055272251367569, 0, 0.4659311771392822, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.PwnHub.UICorner
                                        AZY["115"] = Instance.new("UICorner", AZY["114"]);
                                        AZY["115"]["CornerRadius"] = UDim.new(0, 5);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.PwnHub.LocalScript
                                        AZY["116"] = Instance.new("LocalScript", AZY["114"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.PwnHub.Info
                                        AZY["117"] = Instance.new("ImageLabel", AZY["114"]);
                                        AZY["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["117"]["Image"] = [[rbxassetid://12585776892]];
                                        AZY["117"]["Size"] = UDim2.new(0, 16, 0, 16);
                                        AZY["117"]["Name"] = [[Info]];
                                        AZY["117"]["BackgroundTransparency"] = 1;
                                        AZY["117"]["Position"] = UDim2.new(0.7910000085830688, 0, 0.09000000357627869, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Title
                                        AZY["118"] = Instance.new("TextLabel", AZY["ce"]);
                                        AZY["118"]["TextWrapped"] = true;
                                        AZY["118"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["118"]["TextXAlignment"] = Enum.TextXAlignment.Left;
                                        AZY["118"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["118"]["TextSize"] = 12;
                                        AZY["118"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["118"]["Size"] = UDim2.new(0.5070894360542297, 0, 0.10439325869083405, 0);
                                        AZY["118"]["Text"] = [[Welcome in the Built-In Hacks section!]];
                                        AZY["118"]["Name"] = [[Title]];
                                        AZY["118"]["BackgroundTransparency"] = 1;
                                        AZY["118"]["Position"] = UDim2.new(0.033080533146858215, 0, 0.7568540573120117, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Title
                                        AZY["119"] = Instance.new("TextLabel", AZY["ce"]);
                                        AZY["119"]["TextWrapped"] = true;
                                        AZY["119"]["TextYAlignment"] = Enum.TextYAlignment.Top;
                                        AZY["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["119"]["TextXAlignment"] = Enum.TextXAlignment.Left;
                                        AZY["119"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
                                        AZY["119"]["TextSize"] = 10;
                                        AZY["119"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
                                        AZY["119"]["Size"] = UDim2.new(0.5410764813423157, 0, 0.10439325869083405, 0);
                                        AZY["119"]["Text"] = [[Here you can easily change your player gravity, speed and jump power. You can execute our built-in scripts too!]];
                                        AZY["119"]["Name"] = [[Title]];
                                        AZY["119"]["BackgroundTransparency"] = 1;
                                        AZY["119"]["Position"] = UDim2.new(0.030461372807621956, 0, 0.862415075302124, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor
                                        AZY["11a"] = Instance.new("Frame", AZY["2b"]);
                                        AZY["11a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["11a"]["BackgroundTransparency"] = 0.550000011920929;
                                        AZY["11a"]["Size"] = UDim2.new(0.831805408000946, 0, 0.7551097869873047, 0);
                                        AZY["11a"]["Position"] = UDim2.new(0.1409205049276352, 0, 0.20551720261573792, 0);
                                        AZY["11a"]["Visible"] = false;
                                        AZY["11a"]["Name"] = [[Executor]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.UICorner
                                        AZY["11b"] = Instance.new("UICorner", AZY["11a"]);
                                        AZY["11b"]["CornerRadius"] = UDim.new(0, 15);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Execute
                                        AZY["11c"] = Instance.new("TextButton", AZY["11a"]);
                                        AZY["11c"]["TextWrapped"] = true;
                                        AZY["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
                                        AZY["11c"]["TextSize"] = 18;
                                        AZY["11c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["11c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["11c"]["Size"] = UDim2.new(0.22599999606609344, 0, 0.13500000536441803, 0);
                                        AZY["11c"]["Name"] = [[Execute]];
                                        AZY["11c"]["Text"] = [[Execute]];
                                        AZY["11c"]["Position"] = UDim2.new(0.026000000536441803, 0, 0.8319999575614929, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Execute.UICorner
                                        AZY["11d"] = Instance.new("UICorner", AZY["11c"]);
                                        AZY["11d"]["CornerRadius"] = UDim.new(0, 9);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Execute.LocalScript
                                        AZY["11e"] = Instance.new("LocalScript", AZY["11c"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Clear
                                        AZY["11f"] = Instance.new("TextButton", AZY["11a"]);
                                        AZY["11f"]["TextWrapped"] = true;
                                        AZY["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
                                        AZY["11f"]["TextSize"] = 18;
                                        AZY["11f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["11f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["11f"]["Size"] = UDim2.new(0.22599999606609344, 0, 0.13500000536441803, 0);
                                        AZY["11f"]["Name"] = [[Clear]];
                                        AZY["11f"]["Text"] = [[Clear]];
                                        AZY["11f"]["Position"] = UDim2.new(0.2630000114440918, 0, 0.8320000171661377, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Clear.UICorner
                                        AZY["120"] = Instance.new("UICorner", AZY["11f"]);
                                        AZY["120"]["CornerRadius"] = UDim.new(0, 9);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Clear.LocalScript
                                        AZY["121"] = Instance.new("LocalScript", AZY["11f"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Copy
                                        AZY["122"] = Instance.new("TextButton", AZY["11a"]);
                                        AZY["122"]["TextWrapped"] = true;
                                        AZY["122"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
                                        AZY["122"]["TextSize"] = 18;
                                        AZY["122"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["122"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["122"]["Size"] = UDim2.new(0.22599999606609344, 0, 0.13500000536441803, 0);
                                        AZY["122"]["Name"] = [[Copy]];
                                        AZY["122"]["Text"] = [[Copy]];
                                        AZY["122"]["Position"] = UDim2.new(0.5009999871253967, 0, 0.8320000171661377, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Copy.UICorner
                                        AZY["123"] = Instance.new("UICorner", AZY["122"]);
                                        AZY["123"]["CornerRadius"] = UDim.new(0, 9);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Copy.LocalScript
                                        AZY["124"] = Instance.new("LocalScript", AZY["122"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Paste
                                        AZY["125"] = Instance.new("TextButton", AZY["11a"]);
                                        AZY["125"]["TextWrapped"] = true;
                                        AZY["125"]["TextScaled"] = true;
                                        AZY["125"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
                                        AZY["125"]["TextSize"] = 18;
                                        AZY["125"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["125"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["125"]["Size"] = UDim2.new(0.22599999606609344, 0, 0.13500000536441803, 0);
                                        AZY["125"]["Name"] = [[Paste]];
                                        AZY["125"]["Text"] = [[Paste]];
                                        AZY["125"]["Position"] = UDim2.new(0.7360000014305115, 0, 0.8320000171661377, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Paste.UICorner
                                        AZY["126"] = Instance.new("UICorner", AZY["125"]);
                                        AZY["126"]["CornerRadius"] = UDim.new(0, 9);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Paste.LocalScript
                                        AZY["127"] = Instance.new("LocalScript", AZY["125"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Paste.UITextSizeConstraint
                                        AZY["128"] = Instance.new("UITextSizeConstraint", AZY["125"]);
                                        AZY["128"]["MaxTextSize"] = 18;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar
                                        AZY["129"] = Instance.new("Frame", AZY["11a"]);
                                        AZY["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["129"]["BackgroundTransparency"] = 1;
                                        AZY["129"]["Size"] = UDim2.new(0.9533820152282715, 0, 0.7485234141349792, 0);
                                        AZY["129"]["Position"] = UDim2.new(0.026000019162893295, 0, 0.04687291383743286, 0);
                                        AZY["129"]["Name"] = [[TextboxBar]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript
                                        AZY["12a"] = Instance.new("LocalScript", AZY["129"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor
                                        AZY["12b"] = Instance.new("ModuleScript", AZY["12a"]);
                                        AZY["12b"]["Name"] = [[ScriptEditor]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Syntax
                                        AZY["12c"] = Instance.new("ModuleScript", AZY["12b"]);
                                        AZY["12c"]["Name"] = [[Syntax]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Theme
                                        AZY["12d"] = Instance.new("ModuleScript", AZY["12b"]);
                                        AZY["12d"]["Name"] = [[Theme]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.GetLines
                                        AZY["12e"] = Instance.new("ModuleScript", AZY["12b"]);
                                        AZY["12e"]["Name"] = [[GetLines]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.FakeEditor
                                        AZY["12f"] = Instance.new("ModuleScript", AZY["12b"]);
                                        AZY["12f"]["Name"] = [[FakeEditor]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.GetLine
                                        AZY["130"] = Instance.new("ModuleScript", AZY["12b"]);
                                        AZY["130"]["Name"] = [[GetLine]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.TweenLibrary
                                        AZY["131"] = Instance.new("ModuleScript", AZY["12b"]);
                                        AZY["131"]["Name"] = [[TweenLibrary]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.GetWord
                                        AZY["132"] = Instance.new("ModuleScript", AZY["12b"]);
                                        AZY["132"]["Name"] = [[GetWord]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Lexer
                                        AZY["133"] = Instance.new("ModuleScript", AZY["12b"]);
                                        AZY["133"]["Name"] = [[Lexer]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Suggestions
                                        AZY["134"] = Instance.new("ModuleScript", AZY["12b"]);
                                        AZY["134"]["Name"] = [[Suggestions]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Words
                                        AZY["135"] = Instance.new("ModuleScript", AZY["12b"]);
                                        AZY["135"]["Name"] = [[Words]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor
                                        AZY["136"] = Instance.new("Frame", AZY["12b"]);
                                        AZY["136"]["BorderSizePixel"] = 0;
                                        AZY["136"]["BackgroundColor3"] = Color3.fromRGB(23, 27, 23);
                                        AZY["136"]["BackgroundTransparency"] = 0.4000000059604645;
                                        AZY["136"]["Size"] = UDim2.new(1, 0, 1, 0);
                                        AZY["136"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
                                        AZY["136"]["Name"] = [[Editor]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll
                                        AZY["137"] = Instance.new("ScrollingFrame", AZY["136"]);
                                        AZY["137"]["Active"] = true;
                                        AZY["137"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
                                        AZY["137"]["ElasticBehavior"] = Enum.ElasticBehavior.Always;
                                        AZY["137"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
                                        AZY["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["137"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
                                        AZY["137"]["BackgroundTransparency"] = 0.9990000128746033;
                                        AZY["137"]["Size"] = UDim2.new(1, 0, 1, 0);
                                        AZY["137"]["ScrollBarImageColor3"] = Color3.fromRGB(64, 64, 64);
                                        AZY["137"]["BorderColor3"] = Color3.fromRGB(53, 53, 53);
                                        AZY["137"]["Name"] = [[Scroll]];
                                        AZY["137"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Source
                                        AZY["138"] = Instance.new("TextBox", AZY["137"]);
                                        AZY["138"]["TextSize"] = 17;
                                        AZY["138"]["TextXAlignment"] = Enum.TextXAlignment.Left;
                                        AZY["138"]["TextStrokeColor3"] = Color3.fromRGB(41, 41, 41);
                                        AZY["138"]["TextYAlignment"] = Enum.TextYAlignment.Top;
                                        AZY["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["138"]["TextColor3"] = Color3.fromRGB(239, 239, 239);
                                        AZY["138"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
                                        AZY["138"]["MultiLine"] = true;
                                        AZY["138"]["BackgroundTransparency"] = 0.9990000128746033;
                                        AZY["138"]["Size"] = UDim2.new(1, -44, 1, -5);
                                        AZY["138"]["Text"] = [[]];
                                        AZY["138"]["Position"] = UDim2.new(0, 44, 0, 5);
                                        AZY["138"]["AutomaticSize"] = Enum.AutomaticSize.XY;
                                        AZY["138"]["Name"] = [[Source]];
                                        AZY["138"]["ClearTextOnFocus"] = false;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Source.LineHighlight
                                        AZY["139"] = Instance.new("Frame", AZY["138"]);
                                        AZY["139"]["BorderSizePixel"] = 0;
                                        AZY["139"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["139"]["AnchorPoint"] = Vector2.new(0, 0.5);
                                        AZY["139"]["BackgroundTransparency"] = 0.9399999976158142;
                                        AZY["139"]["Size"] = UDim2.new(1, 0, 0, 17);
                                        AZY["139"]["Position"] = UDim2.new(0, -10, 0, 9);
                                        AZY["139"]["Name"] = [[LineHighlight]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Source.Hidden
                                        AZY["13a"] = Instance.new("TextLabel", AZY["138"]);
                                        AZY["13a"]["BorderSizePixel"] = 0;
                                        AZY["13a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
                                        AZY["13a"]["BackgroundColor3"] = Color3.fromRGB(27, 32, 27);
                                        AZY["13a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
                                        AZY["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
                                        AZY["13a"]["TextSize"] = 22;
                                        AZY["13a"]["TextColor3"] = Color3.fromRGB(249, 66, 164);
                                        AZY["13a"]["Size"] = UDim2.new(1, 0, 1, 0);
                                        AZY["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["13a"]["Text"] = [[*script hidden*]];
                                        AZY["13a"]["Name"] = [[Hidden]];
                                        AZY["13a"]["Visible"] = false;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Source.Suggestion
                                        AZY["13b"] = Instance.new("TextButton", AZY["138"]);
                                        AZY["13b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
                                        AZY["13b"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
                                        AZY["13b"]["TextSize"] = 17;
                                        AZY["13b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["13b"]["TextColor3"] = Color3.fromRGB(244, 244, 244);
                                        AZY["13b"]["Visible"] = false;
                                        AZY["13b"]["Size"] = UDim2.new(0, 130, 0, 26);
                                        AZY["13b"]["Name"] = [[Suggestion]];
                                        AZY["13b"]["BorderColor3"] = Color3.fromRGB(60, 60, 60);
                                        AZY["13b"]["Text"] = [[keyword]];
                                        AZY["13b"]["AutomaticSize"] = Enum.AutomaticSize.X;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Source.Suggestion.TextPadding
                                        AZY["13c"] = Instance.new("UIPadding", AZY["13b"]);
                                        AZY["13c"]["Name"] = [[TextPadding]];
                                        AZY["13c"]["PaddingLeft"] = UDim.new(0, 30);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Source.Suggestion.Icon
                                        AZY["13d"] = Instance.new("ImageLabel", AZY["13b"]);
                                        AZY["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["13d"]["Image"] = [[rbxassetid://413365069]];
                                        AZY["13d"]["Size"] = UDim2.new(0, 26, 0, 26);
                                        AZY["13d"]["Name"] = [[Icon]];
                                        AZY["13d"]["BackgroundTransparency"] = 1;
                                        AZY["13d"]["Position"] = UDim2.new(0, -30, 0, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Source.Suggestion.Icon.UIAspectRatioConstraint
                                        AZY["13e"] = Instance.new("UIAspectRatioConstraint", AZY["13d"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left
                                        AZY["13f"] = Instance.new("Frame", AZY["137"]);
                                        AZY["13f"]["BorderSizePixel"] = 0;
                                        AZY["13f"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
                                        AZY["13f"]["BackgroundTransparency"] = 0.4000000059604645;
                                        AZY["13f"]["Size"] = UDim2.new(0, 27, 1, 0);
                                        AZY["13f"]["AutomaticSize"] = Enum.AutomaticSize.Y;
                                        AZY["13f"]["Name"] = [[Left]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.Right
                                        AZY["140"] = Instance.new("Frame", AZY["13f"]);
                                        AZY["140"]["BorderSizePixel"] = 0;
                                        AZY["140"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
                                        AZY["140"]["BackgroundTransparency"] = 0.4000000059604645;
                                        AZY["140"]["Size"] = UDim2.new(0, 8, 1, 0);
                                        AZY["140"]["Position"] = UDim2.new(1, 0, 0, 0);
                                        AZY["140"]["AutomaticSize"] = Enum.AutomaticSize.Y;
                                        AZY["140"]["Name"] = [[Right]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.Right.BottomFade
                                        AZY["141"] = Instance.new("UIGradient", AZY["140"]);
                                        AZY["141"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.931, 0),NumberSequenceKeypoint.new(1.000, 1)};
                                        AZY["141"]["Name"] = [[BottomFade]];
                                        AZY["141"]["Rotation"] = 90;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.Right.Shadow
                                        AZY["142"] = Instance.new("Frame", AZY["140"]);
                                        AZY["142"]["BorderSizePixel"] = 0;
                                        AZY["142"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["142"]["BackgroundTransparency"] = 0.800000011920929;
                                        AZY["142"]["Size"] = UDim2.new(0, 5, 1, 0);
                                        AZY["142"]["Position"] = UDim2.new(1, 0, 0, 0);
                                        AZY["142"]["AutomaticSize"] = Enum.AutomaticSize.Y;
                                        AZY["142"]["Name"] = [[Shadow]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.Right.Shadow.UIGradient
                                        AZY["143"] = Instance.new("UIGradient", AZY["142"]);
                                        AZY["143"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(1.000, 1)};

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.Lines
                                        AZY["144"] = Instance.new("TextLabel", AZY["13f"]);
                                        AZY["144"]["TextYAlignment"] = Enum.TextYAlignment.Top;
                                        AZY["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["144"]["TextXAlignment"] = Enum.TextXAlignment.Left;
                                        AZY["144"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
                                        AZY["144"]["TextSize"] = 17;
                                        AZY["144"]["TextColor3"] = Color3.fromRGB(242, 242, 242);
                                        AZY["144"]["AutomaticSize"] = Enum.AutomaticSize.X;
                                        AZY["144"]["Size"] = UDim2.new(1, -5, 1, -7);
                                        AZY["144"]["Text"] = [[1]];
                                        AZY["144"]["Name"] = [[Lines]];
                                        AZY["144"]["BackgroundTransparency"] = 0.9990000128746033;
                                        AZY["144"]["Position"] = UDim2.new(0, 5, 0, 7);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.Lines.BottomFade
                                        AZY["145"] = Instance.new("UIGradient", AZY["144"]);
                                        AZY["145"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.931, 0),NumberSequenceKeypoint.new(1.000, 1)};
                                        AZY["145"]["Name"] = [[BottomFade]];
                                        AZY["145"]["Rotation"] = 90;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.AdaptSize
                                        AZY["146"] = Instance.new("LocalScript", AZY["13f"]);
                                        AZY["146"]["Name"] = [[AdaptSize]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.BottomFade
                                        AZY["147"] = Instance.new("UIGradient", AZY["13f"]);
                                        AZY["147"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.931, 0),NumberSequenceKeypoint.new(1.000, 1)};
                                        AZY["147"]["Name"] = [[BottomFade]];
                                        AZY["147"]["Rotation"] = 90;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.TextFixer
                                        AZY["148"] = Instance.new("ModuleScript", AZY["12b"]);
                                        AZY["148"]["Name"] = [[TextFixer]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.ResetTextBox
                                        AZY["149"] = Instance.new("TextButton", AZY["11a"]);
                                        AZY["149"]["TextWrapped"] = true;
                                        AZY["149"]["TextTransparency"] = 0.699999988079071;
                                        AZY["149"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
                                        AZY["149"]["TextSize"] = 18;
                                        AZY["149"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
                                        AZY["149"]["TextColor3"] = Color3.fromRGB(25, 25, 25);
                                        AZY["149"]["Size"] = UDim2.new(0.04265729710459709, 0, 0.054356444627046585, 0);
                                        AZY["149"]["Name"] = [[ResetTextBox]];
                                        AZY["149"]["Text"] = [[*]];
                                        AZY["149"]["Position"] = UDim2.new(0.005046568810939789, 0, -0.011172410100698471, 0);
                                        AZY["149"]["BackgroundTransparency"] = 1;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.ResetTextBox.UICorner
                                        AZY["14a"] = Instance.new("UICorner", AZY["149"]);
                                        AZY["14a"]["CornerRadius"] = UDim.new(0, 9);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.ResetTextBox.LocalScript
                                        AZY["14b"] = Instance.new("LocalScript", AZY["149"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar
                                        AZY["14c"] = Instance.new("Frame", AZY["19"]);
                                        AZY["14c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
                                        AZY["14c"]["BackgroundTransparency"] = 0.550000011920929;
                                        AZY["14c"]["Size"] = UDim2.new(0.09215505421161652, 0, 0.7551097273826599, 0);
                                        AZY["14c"]["Position"] = UDim2.new(0.02942327782511711, 0, 0.2055172324180603, 0);
                                        AZY["14c"]["Name"] = [[TabBar]];

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.UICorner
                                        AZY["14d"] = Instance.new("UICorner", AZY["14c"]);
                                        AZY["14d"]["CornerRadius"] = UDim.new(0, 12);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Changelogs
                                        AZY["14e"] = Instance.new("ImageButton", AZY["14c"]);
                                        AZY["14e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["14e"]["Image"] = [[rbxassetid://12582706243]];
                                        AZY["14e"]["Size"] = UDim2.new(0.7092337608337402, 0, 0.1439468413591385, 0);
                                        AZY["14e"]["Name"] = [[Changelogs]];
                                        AZY["14e"]["Position"] = UDim2.new(0.14184674620628357, 0, 0.04798227921128273, 0);
                                        AZY["14e"]["BackgroundTransparency"] = 1;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Changelogs.Frame
                                        AZY["14f"] = Instance.new("Frame", AZY["14e"]);
                                        AZY["14f"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
                                        AZY["14f"]["Size"] = UDim2.new(0, 3, 0, 25);
                                        AZY["14f"]["Position"] = UDim2.new(-0.20000001788139343, 0, 0.06666667014360428, 0);
                                        AZY["14f"]["Visible"] = false;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Changelogs.Frame.UICorner
                                        AZY["150"] = Instance.new("UICorner", AZY["14f"]);
                                        AZY["150"]["CornerRadius"] = UDim.new(1, 1);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Changelogs.LocalScript
                                        AZY["151"] = Instance.new("LocalScript", AZY["14e"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Home
                                        AZY["152"] = Instance.new("ImageButton", AZY["14c"]);
                                        AZY["152"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["152"]["Image"] = [[rbxassetid://12582723040]];
                                        AZY["152"]["Size"] = UDim2.new(0.9692861437797546, 0, 0.19672733545303345, 0);
                                        AZY["152"]["Name"] = [[Home]];
                                        AZY["152"]["Position"] = UDim2.new(0, 0, 0.30228832364082336, 0);
                                        AZY["152"]["BackgroundTransparency"] = 1;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Home.Frame
                                        AZY["153"] = Instance.new("Frame", AZY["152"]);
                                        AZY["153"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
                                        AZY["153"]["Size"] = UDim2.new(0, 3, 0, 25);
                                        AZY["153"]["Position"] = UDim2.new(0.004999999888241291, 0, 0.1889999955892563, 0);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Home.Frame.UICorner
                                        AZY["154"] = Instance.new("UICorner", AZY["153"]);
                                        AZY["154"]["CornerRadius"] = UDim.new(1, 1);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Home.LocalScript
                                        AZY["155"] = Instance.new("LocalScript", AZY["152"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.BuiltInHax
                                        AZY["156"] = Instance.new("ImageButton", AZY["14c"]);
                                        AZY["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["156"]["Image"] = [[rbxassetid://12582724778]];
                                        AZY["156"]["Size"] = UDim2.new(0.9692861437797546, 0, 0.19672733545303345, 0);
                                        AZY["156"]["Name"] = [[BuiltInHax]];
                                        AZY["156"]["Position"] = UDim2.new(0, 0, 0.537401556968689, 0);
                                        AZY["156"]["BackgroundTransparency"] = 1;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.BuiltInHax.Frame
                                        AZY["157"] = Instance.new("Frame", AZY["156"]);
                                        AZY["157"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
                                        AZY["157"]["Size"] = UDim2.new(0, 3, 0, 25);
                                        AZY["157"]["Position"] = UDim2.new(0, 0, 0.18700000643730164, 0);
                                        AZY["157"]["Visible"] = false;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.BuiltInHax.Frame.UICorner
                                        AZY["158"] = Instance.new("UICorner", AZY["157"]);
                                        AZY["158"]["CornerRadius"] = UDim.new(1, 1);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.BuiltInHax.LocalScript
                                        AZY["159"] = Instance.new("LocalScript", AZY["156"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Executor
                                        AZY["15a"] = Instance.new("ImageButton", AZY["14c"]);
                                        AZY["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["15a"]["Image"] = [[rbxassetid://12582726730]];
                                        AZY["15a"]["Size"] = UDim2.new(0.8274393677711487, 0, 0.1679379791021347, 0);
                                        AZY["15a"]["Name"] = [[Executor]];
                                        AZY["15a"]["Position"] = UDim2.new(0.07092338800430298, 0, 0.7821111679077148, 0);
                                        AZY["15a"]["BackgroundTransparency"] = 1;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Executor.Frame
                                        AZY["15b"] = Instance.new("Frame", AZY["15a"]);
                                        AZY["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
                                        AZY["15b"]["Size"] = UDim2.new(0, 3, 0, 25);
                                        AZY["15b"]["Position"] = UDim2.new(-0.10000000149011612, 1, 0.06700000166893005, 0);
                                        AZY["15b"]["Visible"] = false;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Executor.Frame.UICorner
                                        AZY["15c"] = Instance.new("UICorner", AZY["15b"]);
                                        AZY["15c"]["CornerRadius"] = UDim.new(1, 1);

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Executor.LocalScript
                                        AZY["15d"] = Instance.new("LocalScript", AZY["15a"]);


                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.UIAspectRatioConstraint
                                        AZY["15e"] = Instance.new("UIAspectRatioConstraint", AZY["19"]);
                                        AZY["15e"]["AspectRatio"] = 1.66304349899292;

                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.LocalScript
                                        AZY["15f"] = Instance.new("LocalScript", AZY["19"]);


                                        -- StarterGui.ArceusXV3.MainUI.FloatingUI
                                        AZY["160"] = Instance.new("ImageButton", AZY["18"]);
                                        AZY["160"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
                                        AZY["160"]["Image"] = [[rbxassetid://12586647828]];
                                        AZY["160"]["Size"] = UDim2.new(0, 65, 0, 65);
                                        AZY["160"]["Name"] = [[FloatingUI]];
                                        AZY["160"]["Visible"] = false;
                                        AZY["160"]["Position"] = UDim2.new(0.47328877449035645, 0, 0.44602859020233154, 0);
                                        AZY["160"]["BackgroundTransparency"] = 1;

                                        -- StarterGui.ArceusXV3.MainUI.FloatingUI.UICorner
                                        AZY["161"] = Instance.new("UICorner", AZY["160"]);


                                        -- StarterGui.ArceusXV3.MainUI.FloatingUI.LocalScript
                                        AZY["162"] = Instance.new("LocalScript", AZY["160"]);


                                        -- StarterGui.ArceusXV3.MainUI.FloatingUI.UIAspectRatioConstraint
                                        AZY["163"] = Instance.new("UIAspectRatioConstraint", AZY["160"]);


                                        -- Require AZY wrapper
                                        local AZY_REQUIRE = require;
                                        local AZY_MODULES = {};
                                        local function require(Module:ModuleScript)
                                            local ModuleState = AZY_MODULES[Module];
                                            if ModuleState then
                                                if not ModuleState.Required then
                                                    ModuleState.Required = true;
                                                    ModuleState.Value = ModuleState.Closure();
                                                end
                                                return ModuleState.Value;
                                            end;
                                            return AZY_REQUIRE(Module);
                                        end

                                        AZY_MODULES[AZY["12b"]] = {
                                            Closure = function()
                                                local script = AZY["12b"];
                                                -- Lexer by sleitnick
                                                -- Everything else by me, bread. lol.


                                                local module = {}

                                                local syntax 	   = require(script.Syntax)
                                                local getLines 	   = require(script.GetLines)
                                                local fakeEditor   = require(script.FakeEditor)
                                                local textFixer    = require(script.TextFixer)
                                                local getLine 	   = require(script.GetLine)
                                                local tween 	   = require(script.TweenLibrary)
                                                local suggestions  = require(script.Suggestions)

                                                function module.new(frame)
                                                    local newEditor = script.Editor:Clone()
                                                    newEditor.Parent = frame

                                                    local editorObj  	= fakeEditor.new(newEditor)
                                                    local textbox 	 	= newEditor.Scroll.Source
                                                    local linesLabel 	= newEditor.Scroll.Left.Lines
                                                    local lineHighlight = textbox.LineHighlight

                                                    local highlightBox = Instance.new("TextLabel")
                                                    highlightBox.Size = UDim2.new(1, 0,1, 0)
                                                    highlightBox.Position = UDim2.new(0, 0,0, 0)
                                                    highlightBox.TextColor3 = textbox.TextColor3
                                                    highlightBox.BackgroundTransparency = 1
                                                    highlightBox.Name = "Syntax"
                                                    highlightBox.RichText = true
                                                    highlightBox.TextSize = textbox.TextSize
                                                    highlightBox.Font = textbox.Font
                                                    highlightBox.TextXAlignment = Enum.TextXAlignment.Left
                                                    highlightBox.TextYAlignment = Enum.TextYAlignment.Top
                                                    highlightBox.TextStrokeColor3 = Color3.fromRGB(40, 40, 40)
                                                    highlightBox.TextStrokeTransparency = 0.1
                                                    highlightBox.Text = ""
                                                    highlightBox.Parent = textbox

                                                    editorObj:SetTheme("default")
                                                    textFixer.Fix(highlightBox)
                                                    suggestions:Start(newEditor)

                                                    textbox:GetPropertyChangedSignal("Text"):Connect(function()
                                                        syntax.Highlight(highlightBox, textbox.Text)

                                                        -- Fix tabs
                                                        textbox.Text = textbox.Text:gsub("\t", "    ")
                                                        --textbox.CursorPosition += 4

                                                        -- Update line count
                                                        linesLabel.Text = getLines.GetLinesString(textbox.Text)
                                                    end)

                                                    textbox:GetPropertyChangedSignal("CursorPosition"):Connect(function()
                                                        -- Position line highlight
                                                        local lineYPos = ((getLine:GetCurrentLine(textbox) * textbox.TextSize) - math.ceil(lineHighlight.AbsoluteSize.Y / 2)) + 4

                                                        if lineYPos ~= lineHighlight.Position.Y.Offset then
                                                            tween.TweenPosition(lineHighlight, UDim2.new(0, -10,0, lineYPos), 0.1, Enum.EasingStyle.Quad)
                                                        end
                                                    end)

                                                    return editorObj
                                                end

                                                return module

                                            end;
                                        };
                                        AZY_MODULES[AZY["12c"]] = {
                                            Closure = function()
                                                local script = AZY["12c"];
                                                local module = {}

                                                local lexer 	= require(script.Parent.Lexer)
                                                local theme 	= require(script.Parent.Theme)
                                                local textFixer = require(script.Parent.TextFixer)

                                                local function ColorToFont(text, color)
                                                    return string.format(
                                                        '<font color="rgb(%s,%s,%s)">%s</font>',
                                                        tostring(math.floor(color.R * 255)),
                                                        tostring(math.floor(color.G * 255)),
                                                        tostring(math.floor(color.B * 255)),
                                                        text
                                                    )
                                                end

                                                function module.Highlight(textbox, source)
                                                    textbox.Text = ""

                                                    for tokenType, text in lexer.scan(source) do
                                                        local currentTheme = theme.current
                                                        local tokenCol = currentTheme[tokenType]

                                                        if tokenCol then
                                                            textbox.Text = textbox.Text .. ColorToFont(text, tokenCol)
                                                        else
                                                            textbox.Text = textbox.Text .. text
                                                        end
                                                    end

                                                    textFixer.Fix(textbox)
                                                end

                                                return module

                                            end;
                                        };
                                        AZY_MODULES[AZY["12d"]] = {
                                            Closure = function()
                                                local script = AZY["12d"];
                                                local theme = {
                                                    current = nil,
                                                    themes = {
                                                        ["default"] = {
                                                            ["keyword"] = Color3.fromRGB(248, 109, 124),
                                                            ["builtin"] = Color3.fromRGB(84, 184, 247),
                                                            ["string"] = Color3.fromRGB(130, 241, 149),
                                                            ["number"] = Color3.fromRGB(255, 198, 0),
                                                            ["comment"] = Color3.fromRGB(106, 106, 100),
                                                            ["thingy"] = Color3.fromRGB(253, 251, 154)
                                                        },
                                                        ["extra 2"] = {
                                                            ["keyword"] = Color3.fromRGB(249, 36, 114),
                                                            ["builtin"] = Color3.fromRGB(95, 209, 250),
                                                            ["string"] = Color3.fromRGB(217, 219, 88),
                                                            ["number"] = Color3.fromRGB(161, 118, 209),
                                                            ["comment"] = Color3.fromRGB(116, 122, 101),
                                                            ["thingy"] = Color3.fromRGB(248, 245, 139)
                                                        }
                                                    }
                                                }

                                                return theme

                                            end;
                                        };
                                        getgenv().ChillzAntiSkid123 = AZY["94"]["Text"]
                                        getgenv().ChillzAntiSkid1234 = AZY["cc"]["Text"]
                                        AZY_MODULES[AZY["12e"]] = {
                                            Closure = function()
                                                local script = AZY["12e"];
                                                local module = {}

                                                function module.GetLines(text)
                                                    local amount = 1

                                                    text:gsub("\n", function()
                                                        amount += 1
                                                    end)

                                                    return amount
                                                end

                                                function module.GetLinesString(text)
                                                    local lineAmt = module.GetLines(text)
                                                    local result = ""

                                                    for i = 1, lineAmt do
                                                        result = result .. i .. "\n"
                                                    end

                                                    -- Remove last \n
                                                    result = result:sub(1, #result - 1)

                                                    return result
                                                end

                                                return module

                                            end;
                                        };
                                        AZY_MODULES[AZY["12f"]] = {
                                            Closure = function()
                                                local script = AZY["12f"];
                                                local fakeEditor = {} -- Main module

                                                local textFixer = require(script.Parent.TextFixer)
                                                local theme = require(script.Parent.Theme)
                                                local syntax = require(script.Parent.Syntax)

                                                local editorObj = {
                                                    SetTextSize = function(self, textSize)
                                                        local sourceBox = self.Editor.Scroll.Source
                                                        local syntaxBox = sourceBox.Syntax
                                                        local linesBox = self.Editor.Scroll.Left.Lines
                                                        local lineHighlight = sourceBox.LineHighlight

                                                        sourceBox.TextSize = textSize
                                                        syntaxBox.TextSize = textSize
                                                        linesBox.TextSize = textSize
                                                        lineHighlight.Size = UDim2.new(1, 0,0, textSize + 5)


                                                --[[
                                                    Might want to fix it manually because adding another \n
                                                    might cause some instability
                                                ]]
                                                        textFixer.Fix(self.Editor.Scroll.Source.Syntax)

                                                        return textSize
                                                    end,
                                                    Destroy = function(self)
                                                        self.Editor:Destroy()
                                                        setmetatable(self, {__index = nil})
                                                        table.clear(self)
                                                        self = nil

                                                        return nil
                                                    end,
                                                    GetText = function(self)
                                                        local sourceBox = self.Editor.Scroll.Source
                                                        return sourceBox.Text
                                                    end,
                                                    SetText = function(self, text)
                                                        local sourceBox = self.Editor.Scroll.Source
                                                        sourceBox.Text = text

                                                        return text
                                                    end,
                                                    ContentToBytes = function(self)
                                                        local text = self.Editor.Scroll.Source.Text
                                                        local bytes = {}

                                                        for _, c in pairs(text:split("")) do
                                                            table.insert(bytes, string.byte(c))
                                                        end

                                                        return "/" .. table.concat(bytes, "/")
                                                    end,
                                                    Hide = function(self)
                                                        local hiddenLabel = self.Editor.Scroll.Source.Hidden
                                                        hiddenLabel.Visible = true
                                                    end,
                                                    Unhide = function(self)
                                                        local hiddenLabel = self.Editor.Scroll.Source.Hidden
                                                        hiddenLabel.Visible = false
                                                    end,
                                                    SetTheme = function(self, themeName)
                                                        local sourceBox = self.Editor.Scroll.Source
                                                        local syntaxBox = sourceBox.Syntax

                                                        assert(theme.themes[themeName], "'" .. themeName .. "' is not a valid theme.")

                                                        theme.current = theme.themes[themeName]

                                                        -- Update highlighting
                                                        syntax.Highlight(syntaxBox, sourceBox.Text)
                                                    end,
                                                }

                                                function fakeEditor.new(editor)
                                                    return setmetatable({Editor = editor}, {__index = editorObj})
                                                end

                                                return fakeEditor

                                            end;
                                        };
                                        AZY_MODULES[AZY["130"]] = {
                                            Closure = function()
                                                local script = AZY["130"];
                                                local module = {}

                                                function module.peekBack(self)
                                                    return self.text:sub(self.position - 1, self.position - 1)
                                                end

                                                function module.next(self)
                                                    self.position += 1

                                                    self.character = self.text:sub(self.position, self.position)

                                                    if self.character == "\n" then
                                                        self.lines += 1
                                                    end

                                                    if self.position < #self.text and self.position < self.cursorPosition then
                                                        self:next()
                                                    end
                                                end

                                                function module.GetCurrentLine(self, textbox)
                                                    self.position = 0
                                                    self.text = textbox.Text .. " "
                                                    self.cursorPosition = textbox.CursorPosition
                                                    self.lines = 1

                                                    self:next()

                                                    return self.lines
                                                end

                                                function module.GetCurrentLineWidth(self, textbox)
                                                    self.position = 0
                                                    self.text = textbox.Text .. " "
                                                    self.cursorPosition = textbox.CursorPosition
                                                    self.lines = 1

                                                    self:next()

                                                    -- self.lines is the current line

                                                    return self.position
                                                end

                                                return module

                                            end;
                                        };
                                        AZY_MODULES[AZY["131"]] = {
                                            Closure = function()
                                                local script = AZY["131"];
                                                local module = {}

                                                local tweenService = game:GetService("TweenService")
                                                local debris = game:GetService("Debris")

                                                -- Custom functions
                                                local function default(arg, def)
                                                    if arg == nil then
                                                        arg = def
                                                    end
                                                    return arg
                                                end

                                                -- Guis --

                                                function module.TweenScale(frame, scale, timelen, easingstyle, easingdir)
                                                    local uiscale
                                                    if not frame:FindFirstChild("$ScaleAnim") then
                                                        uiscale = Instance.new("UIScale")
                                                        uiscale.Scale = 1
                                                        uiscale.Name = "$ScaleAnim"
                                                        uiscale.Parent = frame
                                                    end

                                                    -- Generate tween info
                                                    local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
                                                    local goals = {
                                                        Scale = scale
                                                    }

                                                    -- Finally, play tween
                                                    tweenService:Create(uiscale, tinfo, goals):Play()
                                                    --debris:AddItem(uiscale, timelen) -- Remove it when animation is done
                                                end

                                                function module.TweenPosition(frame, position, timelen, easingstyle, easingdir)
                                                    -- Errors & defaults
                                                    assert(frame, "No frame provided")
                                                    assert(position, "No position provided")
                                                    assert(timelen, "No time length provided")
                                                    easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
                                                    easingdir = default(easingdir, Enum.EasingDirection.Out)

                                                    -- Generate tween info
                                                    local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
                                                    local goals = {
                                                        Position = position
                                                    }

                                                    -- Finally, play tween
                                                    tweenService:Create(frame, tinfo, goals):Play()
                                                end

                                                function module.TweenSize(frame, size, timelen, easingstyle, easingdir)
                                                    -- Errors & defaults
                                                    assert(frame, "No frame provided")
                                                    assert(size, "No size provided")
                                                    assert(timelen, "No time length provided")
                                                    easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
                                                    easingdir = default(easingdir, Enum.EasingDirection.Out)

                                                    -- Generate tween info
                                                    local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
                                                    local goals = {
                                                        Size = size
                                                    }

                                                    -- Finally, play tween
                                                    tweenService:Create(frame, tinfo, goals):Play()
                                                end

                                                function module.TweenBackgroundColor3(frame, color, timelen, easingstyle, easingdir)
                                                    -- Errors & defaults
                                                    assert(frame, "No frame provided")
                                                    assert(color, "No color provided")
                                                    assert(timelen, "No time length provided")
                                                    easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
                                                    easingdir = default(easingdir, Enum.EasingDirection.Out)

                                                    -- Generate tween info
                                                    local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
                                                    local goals = {
                                                        BackgroundColor3 = color
                                                    }

                                                    -- Finally, play tween
                                                    tweenService:Create(frame, tinfo, goals):Play()
                                                end

                                                function module.TweenBackgroundTransparency(frame, transparency, timelen, easingstyle, easingdir)
                                                    -- Errors & defaults
                                                    assert(frame, "No frame provided")
                                                    assert(transparency, "No transparency provided")
                                                    assert(timelen, "No time length provided")
                                                    easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
                                                    easingdir = default(easingdir, Enum.EasingDirection.Out)

                                                    -- Generate tween info
                                                    local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
                                                    local goals = {
                                                        BackgroundTransparency = transparency
                                                    }

                                                    -- Finally, play tween
                                                    tweenService:Create(frame, tinfo, goals):Play()
                                                end

                                                function module.TweenBorderColor3(frame, color, timelen, easingstyle, easingdir)
                                                    -- Errors & defaults
                                                    assert(frame, "No frame provided")
                                                    assert(color, "No color provided")
                                                    assert(timelen, "No time length provided")
                                                    easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
                                                    easingdir = default(easingdir, Enum.EasingDirection.Out)

                                                    -- Generate tween info
                                                    local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
                                                    local goals = {
                                                        BorderColor3 = color
                                                    }

                                                    -- Finally, play tween
                                                    tweenService:Create(frame, tinfo, goals):Play()
                                                end

                                                function module.TweenBorderSizePixel(frame, bordersize, timelen, easingstyle, easingdir)
                                                    -- Errors & defaults
                                                    assert(frame, "No frame provided")
                                                    assert(bordersize, "No border size provided")
                                                    assert(timelen, "No time length provided")
                                                    easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
                                                    easingdir = default(easingdir, Enum.EasingDirection.Out)

                                                    -- Generate tween info
                                                    local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
                                                    local goals = {
                                                        BorderSizePixel = bordersize
                                                    }

                                                    -- Finally, play tween
                                                    tweenService:Create(frame, tinfo, goals):Play()
                                                end

                                                function module.TweenImageTransparency(frame, imagetransparency, timelen, easingstyle, easingdir)
                                                    -- Errors & defaults
                                                    assert(frame, "No frame provided")
                                                    assert(imagetransparency, "No image transparency provided")
                                                    assert(timelen, "No time length provided")
                                                    easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
                                                    easingdir = default(easingdir, Enum.EasingDirection.Out)

                                                    -- Generate tween info
                                                    local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
                                                    local goals = {
                                                        ImageTransparency = imagetransparency
                                                    }

                                                    -- Finally, play tween
                                                    tweenService:Create(frame, tinfo, goals):Play()
                                                end

                                                function module.TweenImageColor3(frame, color, timelen, easingstyle, easingdir)
                                                    -- Errors & defaults
                                                    assert(frame, "No frame provided")
                                                    assert(color, "No color provided")
                                                    assert(timelen, "No time length provided")
                                                    easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
                                                    easingdir = default(easingdir, Enum.EasingDirection.Out)

                                                    -- Generate tween info
                                                    local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
                                                    local goals = {
                                                        ImageColor3 = color
                                                    }

                                                    -- Finally, play tween
                                                    tweenService:Create(frame, tinfo, goals):Play()
                                                end

                                                function module.TweenImageRectOffset(frame, offset, timelen, easingstyle, easingdir)
                                                    -- Errors & defaults
                                                    assert(frame, "No frame provided")
                                                    assert(offset, "No offset provided")
                                                    assert(timelen, "No time length provided")
                                                    easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
                                                    easingdir = default(easingdir, Enum.EasingDirection.Out)

                                                    -- Generate tween info
                                                    local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
                                                    local goals = {
                                                        ImageRectOffset = offset
                                                    }

                                                    -- Finally, play tween
                                                    tweenService:Create(frame, tinfo, goals):Play()
                                                end

                                                function module.TweenImageRectSize(frame, size, timelen, easingstyle, easingdir)
                                                    -- Errors & defaults
                                                    assert(frame, "No frame provided")
                                                    assert(size, "No size provided")
                                                    assert(timelen, "No time length provided")
                                                    easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
                                                    easingdir = default(easingdir, Enum.EasingDirection.Out)

                                                    -- Generate tween info
                                                    local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
                                                    local goals = {
                                                        ImageRectSize = size
                                                    }

                                                    -- Finally, play tween
                                                    tweenService:Create(frame, tinfo, goals):Play()
                                                end

                                                function module.TweenSliceScale(frame, scale, timelen, easingstyle, easingdir)
                                                    -- Errors & defaults
                                                    assert(frame, "No frame provided")
                                                    assert(scale, "No scale provided")
                                                    assert(timelen, "No time length provided")
                                                    easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
                                                    easingdir = default(easingdir, Enum.EasingDirection.Out)

                                                    -- Generate tween info
                                                    local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
                                                    local goals = {
                                                        SliceScale = scale
                                                    }

                                                    -- Finally, play tween
                                                    tweenService:Create(frame, tinfo, goals):Play()
                                                end

                                                function module.TweenTextColor3(frame, color, timelen, easingstyle, easingdir)
                                                    -- Errors & defaults
                                                    assert(frame, "No frame provided")
                                                    assert(color, "No color provided")
                                                    assert(timelen, "No time length provided")
                                                    easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
                                                    easingdir = default(easingdir, Enum.EasingDirection.Out)

                                                    -- Generate tween info
                                                    local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
                                                    local goals = {
                                                        TextColor3 = color
                                                    }

                                                    -- Finally, play tween
                                                    tweenService:Create(frame, tinfo, goals):Play()
                                                end

                                                function module.TweenMaxVisibleGraphemes(frame, graphemes, timelen, easingstyle, easingdir)
                                                    -- Errors & defaults
                                                    assert(frame, "No frame provided")
                                                    assert(graphemes, "No graphemes provided")
                                                    assert(timelen, "No time length provided")
                                                    easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
                                                    easingdir = default(easingdir, Enum.EasingDirection.Out)

                                                    -- Generate tween info
                                                    local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
                                                    local goals = {
                                                        MaxVisibleGraphemes = graphemes
                                                    }

                                                    -- Finally, play tween
                                                    tweenService:Create(frame, tinfo, goals):Play()
                                                end

                                                function module.TweenTextSize(frame, size, timelen, easingstyle, easingdir)
                                                    -- Errors & defaults
                                                    assert(frame, "No frame provided")
                                                    assert(size, "No size provided")
                                                    assert(timelen, "No time length provided")
                                                    easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
                                                    easingdir = default(easingdir, Enum.EasingDirection.Out)

                                                    -- Generate tween info
                                                    local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
                                                    local goals = {
                                                        TextSize = size
                                                    }

                                                    -- Finally, play tween
                                                    tweenService:Create(frame, tinfo, goals):Play()
                                                end

                                                function module.TweenTextStrokeColor3(frame, color, timelen, easingstyle, easingdir)
                                                    -- Errors & defaults
                                                    assert(frame, "No frame provided")
                                                    assert(color, "No color provided")
                                                    assert(timelen, "No time length provided")
                                                    easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
                                                    easingdir = default(easingdir, Enum.EasingDirection.Out)

                                                    -- Generate tween info
                                                    local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
                                                    local goals = {
                                                        TextStrokeColor3 = color
                                                    }

                                                    -- Finally, play tween
                                                    tweenService:Create(frame, tinfo, goals):Play()
                                                end

                                                function module.TweenTextTransparency(frame, transparency, timelen, easingstyle, easingdir)
                                                    -- Errors & defaults
                                                    assert(frame, "No frame provided")
                                                    assert(transparency, "No transparency provided")
                                                    assert(timelen, "No time length provided")
                                                    easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
                                                    easingdir = default(easingdir, Enum.EasingDirection.Out)

                                                    -- Generate tween info
                                                    local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
                                                    local goals = {
                                                        TextTransparency = transparency
                                                    }

                                                    -- Finally, play tween
                                                    tweenService:Create(frame, tinfo, goals):Play()
                                                end

                                                function module.TweenTextStrokeTransparency(frame, transparency, timelen, easingstyle, easingdir)
                                                    -- Errors & defaults
                                                    assert(frame, "No frame provided")
                                                    assert(transparency, "No transparency provided")
                                                    assert(timelen, "No time length provided")
                                                    easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
                                                    easingdir = default(easingdir, Enum.EasingDirection.Out)

                                                    -- Generate tween info
                                                    local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
                                                    local goals = {
                                                        TextStrokeTransparency = transparency
                                                    }

                                                    -- Finally, play tween
                                                    tweenService:Create(frame, tinfo, goals):Play()
                                                end

                                                function module.TweenCanvasSize(frame, size, timelen, easingstyle, easingdir)
                                                    -- Errors & defaults
                                                    assert(frame, "No frame provided")
                                                    assert(size, "No size provided")
                                                    assert(timelen, "No time length provided")
                                                    easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
                                                    easingdir = default(easingdir, Enum.EasingDirection.Out)

                                                    -- Generate tween info
                                                    local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
                                                    local goals = {
                                                        CanvasSize = size
                                                    }

                                                    -- Finally, play tween
                                                    tweenService:Create(frame, tinfo, goals):Play()
                                                end

                                                function module.TweenCanvasPosition(frame, position, timelen, easingstyle, easingdir)
                                                    -- Errors & defaults
                                                    assert(frame, "No frame provided")
                                                    assert(position, "No position provided")
                                                    assert(timelen, "No time length provided")
                                                    easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
                                                    easingdir = default(easingdir, Enum.EasingDirection.Out)

                                                    -- Generate tween info
                                                    local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
                                                    local goals = {
                                                        CanvasPosition = position
                                                    }

                                                    -- Finally, play tween
                                                    tweenService:Create(frame, tinfo, goals):Play()
                                                end

                                                function module.TweenScrollBarImageTransparency(frame, transparency, timelen, easingstyle, easingdir)
                                                    -- Errors & defaults
                                                    assert(frame, "No frame provided")
                                                    assert(transparency, "No transparency provided")
                                                    assert(timelen, "No time length provided")
                                                    easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
                                                    easingdir = default(easingdir, Enum.EasingDirection.Out)

                                                    -- Generate tween info
                                                    local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
                                                    local goals = {
                                                        ScrollBarImageTransparency = transparency
                                                    }

                                                    -- Finally, play tween
                                                    tweenService:Create(frame, tinfo, goals):Play()
                                                end

                                                function module.TweenScrollBarThickness(frame, thickness, timelen, easingstyle, easingdir)
                                                    -- Errors & defaults
                                                    assert(frame, "No frame provided")
                                                    assert(thickness, "No thickness provided")
                                                    assert(timelen, "No time length provided")
                                                    easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
                                                    easingdir = default(easingdir, Enum.EasingDirection.Out)

                                                    -- Generate tween info
                                                    local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
                                                    local goals = {
                                                        ScrollBarThickness = thickness
                                                    }

                                                    -- Finally, play tween
                                                    tweenService:Create(frame, tinfo, goals):Play()
                                                end

                                                function module.TweenScrollBarImageColor3(frame, color, timelen, easingstyle, easingdir)
                                                    -- Errors & defaults
                                                    assert(frame, "No frame provided")
                                                    assert(color, "No color provided")
                                                    assert(timelen, "No time length provided")
                                                    easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
                                                    easingdir = default(easingdir, Enum.EasingDirection.Out)

                                                    -- Generate tween info
                                                    local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
                                                    local goals = {
                                                        ScrollBarImageColor3 = color
                                                    }

                                                    -- Finally, play tween
                                                    tweenService:Create(frame, tinfo, goals):Play()
                                                end

                                                function module.TweenCFrame(thing, cframe, timelen, easingstyle, easingdir)
                                                    -- Errors & defaults
                                                    assert(thing, "No instance provided")
                                                    assert(cframe, "No cframe provided")
                                                    assert(timelen, "No time length provided")
                                                    easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
                                                    easingdir = default(easingdir, Enum.EasingDirection.Out)

                                                    -- Generate tween info
                                                    local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
                                                    local goals = {
                                                        CFrame = cframe
                                                    }

                                                    -- Finally, play tween
                                                    tweenService:Create(thing, tinfo, goals):Play()
                                                end

                                                function module.TweenFOV(thing, fov, timelen, easingstyle, easingdir)
                                                    -- Errors & defaults
                                                    assert(thing, "No instance provided")
                                                    assert(fov, "No FOV provided")
                                                    assert(timelen, "No time length provided")
                                                    easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
                                                    easingdir = default(easingdir, Enum.EasingDirection.Out)

                                                    -- Generate tween info
                                                    local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
                                                    local goals = {
                                                        FieldOfView = fov
                                                    }

                                                    -- Finally, play tween
                                                    tweenService:Create(thing, tinfo, goals):Play()
                                                end

                                                function module.TweenValue(thing, value, timelen, easingstyle, easingdir)
                                                    -- Errors & defaults
                                                    assert(thing, "No instance provided")
                                                    assert(value, "No value provided")
                                                    assert(timelen, "No time length provided")
                                                    easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
                                                    easingdir = default(easingdir, Enum.EasingDirection.Out)

                                                    -- Generate tween info
                                                    local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
                                                    local goals = {
                                                        Value = value
                                                    }

                                                    -- Finally, play tween
                                                    tweenService:Create(thing, tinfo, goals):Play()
                                                end

                                                function module.TweenVolume(thing, volume, timelen, easingstyle, easingdir)
                                                    -- Errors & defaults
                                                    assert(thing, "No instance provided")
                                                    assert(volume, "No volume provided")
                                                    assert(timelen, "No time length provided")
                                                    easingstyle = default(easingstyle, Enum.EasingStyle.Sine)
                                                    easingdir = default(easingdir, Enum.EasingDirection.Out)

                                                    -- Generate tween info
                                                    local tinfo = TweenInfo.new(timelen, easingstyle, easingdir)
                                                    local goals = {
                                                        Volume = volume
                                                    }

                                                    -- Finally, play tween
                                                    tweenService:Create(thing, tinfo, goals):Play()
                                                end

                                                return module

                                            end;
                                        };
                                        AZY_MODULES[AZY["132"]] = {
                                            Closure = function()
                                                local script = AZY["132"];
                                                local module = {}

                                                function module.next(self)
                                                    self.position += 1
                                                    local character = self.text:sub(self.position, self.position)

                                                    if character == "\n" or character == " " or self.position > #self.text then
                                                        return self.position - 1
                                                    else
                                                        return self:next()
                                                    end
                                                end

                                                function module.prev(self)
                                                    self.position -= 1
                                                    local character = self.text:sub(self.position, self.position)

                                                    if character == "\n" or character == " " or self.position < 1 then
                                                        return self.position + 1
                                                    else
                                                        return self:prev()
                                                    end
                                                end

                                                function module.GetCurrentWord(self, textbox)
                                                    self.cursorPosition = textbox.CursorPosition
                                                    self.position = self.cursorPosition
                                                    self.text = textbox.Text

                                                    local wordEnd = self:next()
                                                    local wordStart = self:prev()
                                                    local wordString = self.text:sub(wordStart, wordEnd)

                                                    return wordString
                                                end

                                                return module

                                            end;
                                        };
                                        AZY_MODULES[AZY["133"]] = {
                                            Closure = function()
                                                local script = AZY["133"];
                                        --[[

                                            Lexical scanner for creating a sequence of tokens from Lua source code.

                                            This is a heavily modified and Roblox-optimized version of
                                            the original Penlight Lexer module:
                                                https://github.com/stevedonovan/Penlight

                                            Authors:
                                                stevedonovan <https://github.com/stevedonovan> ----------------- Original Penlight lexer author
                                                ryanjmulder  <https://github.com/ryanjmulder>  ----------------- Penlight lexer contributer
                                                mpeterv      <https://github.com/mpeterv>      ----------------- Penlight lexer contributer
                                                Tieske       <https://github.com/Tieske>       ----------------- Penlight lexer contributer
                                                boatbomber   <https://github.com/boatbomber>   ----------------- Roblox port, optimizations, and bug fixes
                                                Sleitnick    <https://github.com/Sleitnick>    ----------------- Roblox optimizations

                                            Usage:

                                                local source = "for i = 1,n do end"

                                                -- The 'scan' function returns a token iterator:
                                                for token,src in lexer.scan(source) do
                                                    print(token, src)
                                                end

                                                    > keyword for
                                                    > iden    i
                                                    > =       =
                                                    > number  1
                                                    > ,       ,
                                                    > iden    n
                                                    > keyword do
                                                    > keyword end

                                            List of tokens:
                                                - keyword
                                                - builtin
                                                - iden
                                                - string
                                                - number
                                                - space
                                                - comment

                                            Other tokens that don't fall into the above categories
                                            will simply be returned as itself. For instance, operators
                                            like "+" will simply return "+" as the token.

                                        --]]

                                                local lexer = {}

                                                local yield, wrap  = coroutine.yield, coroutine.wrap
                                                local strfind      = string.find
                                                local strsub       = string.sub
                                                local append       = table.insert
                                                local type         = type

                                                local NUMBER1	= "^[%+%-]?%d+%.?%d*[eE][%+%-]?%d+"
                                                local NUMBER2	= "^[%+%-]?%d+%.?%d*"
                                                local NUMBER3	= "^0x[%da-fA-F]+"
                                                local NUMBER4	= "^%d+%.?%d*[eE][%+%-]?%d+"
                                                local NUMBER5	= "^%d+%.?%d*"
                                                local IDEN		= "^[%a_][%w_]*"
                                                local WSPACE	= "^%s+"
                                                local STRING1	= "^(['\"])%1"							--Empty String
                                                local STRING2	= [[^(['"])(\*)%2%1]]
                                                local STRING3	= [[^(['"]).-[^\](\*)%2%1]]
                                                local STRING4	= "^(['\"]).-.*"						--Incompleted String
                                                local STRING5	= "^%[(=*)%[.-%]%1%]"					--Multiline-String
                                                local STRING6	= "^%[%[.-.*"							--Incompleted Multiline-String
                                                local CHAR1		= "^''"
                                                local CHAR2		= [[^'(\*)%1']]
                                                local CHAR3		= [[^'.-[^\](\*)%1']]
                                                local PREPRO	= "^#.-[^\\]\n"
                                                local MCOMMENT1	= "^%-%-%[(=*)%[.-%]%1%]"				--Completed Multiline-Comment
                                                local MCOMMENT2	= "^%-%-%[%[.-.*"						--Incompleted Multiline-Comment
                                                local SCOMMENT1	= "^%-%-.-\n"							--Completed Singleline-Comment
                                                local SCOMMENT2	= "^%-%-.-.*"							--Incompleted Singleline-Comment
                                                local THINGY 	= "^[%.:]%w-%s?%(.-%)"

                                                local lua_keyword = {
                                                    ["and"] = true,  ["break"] = true,  ["do"] = true,      ["else"] = true,      ["elseif"] = true,
                                                    ["end"] = true,  ["false"] = true,  ["for"] = true,     ["function"] = true,  ["if"] = true,
                                                    ["in"] = true,   ["local"] = true,  ["nil"] = true,     ["not"] = true,       ["while"] = true,
                                                    ["or"] = true,   ["repeat"] = true, ["return"] = true,  ["then"] = true,      ["true"] = true,
                                                    ["self"] = true, ["until"] = true
                                                }

                                                local lua_builtin = {
                                                    ["assert"] = true;["collectgarbage"] = true;["error"] = true;["_G"] = true;
                                                    ["gcinfo"] = true;["getfenv"] = true;["getmetatable"] = true;["ipairs"] = true;
                                                    ["loadstring"] = true;["newproxy"] = true;["next"] = true;["pairs"] = true;
                                                    ["pcall"] = true;["print"] = true;["rawequal"] = true;["rawget"] = true;["rawset"] = true;
                                                    ["select"] = true;["setfenv"] = true;["setmetatable"] = true;["tonumber"] = true;
                                                    ["tostring"] = true;["type"] = true;["unpack"] = true;["_VERSION"] = true;["xpcall"] = true;
                                                    ["delay"] = true;["elapsedTime"] = true;["require"] = true;["spawn"] = true;["tick"] = true;
                                                    ["time"] = true;["typeof"] = true;["UserSettings"] = true;["wait"] = true;["warn"] = true;
                                                    ["game"] = true;["Enum"] = true;["script"] = true;["shared"] = true;["workspace"] = true;
                                                    ["Axes"] = true;["BrickColor"] = true;["CFrame"] = true;["Color3"] = true;["ColorSequence"] = true;
                                                    ["ColorSequenceKeypoint"] = true;["Faces"] = true;["Instance"] = true;["NumberRange"] = true;
                                                    ["NumberSequence"] = true;["NumberSequenceKeypoint"] = true;["PhysicalProperties"] = true;
                                                    ["Random"] = true;["Ray"] = true;["Rect"] = true;["Region3"] = true;["Region3int16"] = true;
                                                    ["TweenInfo"] = true;["UDim"] = true;["UDim2"] = true;["Vector2"] = true;["Vector3"] = true;
                                                    ["Vector3int16"] = true;["next"] = true;["dofile"] = true;["writefile"] = true;["readfile"] = true;
                                                    ["isfile"] = true;["delfile"] = true;["isfolder"] = true;["makefolder"] = true;["delfolder"] = true;["listfiles"] = true;
                                                    ["descend"] = true;
                                                    ["os"] = true;
                                                    --["os.time"] = true;["os.date"] = true;["os.difftime"] = true;
                                                    ["debug"] = true;
                                                    --["debug.traceback"] = true;["debug.profilebegin"] = true;["debug.profileend"] = true;
                                                    ["math"] = true;
                                                    --["math.abs"] = true;["math.acos"] = true;["math.asin"] = true;["math.atan"] = true;["math.atan2"] = true;["math.ceil"] = true;["math.clamp"] = true;["math.cos"] = true;["math.cosh"] = true;["math.deg"] = true;["math.exp"] = true;["math.floor"] = true;["math.fmod"] = true;["math.frexp"] = true;["math.ldexp"] = true;["math.log"] = true;["math.log10"] = true;["math.max"] = true;["math.min"] = true;["math.modf"] = true;["math.noise"] = true;["math.pow"] = true;["math.rad"] = true;["math.random"] = true;["math.randomseed"] = true;["math.sign"] = true;["math.sin"] = true;["math.sinh"] = true;["math.sqrt"] = true;["math.tan"] = true;["math.tanh"] = true;
                                                    ["coroutine"] = true;
                                                    --["coroutine.create"] = true;["coroutine.resume"] = true;["coroutine.running"] = true;["coroutine.status"] = true;["coroutine.wrap"] = true;["coroutine.yield"] = true;
                                                    ["string"] = true;
                                                    --["string.byte"] = true;["string.char"] = true;["string.dump"] = true;["string.find"] = true;["string.format"] = true;["string.len"] = true;["string.lower"] = true;["string.match"] = true;["string.rep"] = true;["string.reverse"] = true;["string.sub"] = true;["string.upper"] = true;["string.gmatch"] = true;["string.gsub"] = true;
                                                    ["table"] = true;
                                                    --["table.concat"] = true;["table.insert"] = true;["table.remove"] = true;["table.sort"] = true;
                                                }

                                                local function tdump(tok)
                                                    return yield(tok, tok)
                                                end

                                                local function ndump(tok)
                                                    return yield("number", tok)
                                                end

                                                local function sdump(tok)
                                                    return yield("string", tok)
                                                end

                                                local function cdump(tok)
                                                    return yield("comment", tok)
                                                end

                                                local function wsdump(tok)
                                                    return yield("space", tok)
                                                end

                                                local function lua_vdump(tok)
                                                    if (lua_keyword[tok]) then
                                                        return yield("keyword", tok)
                                                    elseif (lua_builtin[tok]) then
                                                        return yield("builtin", tok)
                                                    else
                                                        return yield("iden", tok)
                                                    end
                                                end

                                                local function thingy_dump(tok)
                                                    return yield("thingy", tok)
                                                end

                                                local lua_matches = {
                                                    {THINGY, thingy_dump},

                                                    {IDEN,      lua_vdump},        -- Indentifiers
                                                    {WSPACE,    wsdump},           -- Whitespace
                                                    {NUMBER3,   ndump},            -- Numbers
                                                    {NUMBER4,   ndump},
                                                    {NUMBER5,   ndump},
                                                    {STRING1,   sdump},            -- Strings
                                                    {STRING2,   sdump},
                                                    {STRING3,   sdump},
                                                    {STRING4,   sdump},
                                                    {STRING5,   sdump},            -- Multiline-Strings
                                                    {STRING6,   sdump},            -- Multiline-Strings

                                                    {MCOMMENT1, cdump},            -- Multiline-Comments
                                                    {MCOMMENT2, cdump},			
                                                    {SCOMMENT1, cdump},            -- Singleline-Comments
                                                    {SCOMMENT2, cdump},

                                                    {"^==",     tdump},            -- Operators
                                                    {"^~=",     tdump},
                                                    {"^<=",     tdump},
                                                    {"^>=",     tdump},
                                                    {"^%.%.%.", tdump},
                                                    {"^%.%.",   tdump},
                                                    {"^.",      tdump},
                                                }

                                                local num_lua_matches = #lua_matches


                                                --- Create a plain token iterator from a string.
                                                -- @tparam string s a string.
                                                function lexer.scan(s)

                                                    local function lex(first_arg)

                                                        local line_nr = 0
                                                        local sz = #s
                                                        local idx = 1

                                                        -- res is the value used to resume the coroutine.
                                                        local function handle_requests(res)
                                                            while (res) do
                                                                local tp = type(res)
                                                                -- Insert a token list:
                                                                if (tp == "table") then
                                                                    res = yield("", "")
                                                                    for i = 1,#res do
                                                                        local t = res[i]
                                                                        res = yield(t[1], t[2])
                                                                    end
                                                                elseif (tp == "string") then -- Or search up to some special pattern:
                                                                    local i1, i2 = strfind(s, res, idx)
                                                                    if (i1) then
                                                                        local tok = strsub(s, i1, i2)
                                                                        idx = (i2 + 1)
                                                                        res = yield("", tok)
                                                                    else
                                                                        res = yield("", "")
                                                                        idx = (sz + 1)
                                                                    end
                                                                else
                                                                    res = yield(line_nr, idx)
                                                                end
                                                            end
                                                        end

                                                        handle_requests(first_arg)
                                                        line_nr = 1

                                                        while (true) do

                                                            if (idx > sz) then
                                                                while (true) do
                                                                    handle_requests(yield())
                                                                end
                                                            end

                                                            for i = 1,num_lua_matches do
                                                                local m = lua_matches[i]
                                                                local pat = m[1]
                                                                local fun = m[2]
                                                                local findres = {strfind(s, pat, idx)}
                                                                local i1, i2 = findres[1], findres[2]
                                                                if (i1) then
                                                                    local tok = strsub(s, i1, i2)
                                                                    idx = (i2 + 1)
                                                                    lexer.finished = (idx > sz)
                                                                    local res = fun(tok, findres)
                                                                    if (tok:find("\n")) then
                                                                        -- Update line number:
                                                                        local _,newlines = tok:gsub("\n", {})
                                                                        line_nr = (line_nr + newlines)
                                                                    end
                                                                    handle_requests(res)
                                                                    break
                                                                end
                                                            end

                                                        end

                                                    end

                                                    return wrap(lex)

                                                end

                                                return lexer
                                            end;
                                        };
                                        AZY_MODULES[AZY["134"]] = {
                                            Closure = function()
                                                local script = AZY["134"];
                                                local module = {}

                                                --// Vars
                                                local words   = require(script.Parent.Words)
                                                local GetWord = require(script.Parent.GetWord)
                                                local getLine = require(script.Parent.GetLine)

                                                --// Funcs
                                                function module.GetCurrentWord(self)
                                                    return GetWord:GetCurrentWord(self.Textbox)
                                                end

                                                function module.Search(self)
                                                    local currentWord = self:GetCurrentWord():lower()

                                                    if currentWord == "" and #currentWord <= 1 then
                                                        return nil
                                                    end

                                                    for word, wordType in pairs(words) do
                                                        local matched = string.match(word:lower(), currentWord)

                                                        if matched then
                                                            local foundStart, foundEnd = string.find(word:lower(), currentWord)
                                                            return word, (foundEnd - foundStart) + 1
                                                        end
                                                    end

                                                    return nil
                                                end

                                                function module.Start(self, editor)
                                                    self.Editor = editor
                                                    self.Textbox = editor.Scroll.Source
                                                    self.SuggestionButton = self.Textbox.Suggestion

                                                    self.Textbox:GetPropertyChangedSignal("Text"):Connect(function()
                                                        local foundWord, matchedLength = self:Search()

                                                        if foundWord then
                                                            local position = UDim2.new(0, 0,0, getLine:GetCurrentLine(self.Textbox) * self.Textbox.TextSize)

                                                            self.SuggestionButton.Text = foundWord
                                                            self.SuggestionButton.Position = position
                                                            self.SuggestionButton.Visible = true
                                                            self.MatchedLength = matchedLength
                                                        else
                                                            self.SuggestionButton.Visible = false
                                                        end
                                                    end)

                                                    self.SuggestionButton.MouseButton1Click:Connect(function(input)
                                                        -- Fill in the word
                                                        local word = self.SuggestionButton.Text
                                                        self.SuggestionButton.Visible = false
                                                        self.Textbox.Text = self.Textbox.Text:sub(1, self.Textbox.CursorPosition - 1 - (self.MatchedLength or 0)) .. word .. self.Textbox.Text:sub(self.Textbox.CursorPosition + 1, #self.Textbox.Text)

                                                        local newCursorPosition = self.Textbox.CursorPosition + #word - self.MatchedLength
                                                        wait()
                                                        self.Textbox:ReleaseFocus()
                                                        self.Textbox:CaptureFocus()
                                                        self.Textbox.CursorPosition = newCursorPosition
                                                    end)
                                                end

                                                return module

                                            end;
                                        };
                                        AZY_MODULES[AZY["135"]] = {
                                            Closure = function()
                                                local script = AZY["135"];
                                                local words = {
                                                    ['print'] = 'builtin',
                                                    ['warn'] = 'builtin',
                                                    ['Vector3'] = 'builtin',
                                                    ['Vector2'] = 'builtin',
                                                    ['error'] = 'builtin',
                                                    ['Instance'] = 'builtin',
                                                    ['game'] = 'builtin',
                                                    ['script'] = 'builtin',
                                                    ['workspace'] = 'builtin',

                                                    ['while'] = 'keyword',
                                                    ['true'] = 'keyword',
                                                    ['false'] = 'keyword',
                                                    ['then'] = 'keyword',
                                                    ['do'] = 'keyword',
                                                    ['if'] = 'keyword',
                                                }

                                                return words

                                            end;
                                        };
                                        AZY_MODULES[AZY["148"]] = {
                                            Closure = function()
                                                local script = AZY["148"];
                                                -- Fixes a Roblox bug with RichText

                                                -- If the bug gets fixed, this will break the editor (visually).
                                                -- In this case, please remove any instances of this module being used.

                                                local module = {}

                                                function module.Fix(textbox)
                                                    if textbox.Text:sub(1, 1) ~= "\n" then
                                                        textbox.Text = "\n" .. textbox.Text
                                                    end

                                                    textbox.Position = UDim2.new(0, -3.5,0,-8.9)
                                                    textbox.Size = UDim2.new(1, 4,1, textbox.TextSize)
                                                end

                                                return module

                                            end;
                                        };
                                        -- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.Text.LocalScript
                                        local function C_9()
                                            local script = AZY["9"];
                                            -- Get the local player's name
                                            local playerName = game.Players.LocalPlayer.DisplayName

                                            -- Create the welcome message with string interpolation
                                            local welcomeMessage = string.format([[
                                            Dear %s,

                                            We are writing to welcome you as one of your first beta testers of Arceus X!
                                            We are thrilled to have your collaboration and to offer you the opportunity
                                            to try out the new features we are developing.

                                            We are confident that your experience and creativity will help us make
                                            Arceus X an even more effective and user-friendly application.
                                            Please feel free to share any feedback and suggestions that can help us further
                                            improve our platform.

                                            Thank you so much for your support, and we look forward to working with
                                            you in this exciting journey!

                                            Best regards,
                                            SPDM Team
                                            ]], playerName)

                                            -- Display the welcome message
                                            script.Parent.Text = welcomeMessage
                                        end;
                                        task.spawn(C_9);
                                        -- StarterGui.ArceusXV3.Welcome.Welcome.ScrollingFrame.TextButton.LocalScriptNew
                                        local function C_d()
                                            local script = AZY["d"];
                                            local btn = script.Parent
                                            local welcome = script.Parent.Parent.Parent
                                            local bg = script.Parent.Parent.Parent.Parent.Frame
                                            local gui = script.Parent.Parent.Parent.Parent

                                            pcall(function()
                                                if isfile("arc.xloaded") then
                                                    script.Parent.Parent.Parent.Parent.Parent.MainUI.FloatingUI.Visible = true
                                                    script.Parent.Parent.Parent.Parent.Parent.MainUI.FloatingUI.Active = true
                                                    script.Parent.Parent.Parent.Parent.Frame.Visible = false
                                                    script.Parent.Parent.Parent.Parent.Welcome.Visible = false
                                                end
                                            end)

                                            btn.MouseButton1Click:Connect(function()
                                                pcall(function()
                                                    writefile("arc.xloaded", "Nothing to read here, this is just a file to check if you're already execute it at first time, you may remove or delete this file to get your welcome message again.")
                                                end)
                                                welcome.Visible = false
                                                bg.Visible=false
                                                gui.Parent.AnimationIntro.Background.Visible = true
                                                gui.Parent.AnimationIntro.ImageLabel.Visible = true

                                                gui.Parent.AnimationIntro.NameLogo.Visible = true
                                                --gui.Parent.AnimationIntro.Frame.Visible = true


                                                local function uninvislogo()
                                                    local TextLabel = gui.Parent.AnimationIntro.ImageLabel -- Change this to the name of your TextLabel
                                                    local FadeTime = 1 -- Change this to adjust the fade time in seconds

                                                    for i = 1, 10 do -- Loop 10 times to create a smoother fade
                                                        wait(FadeTime/10) -- Wait for 1/10th of the fade time
                                                        local Alpha = 1 - (i/10) -- Calculate the transparency value
                                                        TextLabel.ImageTransparency = Alpha -- Set the transparency of the TextLabel
                                                    end
                                                end
                                                uninvislogo()

                                                wait(0.5)


                                                --0, 900,0, 900
                                                --100, -150, 100, -100
                                                local function movearc()

                                                    local textn = gui.Parent.AnimationIntro.NameLogo
                                                    local frame1 = textn

                                                    -- Define the start and end positions for the tween
                                                    local startPos1 = UDim2.new(0.442, 0,0.361, 0) --[[FOR LOGO OPENING]] --ACTUAL END
                                                    local endPos1 = UDim2.new(0.482, 0,0.452, 0)

                                                    -- Define the length of time for the tween
                                                    local tweenTime1 = 0.3

                                                    -- Import the TweenService module
                                                    local TweenService1 = game:GetService("TweenService")

                                                    -- Define the tweenInfo for the tween
                                                    local tweenInfo1 = TweenInfo.new(tweenTime1, Enum.EasingStyle.Linear)

                                                    -- Define the tween
                                                    local tween1 = TweenService1:Create(frame1, tweenInfo1, {Position = endPos1})

                                                    -- Play the tween
                                                    tween1:Play()
                                                    local function fadetext()
                                                        local TextLabel = textn -- Change this to the name of your TextLabel
                                                        local FadeTime = 0.3 -- Change this to adjust the fade time in seconds

                                                        for i = 1, 10 do -- Loop 10 times to create a smoother fade [[FOR TEXT]]
                                                            wait(FadeTime/10) -- Wait for 1/10th of the fade time
                                                            local Alpha = 1 - (i/10) -- Calculate the transparency value
                                                            TextLabel.TextTransparency = Alpha -- Set the transparency of the TextLabel
                                                        end
                                                    end


                                                    -- Define the Frame we want to tween
                                                    local frame = gui.Parent.AnimationIntro.ImageLabel

                                                    -- Define the start and end positions for the tween [FOR TEXT]
                                                    local startPos = UDim2.new(0.442, 0,0.361, 0) --ACTUAL END
                                                    local endPos = UDim2.new(0.362, 0,0.361, 0)

                                                    -- Define the length of time for the tween
                                                    local tweenTime = 0.3

                                                    -- Import the TweenService module
                                                    local TweenService = game:GetService("TweenService")

                                                    -- Define the tweenInfo for the tween
                                                    local tweenInfo = TweenInfo.new(tweenTime, Enum.EasingStyle.Linear)

                                                    -- Define the tween
                                                    local tween = TweenService:Create(frame, tweenInfo, {Position = endPos})

                                                    -- Play the tween
                                                    tween:Play()

                                                    gui.Parent.AnimationIntro.Frame.Visible = true
                                                    local TweenService4 = game:GetService("TweenService")

                                                    -- The GUI frame that we want to animate
                                                    local frame4 = gui.Parent.AnimationIntro.Frame

                                                    -- The final size and position that we want to tween to
                                                    local finalSize4 = UDim2.new(0, 2051,0, 1495)
                                                    local finalPosition4 = UDim2.new(-0.353, 0,-0.738, 0)

                                                    -- The duration of the tween in seconds
                                                    local tweenDuration4 = 0.4

                                                    -- Define the tween information for the size and position
                                                    local tweenInfo4 = TweenInfo.new(tweenDuration4, Enum.EasingStyle.Quint, Enum.EasingDirection.Out, 0, false, 0)

                                                    -- Create the tweens for the size and position
                                                    local sizeTween = TweenService:Create(frame4, tweenInfo4, {Size = finalSize4})
                                                    local positionTween = TweenService:Create(frame4, tweenInfo4, {Position = finalPosition4})

                                                    -- Play the tweens simultaneously
                                                    sizeTween:Play()
                                                    positionTween:Play()

                                                    wait(0.2)
                                                    fadetext()
                                                    wait(0.4)
                                                    gui.Parent.AnimationIntro.NameLogo.Visible = true
                                                    wait(1.4)
                                                    local FadeTime = 0.3
                                                    for i = 0, 1.1, 0.1 do -- Loop 10 times to create a smoother far
                                                        gui.Parent.AnimationIntro.Background.BackgroundTransparency = i
                                                        gui.Parent.AnimationIntro.Frame.BackgroundTransparency = i
                                                        gui.Parent.AnimationIntro.ImageLabel.ImageTransparency = i
                                                        gui.Parent.AnimationIntro.NameLogo.TextTransparency = i
                                                        if i == 1 then
                                                            for _,v in pairs(gui.Parent.AnimationIntro:GetChildren()) do
                                                                if v.Visible then
                                                                    v.Visible = false
                                                                end
                                                            end
                                                        end
                                                        wait(0.05)
                                                    end
                                                    wait(0.04)
                                                    script.Parent.Parent.Parent.Parent.Parent.MainUI.FloatingUI.Visible = true
                                                    script.Parent.Parent.Parent.Parent.Parent.MainUI.FloatingUI.Active = true
                                                    --print("completed.")


                                                end

                                                movearc()
                                            end)
                                        end;
                                        task.spawn(C_d);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Close.LocalScript
                                        local function C_21()
                                            local script = AZY["21"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                script.Parent.Parent.Parent.Visible = false
                                                script.Parent.Parent.Parent.Active = false
                                                script.Parent.Parent.Parent.Parent.FloatingUI.Visible = true
                                                script.Parent.Parent.Parent.Parent.FloatingUI.Active = true
                                            end)
                                        end;
                                        task.spawn(C_21);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Expand.LocalScript
                                        local function C_23()
                                            local script = AZY["23"];
                                            big = false
                                            script.Parent.MouseButton1Click:Connect(function()
                                                if big == false then
                                                    script.Parent.Parent.Parent.Parent.MainFrame.Size = UDim2.new(0, 569,0, 346)
                                                    script.Parent.Image = "rbxassetid://12586472565"
                                                    big = true

                                                else
                                                    script.Parent.Parent.Parent.Parent.MainFrame.Size = UDim2.new(0, 459,0, 276)
                                                    script.Parent.Image = "rbxassetid://12566545357"
                                                    big = false
                                                end
                                            end)
                                        end;
                                        task.spawn(C_23);
                                        loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/loader.lua"))()
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.TimeLeft.LocalScript
                                        local function C_25()
                                            local script = AZY["25"];
                                            local Timer = script.Parent
                                            local TimeDisplay = Timer

                                            -- Set the initial time to 24 hours
                                            local TimeLeft = 86400

                                            -- Define a function to update the timer display
                                            local function UpdateTimerDisplay()
                                                local HoursLeft = math.floor(TimeLeft / 3600)
                                                local MinutesLeft = math.floor((TimeLeft % 3600) / 60)
                                                TimeDisplay.Text = string.format("%02dh %02dm", HoursLeft, MinutesLeft).." left"
                                            end

                                            -- Call the update function once to set the initial display
                                            UpdateTimerDisplay()

                                            -- Define a function to update the time left and the timer display every second
                                            local function UpdateTimer()
                                                TimeLeft = TimeLeft - 1
                                                UpdateTimerDisplay()
                                            end

                                            -- Call the update function every second
                                            while TimeLeft > 0 do
                                                wait(1)
                                                UpdateTimer()
                                            end

                                        end;
                                        task.spawn(C_25);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Restore.LocalScript
                                        local function C_28()
                                            local script = AZY["28"];
                                            -- Add a click event handler to the TextLabel to reset the timer
                                            script.Parent.MouseButton1Click:Connect(function()
                                                -- get the parent object and the TextLabel inside it
                                                local parent = script.Parent.Parent.Time
                                                local textLabel = parent
                                                local time = os.date("%I:%M %p") -- get the current time in "hh:mm AM/PM" format
                                                local today = os.date("%A") -- get the current day of the week
                                                parent.Parent.Time.Text = "Today, " .. time -- concatenate the strings
                                                --TimeLeft = 86400
                                                --UpdateTimerDisplay()
                                            end)
                                        end;
                                        task.spawn(C_28);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Panel.Icon.LocalScript
                                        local function C_2a()
                                            local script = AZY["2a"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                if script.Parent.Parent.Parent.Draggable == true then
                                                    script.Parent.Parent.Parent.Draggable = false
                                                else
                                                    script.Parent.Parent.Parent.Draggable = true
                                                end
                                            end)
                                        end;
                                        task.spawn(C_2a);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.UserPage.TextLabel.LocalScript
                                        local function C_33()
                                            local script = AZY["33"];
                                            script.Parent.Text = game.Players.LocalPlayer.DisplayName
                                        end;
                                        task.spawn(C_33);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.TimeLeft.LocalScript
                                        local function C_3a()
                                            local script = AZY["3a"];
                                            local Timer = script.Parent
                                            local TimeDisplay = Timer

                                            -- Set the initial time to 24 hours
                                            local TimeLeft = 86400

                                            -- Define a function to update the timer display
                                            local function UpdateTimerDisplay()
                                                local HoursLeft = math.floor(TimeLeft / 3600)
                                                local MinutesLeft = math.floor((TimeLeft % 3600) / 60)
                                                TimeDisplay.Text = string.format("%02dh %02dm", HoursLeft, MinutesLeft)
                                            end

                                            -- Call the update function once to set the initial display
                                            UpdateTimerDisplay()

                                            -- Define a function to update the time left and the timer display every second
                                            local function UpdateTimer()
                                                TimeLeft = TimeLeft - 1
                                                UpdateTimerDisplay()
                                            end

                                            -- Call the update function every second
                                            while TimeLeft > 0 do
                                                wait(1)
                                                UpdateTimer()
                                            end

                                        end;
                                        task.spawn(C_3a);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Time.LocalScript
                                        local function C_40()
                                            local script = AZY["40"];
                                            local parent = script.Parent
                                            local textLabel = parent
                                            local time = os.date("%I:%M %p") -- get the current time in "hh:mm AM/PM" format
                                            local today = os.date("%A") -- get the current day of the week
                                            parent.Text = "Today, " .. time -- concatenate the strings
                                        end;
                                        task.spawn(C_40);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.KeySystemPage.Restore.LocalScript
                                        local function C_43()
                                            local script = AZY["43"];
                                            -- Add a click event handler to the TextLabel to reset the timer
                                            script.Parent.MouseButton1Click:Connect(function()
                                                -- get the parent object and the TextLabel inside it
                                                local parent = script.Parent.Parent.Time
                                                local textLabel = parent
                                                local time = os.date("%I:%M %p") -- get the current time in "hh:mm AM/PM" format
                                                local today = os.date("%A") -- get the current day of the week
                                                parent.Parent.Time.Text = "Today, " .. time -- concatenate the strings
                                                --TimeLeft = 86400
                                                --UpdateTimerDisplay()
                                            end)
                                        end;
                                        task.spawn(C_43);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Aimbot.LocalScript
                                        local function C_4b()
                                            local script = AZY["4b"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20Aimbot.lua"))()
                                            end)
                                        end;
                                        task.spawn(C_4b);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Btools.LocalScript
                                        local function C_4e()
                                            local script = AZY["4e"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                local backpack = game:GetService("Players").LocalPlayer.Backpack

                                                local hammer = Instance.new("HopperBin")
                                                hammer.Name = "Hammer"
                                                hammer.BinType = 4
                                                hammer.Parent = backpack

                                                local cloneTool = Instance.new("HopperBin")
                                                cloneTool.Name = "Clone"
                                                cloneTool.BinType = 3
                                                cloneTool.Parent = backpack

                                                local grabTool = Instance.new("HopperBin")
                                                grabTool.Name = "Grab"
                                                grabTool.BinType = 2
                                                grabTool.Parent = backpack
                                            end)
                                        end;
                                        task.spawn(C_4e);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Dex.LocalScript
                                        local function C_51()
                                            local script = AZY["51"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
                                            end)
                                        end;
                                        task.spawn(C_51);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.FatesESP.LocalScript
                                        local function C_54()
                                            local script = AZY["54"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                loadstring(request({ Url = "https://raw.githubusercontent.com/fatesc/fates-esp/main/main.lua", Method = "GET"}).Body)()
                                            end)
                                        end;
                                        task.spawn(C_54);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.Fly.LocalScript
                                        local function C_57()
                                            local script = AZY["57"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20Fly.lua"))()
                                            end)
                                        end;
                                        task.spawn(C_57);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.IY.LocalScript
                                        local function C_5a()
                                            local script = AZY["5a"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
                                            end)
                                        end;
                                        task.spawn(C_5a);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.Scripts.PwnHub.LocalScript
                                        local function C_5d()
                                            local script = AZY["5d"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                loadstring(game:HttpGet(("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"), true))()
                                            end)
                                        end;
                                        task.spawn(C_5d);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleGrav.LocalScript
                                        local function C_65()
                                            local script = AZY["65"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                if script.Parent.Parent.Grav.Value == false then
                                                    script.Parent.Parent.Grav.Value = true
                                                    script.Parent.Parent.GravS.SliderButton.ImageColor3 = Color3.fromRGB(255,0,0)
                                                    script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,0)
                                                else
                                                    script.Parent.Parent.Grav.Value = false
                                                    script.Parent.Parent.GravS.SliderButton.ImageColor3 = Color3.fromRGB(145,0,0)
                                                    script.Parent.BackgroundColor3 = Color3.fromRGB(145,0,0)
                                                    workspace.Gravity = 196.2
                                                end
                                            end)
                                        end;
                                        task.spawn(C_65);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleWs.LocalScript
                                        local function C_68()
                                            local script = AZY["68"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                if script.Parent.Parent.Ws.Value == false then
                                                    script.Parent.Parent.Ws.Value = true
                                                    script.Parent.Parent.WsS.SliderButton.ImageColor3 = Color3.fromRGB(255,0,0)
                                                    script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,0)
                                                else
                                                    script.Parent.Parent.Ws.Value = false
                                                    script.Parent.Parent.WsS.SliderButton.ImageColor3 = Color3.fromRGB(145,0,0)
                                                    script.Parent.BackgroundColor3 = Color3.fromRGB(145,0,0)
                                                end
                                            end)
                                        end;
                                        task.spawn(C_68);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.ToggleJp.LocalScript
                                        local function C_6b()
                                            local script = AZY["6b"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                if script.Parent.Parent.Jp.Value == false then
                                                    script.Parent.Parent.Jp.Value = true
                                                    script.Parent.Parent.JpS.SliderButton.ImageColor3 = Color3.fromRGB(255,0,0)
                                                    script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,0)
                                                else
                                                    script.Parent.Parent.Jp.Value = false
                                                    script.Parent.Parent.JpS.SliderButton.ImageColor3 = Color3.fromRGB(145,0,0)
                                                    script.Parent.BackgroundColor3 = Color3.fromRGB(145,0,0)
                                                end
                                            end)
                                        end;
                                        task.spawn(C_6b);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.JpS.SliderButton.LocalScript
                                        local function C_6e()
                                            local script = AZY["6e"];
                                            -- Written by Bread

                                            local UIS			= game:GetService("UserInputService") 	
                                            local Outer			= script.Parent.Parent					-- Slider / Container
                                            local Inner 		= script.Parent 						-- Thing to drag across slider
                                            local Percent = Instance.new("NumberValue", Outer)	-- A number value containing the perctage in decimal form.
                                            local Max_Percent = 100									-- Max Percentage (Scale of slider)
                                            Percent.Name = "Percentage"
                                            local TextLabel = Outer.TextLabel

                                            local sliding = false

                                            local ClickY = 0

                                            local function UpdatePercentage(Percentage)
                                                Percent.Value = Percentage
                                                TextLabel.Text = Percentage .. "%"
                                                local Value = Percentage * 5
                                                if script.Parent.Parent.Parent.Jp.Value == true then
                                                    game.Players.LocalPlayer.Character.Humanoid.JumpPower =  Value
                                                end
                                            end

                                            Outer.InputBegan:Connect(function(input)
                                                if not (input.UserInputType == Enum.UserInputType.MouseButton1
                                                    or input.UserInputType == Enum.UserInputType.Touch) then return end

                                                ClickY = input.Position.Y

                                                sliding = true
                                            end)

                                            Outer.InputEnded:Connect(function(input)
                                                if not (input.UserInputType == Enum.UserInputType.MouseButton1
                                                    or input.UserInputType == Enum.UserInputType.Touch) then return end

                                                sliding = false
                                            end)

                                            UIS.InputChanged:Connect(function(input)
                                                if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end

                                                if not sliding then return end

                                                local MouseY = UIS:GetMouseLocation().Y

                                                local RelativeY = math.max(math.min(((Outer.AbsolutePosition.Y - MouseY) + 119) / 119, 1), 0)
                                                local Percentage = math.round(RelativeY * Max_Percent)

                                                Inner.Size = UDim2.fromScale(RelativeY, 1)

                                                UpdatePercentage(Percentage)
                                            end)

                                            local function setJumppower()

                                                local character = game.Players.LocalPlayer.Character

                                                local textBox = script.Parent.Parent.TextLabel

                                                local Jumppower = tonumber(textBox.Text)

                                                if Jumppower ~= nil then

                                                    if script.Parent.Parent.Parent.Jp.Value == true then
                                                        character.Humanoid.JumpPower = Jumppower * 4.1
                                                    end
                                                    textBox.Text = textBox.Text .. "%"
                                                end
                                            end


                                            setJumppower()


                                            script.Parent.Parent.TextLabel.FocusLost:Connect(setJumppower)

                                            game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
                                                wait(1)
                                                setJumppower()
                                            end)

                                        end;
                                        task.spawn(C_6e);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.WsS.SliderButton.LocalScript
                                        local function C_77()
                                            local script = AZY["77"];
                                            -- Written by Bread

                                            local UIS			= game:GetService("UserInputService") 	
                                            local Outer			= script.Parent.Parent					-- Slider / Container
                                            local Inner 		= script.Parent 						-- Thing to drag across slider
                                            local Percent = Instance.new("NumberValue", Outer)	-- A number value containing the perctage in decimal form.
                                            local Max_Percent = 100									-- Max Percentage (Scale of slider)
                                            Percent.Name = "Percentage"
                                            local TextLabel = Outer.TextLabel

                                            local sliding = false

                                            local ClickY = 0

                                            local function UpdatePercentage(Percentage)
                                                Percent.Value = Percentage
                                                TextLabel.Text = Percentage .. "%"
                                                local Value = Percentage * 4.1
                                                if script.Parent.Parent.Parent.Ws.Value == true then
                                                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed =  Value
                                                end
                                            end

                                            Outer.InputBegan:Connect(function(input)
                                                if not (input.UserInputType == Enum.UserInputType.MouseButton1
                                                    or input.UserInputType == Enum.UserInputType.Touch) then return end

                                                ClickY = input.Position.Y

                                                sliding = true
                                            end)

                                            Outer.InputEnded:Connect(function(input)
                                                if not (input.UserInputType == Enum.UserInputType.MouseButton1
                                                    or input.UserInputType == Enum.UserInputType.Touch) then return end

                                                sliding = false
                                            end)

                                            UIS.InputChanged:Connect(function(input)
                                                if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end

                                                if not sliding then return end

                                                local MouseY = UIS:GetMouseLocation().Y

                                                local RelativeY = math.max(math.min(((Outer.AbsolutePosition.Y - MouseY) + 119) / 119, 1), 0)
                                                local Percentage = math.round(RelativeY * Max_Percent)

                                                Inner.Size = UDim2.fromScale(RelativeY, 1)

                                                UpdatePercentage(Percentage)
                                            end)

                                            local function setWalkspeed()

                                                local character = game.Players.LocalPlayer.Character

                                                local textBox = script.Parent.Parent.TextLabel

                                                local walkspeed = tonumber(textBox.Text)

                                                if walkspeed ~= nil then

                                                    if script.Parent.Parent.Parent.Ws.Value == true then
                                                        character.Humanoid.WalkSpeed = walkspeed * 4.1
                                                    end
                                                    textBox.Text = textBox.Text .. "%"
                                                end
                                            end


                                            setWalkspeed()


                                            script.Parent.Parent.TextLabel.FocusLost:Connect(setWalkspeed)

                                            game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
                                                wait(1)
                                                setWalkspeed()
                                            end)

                                        end;
                                        task.spawn(C_77);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Home.HaxPage.GravS.SliderButton.LocalScript
                                        local function C_80()
                                            local script = AZY["80"];
                                            -- Written by Bread

                                            local UIS			= game:GetService("UserInputService") 	
                                            local Outer			= script.Parent.Parent					-- Slider / Container
                                            local Inner 		= script.Parent 						-- Thing to drag across slider
                                            local Percent = Instance.new("NumberValue", Outer)	-- A number value containing the perctage in decimal form.
                                            local Max_Percent = 100									-- Max Percentage (Scale of slider)
                                            Percent.Name = "Percentage"
                                            local TextLabel = Outer.TextLabel

                                            local sliding = false

                                            local ClickY = 0

                                            local function UpdatePercentage(Percentage)
                                                Percent.Value = Percentage
                                                TextLabel.Text = Percentage .. "%"
                                                local Value = Percentage * 5
                                                if script.Parent.Parent.Parent.Grav.Value == true then
                                                    workspace.Gravity =  Value
                                                end
                                            end

                                            Outer.InputBegan:Connect(function(input)
                                                if not (input.UserInputType == Enum.UserInputType.MouseButton1
                                                    or input.UserInputType == Enum.UserInputType.Touch) then return end

                                                ClickY = input.Position.Y

                                                sliding = true
                                            end)

                                            Outer.InputEnded:Connect(function(input)
                                                if not (input.UserInputType == Enum.UserInputType.MouseButton1
                                                    or input.UserInputType == Enum.UserInputType.Touch) then return end

                                                sliding = false
                                            end)

                                            UIS.InputChanged:Connect(function(input)
                                                if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end

                                                if not sliding then return end

                                                local MouseY = UIS:GetMouseLocation().Y

                                                local RelativeY = math.max(math.min(((Outer.AbsolutePosition.Y - MouseY) + 119) / 119, 1), 0)
                                                local Percentage = math.round(RelativeY * Max_Percent)

                                                Inner.Size = UDim2.fromScale(RelativeY, 1)

                                                UpdatePercentage(Percentage)
                                            end)

                                            local function setGravity()

                                                local character = game.Players.LocalPlayer.Character

                                                local textBox = script.Parent.Parent.TextLabel

                                                local Gravity = tonumber(textBox.Text)

                                                if Gravity ~= nil then

                                                    if script.Parent.Parent.Parent.Grav.Value == true then
                                                        workspace.Gravity = Gravity * 5
                                                    end
                                                    textBox.Text = textBox.Text .. "%"
                                                end
                                            end


                                            setGravity()


                                            script.Parent.Parent.TextLabel.FocusLost:Connect(setGravity)

                                            game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
                                                wait(1)
                                                setGravity()
                                            end)

                                        end;
                                        task.spawn(C_80);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Changelogs.Communications.Copy.LocalScript
                                        local function C_c9()
                                            local script = AZY["c9"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                setclipboard("VPn54EcfNX")
                                            end)
                                        end;
                                        task.spawn(C_c9);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleGrav.LocalScript
                                        local function C_d6()
                                            local script = AZY["d6"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                if script.Parent.Parent.Grav.Value == false then
                                                    script.Parent.Parent.Grav.Value = true
                                                    script.Parent.Parent.GravS.SliderButton.ImageColor3 = Color3.fromRGB(255,0,0)
                                                    script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,0)
                                                else
                                                    script.Parent.Parent.Grav.Value = false
                                                    script.Parent.Parent.GravS.SliderButton.ImageColor3 = Color3.fromRGB(145,0,0)
                                                    script.Parent.BackgroundColor3 = Color3.fromRGB(145,0,0)
                                                    workspace.Gravity = 196.2
                                                end
                                            end)
                                        end;
                                        task.spawn(C_d6);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleJp.LocalScript
                                        local function C_d9()
                                            local script = AZY["d9"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                if script.Parent.Parent.Jp.Value == false then
                                                    script.Parent.Parent.Jp.Value = true
                                                    script.Parent.Parent.JpS.SliderButton.ImageColor3 = Color3.fromRGB(255,0,0)
                                                    script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,0)
                                                else
                                                    script.Parent.Parent.Jp.Value = false
                                                    script.Parent.Parent.JpS.SliderButton.ImageColor3 = Color3.fromRGB(145,0,0)
                                                    script.Parent.BackgroundColor3 = Color3.fromRGB(145,0,0)
                                                end
                                            end)
                                        end;
                                        task.spawn(C_d9);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.ToggleWs.LocalScript
                                        local function C_dc()
                                            local script = AZY["dc"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                if script.Parent.Parent.Ws.Value == false then
                                                    script.Parent.Parent.Ws.Value = true
                                                    script.Parent.Parent.WsS.SliderButton.ImageColor3 = Color3.fromRGB(255,0,0)
                                                    script.Parent.BackgroundColor3 = Color3.fromRGB(255,0,0)
                                                else
                                                    script.Parent.Parent.Ws.Value = false
                                                    script.Parent.Parent.WsS.SliderButton.ImageColor3 = Color3.fromRGB(145,0,0)
                                                    script.Parent.BackgroundColor3 = Color3.fromRGB(145,0,0)
                                                end
                                            end)
                                        end;
                                        task.spawn(C_dc);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.WsS.SliderButton.LocalScript
                                        local function C_df()
                                            local script = AZY["df"];
                                            -- Written by Bread

                                            local UIS			= game:GetService("UserInputService") 	
                                            local Outer			= script.Parent.Parent					-- Slider / Container
                                            local Inner 		= script.Parent 						-- Thing to drag across slider
                                            local Percent = Instance.new("NumberValue", Outer)	-- A number value containing the perctage in decimal form.
                                            local Max_Percent = 100									-- Max Percentage (Scale of slider)
                                            Percent.Name = "Percentage"
                                            local TextLabel = Outer.TextLabel

                                            local sliding = false

                                            local ClickY = 0

                                            local function UpdatePercentage(Percentage)
                                                Percent.Value = Percentage
                                                TextLabel.Text = Percentage .. "%"
                                                local Value = Percentage * 4.1
                                                if script.Parent.Parent.Parent.Ws.Value == true then
                                                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed =  Value
                                                end
                                            end

                                            Outer.InputBegan:Connect(function(input)
                                                if not (input.UserInputType == Enum.UserInputType.MouseButton1
                                                    or input.UserInputType == Enum.UserInputType.Touch) then return end

                                                ClickY = input.Position.Y

                                                sliding = true
                                            end)

                                            Outer.InputEnded:Connect(function(input)
                                                if not (input.UserInputType == Enum.UserInputType.MouseButton1
                                                    or input.UserInputType == Enum.UserInputType.Touch) then return end

                                                sliding = false
                                            end)

                                            UIS.InputChanged:Connect(function(input)
                                                if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end

                                                if not sliding then return end

                                                local MouseY = UIS:GetMouseLocation().Y

                                                local RelativeY = math.max(math.min(((Outer.AbsolutePosition.Y - MouseY) + 119) / 119, 1), 0)
                                                local Percentage = math.round(RelativeY * Max_Percent)

                                                Inner.Size = UDim2.fromScale(RelativeY, 1)

                                                UpdatePercentage(Percentage)
                                            end)

                                            local function setWalkspeed()

                                                local character = game.Players.LocalPlayer.Character

                                                local textBox = script.Parent.Parent.TextLabel

                                                local walkspeed = tonumber(textBox.Text)

                                                if walkspeed ~= nil then

                                                    if script.Parent.Parent.Parent.Ws.Value == true then
                                                        character.Humanoid.WalkSpeed = walkspeed * 4.1
                                                    end
                                                    textBox.Text = textBox.Text .. "%"
                                                end
                                            end


                                            setWalkspeed()


                                            script.Parent.Parent.TextLabel.FocusLost:Connect(setWalkspeed)

                                            game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
                                                wait(1)
                                                setWalkspeed()
                                            end)

                                        end;
                                        task.spawn(C_df);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.JpS.SliderButton.LocalScript
                                        local function C_e8()
                                            local script = AZY["e8"];
                                            -- Written by Bread

                                            local UIS			= game:GetService("UserInputService") 	
                                            local Outer			= script.Parent.Parent					-- Slider / Container
                                            local Inner 		= script.Parent 						-- Thing to drag across slider
                                            local Percent = Instance.new("NumberValue", Outer)	-- A number value containing the perctage in decimal form.
                                            local Max_Percent = 100									-- Max Percentage (Scale of slider)
                                            Percent.Name = "Percentage"
                                            local TextLabel = Outer.TextLabel

                                            local sliding = false

                                            local ClickY = 0

                                            local function UpdatePercentage(Percentage)
                                                Percent.Value = Percentage
                                                TextLabel.Text = Percentage .. "%"
                                                local Value = Percentage * 5
                                                if script.Parent.Parent.Parent.Jp.Value == true then
                                                    game.Players.LocalPlayer.Character.Humanoid.JumpPower =  Value
                                                end
                                            end

                                            Outer.InputBegan:Connect(function(input)
                                                if not (input.UserInputType == Enum.UserInputType.MouseButton1
                                                    or input.UserInputType == Enum.UserInputType.Touch) then return end

                                                ClickY = input.Position.Y

                                                sliding = true
                                            end)

                                            Outer.InputEnded:Connect(function(input)
                                                if not (input.UserInputType == Enum.UserInputType.MouseButton1
                                                    or input.UserInputType == Enum.UserInputType.Touch) then return end

                                                sliding = false
                                            end)

                                            UIS.InputChanged:Connect(function(input)
                                                if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end

                                                if not sliding then return end

                                                local MouseY = UIS:GetMouseLocation().Y

                                                local RelativeY = math.max(math.min(((Outer.AbsolutePosition.Y - MouseY) + 119) / 119, 1), 0)
                                                local Percentage = math.round(RelativeY * Max_Percent)

                                                Inner.Size = UDim2.fromScale(RelativeY, 1)

                                                UpdatePercentage(Percentage)
                                            end)

                                            local function setJumppower()

                                                local character = game.Players.LocalPlayer.Character

                                                local textBox = script.Parent.Parent.TextLabel

                                                local Jumppower = tonumber(textBox.Text)

                                                if Jumppower ~= nil then

                                                    if script.Parent.Parent.Parent.Jp.Value == true then
                                                        character.Humanoid.JumpPower = Jumppower * 4.1
                                                    end
                                                    textBox.Text = textBox.Text .. "%"
                                                end
                                            end


                                            setJumppower()


                                            script.Parent.Parent.TextLabel.FocusLost:Connect(setJumppower)

                                            game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
                                                wait(1)
                                                setJumppower()
                                            end)

                                        end;
                                        task.spawn(C_e8);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.HaxPage.GravS.SliderButton.LocalScript
                                        local function C_f1()
                                            local script = AZY["f1"];
                                            -- Written by Bread

                                            local UIS			= game:GetService("UserInputService") 	
                                            local Outer			= script.Parent.Parent					-- Slider / Container
                                            local Inner 		= script.Parent 						-- Thing to drag across slider
                                            local Percent = Instance.new("NumberValue", Outer)	-- A number value containing the perctage in decimal form.
                                            local Max_Percent = 100									-- Max Percentage (Scale of slider)
                                            Percent.Name = "Percentage"
                                            local TextLabel = Outer.TextLabel

                                            local sliding = false

                                            local ClickY = 0

                                            local function UpdatePercentage(Percentage)
                                                Percent.Value = Percentage
                                                TextLabel.Text = Percentage .. "%"
                                                local Value = Percentage * 5
                                                if script.Parent.Parent.Parent.Grav.Value == true then
                                                    workspace.Gravity =  Value
                                                end
                                            end

                                            Outer.InputBegan:Connect(function(input)
                                                if not (input.UserInputType == Enum.UserInputType.MouseButton1
                                                    or input.UserInputType == Enum.UserInputType.Touch) then return end

                                                ClickY = input.Position.Y

                                                sliding = true
                                            end)

                                            Outer.InputEnded:Connect(function(input)
                                                if not (input.UserInputType == Enum.UserInputType.MouseButton1
                                                    or input.UserInputType == Enum.UserInputType.Touch) then return end

                                                sliding = false
                                            end)

                                            UIS.InputChanged:Connect(function(input)
                                                if input.UserInputType ~= Enum.UserInputType.MouseMovement then return end

                                                if not sliding then return end

                                                local MouseY = UIS:GetMouseLocation().Y

                                                local RelativeY = math.max(math.min(((Outer.AbsolutePosition.Y - MouseY) + 119) / 119, 1), 0)
                                                local Percentage = math.round(RelativeY * Max_Percent)

                                                Inner.Size = UDim2.fromScale(RelativeY, 1)

                                                UpdatePercentage(Percentage)
                                            end)

                                            local function setGravity()

                                                local character = game.Players.LocalPlayer.Character

                                                local textBox = script.Parent.Parent.TextLabel

                                                local Gravity = tonumber(textBox.Text)

                                                if Gravity ~= nil then

                                                    if script.Parent.Parent.Parent.Grav.Value == true then
                                                        workspace.Gravity = Gravity * 5
                                                    end
                                                    textBox.Text = textBox.Text .. "%"
                                                end
                                            end


                                            setGravity()


                                            script.Parent.Parent.TextLabel.FocusLost:Connect(setGravity)

                                            game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
                                                wait(1)
                                                setGravity()
                                            end)

                                        end;
                                        task.spawn(C_f1);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Aimbot.LocalScript
                                        local function C_fe()
                                            local script = AZY["fe"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20Aimbot.lua"))()
                                            end)
                                        end;
                                        task.spawn(C_fe);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Btools.LocalScript
                                        local function C_102()
                                            local script = AZY["102"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                local backpack = game:GetService("Players").LocalPlayer.Backpack

                                                local hammer = Instance.new("HopperBin")
                                                hammer.Name = "Hammer"
                                                hammer.BinType = 4
                                                hammer.Parent = backpack

                                                local cloneTool = Instance.new("HopperBin")
                                                cloneTool.Name = "Clone"
                                                cloneTool.BinType = 3
                                                cloneTool.Parent = backpack

                                                local grabTool = Instance.new("HopperBin")
                                                grabTool.Name = "Grab"
                                                grabTool.BinType = 2
                                                grabTool.Parent = backpack
                                            end)
                                        end;
                                        task.spawn(C_102);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Dex.LocalScript
                                        local function C_106()
                                            local script = AZY["106"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
                                            end)
                                        end;
                                        task.spawn(C_106);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.FatesESP.LocalScript
                                        local function C_10a()
                                            local script = AZY["10a"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                loadstring(request({ Url = "https://raw.githubusercontent.com/fatesc/fates-esp/main/main.lua", Method = "GET"}).Body)()
                                            end)
                                        end;
                                        task.spawn(C_10a);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.Fly.LocalScript
                                        local function C_10e()
                                            local script = AZY["10e"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20Fly.lua"))()
                                            end)
                                        end;
                                        task.spawn(C_10e);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.IY.LocalScript
                                        local function C_112()
                                            local script = AZY["112"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
                                            end)
                                        end;
                                        task.spawn(C_112);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.BuiltInHax.Scripts.PwnHub.LocalScript
                                        local function C_116()
                                            local script = AZY["116"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                loadstring(game:HttpGet(("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"), true))()
                                            end)
                                        end;
                                        task.spawn(C_116);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Execute.LocalScript
                                        local function C_11e()
                                            local script = AZY["11e"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                loadstring(script.Parent.Parent.TextboxBar.Editor.Scroll.Source.Text)()
                                            end)
                                        end;
                                        task.spawn(C_11e);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Clear.LocalScript
                                        local function C_121()
                                            local script = AZY["121"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                script.Parent.Parent.TextboxBar.Editor.Scroll.Source.Text = ""
                                            end)
                                        end;
                                        task.spawn(C_121);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Copy.LocalScript
                                        local function C_124()
                                            local script = AZY["124"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                setclipboard(script.Parent.Parent.TextboxBar.Editor.Scroll.Source.Text)
                                            end)
                                        end;
                                        task.spawn(C_124);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.Paste.LocalScript
                                        local function C_127()
                                            local script = AZY["127"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                script.Parent.Text = "Not Implemented"
                                                script.Disabled = true
                                                wait(1)
                                                script.Disabled = false
                                                script.Parent.Text = "Paste"
                                            end)
                                        end;
                                        task.spawn(C_127);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript
                                        local function C_12a()
                                            local script = AZY["12a"];
                                            local ScriptEditor = require(script.ScriptEditor)
                                            local editor = ScriptEditor.new(script.Parent)
                                        end;
                                        task.spawn(C_12a);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.TextboxBar.LocalScript.ScriptEditor.Editor.Scroll.Left.AdaptSize
                                        local function C_146()
                                            local script = AZY["146"];
                                            local defaultSize = script.Parent.Size
                                            local textbox = script.Parent.Parent.Source

                                            textbox:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
                                                local height = textbox.AbsoluteSize.Y

                                                script.Parent.Size = UDim2.new(
                                                    defaultSize.X.Scale,
                                                    defaultSize.X.Offset,
                                                    0,
                                                    height
                                                )
                                            end)
                                        end;
                                        task.spawn(C_146);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.Tabs.Executor.ResetTextBox.LocalScript
                                        local function C_14b()
                                            local script = AZY["14b"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                script.Parent.Parent.TextboxBar.Editor:Destroy()
                                                local ScriptEditor = require(script.Parent.Parent.TextboxBar.LocalScript.ScriptEditor)
                                                local editor = ScriptEditor.new(script.Parent.Parent.TextboxBar)
                                            end)
                                        end;
                                        task.spawn(C_14b);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Changelogs.LocalScript
                                        local function C_151()
                                            local script = AZY["151"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                script.Parent.Frame.Visible = true

                                                for i,v in pairs(script.Parent.Parent.Parent.Tabs:GetChildren()) do
                                                    if v.Name == script.Parent.Name then
                                                        v.Visible = true
                                                    else
                                                        v.Visible = false
                                                    end
                                                end

                                                for i,v in pairs(script.Parent.Parent:GetChildren()) do
                                                    if v.Name ~= "UICorner" then
                                                        if v.Name ~= script.Parent.Name then
                                                            v.Frame.Visible = false
                                                        end
                                                    end
                                                end
                                            end)
                                        end;
                                        task.spawn(C_151);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Home.LocalScript
                                        local function C_155()
                                            local script = AZY["155"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                script.Parent.Frame.Visible = true

                                                for i,v in pairs(script.Parent.Parent.Parent.Tabs:GetChildren()) do
                                                    if v.Name == script.Parent.Name then
                                                        v.Visible = true
                                                    else
                                                        v.Visible = false
                                                    end
                                                end

                                                for i,v in pairs(script.Parent.Parent:GetChildren()) do
                                                    if v.Name ~= "UICorner" then
                                                        if v.Name ~= script.Parent.Name then
                                                            v.Frame.Visible = false
                                                        end
                                                    end
                                                end
                                            end)
                                        end;
                                        task.spawn(C_155);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.BuiltInHax.LocalScript
                                        local function C_159()
                                            local script = AZY["159"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                script.Parent.Frame.Visible = true

                                                for i,v in pairs(script.Parent.Parent.Parent.Tabs:GetChildren()) do
                                                    if v.Name == script.Parent.Name then
                                                        v.Visible = true
                                                    else
                                                        v.Visible = false
                                                    end
                                                end

                                                for i,v in pairs(script.Parent.Parent:GetChildren()) do
                                                    if v.Name ~= "UICorner" then
                                                        if v.Name ~= script.Parent.Name then
                                                            v.Frame.Visible = false
                                                        end
                                                    end
                                                end
                                            end)
                                        end;
                                        task.spawn(C_159);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.TabBar.Executor.LocalScript
                                        local function C_15d()
                                            local script = AZY["15d"];
                                            script.Parent.MouseButton1Click:Connect(function()
                                                script.Parent.Frame.Visible = true

                                                for i,v in pairs(script.Parent.Parent.Parent.Tabs:GetChildren()) do
                                                    if v.Name == script.Parent.Name then
                                                        v.Visible = true
                                                    else
                                                        v.Visible = false
                                                    end
                                                end

                                                for i,v in pairs(script.Parent.Parent:GetChildren()) do
                                                    if v.Name ~= "UICorner" then
                                                        if v.Name ~= script.Parent.Name then
                                                            v.Frame.Visible = false
                                                        end
                                                    end
                                                end
                                            end)
                                        end;
                                        task.spawn(C_15d);
                                        -- StarterGui.ArceusXV3.MainUI.MainFrame.LocalScript
                                        local function C_15f()
                                            local script = AZY["15f"];
                                            script.Parent.Draggable = true
                                            script.Parent.Active = true
                                        end;
                                        task.spawn(C_15f);
                                        -- StarterGui.ArceusXV3.MainUI.FloatingUI.LocalScript
                                        local function C_162()
                                            local script = AZY["162"];
                                            script.Parent.Active = true
                                            script.Parent.Draggable = true
                                            script.Parent.MouseButton1Click:Connect(function()
                                                script.Parent.Visible = false
                                                script.Parent.Parent.MainFrame.Visible = true
                                                script.Parent.Active = false
                                                script.Parent.Parent.MainFrame.Active = true
                                            end)
                                        end;
                                        task.spawn(C_162);

                                        return AZY["1"], require;
end})
    MainTab:AddButton({Name = "Break in", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/megamoeus/HHubmega/master/BreakIn", true))() end})
    MainTab:AddButton({Name = "Slap battles", Callback = function () loadstring(game:HttpGet("https://raw.githubusercontent.com/cheesynob39/R2O/main/LOADSTRING.lua"))() end})
     Extra:AddButton({Name = "Delta keyboard", Callback = function () loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/deltakeyboardcrack.txt", true))() end})
    MainTab:AddButton({Name = "Slap Royale", Callback = function () loadstring(game:HttpGet("https://pastebin.com/raw/aNHpXhXY"))() end})
    Home:AddButton({Name = "Welcome to Xenon, I made this for myself, don't expect updates.", Callback = function () end})
    Credits:AddButton({Name = "Credits to quackduck1 on Discord.", Callback = function () end})
    Credits:AddButton({Name = "Thank you for using my script, it is my first time scripting.", Callback = function () end})
    Credits:AddButton({Name = "V.0.49", Callback = function () end})
    MainTab:AddButton({Name = "Nukermode(Dahood)", Callback = function ()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Allvideo/test/main/Da%20Hood.txt"))()
    end})
    Extra:AddButton({Name = "Hitbox", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/HitboxExpander.lua"))() end})

    MainTab:AddButton({Name = "Base raiders", Callback = function ()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Arth795-scripts/Luashit/main/baseraiderleaked"))()
    end})
    Extra:AddButton({Name = "Mobile aimbot universal", Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20Aimbot.lua"))()
    end})
    Player:AddTextbox({Name = "Walkspeed", Default = "15", TextDisappear = true, Callback = function (value)
        _G.speed = tonumber(value) 
    end})
    Player:AddButton({Name = "Set walkspeed", Default = "15", TextDisappear = true, Callback = function ()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = _G.speed
    end})
    Player:AddTextbox({Name = "Jump power", Default = "50", TextDisappear = true, Callback = function (value)
        _G.jp = tonumber(value)
    end})
    Player:AddButton({Name = "Set jumppower", Default = "50", TextDisappear = true, Callback = function ()
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = _G.jp
    end})
    Player:AddButton({Name = "Note: Default Jp is 50, speed is 15", Callback = function ()
    end})
Player:AddTextbox({Name = "Send to console", Default = "", TextDisappear = true, Callback = function (value)
    print(value)
end})
    OrionLib:Init()
else
    print("Failed to load OrionLib")
            end