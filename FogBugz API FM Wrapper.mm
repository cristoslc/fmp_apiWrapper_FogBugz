<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="FogBugz API FM Wrapper" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1427758921492"><hook NAME="MapStyle">

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="9"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<node TEXT="Requirements" POSITION="right" ID="ID_608252902" CREATED="1427759589371" MODIFIED="1427759590998">
<edge COLOR="#00ffff"/>
<node TEXT="FM Version" ID="ID_1404426478" CREATED="1427759603388" MODIFIED="1427760741244">
<node TEXT="13" OBJECT="java.lang.Long|13" ID="ID_1942674921" CREATED="1427760741472" MODIFIED="1427760741972">
<node TEXT="uses httppost" ID="ID_1092106655" CREATED="1427760744544" MODIFIED="1427760751772"/>
</node>
</node>
<node TEXT="FogBugz API version" ID="ID_1543983869" CREATED="1427770338917" MODIFIED="1427770346291">
<node TEXT="8" OBJECT="java.lang.Long|8" ID="ID_1271077024" CREATED="1427770341351" MODIFIED="1427770342724"/>
</node>
<node TEXT="Custom Functions" ID="ID_782282523" CREATED="1427759610285" MODIFIED="1427760755364">
<node TEXT="GetXMLNode()" ID="ID_251535107" CREATED="1427760755600" MODIFIED="1427760760933">
<node TEXT="http://www.fmfunctions.com/functions_display_record.php?functionId=203" ID="ID_1578634463" CREATED="1427760761455" MODIFIED="1427760761455" LINK="http://www.fmfunctions.com/functions_display_record.php?functionId=203"/>
</node>
<node TEXT="ExtractData()" ID="ID_1917329001" CREATED="1427760776872" MODIFIED="1427760779436">
<node TEXT="http://www.briandunning.com/cf/1" ID="ID_1991239502" CREATED="1427760781716" MODIFIED="1427760781716" LINK="http://www.briandunning.com/cf/1"/>
</node>
<node TEXT="TrimMore()" ID="ID_1039350034" CREATED="1427771747518" MODIFIED="1427771749791"/>
</node>
</node>
<node TEXT="Entities" POSITION="right" ID="ID_167398822" CREATED="1427761133669" MODIFIED="1427761158670">
<edge COLOR="#00007c"/>
<node TEXT="Submitted bugs" ID="ID_267092886" CREATED="1427762817961" MODIFIED="1427762820430">
<node TEXT="__pkId" ID="ID_1337717019" CREATED="1427762820792" MODIFIED="1427762823940"/>
<node TEXT="title" ID="ID_561198283" CREATED="1427762824626" MODIFIED="1427762871630"/>
<node TEXT="message" ID="ID_784050141" CREATED="1427762871987" MODIFIED="1427762874336"/>
</node>
<node TEXT="Projects" ID="ID_1193845943" CREATED="1427761163387" MODIFIED="1427761173629">
<node TEXT="__pkId" ID="ID_1244458841" CREATED="1427762394024" MODIFIED="1427762400588"/>
<node TEXT="name" ID="ID_969922162" CREATED="1427762403471" MODIFIED="1427762406563"/>
</node>
<node TEXT="Areas" ID="ID_547176456" CREATED="1427761173898" MODIFIED="1427761174805">
<node TEXT="__pkId" ID="ID_1697862067" CREATED="1427762394024" MODIFIED="1427762400588"/>
<node TEXT="name" ID="ID_866865958" CREATED="1427762403471" MODIFIED="1427762406563"/>
</node>
<node TEXT="Categories" ID="ID_11021740" CREATED="1427761175065" MODIFIED="1427761176372">
<node TEXT="__pkId" ID="ID_820318109" CREATED="1427762394024" MODIFIED="1427762400588"/>
<node TEXT="name" ID="ID_890012824" CREATED="1427762403471" MODIFIED="1427762406563"/>
<node TEXT="isInbox" ID="ID_576400180" CREATED="1427762230427" MODIFIED="1427762233327"/>
</node>
<node TEXT="Priorities" ID="ID_1908366276" CREATED="1427761176616" MODIFIED="1427761177987">
<node TEXT="__pkId" ID="ID_1854679932" CREATED="1427762394024" MODIFIED="1427762400588"/>
<node TEXT="name" ID="ID_1196171383" CREATED="1427762403471" MODIFIED="1427762406563"/>
</node>
</node>
<node TEXT="Tables" POSITION="right" ID="ID_914291469" CREATED="1427761554672" MODIFIED="1427761555581">
<edge COLOR="#007c00"/>
<node TEXT="one for each entity" ID="ID_264901281" CREATED="1427761555838" MODIFIED="1427761558317"/>
<node TEXT="httpResponse" ID="ID_102799545" CREATED="1427761558585" MODIFIED="1427761561653">
<node TEXT="fields" ID="ID_189984543" CREATED="1427761562298" MODIFIED="1427761563252">
<node TEXT="responseText" ID="ID_193346099" CREATED="1427761563553" MODIFIED="1427761568053"/>
</node>
</node>
</node>
<node TEXT="Sample data" POSITION="right" ID="ID_1582645212" CREATED="1427760283803" MODIFIED="1427760285425">
<edge COLOR="#ffff00"/>
<node TEXT="project" ID="ID_813336411" CREATED="1427760285596" MODIFIED="1427760286857">
<node TEXT="1" OBJECT="java.lang.Long|1" ID="ID_259857889" CREATED="1427762198053" MODIFIED="1427762198967">
<node TEXT="ix" ID="ID_1760963284" CREATED="1427760287166" MODIFIED="1427760289561">
<node TEXT="96" OBJECT="java.lang.Long|96" ID="ID_1055582193" CREATED="1427760289862" MODIFIED="1427760290560"/>
</node>
<node TEXT="name" ID="ID_1446309798" CREATED="1427760291364" MODIFIED="1427760292345">
<node TEXT="Snippet Libraries" ID="ID_574637348" CREATED="1427760292660" MODIFIED="1427760295826"/>
</node>
</node>
<node TEXT="2" OBJECT="java.lang.Long|2" ID="ID_691694219" CREATED="1427762199243" MODIFIED="1427762199566">
<node TEXT="ix" ID="ID_1116528546" CREATED="1427762200030" MODIFIED="1427762200959">
<node TEXT="4" OBJECT="java.lang.Long|4" ID="ID_1968553757" CREATED="1427762206522" MODIFIED="1427762206790"/>
</node>
<node TEXT="name" ID="ID_104982220" CREATED="1427762201299" MODIFIED="1427762201814">
<node TEXT="Inbox" ID="ID_1154207069" CREATED="1427762202092" MODIFIED="1427762203024"/>
</node>
<node TEXT="fInbox" ID="ID_280082173" CREATED="1427762211827" MODIFIED="1427762213398">
<node TEXT="true" ID="ID_1950348435" CREATED="1427762213915" MODIFIED="1427762214494"/>
</node>
</node>
</node>
<node TEXT="area" ID="ID_849243114" CREATED="1427760385022" MODIFIED="1427760385811">
<node TEXT="ix" ID="ID_1964634850" CREATED="1427760386198" MODIFIED="1427760386763">
<node TEXT="323" OBJECT="java.lang.Long|323" ID="ID_772195344" CREATED="1427760397374" MODIFIED="1427760398089"/>
</node>
<node TEXT="name" ID="ID_156178868" CREATED="1427760399326" MODIFIED="1427760400034">
<node TEXT="Incoming" ID="ID_62647194" CREATED="1427760400550" MODIFIED="1427760401600"/>
</node>
</node>
<node TEXT="category" ID="ID_324661753" CREATED="1427761015223" MODIFIED="1427761017675">
<node TEXT="ix" ID="ID_1159661635" CREATED="1427761020248" MODIFIED="1427761020708">
<node TEXT="3" OBJECT="java.lang.Long|3" ID="ID_294713936" CREATED="1427761043832" MODIFIED="1427761044122"/>
</node>
<node TEXT="name" ID="ID_1061057793" CREATED="1427761020994" MODIFIED="1427761021555">
<node TEXT="Inquiry" ID="ID_1225730060" CREATED="1427761044919" MODIFIED="1427761045978"/>
</node>
</node>
<node TEXT="priority" ID="ID_1240655346" CREATED="1427761018064" MODIFIED="1427761019450">
<node TEXT="ix" ID="ID_1704755075" CREATED="1427761024222" MODIFIED="1427761024694">
<node TEXT="2" OBJECT="java.lang.Long|2" ID="ID_539500426" CREATED="1427761026752" MODIFIED="1427761027346"/>
</node>
<node TEXT="name" ID="ID_1565059635" CREATED="1427761025050" MODIFIED="1427761025507">
<node TEXT="Normal" ID="ID_555697767" CREATED="1427761028210" MODIFIED="1427761029764"/>
</node>
</node>
<node TEXT="sbmitting new bug" ID="ID_50668707" CREATED="1427762044005" MODIFIED="1427762048017">
<node ID="ID_1017281648" CREATED="1427762049412" MODIFIED="1427762053660"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <div class="line" charset="utf-8" style="letter-spacing: normal; white-space: normal; word-spacing: 0px; text-transform: none; font-style: normal; text-indent: 0px; font-variant: normal; font-weight: normal; font-family: monospace; text-align: start; font-size: 13px; line-height: normal; color: rgb(0, 0, 0)">
      <span class="html-tag">&lt;response&gt;</span>
    </div>
    <div class="collapsible-content" style="letter-spacing: normal; white-space: normal; word-spacing: 0px; text-transform: none; font-style: normal; text-indent: 0px; font-variant: normal; font-weight: normal; margin-left: 0; font-family: monospace; text-align: start; font-size: 13px; line-height: normal; color: rgb(0, 0, 0)">
      <div class="line">
        <span class="html-tag">&lt;case</span><span class="Apple-converted-space">&#160;</span><span class="html-attribute-name">ixBug</span><span class="html-attribute">=&quot;</span><span class="html-attribute-value">12961</span><span class="html-attribute">&quot;</span><span class="Apple-converted-space">&#160;</span><span class="html-attribute-name">operations</span><span class="html-attribute">=&quot;</span><span class="html-attribute-value">edit,assign,resolve,email,remind</span><span class="html-attribute">&quot;</span><span class="html-tag">/&gt;</span>
      </div>
    </div>
    <div class="line" style="letter-spacing: normal; white-space: normal; word-spacing: 0px; text-transform: none; font-style: normal; text-indent: 0px; font-variant: normal; font-weight: normal; font-family: monospace; text-align: start; font-size: 13px; line-height: normal; color: rgb(0, 0, 0)">
      <span class="html-tag">&lt;/response&gt;</span>
    </div>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="Scripts" POSITION="right" ID="ID_1960013908" CREATED="1427759140429" MODIFIED="1427759141766">
<edge COLOR="#ff00ff"/>
<node TEXT="Stitch" ID="ID_1214994646" CREATED="1427759141970" MODIFIED="1427759147173">
<node TEXT="Create New Bug ( title ; quoted message {; ixProject ; ixArea ; ixCategory ; ixPriority} ) -&gt; ixBug" ID="ID_1713445223" CREATED="1427761880387" MODIFIED="1427767929857">
<node TEXT="sections" ID="ID_1131237217" CREATED="1427762583035" MODIFIED="1427762584831">
<node TEXT="if ixProject is empty, set it to the inbox project" ID="ID_317740721" CREATED="1427762585234" MODIFIED="1427762594559"/>
</node>
</node>
</node>
<node TEXT="Public" ID="ID_1131575147" CREATED="1427759147442" MODIFIED="1427759150894">
<node TEXT="Configuration" ID="ID_1170471531" CREATED="1427759173257" MODIFIED="1427759174991">
<node TEXT="Set authentication token -&gt; authToken" ID="ID_212686306" CREATED="1427759175275" MODIFIED="1427760894195"/>
<node TEXT="Set http/https -&gt; httpProtocol" ID="ID_979378981" CREATED="1427759193394" MODIFIED="1427760928801"/>
<node TEXT="Set host address -&gt; hostAddress" ID="ID_1439414374" CREATED="1427761308646" MODIFIED="1427761315011"/>
</node>
<node TEXT="Create Case ( title ; quoted message {; ixProject ; ixArea ; ixCategory ; ixPriority } ) -&gt; ixBug" ID="ID_1524491379" CREATED="1427762611723" MODIFIED="1427762642544"/>
<node TEXT="Get Projects" ID="ID_822204445" CREATED="1427762441750" MODIFIED="1427762450042"/>
<node TEXT="Get Areas" ID="ID_988623010" CREATED="1427762450366" MODIFIED="1427762451817"/>
<node TEXT="Get Categories" ID="ID_1318845135" CREATED="1427762452092" MODIFIED="1427762454266"/>
<node TEXT="Get Priorities" ID="ID_1812545285" CREATED="1427762454566" MODIFIED="1427762456488"/>
<node TEXT="Log off" ID="ID_1742540448" CREATED="1427762460935" MODIFIED="1427762464107"/>
</node>
<node TEXT="Private" ID="ID_1798629759" CREATED="1427759151329" MODIFIED="1427759153638">
<node TEXT="FogBugz API methods" ID="ID_410624541" CREATED="1427759153978" MODIFIED="1427759819743">
<node TEXT="Make API call ( isHttpPost ; apiCmdAndParameters ) -&gt; xmlResponse" ID="ID_1682264606" CREATED="1427760839885" MODIFIED="1427761530011">
<node TEXT="sections" ID="ID_1230654684" CREATED="1427761292296" MODIFIED="1427761295044">
<node TEXT="Set http/https" ID="ID_1393509368" CREATED="1427761295786" MODIFIED="1427761301026">
<node TEXT="$httpProtocol" ID="ID_1711311109" CREATED="1427761356982" MODIFIED="1427761359747"/>
</node>
<node TEXT="Set host address" ID="ID_1907877520" CREATED="1427761318454" MODIFIED="1427761322657"/>
<node TEXT="set authentication token" ID="ID_921214053" CREATED="1427761324502" MODIFIED="1427761327706"/>
<node TEXT="Set Variable $url" ID="ID_861461989" CREATED="1427761348569" MODIFIED="1427761493139">
<node TEXT="$httpProtocol &amp; If ( isHttpPost ; &quot;post&quot;) &amp; $hostAddress &amp; &quot;/api.asp?&quot; &amp; $authToken &amp; $apiCmdAndParams" ID="ID_1340358053" CREATED="1427761352992" MODIFIED="1427761480040"/>
</node>
<node TEXT="Insert from URL" ID="ID_1379550474" CREATED="1427761482367" MODIFIED="1427761487689">
<node TEXT="$url" ID="ID_65272188" CREATED="1427761487928" MODIFIED="1427761495155"/>
</node>
<node TEXT="Set Variable $xml" ID="ID_1173816559" CREATED="1427761661432" MODIFIED="1427761666489">
<node TEXT="httpResponse::responseText" ID="ID_721721708" CREATED="1427761676612" MODIFIED="1427761682040"/>
</node>
</node>
</node>
<node TEXT="/logon ( email ; password ) -&gt; authToken" ID="ID_887620429" CREATED="1427759211847" MODIFIED="1427759828325"/>
<node TEXT="/logoff" ID="ID_1701494104" CREATED="1427759407010" MODIFIED="1427759642680"/>
<node TEXT="/new ( sTitle ; ixProject ; ixArea ; ixCategory ; ixPriority ; quo sEvent ) -&gt; ixBug" ID="ID_1941795463" CREATED="1427759161714" MODIFIED="1427762096008"/>
<node TEXT="/listProjects -&gt; quo projectIds, quo projectNames" ID="ID_605601095" CREATED="1427759976804" MODIFIED="1427760265268"/>
<node TEXT="/listAreas -&gt; quo areaIds, quo areaNames" ID="ID_1829216998" CREATED="1427760024578" MODIFIED="1427760257417"/>
<node TEXT="/listCategories -&gt; quo categoryIds, quo categoryNames" ID="ID_1544847467" CREATED="1427760036560" MODIFIED="1427760097209"/>
<node TEXT="/listPriorities -&gt; quo priorityIds, quo priorityNames" ID="ID_1770433260" CREATED="1427760043199" MODIFIED="1427760088679"/>
</node>
<node TEXT="Preflight" ID="ID_1568514689" CREATED="1427761224000" MODIFIED="1427761225181">
<node TEXT="Verify FogBugz API meets min version-&gt; $$isFogBugzApiMeetsMinVersion" ID="ID_594851587" CREATED="1427759170226" MODIFIED="1427761853947"/>
</node>
<node TEXT="Response Management" ID="ID_907995800" CREATED="1427759517072" MODIFIED="1427760830160">
<node TEXT="Check response for errorcodes ( xmlResponse ) -&gt; errCode, errMessage" ID="ID_390795144" CREATED="1427759518703" MODIFIED="1427761858343"/>
<node TEXT="Remove CDATA tags ( xmlResponse ) -&gt; xmlCleanedResponse" ID="ID_405582341" CREATED="1427761766845" MODIFIED="1427761871072"/>
</node>
<node TEXT="Get Inbox Project &gt; ixProject" ID="ID_1294139813" CREATED="1427767952731" MODIFIED="1427767974795"/>
</node>
</node>
</node>
</map>
