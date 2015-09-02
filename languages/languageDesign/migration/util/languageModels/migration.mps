<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a306c90d-884e-4db2-ba6c-e2bf1f7307a1(jetbrains.mps.lang.migration.util.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <use id="9882f4ad-1955-46fe-8269-94189e5dbbf2" name="jetbrains.mps.lang.migration.util" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="9882f4ad-1955-46fe-8269-94189e5dbbf2" name="jetbrains.mps.lang.migration.util">
      <concept id="3116305438947559628" name="jetbrains.mps.lang.migration.util.structure.AbstractNodeReference" flags="ng" index="7ahY5" />
      <concept id="7431903976166007326" name="jetbrains.mps.lang.migration.util.structure.MoveNode" flags="ng" index="Z4OXk">
        <child id="7431903976166276375" name="toNode" index="Z5P1t" />
        <child id="7431903976166276373" name="fromNode" index="Z5P1v" />
      </concept>
      <concept id="7431903976166012785" name="jetbrains.mps.lang.migration.util.structure.DirectNodeReference" flags="ng" index="Z4PCV">
        <reference id="7431903976166013456" name="target" index="Z4Ptq" />
      </concept>
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.util.structure.RefactoringStep" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
        <child id="7431903976166447091" name="item" index="Z5rET" />
      </concept>
    </language>
  </registry>
  <node concept="Z5qvL" id="2GZlO$G5z5f">
    <property role="Z5qvQ" value="0" />
    <node concept="Z4OXk" id="2GZlO$G5II2" role="Z5rET">
      <node concept="Z4PCV" id="2GZlO$G5N5M" role="Z5P1v">
        <ref role="Z4Ptq" node="2GZlO$G5II4" />
      </node>
      <node concept="7ahY5" id="2GZlO$G5II4" role="Z5P1t" />
    </node>
  </node>
</model>

