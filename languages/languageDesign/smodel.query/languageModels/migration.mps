<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ed18869-f098-400c-ba8a-f5a2ee09c21e(jetbrains.mps.lang.smodel.query.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623354" name="jetbrains.mps.lang.migration.structure.MoveContainmentLink" flags="ng" index="7a1rN" />
      <concept id="3116305438947623350" name="jetbrains.mps.lang.migration.structure.MoveConcept" flags="ng" index="7a1rZ" />
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="7431903976166007326" name="jetbrains.mps.lang.migration.structure.MoveNode" flags="ng" index="Z4OXk">
        <child id="3116305438947564633" name="specialization" index="7agGg" />
        <child id="7431903976166276375" name="toNode" index="Z5P1t" />
        <child id="7431903976166276373" name="fromNode" index="Z5P1v" />
      </concept>
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.structure.PureMigrationScript" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
        <child id="7431903976166447091" name="part" index="Z5rET" />
      </concept>
    </language>
  </registry>
  <node concept="Z5qvL" id="6sWCsGPXu2B">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="MigrationScript_0" />
    <node concept="Z4OXk" id="6sWCsGPXu2G" role="Z5rET">
      <node concept="2pBcaW" id="6sWCsGPXu2E" role="Z5P1v">
        <property role="2pBcoG" value="4307205004134636962" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="ProjectScope_old" />
      </node>
      <node concept="2pBcaW" id="6sWCsGPXWhD" role="Z5P1t">
        <property role="2pBcoG" value="4307205004134636962" />
        <property role="2pBcow" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
        <property role="2pBc3U" value="ProjectScope" />
      </node>
      <node concept="7a1rZ" id="6sWCsGPXu2D" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="6sWCsGPXu2L" role="Z5rET">
      <node concept="2pBcaW" id="6sWCsGPXu2J" role="Z5P1v">
        <property role="2pBcoG" value="752693057587755272" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="ProjectExpression_old" />
      </node>
      <node concept="2pBcaW" id="6sWCsGPXWhE" role="Z5P1t">
        <property role="2pBcoG" value="752693057587755272" />
        <property role="2pBcow" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
        <property role="2pBc3U" value="ProjectExpression" />
      </node>
      <node concept="7a1rZ" id="6sWCsGPXu2I" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="6sWCsGPXu2Q" role="Z5rET">
      <node concept="2pBcaW" id="6sWCsGPXu2O" role="Z5P1v">
        <property role="2pBcoG" value="7820875636626932768" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="AbstractPrintExpression_old" />
      </node>
      <node concept="2pBcaW" id="6sWCsGPXWhF" role="Z5P1t">
        <property role="2pBcoG" value="7820875636626932768" />
        <property role="2pBcow" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
        <property role="2pBc3U" value="AbstractPrintExpression" />
      </node>
      <node concept="7a1rZ" id="6sWCsGPXu2N" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="6sWCsGPXu2V" role="Z5rET">
      <node concept="2pBcaW" id="6sWCsGPXu2T" role="Z5P1v">
        <property role="2pBcoG" value="5510759644748856153" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="PrintNodeExpression_old" />
      </node>
      <node concept="2pBcaW" id="6sWCsGPXWhG" role="Z5P1t">
        <property role="2pBcoG" value="5510759644748856153" />
        <property role="2pBcow" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
        <property role="2pBc3U" value="PrintNodeExpression" />
      </node>
      <node concept="7a1rZ" id="6sWCsGPXu2S" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="6sWCsGPXu30" role="Z5rET">
      <node concept="2pBcaW" id="6sWCsGPXu2Y" role="Z5P1v">
        <property role="2pBcoG" value="6852607286009511388" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="PrintNodeReferenceExpression_old" />
      </node>
      <node concept="2pBcaW" id="6sWCsGPXWhH" role="Z5P1t">
        <property role="2pBcoG" value="6852607286009511388" />
        <property role="2pBcow" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
        <property role="2pBc3U" value="PrintNodeReferenceExpression" />
      </node>
      <node concept="7a1rZ" id="6sWCsGPXu2X" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="6sWCsGPXu35" role="Z5rET">
      <node concept="2pBcaW" id="6sWCsGPXu33" role="Z5P1v">
        <property role="2pBcoG" value="7656298970878093785" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="BLExpression_old" />
      </node>
      <node concept="2pBcaW" id="6sWCsGPXWhI" role="Z5P1t">
        <property role="2pBcoG" value="7656298970878093785" />
        <property role="2pBcow" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
        <property role="2pBc3U" value="BLExpression" />
      </node>
      <node concept="7a1rZ" id="6sWCsGPXu32" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="6sWCsGPXu3a" role="Z5rET">
      <node concept="2pBcaW" id="6sWCsGPXu38" role="Z5P1v">
        <property role="2pBcoG" value="8365379837260459177" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="PrintTextExpression_old" />
      </node>
      <node concept="2pBcaW" id="6sWCsGPXWhJ" role="Z5P1t">
        <property role="2pBcoG" value="8365379837260459177" />
        <property role="2pBcow" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
        <property role="2pBc3U" value="PrintTextExpression" />
      </node>
      <node concept="7a1rZ" id="6sWCsGPXu37" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="6sWCsGPXu3f" role="Z5rET">
      <node concept="2pBcaW" id="6sWCsGPXu3d" role="Z5P1v">
        <property role="2pBcoG" value="7600370246417552247" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="PrintExpression_old" />
      </node>
      <node concept="2pBcaW" id="6sWCsGPXWhK" role="Z5P1t">
        <property role="2pBcoG" value="7600370246417552247" />
        <property role="2pBcow" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
        <property role="2pBc3U" value="PrintExpression" />
      </node>
      <node concept="7a1rZ" id="6sWCsGPXu3c" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="6sWCsGPXu3k" role="Z5rET">
      <node concept="2pBcaW" id="6sWCsGPXu3i" role="Z5P1v">
        <property role="2pBcoG" value="7600370246423000655" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="PrintSequenceExpression_old" />
      </node>
      <node concept="2pBcaW" id="6sWCsGPXWhL" role="Z5P1t">
        <property role="2pBcoG" value="7600370246423000655" />
        <property role="2pBcow" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
        <property role="2pBc3U" value="PrintSequenceExpression" />
      </node>
      <node concept="7a1rZ" id="6sWCsGPXu3h" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="6sWCsGPXu3p" role="Z5rET">
      <node concept="2pBcaW" id="6sWCsGPXu3n" role="Z5P1v">
        <property role="2pBcoG" value="5464054275389846505" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="BLCommand_old" />
      </node>
      <node concept="2pBcaW" id="6sWCsGPXWhM" role="Z5P1t">
        <property role="2pBcoG" value="5464054275389846505" />
        <property role="2pBcow" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
        <property role="2pBc3U" value="BLCommand" />
      </node>
      <node concept="7a1rZ" id="6sWCsGPXu3m" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="6sWCsGPXu3u" role="Z5rET">
      <node concept="2pBcaW" id="6sWCsGPXu3s" role="Z5P1v">
        <property role="2pBcoG" value="7656298970878093890" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="expression_old" />
      </node>
      <node concept="2pBcaW" id="6sWCsGPXWhN" role="Z5P1t">
        <property role="2pBcoG" value="7656298970878093890" />
        <property role="2pBcow" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
        <property role="2pBc3U" value="expression" />
      </node>
      <node concept="7a1rN" id="6sWCsGPXu3r" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="6sWCsGPXu3z" role="Z5rET">
      <node concept="2pBcaW" id="6sWCsGPXu3x" role="Z5P1v">
        <property role="2pBcoG" value="1769790395579689573" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="body_old" />
      </node>
      <node concept="2pBcaW" id="6sWCsGPXWhO" role="Z5P1t">
        <property role="2pBcoG" value="1769790395579689573" />
        <property role="2pBcow" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
        <property role="2pBc3U" value="body" />
      </node>
      <node concept="7a1rN" id="6sWCsGPXu3w" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="6sWCsGPXu3C" role="Z5rET">
      <node concept="2pBcaW" id="6sWCsGPXu3A" role="Z5P1v">
        <property role="2pBcoG" value="8365379837260461921" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="object_old" />
      </node>
      <node concept="2pBcaW" id="6sWCsGPXWhP" role="Z5P1t">
        <property role="2pBcoG" value="8365379837260461921" />
        <property role="2pBcow" value="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
        <property role="2pBc3U" value="object" />
      </node>
      <node concept="7a1rN" id="6sWCsGPXu3_" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="6sWCsGPY13f" role="Z5rET">
      <node concept="2pBcaW" id="6sWCsGPY13d" role="Z5P1v">
        <property role="2pBcoG" value="8483375838963816351" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="ShowExpression_old" />
      </node>
      <node concept="2pBcaW" id="6sWCsGPY1cd" role="Z5P1t">
        <property role="2pBcoG" value="8483375838963816351" />
        <property role="2pBcow" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" />
        <property role="2pBc3U" value="ShowExpression" />
      </node>
      <node concept="7a1rZ" id="6sWCsGPY13c" role="7agGg" />
    </node>
    <node concept="Z4OXk" id="6sWCsGPY13k" role="Z5rET">
      <node concept="2pBcaW" id="6sWCsGPY13i" role="Z5P1v">
        <property role="2pBcoG" value="7600370246423275637" />
        <property role="2pBcow" value="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
        <property role="2pBc3U" value="object_old" />
      </node>
      <node concept="2pBcaW" id="6sWCsGPY1cb" role="Z5P1t">
        <property role="2pBcoG" value="7600370246423275637" />
        <property role="2pBcow" value="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" />
        <property role="2pBc3U" value="object" />
      </node>
      <node concept="7a1rN" id="6sWCsGPY13h" role="7agGg" />
    </node>
  </node>
</model>

