<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1355237356048" ID="ID_1647582971" MODIFIED="1355842086573" TEXT="dev">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1355263699384" FOLDED="true" ID="ID_649733159" MODIFIED="1355857346291" POSITION="right" TEXT="Front End">
<node CREATED="1355263716685" ID="ID_512850034" MODIFIED="1355857330744" TEXT="Centered UL Menus">
<node CREATED="1355263736550" ID="ID_1411033207" MODIFIED="1355263787550" TEXT="UL">
<node CREATED="1355263754045" ID="ID_1540240575" MODIFIED="1355263770626" TEXT="clear: left"/>
<node CREATED="1355263787550" ID="ID_518414907" MODIFIED="1355263791919" TEXT="float: left"/>
<node CREATED="1355263792925" ID="ID_535633207" MODIFIED="1355263799649" TEXT="list-style: none"/>
<node CREATED="1355263800517" ID="ID_845417726" MODIFIED="1355263809952" TEXT="position: relative"/>
<node CREATED="1355263810925" ID="ID_1141294571" MODIFIED="1355263817788" TEXT="left: 50%"/>
<node CREATED="1355263819701" ID="ID_610707920" MODIFIED="1355263824012" TEXT="text-align: center"/>
</node>
<node CREATED="1355263827809" ID="ID_1432546407" MODIFIED="1355263830438" TEXT="LI">
<node CREATED="1355263830440" ID="ID_450610729" MODIFIED="1355263843505" TEXT="display: block"/>
<node CREATED="1355263844389" ID="ID_1390669081" MODIFIED="1355263847756" TEXT="float: left"/>
<node CREATED="1355263848637" ID="ID_239685897" MODIFIED="1355263854272" TEXT="list-style: none"/>
<node CREATED="1355263855061" ID="ID_146128162" MODIFIED="1355263867978" TEXT="position: relative"/>
<node CREATED="1355263868792" ID="ID_1113188178" MODIFIED="1355263875214" TEXT="right: 50%"/>
</node>
</node>
<node CREATED="1355347497152" ID="ID_65482123" MODIFIED="1355857329887" TEXT="IE Troubleshooting">
<node CREATED="1355347504278" ID="ID_577150361" MODIFIED="1355347509847" TEXT="IE8">
<node CREATED="1355347509848" ID="ID_581202794" MODIFIED="1355347640410" TEXT="Images not appearing?">
<node CREATED="1355347643152" ID="ID_410648848" MODIFIED="1355348238410" TEXT="Is max-width 100% and width and height set on &lt;img&gt;? "/>
</node>
</node>
<node CREATED="1355364074082" ID="ID_1630094017" MODIFIED="1355364081726" TEXT="IE7">
<node CREATED="1355364086427" ID="ID_546849457" MODIFIED="1355364106590" TEXT="Javascript not loading">
<node CREATED="1355364091795" ID="ID_1826567885" MODIFIED="1355364121446" TEXT="Is there a trailing comma in an object declaration somewhere?"/>
</node>
</node>
<node CREATED="1355417939508" ID="ID_443031184" MODIFIED="1355417943272" TEXT="IE9">
<node CREATED="1355417945603" ID="ID_736223379" MODIFIED="1355417952360" TEXT="jQuery Cycle plugin">
<node CREATED="1355417957166" ID="ID_1228971264" MODIFIED="1355417971200" TEXT="Set display: block on first img"/>
</node>
</node>
</node>
</node>
<node CREATED="1355237356048" ID="ID_1592461151" MODIFIED="1355857351365" POSITION="right" TEXT="Drupal">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1355851694524" ID="ID_533467161" MODIFIED="1355851698252" TEXT="D7">
<node CREATED="1355436628583" ID="ID_352973744" MODIFIED="1355851395572" TEXT="Drupal API">
<node CREATED="1355436638527" ID="ID_173765754" MODIFIED="1355857360623" TEXT="Links">
<node CREATED="1355436645359" ID="ID_1692149361" MODIFIED="1355439489064">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>$base_url</b>
    </p>
    <p>
      
    </p>
    <p>
      The base URL of the Drupal installation.
    </p>
    <p>
      
    </p>
    <p>
      <i>Remember to declare it globally before invoking.</i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1355436716103" ID="ID_814940723" MODIFIED="1355437035970">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>$base_root: </b>
    </p>
    <p>
      
    </p>
    <p>
      The root URL of the host, excluding the path.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1355765010021" ID="ID_1016406751" MODIFIED="1355778638049" TEXT="Menus">
<node CREATED="1355765015190" ID="ID_621015175" MODIFIED="1355773045116">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Print menu in block: </b>
    </p>
    <p>
      
    </p>
    <p>
      <u>You can print the contents of a region with: </u>
    </p>
    <p>
      
    </p>
    <p>
      $vars['menu_jawn'] = block_get_blocks_by_region('machine_name_of_region');
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1355851389323" ID="ID_244833752" MODIFIED="1355851391264" TEXT="Files">
<node CREATED="1355851409798" ID="ID_1348649722" MODIFIED="1355851715134">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Get an URL to a file by <b>URI</b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1355851468019" ID="ID_1188478233" MODIFIED="1355857387175" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Extract URI from field array:</b>
    </p>
    <p>
      
    </p>
    <p>
      <b>/* Janky - don't do this */</b>
    </p>
    <p>
      $file_uri = $node-&gt;field_field_name['und'][0]['uri']
    </p>
    <p>
      
    </p>
    <p>
      <b>/* Correct - do this */</b>
    </p>
    <p>
      $file = field_get_items('node', $node, 'field_name');
    </p>
    <p>
      $file_uri = $file[0]['uri'];
    </p>
    <p>
      $path_to_img = file_create_url( $file_uri );
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Liberation Sans" SIZE="14"/>
</node>
</node>
</node>
</node>
<node CREATED="1355237391422" ID="ID_1662988690" MODIFIED="1355327107904" TEXT="Views">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1355237400061" FOLDED="true" ID="ID_590490945" MODIFIED="1355778469985" TEXT="Draggable Views">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1355237408480" ID="ID_1587304059" MODIFIED="1355327111775" STYLE="fork" TEXT="Setup">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1355237470317" ID="ID_1606668324" MODIFIED="1355238723957" TEXT="Seems like adding Content:Nid to fields on sorter page helps">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1355237474765" ID="ID_587484774" MODIFIED="1355238723956" TEXT="Add Draggableviews:Weight (asc) to Sort Criteria of both views">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1355237477357" FOLDED="true" ID="ID_108116723" MODIFIED="1355242129733" TEXT="Don&apos;t forget to select Format: table and enable Sortable on the correct field">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1355238748315" ID="ID_493748118" MODIFIED="1355238775844" TEXT="(This avoids the missing handler problem)"/>
</node>
<node CREATED="1355239618568" ID="ID_1922658635" MODIFIED="1355239620717" TEXT="http://drupal.org/node/1760702"/>
</node>
</node>
<node CREATED="1355326614098" ID="ID_618331497" MODIFIED="1355326620118" TEXT="Relationships"/>
<node CREATED="1355326622635" FOLDED="true" ID="ID_188839684" MODIFIED="1355418284015" TEXT="Taxonomy">
<node CREATED="1355326627553" ID="ID_625047750" MODIFIED="1355338593617" TEXT="Taxonomy terms on Entities (D7)">
<node CREATED="1355326641977" ID="ID_262696148" MODIFIED="1355326692583" TEXT="dl/en drupal.org/project/taxonomy_entity_index"/>
<node CREATED="1355326696105" ID="ID_1181917794" MODIFIED="1355418266397" TEXT="apply patch for Views integration">
<node CREATED="1355326712881" ID="ID_846196611" MODIFIED="1355326866582" TEXT="http://drupal.org/files/views_integration-1353228-12.patch"/>
</node>
</node>
<node CREATED="1355326647761" ID="ID_913684905" MODIFIED="1355326655222" TEXT="Taxonomy terms on Nodes"/>
</node>
</node>
</node>
<node CREATED="1355851708562" ID="ID_1447897199" MODIFIED="1355851713016" TEXT="D6"/>
</node>
<node CREATED="1355841220972" FOLDED="true" ID="ID_1896560618" MODIFIED="1355857397434" POSITION="left" TEXT="PHP">
<node CREATED="1355841249378" ID="ID_926584365" MODIFIED="1355841286073" TEXT="get_defined_vars()"/>
</node>
<node CREATED="1355842087410" FOLDED="true" ID="ID_1095305900" MODIFIED="1355857344936" POSITION="left" TEXT="Apache2">
<node CREATED="1355842096090" ID="ID_1122139650" MODIFIED="1355842100382" TEXT="Logs">
<node CREATED="1355842104801" ID="ID_232585350" MODIFIED="1355842182239" TEXT="/var/log/apache2/error.log"/>
</node>
</node>
<node CREATED="1355842194358" FOLDED="true" ID="ID_387301862" MODIFIED="1355845001582" POSITION="right" TEXT="Command Line">
<node CREATED="1355842198777" ID="ID_1214400891" MODIFIED="1355842313483">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>tail -f </b>
    </p>
    <p>
      
    </p>
    <p>
      Tail [follow]
    </p>
    <p>
      
    </p>
    <p>
      Keep a tail session open.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>
