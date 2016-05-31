


<%
String location="";
String user="";
String logtime="";

%>

<%
session=request.getSession();
logtime=(session.getAttribute("logtimesess")).toString();
location=(session.getAttribute("locationsess")).toString();
user=(session.getAttribute("usersess")).toString();
%>






<html xmlns:v="urn:schemas-microsoft-com:vml"
xmlns:o="urn:schemas-microsoft-com:office:office"
xmlns:dt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882"
xmlns:b="urn:schemas-microsoft-com:office:publisher"
xmlns="http://www.w3.org/TR/REC-html40">

<head>
<meta http-equiv=Content-Type content="text/html; charset=windows-1252">
<meta name=ProgId content=Publisher.Document>
<meta name=Generator content="Microsoft Publisher 11">
<link rel=File-List href="nontrading2_files/filelist.xml">
<!--[if !mso]>
<style>
v\:* {behavior:url(#default#VML);}
o\:* {behavior:url(#default#VML);}
b\:* {behavior:url(#default#VML);}
.shape {behavior:url(#default#VML);}
</style>
<![endif]--><!--[if gte mso 9]><xml>
 <o:DocumentProperties>
  <o:Author>Maxwh</o:Author>
  <o:Version>11.5606</o:Version>
 </o:DocumentProperties>
</xml><![endif]--><!--[if pub]><xml>
 <b:Publication type="OplPub" oty="68" oh="256">
  <b:OhPrintBlock priv="30E">285</b:OhPrintBlock>
  <b:FWebPublication priv="C00">True</b:FWebPublication>
  <b:DptlPageDimensions type="OplPt" priv="1211">
   <b:Xl priv="104">7560000</b:Xl>
   <b:Yl priv="204">43891200</b:Yl>
  </b:DptlPageDimensions>
  <b:OhGallery priv="180E">259</b:OhGallery>
  <b:OhFancyBorders priv="190E">261</b:OhFancyBorders>
  <b:OhCaptions priv="1A0E">257</b:OhCaptions>
  <b:OhQuillDoc priv="200E">280</b:OhQuillDoc>
  <b:OhMailMergeData priv="210E">262</b:OhMailMergeData>
  <b:OhColorScheme priv="220E">283</b:OhColorScheme>
  <b:DwNextUniqueOid priv="2304">1</b:DwNextUniqueOid>
  <b:IdentGUID priv="2A07">07ARS/*Y-JD.:27LF'PL#,@</b:IdentGUID>
  <b:DpgSpecial priv="2C03">5</b:DpgSpecial>
  <b:FWorkpaneVisible priv="3900">False</b:FWorkpaneVisible>
  <b:CTimesEdited priv="3C04">2</b:CTimesEdited>
  <b:NuDefaultUnitsEx priv="4104">0</b:NuDefaultUnitsEx>
 </b:Publication>
 <b:PrinterInfo type="OplPrb" oty="75" oh="285">
  <b:CDnb priv="104">2</b:CDnb>
  <b:Rgdnb type="OplDnb" priv="212">
   <b:OplDnb type="OplDnb" priv="11">
    <b:Ssz priv="103">9</b:Ssz>
    <b:Dptl type="OplPt" priv="213">
     <b:Xl>7560000</b:Xl>
     <b:Yl>10692000</b:Yl>
    </b:Dptl>
    <b:Sso priv="303">15</b:Sso>
    <b:FSszOK priv="600">True</b:FSszOK>
    <b:SzDevice priv="818">HP LaserJet 4250 PCL 6</b:SzDevice>
    <b:SzDriver priv="918">winspool</b:SzDriver>
    <b:SzOutput priv="A18">LPT1:</b:SzOutput>
    <b:Devmode priv="C10" cb="2">&quot;```</b:Devmode>
   </b:OplDnb>
   <b:OplDnb type="OplDnb" priv="111">
    <b:Ssz>9</b:Ssz>
    <b:Dptl type="OplPt">
     <b:Xl>7560000</b:Xl>
     <b:Yl>10692000</b:Yl>
    </b:Dptl>
    <b:Sso>15</b:Sso>
    <b:FSszOK>True</b:FSszOK>
    <b:Devmode cb="2">&quot;```</b:Devmode>
   </b:OplDnb>
  </b:Rgdnb>
  <b:OhColorSepBlock priv="30E">286</b:OhColorSepBlock>
  <b:FKOBlackFills priv="A00">True</b:FKOBlackFills>
  <b:TlmTilingMode priv="D04">1</b:TlmTilingMode>
  <b:DzlOverlap priv="1004">228600</b:DzlOverlap>
  <b:FAllowBleeds priv="1800">True</b:FAllowBleeds>
  <b:FNoBlankLines priv="1A00">True</b:FNoBlankLines>
  <b:FEnvUseDefaults priv="1C00">True</b:FEnvUseDefaults>
  <b:FEnvFeedLandscape priv="1D00">True</b:FEnvFeedLandscape>
  <b:DpiX priv="2203">0</b:DpiX>
  <b:DpiY priv="2303">0</b:DpiY>
 </b:PrinterInfo>
 <b:ColorSeperationInfo type="OplCsb" oty="79" oh="286">
  <b:Plates type="OplCsp" priv="214">
   <b:OplCsp type="OplCsp" priv="11">
    <b:EcpPlate type="OplEcp" priv="213">
     <b:Color priv="104">-1</b:Color>
    </b:EcpPlate>
   </b:OplCsp>
  </b:Plates>
  <b:DzlOverprintMost priv="304">304800</b:DzlOverprintMost>
  <b:CprOverprintMin priv="404">243</b:CprOverprintMin>
  <b:FKeepawayTrap priv="700">True</b:FKeepawayTrap>
  <b:CprTrapMin1 priv="904">128</b:CprTrapMin1>
  <b:CprTrapMin2 priv="A04">77</b:CprTrapMin2>
  <b:CprKeepawayMin priv="B04">255</b:CprKeepawayMin>
  <b:DzlTrap priv="C04">3175</b:DzlTrap>
  <b:DzlIndTrap priv="D04">3175</b:DzlIndTrap>
  <b:PctCenterline priv="E04">70</b:PctCenterline>
  <b:FMarksRegistration priv="F00">True</b:FMarksRegistration>
  <b:FMarksJob priv="1000">True</b:FMarksJob>
  <b:FMarksDensity priv="1100">True</b:FMarksDensity>
  <b:FMarksColor priv="1200">True</b:FMarksColor>
  <b:FLineScreenDefault priv="1300">True</b:FLineScreenDefault>
 </b:ColorSeperationInfo>
 <b:TextDocProperties type="OplDocq" oty="91" oh="280">
  <b:OhPlcqsb priv="20E">282</b:OhPlcqsb>
  <b:OhPlbefd priv="40E">290</b:OhPlbefd>
  <b:EcpSplitMenu type="OplEcp" priv="A13">
   <b:Color>134217728</b:Color>
  </b:EcpSplitMenu>
 </b:TextDocProperties>
 <b:StoryBlock type="OplPlcQsb" oty="101" oh="282">
  <b:IqsbMax priv="104">1</b:IqsbMax>
  <b:Rgqsb type="OplQsb" priv="214">
   <b:OplQsb type="OplQsb" priv="11">
    <b:Qsid priv="104">3</b:Qsid>
    <b:TomfCopyfitBase priv="80B">-9999996.000000</b:TomfCopyfitBase>
    <b:TomfCopyfitBase2 priv="90B">-9999996.000000</b:TomfCopyfitBase2>
   </b:OplQsb>
  </b:Rgqsb>
 </b:StoryBlock>
 <b:EmbeddedFontInfo type="OplPlbEfd" oty="108" oh="290">
  <b:IefdMax priv="104">1</b:IefdMax>
  <b:Rgefd type="OplEfd" priv="214">
   <b:OplEfd type="OplEfd" priv="11">
    <b:CStyles priv="302">0</b:CStyles>
    <b:SzName priv="418">Times New Roman</b:SzName>
    <b:grfqisidLo priv="604">223</b:grfqisidLo>
    <b:rgfffc priv="704">376323</b:rgfffc>
    <b:Fs priv="B09">8AWH``````(`(`````````/\!`$```/__</b:Fs>
    <b:panose priv="D10" cb="10">*`@(&amp;`P4$!0(#!`</b:panose>
    <b:grfqisidHi priv="E04">4096</b:grfqisidHi>
   </b:OplEfd>
  </b:Rgefd>
 </b:EmbeddedFontInfo>
 <b:ColorScheme type="OplSccm" oty="92" oh="283">
  <b:Cecp priv="104">8</b:Cecp>
  <b:Rgecp type="OplEcp" priv="214">
   <b:OplEcp priv="F">Empty</b:OplEcp>
   <b:OplEcp type="OplEcp" priv="111">
    <b:Color>16711680</b:Color>
   </b:OplEcp>
   <b:OplEcp type="OplEcp" priv="211">
    <b:Color>52479</b:Color>
   </b:OplEcp>
   <b:OplEcp type="OplEcp" priv="311">
    <b:Color>26367</b:Color>
   </b:OplEcp>
   <b:OplEcp type="OplEcp" priv="411">
    <b:Color>13421772</b:Color>
   </b:OplEcp>
   <b:OplEcp type="OplEcp" priv="511">
    <b:Color>16737792</b:Color>
   </b:OplEcp>
   <b:OplEcp type="OplEcp" priv="611">
    <b:Color>13382502</b:Color>
   </b:OplEcp>
   <b:OplEcp type="OplEcp" priv="711">
    <b:Color>16777215</b:Color>
   </b:OplEcp>
  </b:Rgecp>
  <b:IScheme priv="304">-1</b:IScheme>
  <b:FUserOwnsScheme priv="500">True</b:FUserOwnsScheme>
  <b:SzSchemeName priv="618">(Custom)</b:SzSchemeName>
 </b:ColorScheme>
</xml><![endif]-->
<title>Non Trading Inventory</title>
<!--[if pub]><xml>
 <b:Page type="OplPd" oty="67" oh="266">
  <b:PtlvOrigin type="OplPt" priv="511">
   <b:Xl>22858575</b:Xl>
   <b:Yl>22860000</b:Yl>
  </b:PtlvOrigin>
  <b:Oid priv="605">(`@`````````</b:Oid>
  <b:OhoplWebPageProps priv="90E">267</b:OhoplWebPageProps>
  <b:OhoplFormProperties priv="B0E">268</b:OhoplFormProperties>
  <b:OhpdMaster priv="D0D">263</b:OhpdMaster>
  <b:PgtType priv="1004">5</b:PgtType>
  <b:PtlvOriginEx type="OplPt" priv="1111">
   <b:Xl>110183775</b:Xl>
   <b:Yl>110185200</b:Yl>
  </b:PtlvOriginEx>
 </b:Page>
 <b:WebPageInfo type="OplWebPageProps" oty="96" oh="267">
 </b:WebPageInfo>
 <b:otyFormProperties type="OplOdpoFormControl" oty="119" oh="268">
  <b:FCOSubmitType priv="C04">2</b:FCOSubmitType>
  <b:FCOEmailAddr priv="E18">someone@example.com</b:FCOEmailAddr>
  <b:FCOEmailTitle priv="F18">Web Site Form Response</b:FCOEmailTitle>
  <b:FCOConfirmText priv="1018">Your information was received</b:FCOConfirmText>
  <b:FCOResultsFile priv="1318">FORMDATA.HTM</b:FCOResultsFile>
  <b:FCOPageNumber priv="1704">1</b:FCOPageNumber>
  <b:FCOSubmitUrl priv="1818">http://example.microsoft.com/~user/ispscript.cgi</b:FCOSubmitUrl>
 </b:otyFormProperties>
</xml><![endif]-->
<style>
<!--
 /* Font Definitions */
@font-face
	{font-family:"Times New Roman";
	mso-font-charset:0;
	mso-generic-font-family:roman;
	mso-font-pitch:variable;
	panose-1:2 2 6 3 5 4 5 2 3 4;
	mso-font-signature:31367 -2147483648 8 0 1073742335 -65536;}
 /* Style Definitions */
p.MsoNormal, li.MsoNormal, div.MsoNormal
	{mso-style-parent:"";
	text-indent:0pt;
	margin-left:0pt;
	margin-right:0pt;
	margin-top:0pt;
	margin-bottom:0pt;
	text-align:left;
	font-family:"Times New Roman";
	mso-default-font-family:"Times New Roman";
	mso-ascii-font-family:"Times New Roman";
	mso-latin-font-family:"Times New Roman";
	mso-greek-font-family:"Times New Roman";
	mso-cyrillic-font-family:"Times New Roman";
	mso-armenian-font-family:Sylfaen;
	mso-hebrew-font-family:"Times New Roman";
	mso-arabic-font-family:"Times New Roman";
	mso-devanagari-font-family:Mangal;
	mso-bengali-font-family:Vrinda;
	mso-gurmukhi-font-family:Raavi;
	mso-oriya-font-family:Sendnya;
	mso-tamil-font-family:Latha;
	mso-telugu-font-family:Gautami;
	mso-kannada-font-family:Tunga;
	mso-thai-font-family:"Angsana New";
	mso-georgian-font-family:Sylfaen;
	mso-hangul-font-family:Batang;
	mso-kana-font-family:"MS Mincho";
	mso-bopomofo-font-family:PMingLiU;
	mso-han-font-family:SimSun;
	mso-halfwidthkana-font-family:"MS Mincho";
	mso-syriac-font-family:"Estrangelo Edessa";
	mso-thaana-font-family:"MV Boli";
	mso-latinext-font-family:"Times New Roman";
	font-size:10.0pt;
	color:black;
	mso-font-kerning:14.0pt;
	mso-char-tracking:100%;
	mso-font-width:100%;}
ol
	{margin-top:0in;
	margin-bottom:0in;
	margin-left:.25in;}
ul
	{margin-top:0in;
	margin-bottom:0in;
	margin-left:.25in;}
@page
	{size:8.2673in 11.6923in;
	mso-paper-source:15;
	mso-hyphenate:auto;}
-->
</style>
<!--[if gte mso 9]><xml>
 <o:shapedefaults v:ext="edit" spidmax="3075" fill="f" fillcolor="white [7]"
  strokecolor="black [0]">
  <v:fill color="white [7]" color2="white [7]" on="f"/>
  <v:stroke color="black [0]" color2="white [7]">
   <o:left v:ext="view" color="black [0]" color2="white [7]"/>
   <o:top v:ext="view" color="black [0]" color2="white [7]"/>
   <o:right v:ext="view" color="black [0]" color2="white [7]"/>
   <o:bottom v:ext="view" color="black [0]" color2="white [7]"/>
   <o:column v:ext="view" color="black [0]" color2="white [7]"/>
  </v:stroke>
  <v:shadow color="#ccc [4]"/>
  <v:textbox inset="2.88pt,2.88pt,2.88pt,2.88pt"/>
  <o:colormenu v:ext="edit" fillcolor="blue [1]" strokecolor="black [0]"
   shadowcolor="#ccc [4]"/>
 </o:shapedefaults><o:shapelayout v:ext="edit">
  <o:idmap v:ext="edit" data="1"/>
 </o:shapelayout></xml><![endif]-->
</head>

<body link="#0066FF" vlink="#990000" style='tab-interval:.5in;margin:0' bgcolor="#FEC5ED" alink="#000099">
<h3 align=center>Non-Trading Inventory System </h3>  
<hr>
Welcome, <font color=red><%=user %></font> <br>
<b>Last Login Time</b>: <%= logtime %><span
  style='language:EN;mso-ansi-language:EN'>&nbsp;&nbsp;&nbsp;&nbsp;</span><span
  style='language:EN;mso-ansi-language:EN'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span> 
<p></p>
<table width="100%" border="0" cellpadding="0" cellspacing="0">
  <tr bgcolor="" align="center"> 
    <td width="19%" align="center"><b>Supplier <span
  style='language:EN;mso-ansi-language:EN'>&nbsp;&nbsp;&nbsp;&nbsp;</span></b></td>
    <td width="22%"><b><span
  style='font-weight:bold;language:EN;mso-ansi-language:EN'>Product</span></b></td>
    <td width="49%"><b><span
  style='font-weight:bold;language:EN;mso-ansi-language:EN'>Transactions/Requests 
      &amp; reports </span><span
  style='language:EN;mso-ansi-language:EN'></span><span
  style='language:EN;mso-ansi-language:EN'> </span></b></td>
    <td width="10%" rowspan="3"><b><a href="/nontrading/logout.jsp"> </a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="/nontrading/logout.jsp">Logout</a></b></td>
  </tr>
  <tr bgcolor=""> 
    <td width="19%" align="center"> 
      <div align="center"><span
  style='language:EN;mso-ansi-language:EN'><a href="supplier.jsp">New Supplier 
        </a>| </span><span style='language:EN;
  mso-ansi-language:EN'><a href="listsupplier.jsp">List Supplier</a>|</span></div>
    </td>
    <td width="22%"> 
      <div align="center"><span
  style='language:EN;mso-ansi-language:EN'><a href="/nontrading/addproduct.jsp">New 
        Product </a>| </span><span style='language:EN;
  mso-ansi-language:EN'><a href="/nontrading/listproduct.jsp">List Product </a></span><span
  style='language:EN;mso-ansi-language:EN'></span><span
  style='language:EN;mso-ansi-language:EN'>|</span></div>
    </td>
    <td width="49%"> 
      <div align="center"><span
  style='language:EN;mso-ansi-language:EN'><a href="/nontrading/receipt.jsp"> 
        Receive Stock</a> &nbsp;|&nbsp; <a href="/nontrading/request.jsp">New 
        Request </a> &nbsp;|&nbsp; <a href="/nontrading/gendoc.jsp">CreateDoc</a> 
        &nbsp;|<a href="/nontrading/docprint.jsp">View-Print Doc</a></span> &nbsp;|<a href="/nontrading/receiveddetail.jsp">Received 
        Dtl</a> &nbsp; | <a href="/nontrading/retwh.jsp">Return to WH</a> &nbsp;|</div>
    </td>
  </tr>
  <tr bgcolor=""> 
    <td width="19%" align="center"> 
      <div align="center"><b></b></div>
    </td>
    <td width="22%"> 
      <div align="center"></div>
    </td>
    <td width="49%"> 
      <div align="center"><span
  style='language:EN;mso-ansi-language:EN'><a href="/nontrading/getreq1.jsp">Get 
        Request / Issue to Store </a> &nbsp;&nbsp;&nbsp;|&nbsp;&nbsp; <a href="/nontrading/consumption.jsp">Consumption 
        at Store </a></span>&nbsp;&nbsp;| <span
  style='language:EN;mso-ansi-language:EN'>&nbsp;<a
  href="/nontrading/productdetail.jsp">Item Detail</a> &nbsp;|<a href="/nontrading/productstock.jsp">Product 
        Stock</a> <o:p>&nbsp;|</o:p></span></div>
    </td>
  </tr>
</table>
<hr>
</body>

</html>
