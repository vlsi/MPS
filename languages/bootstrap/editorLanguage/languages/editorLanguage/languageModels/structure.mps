<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.editorLanguage.structure">
  <language namespace="jetbrains.mps.bootstrap.structureLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="37" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.core.structure" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="27" modelUID="jetbrains.mps.bootstrap.editorLanguage.structure" />
  <import index="28" modelUID="java.awt.event@java_stub" />
  <import index="29" modelUID="jetbrains.mps.nodeEditor@java_stub" />
  <import index="33" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="34" modelUID="jetbrains.mps.annotations.structure" />
  <import index="35" modelUID="java.util@java_stub" />
  <import index="36" modelUID="java.lang@java_stub" />
  <import index="37" modelUID="jetbrains.mps.bootstrap.sharedConcepts.structure" />
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1071666914219">
    <property name="iconPath" value="${mps_home}\source\jetbrains\mps\bootstrap\editorLanguage\icons\editor.png" />
    <property name="rootable" value="true" />
    <property name="name" value="ConceptEditorDeclaration" />
    <link role="extends" targetNodeId="1080736578640" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1078153129734">
      <property name="sourceCardinality" value="0..1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="inspectedCellModel" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1073389214265" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1158938128496">
      <property name="value" value="concept editor" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1073389214265">
    <property name="name" value="EditorCellModel" />
    <link role="extends" targetNodeId="3.1078489098625" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1119645550923">
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473854053" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1162839219692">
      <property name="value" value="substituteActionsFactoryId - deprecated" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1162838948922" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1142887637401">
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="renderingCondition" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1142886221719" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1139959269582">
      <property name="role" value="actionMap" />
      <link role="target" targetNodeId="1139535219966" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1081339532145">
      <property name="sourceCardinality" value="0..1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="keyMap" />
      <link role="target" targetNodeId="1081293058843" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1143892466690">
      <property name="role" value="tokenKind" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1143891637102" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1164826688380">
      <property name="role" value="menuDescriptor" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1164824717996" resolveInfo="CellMenu_Composite" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1073389214266">
      <property name="propertyType" value="string" />
      <property name="name" value="selectable" />
      <link role="dataType" targetNodeId="1083928804390" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1101478251453">
      <property name="name" value="drawBrackets" />
      <link role="dataType" targetNodeId="1083928804390" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1075115294281">
      <property name="propertyType" value="string" />
      <property name="name" value="conditionId" />
      <link role="dataType" targetNodeId="3.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1129573164669">
      <property name="name" value="layoutConstraint" />
      <link role="dataType" targetNodeId="1138197387103" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1078832671094">
      <property name="propertyType" value="string" />
      <property name="name" value="drawBorder" />
      <link role="dataType" targetNodeId="1083928804390" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1102623213256">
      <property name="name" value="bracketsColor" />
      <link role="dataType" targetNodeId="1083952545109" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1139312911783">
      <property name="name" value="cellBackground" />
      <link role="dataType" targetNodeId="1083952545109" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1139312929738">
      <property name="name" value="cellBackgroundQueryId" />
      <link role="dataType" targetNodeId="3.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1130426512758">
      <property name="name" value="fontStyle" />
      <link role="dataType" targetNodeId="1101211480448" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1130426512759">
      <property name="name" value="fontSize" />
      <link role="dataType" targetNodeId="3.1082983657062" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1130836394969">
      <property name="name" value="underlined" />
      <link role="dataType" targetNodeId="1130847686886" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1130859485024">
      <property name="name" value="attractsFocus" />
      <link role="dataType" targetNodeId="1130926557197" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1140813989553">
      <property name="name" value="rightTransformAnchorTag" />
      <link role="dataType" targetNodeId="1140813780565" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1141849502928">
      <property name="name" value="substituteActionsFactoryId" />
      <link role="dataType" targetNodeId="3.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1073389446423">
    <property name="name" value="CellModel_Collection" />
    <link role="extends" targetNodeId="1073389214265" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1073389446424">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="childCellModel" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1073389214265" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1106270802874">
      <property name="sourceCardinality" value="0..1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="cellLayout" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1106270491082" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1073389446425">
      <property name="propertyType" value="boolean" />
      <property name="name" value="vertical" />
      <link role="dataType" targetNodeId="3.1082983657063" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1073389446426">
      <property name="propertyType" value="boolean" />
      <property name="name" value="gridLayout" />
      <link role="dataType" targetNodeId="3.1082983657063" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1139416841293">
      <property name="name" value="usesBraces" />
      <link role="dataType" targetNodeId="3.1082983657063" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1160590353935">
      <property name="name" value="usesFolding" />
      <link role="dataType" targetNodeId="3.1082983657063" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107223377702">
      <property name="value" value="collection" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107223377703">
      <property name="value" value="collection of cells" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1073389577006">
    <property name="name" value="CellModel_Constant" />
    <link role="extends" targetNodeId="1079353555532" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1073389577007">
      <property name="propertyType" value="string" />
      <property name="name" value="text" />
      <link role="dataType" targetNodeId="3.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1082639509531">
      <property name="propertyType" value="string" />
      <property name="name" value="nullText" />
      <link role="dataType" targetNodeId="3.1082983041843" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107223377704">
      <property name="value" value="constant" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107223377705">
      <property name="value" value="text label" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1073389658414">
    <property name="name" value="CellModel_Property" />
    <link role="extends" targetNodeId="1139848536355" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1073389964684">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="propertyDeclaration" />
      <link role="target" targetNodeId="1.1071489288299" />
      <link role="specializedLink" targetNodeId="1140103550593" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107223377706">
      <property name="value" value="property" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1073389882823">
    <property name="name" value="CellModel_RefNode" />
    <link role="extends" targetNodeId="1139848536355" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1073389882824">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="linkDeclaration" />
      <link role="target" targetNodeId="1.1071489288298" />
      <link role="specializedLink" targetNodeId="1140103550593" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1161279404128">
      <property name="sourceCardinality" value="0..1" />
      <property name="role" value="cellMenu" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1161037552905" resolveInfo="CellMenu_ReplaceChild_Composite" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107223377708">
      <property name="value" value="ref.node" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1073390211982">
    <property name="name" value="CellModel_RefNodeList" />
    <link role="extends" targetNodeId="1140524381322" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1145360728033">
      <property name="name" value="reverse" />
      <link role="dataType" targetNodeId="3.1082983657063" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1073390211987">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="linkDeclaration" />
      <link role="target" targetNodeId="1.1071489288298" />
      <link role="specializedLink" targetNodeId="1140103550593" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1161043038588">
      <property name="role" value="elementCellMenu" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1161037552905" resolveInfo="CellMenu_ReplaceChild_Composite" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107223377710">
      <property name="value" value="list" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1074767920765">
    <property name="name" value="CellModel_ModelAccess" />
    <link role="extends" targetNodeId="1079353555532" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1074767920766">
      <property name="propertyType" value="string" />
      <property name="name" value="modelAccessorId" />
      <link role="dataType" targetNodeId="3.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1082638248796">
      <property name="propertyType" value="string" />
      <property name="name" value="nullText" />
      <link role="dataType" targetNodeId="3.1082983041843" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107223377711">
      <property name="value" value="model access" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107223377712">
      <property name="value" value="reference to accessor" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1075375595203">
    <property name="name" value="CellModel_Error" />
    <link role="extends" targetNodeId="1079353555532" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1075375595204">
      <property name="propertyType" value="string" />
      <property name="name" value="text" />
      <link role="dataType" targetNodeId="3.1082983041843" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107223377713">
      <property name="value" value="error" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107223377714">
      <property name="value" value="red text label" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1078308402140">
    <property name="name" value="CellModel_Custom" />
    <link role="extends" targetNodeId="1073389214265" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1078308402141">
      <property name="propertyType" value="string" />
      <property name="name" value="cellProviderId" />
      <link role="dataType" targetNodeId="3.1082983041843" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107223377720">
      <property name="value" value="custom" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107223377721">
      <property name="value" value="reference to cell provider" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1078938745671">
    <property name="iconPath" value="${mps_home}\source\jetbrains\mps\bootstrap\editorLanguage\icons\editorComponent.png" />
    <property name="rootable" value="true" />
    <property name="name" value="EditorComponentDeclaration" />
    <link role="extends" targetNodeId="1080736578640" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1158938178950">
      <property name="value" value="editor component" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1078939183254">
    <property name="name" value="CellModel_Component" />
    <link role="extends" targetNodeId="1073389214265" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1078939183255">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="editorComponent" />
      <link role="target" targetNodeId="1078938745671" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107223377722">
      <property name="value" value="component" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107223377723">
      <property name="value" value="reference to editor component" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1079353555532">
    <property name="name" value="CellModel_AbstractLabel" />
    <link role="extends" targetNodeId="1073389214265" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1119646130993">
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473854053" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1079353555534">
      <property name="propertyType" value="string" />
      <property name="name" value="editable" />
      <link role="dataType" targetNodeId="1083928804390" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1101205477408">
      <property name="name" value="textFgColor" />
      <link role="dataType" targetNodeId="1083952545109" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1079354087578">
      <property name="propertyType" value="string" />
      <property name="name" value="textBgColor" />
      <link role="dataType" targetNodeId="1083952545109" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1079354108907">
      <property name="propertyType" value="string" />
      <property name="name" value="textBgColorSelected" />
      <link role="dataType" targetNodeId="1083952545109" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1139247678516">
      <property name="name" value="textFgColorQueryId" />
      <link role="dataType" targetNodeId="3.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1139247690190">
      <property name="name" value="textBgColorQueryId" />
      <link role="dataType" targetNodeId="3.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1139247699146">
      <property name="name" value="textBgColorSelectedQueryId" />
      <link role="dataType" targetNodeId="3.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1080736578640">
    <property name="name" value="BaseEditorComponent" />
    <link role="extends" targetNodeId="3.1078489098625" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1144060451290">
      <property name="name" value="parseable" />
      <link role="dataType" targetNodeId="3.1082983657063" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1080736633876">
      <property name="sourceCardinality" value="0..1" />
      <property name="targetCardinality" value="0..1" />
      <property name="role" value="conceptDeclaration" />
      <link role="target" targetNodeId="1.1071489090640" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1080736633877">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="cellModel" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1073389214265" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1081293058843">
    <property name="iconPath" value="${mps_home}\source\jetbrains\mps\bootstrap\editorLanguage\icons\keyMap.png" />
    <property name="rootable" value="true" />
    <property name="name" value="CellKeyMapDeclaration" />
    <link role="extends" targetNodeId="3.1078489098625" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1149937560128">
      <property name="name" value="everyModel" />
      <link role="dataType" targetNodeId="3.1082983657063" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1139445935125">
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="applicableConcept" />
      <link role="target" targetNodeId="1.1071489090640" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1136930944870">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="item" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1136916919141" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1158938229201">
      <property name="value" value="cell keymap" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationDataTypeDeclaration" id="1083928804390">
    <property name="name" value="_YesNoDefault_Enum" />
    <link role="defaultMember" targetNodeId="1083928804393" />
    <link role="memberDataType" targetNodeId="3.1082983041843" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1083928804391">
      <property name="externalValue" value="yes" />
      <property name="internalValue" value="true" />
      <property name="name" value="yes" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1083928804392">
      <property name="externalValue" value="no" />
      <property name="internalValue" value="false" />
      <property name="name" value="no" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1083928804393">
      <property name="externalValue" value="&lt;default&gt;" />
      <property name="name" value="none" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationDataTypeDeclaration" id="1083952545109">
    <property name="name" value="_Colors_Enum" />
    <link role="defaultMember" targetNodeId="1083952545110" />
    <link role="memberDataType" targetNodeId="3.1082983041843" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1083952545110">
      <property name="externalValue" value="&lt;default&gt;" />
      <property name="name" value="none" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1083952545111">
      <property name="externalValue" value="red" />
      <property name="internalValue" value="red" />
      <property name="name" value="red" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1083952545112">
      <property name="externalValue" value="pink" />
      <property name="internalValue" value="pink" />
      <property name="name" value="pink" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1083952545113">
      <property name="externalValue" value="orange" />
      <property name="internalValue" value="orange" />
      <property name="name" value="orange" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1083952545114">
      <property name="externalValue" value="yellow" />
      <property name="internalValue" value="yellow" />
      <property name="name" value="yellow" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1083952545115">
      <property name="externalValue" value="green" />
      <property name="internalValue" value="green" />
      <property name="name" value="green" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1101213169706">
      <property name="externalValue" value="dark green" />
      <property name="internalValue" value="DARK_GREEN" />
      <property name="name" value="darkGreen" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1083952545116">
      <property name="externalValue" value="magenta" />
      <property name="internalValue" value="magenta" />
      <property name="name" value="magenta" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1101213185757">
      <property name="externalValue" value="dark magenta" />
      <property name="internalValue" value="DARK_MAGENTA" />
      <property name="name" value="darkMagenta" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1083952545117">
      <property name="externalValue" value="cyan" />
      <property name="internalValue" value="cyan" />
      <property name="name" value="cyan" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1083952545118">
      <property name="externalValue" value="blue" />
      <property name="internalValue" value="blue" />
      <property name="name" value="blue" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1101209985304">
      <property name="externalValue" value="dark blue" />
      <property name="internalValue" value="DARK_BLUE" />
      <property name="name" value="darkBlue" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1084208529765">
      <property name="externalValue" value="gray" />
      <property name="internalValue" value="gray" />
      <property name="name" value="gray" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1084208529766">
      <property name="externalValue" value="light gray" />
      <property name="internalValue" value="lightGray" />
      <property name="name" value="lightGray" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1084208529767">
      <property name="externalValue" value="dark gray" />
      <property name="internalValue" value="darkGray" />
      <property name="name" value="darkGray" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1139246571096">
      <property name="externalValue" value="query" />
      <property name="internalValue" value="query" />
      <property name="name" value="query" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1088013125922">
    <property name="name" value="CellModel_RefCell" />
    <link role="extends" targetNodeId="1139848536355" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1088013239202">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="linkDeclaration" />
      <link role="target" targetNodeId="1.1071489288298" />
      <link role="specializedLink" targetNodeId="1140103550593" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1088186146602">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="editorComponent" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1088185857835" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107223377724">
      <property name="value" value="ref.cell" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1088185857835">
    <property name="name" value="InlineEditorComponent" />
    <link role="extends" targetNodeId="1080736578640" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107223377726">
      <property name="value" value="in-line editor component" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1088612959204">
    <property name="name" value="CellModel_Alternation" />
    <link role="extends" targetNodeId="1073389214265" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1088765956434">
      <property name="name" value="alternationConditionAspectMethodId" />
      <link role="dataType" targetNodeId="3.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1088613081987">
      <property name="propertyType" value="boolean" />
      <property name="name" value="vertical" />
      <link role="dataType" targetNodeId="3.1082983657063" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1145918517974">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="alternationCondition" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1142886221719" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1088612958265">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="ifTrueCellModel" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1073389214265" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1088612973955">
      <property name="sourceCardinality" value="0..1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="ifFalseCellModel" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1073389214265" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107223377727">
      <property name="value" value="alternation" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1107223377728">
      <property name="value" value="cell alternation" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationDataTypeDeclaration" id="1101211480448">
    <property name="name" value="_FontStyle_Enum" />
    <link role="memberDataType" targetNodeId="3.1082983041843" />
    <link role="defaultMember" targetNodeId="1101211506174" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1101211506174">
      <property name="externalValue" value="&lt;default&gt;" />
      <property name="name" value="none" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1101211523070">
      <property name="externalValue" value="bold" />
      <property name="internalValue" value="BOLD" />
      <property name="name" value="bold" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1101211542532">
      <property name="externalValue" value="italic" />
      <property name="internalValue" value="ITALIC" />
      <property name="name" value="italic" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1101213960346">
      <property name="externalValue" value="bold italic" />
      <property name="internalValue" value="BOLD_ITALIC" />
      <property name="name" value="boldItalic" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1134577855137">
      <property name="externalValue" value="plain" />
      <property name="internalValue" value="PLAIN" />
      <property name="name" value="plain" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1103016434866">
    <property name="name" value="CellModel_JComponent" />
    <link role="extends" targetNodeId="1073389214265" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1137941825015">
      <property name="value" value="swing component" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1103016933314">
      <property name="name" value="componentProviderID" />
      <link role="dataType" targetNodeId="3.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1106270491082">
    <property name="name" value="CellLayout" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1106270549637">
    <property name="name" value="CellLayout_Horizontal" />
    <link role="extends" targetNodeId="1106270491082" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1106270571710">
    <property name="name" value="CellLayout_Vertical" />
    <link role="extends" targetNodeId="1106270491082" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1106270637846">
    <property name="name" value="CellLayout_Flow" />
    <link role="extends" targetNodeId="1106270491082" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationDataTypeDeclaration" id="1130847686886">
    <property name="name" value="UnderlineStyle" />
    <link role="memberDataType" targetNodeId="3.1082983657062" />
    <link role="defaultMember" targetNodeId="1130847686918" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1130847686918">
      <property name="externalValue" value="as is" />
      <property name="internalValue" value="0" />
      <property name="name" value="as_is" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1130847816499">
      <property name="externalValue" value="not underlined" />
      <property name="internalValue" value="1" />
      <property name="name" value="not_underlined" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1130847833453">
      <property name="externalValue" value="underlined" />
      <property name="internalValue" value="2" />
      <property name="name" value="underlined" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationDataTypeDeclaration" id="1130926557197">
    <property name="name" value="FocusPolicy" />
    <link role="memberDataType" targetNodeId="3.1082983657062" />
    <link role="defaultMember" targetNodeId="1130926557292" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1130926557292">
      <property name="externalValue" value="no attraction" />
      <property name="internalValue" value="0" />
      <property name="name" value="noAttraction" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1130926591919">
      <property name="externalValue" value="attracts focus" />
      <property name="internalValue" value="1" />
      <property name="name" value="attractsFocus" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1130926603060">
      <property name="externalValue" value="first editable cell" />
      <property name="internalValue" value="2" />
      <property name="name" value="firstEditableCell" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1134379236839">
    <property name="name" value="CellModel_AttributedPropertyCell" />
    <link role="extends" targetNodeId="1073389214265" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1134380148394">
      <property name="value" value="attributed property" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1134380159646">
      <property name="value" value="cell for attributed property" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1136564507907">
    <property name="name" value="CellModel_AttributedLinkCell" />
    <link role="extends" targetNodeId="1073389214265" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1136564532725">
      <property name="value" value="attributed link" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1136564532726">
      <property name="value" value="cell for attributed link" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1136916919141">
    <property name="name" value="CellKeyMapItem" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1136916998332">
      <property name="sourceCardinality" value="1..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="keystroke" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1136916976737" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1136917325338">
      <property name="sourceCardinality" value="0..1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="isApplicableFunction" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1136917249679" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1136920925604">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="executeFunction" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1136917288805" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1136916941877">
      <property name="name" value="description" />
      <link role="dataType" targetNodeId="3.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1141091278922">
      <property name="name" value="caretPolicy" />
      <link role="dataType" targetNodeId="1141091053936" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1163507208434">
      <property name="name" value="showInPopup" />
      <link role="dataType" targetNodeId="3.1082983657063" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1136916976737">
    <property name="name" value="CellKeyMapKeystroke" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1136923970223">
      <property name="propertyType" value="string" />
      <property name="name" value="modifiers" />
      <link role="dataType" targetNodeId="3.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1136923970224">
      <property name="propertyType" value="string" />
      <property name="name" value="keycode" />
      <link role="dataType" targetNodeId="3.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1136917155755">
    <property name="name" value="CellKeyMap_AbstractFunction" />
    <link role="extends" targetNodeId="4.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1161630184985">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="1161622981231" resolveInfo="ConceptFunctionParameter_editorContext" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1137189922872">
      <link role="conceptLinkDeclaration" targetNodeId="4.1137546998352" />
      <node role="target" type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1137189922873">
        <property name="name" value="CellKeyMap_FunctionParm_selectedNode" />
        <link role="extends" targetNodeId="4.1107135704075" />
        <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1137189922876">
          <property name="value" value="node" />
          <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
        </node>
        <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1137189922877">
          <property name="value" value="keymap function parameter" />
          <link role="conceptPropertyDeclaration" targetNodeId="3.1137473914776" />
        </node>
      </node>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1143487952335">
      <link role="conceptLinkDeclaration" targetNodeId="4.1137546998352" />
      <node role="target" type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1143487955383">
        <property name="name" value="CellKeyMap_FunctionParm_keyEvent" />
        <link role="extends" targetNodeId="4.1107135704075" />
        <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1143490306697">
          <link role="conceptLinkDeclaration" targetNodeId="4.1137545963098" />
          <node role="target" type="jetbrains.mps.baseLanguage.ClassifierType" id="1143490313729">
            <link role="classifier" extResolveInfo="28.[Classifier]KeyEvent" />
          </node>
        </node>
        <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1143488564542">
          <property name="value" value="keyEvent" />
          <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
        </node>
        <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1143488601967">
          <property name="value" value="keymap function parameter" />
          <link role="conceptPropertyDeclaration" targetNodeId="3.1137473914776" />
        </node>
      </node>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1136917182663">
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1136917249679">
    <property name="name" value="CellKeyMap_IsApplicableFunction" />
    <link role="extends" targetNodeId="1136917155755" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1137545690489">
      <link role="conceptLinkDeclaration" targetNodeId="4.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.BooleanType" id="1141871296431" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1158958783311">
      <property name="value" value="is applicable block" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1136917288805">
    <property name="name" value="CellKeyMap_ExecuteFunction" />
    <link role="extends" targetNodeId="1136917155755" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1158958837093">
      <property name="value" value="execute block" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1137553248617">
    <property name="name" value="CellModel_ConceptProperty" />
    <link role="extends" targetNodeId="1139848536355" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1137553248621">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="propertyDeclaration" />
      <link role="target" targetNodeId="1.1105725006687" />
      <link role="specializedLink" targetNodeId="1140103550593" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1137553248622">
      <property name="value" value="concept property" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationDataTypeDeclaration" id="1138197387103">
    <property name="name" value="_Layout_Constraints_Enum" />
    <link role="memberDataType" targetNodeId="3.1082983041843" />
    <link role="defaultMember" targetNodeId="1138197631095" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1138197387339">
      <property name="externalValue" value="punctuation" />
      <property name="internalValue" value="punctuation" />
      <property name="name" value="punctuation" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1138197619454">
      <property name="externalValue" value="noflow" />
      <property name="internalValue" value="noflow" />
      <property name="name" value="noflow" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1138197631095">
      <property name="externalValue" value="&lt;none&gt;" />
      <property name="name" value="none" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1139535219966">
    <property name="rootable" value="true" />
    <property name="name" value="CellActionMapDeclaration" />
    <link role="extends" targetNodeId="3.1078489098625" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1139535219968">
      <property name="targetCardinality" value="0..n" />
      <property name="role" value="applicableConcept" />
      <link role="target" targetNodeId="1.1071489090640" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1139535219969">
      <property name="sourceCardinality" value="0..n" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="item" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1139535280617" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1158938242046">
      <property name="value" value="cell action map" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1139535280617">
    <property name="name" value="CellActionMapItem" />
    <link role="extends" targetNodeId="3.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1139537298254">
      <property name="name" value="description" />
      <link role="dataType" targetNodeId="3.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1139535298778">
      <property name="name" value="actionId" />
      <link role="dataType" targetNodeId="1139535328871" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1139535280620">
      <property name="sourceCardinality" value="1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="executeFunction" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1139535439104" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationDataTypeDeclaration" id="1139535328871">
    <property name="name" value="CellActionId" />
    <link role="memberDataType" targetNodeId="3.1082983041843" />
    <link role="defaultMember" targetNodeId="1139535329028" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1139535329028">
      <property name="externalValue" value="RIGHT_TRANSFORM" />
      <property name="internalValue" value="right_transform_action_id" />
      <property name="name" value="right_transform" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1139535387060">
      <property name="externalValue" value="DELETE" />
      <property name="internalValue" value="delete_action_id" />
      <property name="name" value="delete" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1139535439104">
    <property name="name" value="CellActionMap_ExecuteFunction" />
    <link role="extends" targetNodeId="4.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1161630496596">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="1161622981231" resolveInfo="ConceptFunctionParameter_editorContext" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1139535439111">
      <link role="conceptLinkDeclaration" targetNodeId="4.1137546998352" />
      <node role="target" type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1139535439112">
        <property name="name" value="CellActionMap_FunctionParm_selectedNode" />
        <link role="extends" targetNodeId="4.1107135704075" />
        <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1139535439113">
          <property name="value" value="node" />
          <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
        </node>
        <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1139535439114">
          <property name="value" value="selected node (action map function parameter)" />
          <link role="conceptPropertyDeclaration" targetNodeId="3.1137473914776" />
        </node>
      </node>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1158959403408">
      <property name="value" value="execute block" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationDataTypeDeclaration" id="1139744471051">
    <property name="name" value="_ImageAlignment_Enum" />
    <link role="memberDataType" targetNodeId="3.1082983041843" />
    <link role="defaultMember" targetNodeId="1139744471411" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1139744471411">
      <property name="externalValue" value="justify" />
      <property name="internalValue" value="justify" />
      <property name="name" value="alignmentJustify" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1139744531598">
      <property name="externalValue" value="center" />
      <property name="internalValue" value="center" />
      <property name="name" value="alignmentCenter" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1139744545740">
      <property name="externalValue" value="tile" />
      <property name="internalValue" value="tile" />
      <property name="name" value="alignmentTile" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1139744628335">
    <property name="name" value="CellModel_Image" />
    <link role="extends" targetNodeId="1073389214265" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1139746504291">
      <property name="name" value="imageFile" />
      <link role="dataType" targetNodeId="3.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1139746517526">
      <property name="name" value="imageQueryId" />
      <link role="dataType" targetNodeId="3.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1139858284555">
      <property name="name" value="descent" />
      <link role="dataType" targetNodeId="3.1082983657062" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1139746404569">
      <property name="value" value="image" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1139746422633">
      <property name="value" value="cell for an image" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1139848536355">
    <property name="name" value="CellModel_WithRole" />
    <link role="extends" targetNodeId="1079353555532" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1139849308084">
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473854053" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1139852716018">
      <property name="name" value="noTargetText" />
      <link role="dataType" targetNodeId="3.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1140017977771">
      <property name="propertyType" value="boolean" />
      <property name="name" value="readOnly" />
      <link role="dataType" targetNodeId="3.1082983657063" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1140114345053">
      <property name="propertyType" value="boolean" />
      <property name="name" value="allowEmptyText" />
      <link role="dataType" targetNodeId="3.1082983657063" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1140103550593">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="relationDeclaration" />
      <link role="target" targetNodeId="3.1133920641626" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1140524381322">
    <property name="name" value="CellModel_ListWithRole" />
    <link role="extends" targetNodeId="1139848536355" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1140524467909">
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473854053" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1140524464359">
      <property name="sourceCardinality" value="0..1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="emptyCellModel" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1073389214265" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1140524464360">
      <property name="sourceCardinality" value="0..1" />
      <property name="targetCardinality" value="1" />
      <property name="role" value="cellLayout" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1106270491082" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1140524450554">
      <property name="propertyType" value="boolean" />
      <property name="name" value="vertical" />
      <link role="dataType" targetNodeId="3.1082983657063" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1140524450555">
      <property name="propertyType" value="boolean" />
      <property name="name" value="gridLayout" />
      <link role="dataType" targetNodeId="3.1082983657063" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1140524450556">
      <property name="name" value="usesBraces" />
      <link role="dataType" targetNodeId="3.1082983657063" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1160590307797">
      <property name="name" value="usesFolding" />
      <link role="dataType" targetNodeId="3.1082983657063" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1140524450557">
      <property name="propertyType" value="string" />
      <property name="name" value="separatorText" />
      <link role="dataType" targetNodeId="3.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1140524450558">
      <property name="propertyType" value="string" />
      <property name="name" value="nodeFactoryId" />
      <link role="dataType" targetNodeId="3.1082983041843" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1156252885376">
      <property name="name" value="separatorLayoutConstraint" />
      <link role="dataType" targetNodeId="1138197387103" resolveInfo="_Layout_Constraints_Enum" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationDataTypeDeclaration" id="1140813780565">
    <property name="name" value="RightTransformAnchorTag" />
    <link role="memberDataType" targetNodeId="3.1082983041843" />
    <link role="defaultMember" targetNodeId="1140813780644" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1140813780644">
      <property name="externalValue" value="&lt;none&gt;" />
      <property name="name" value="none" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1140813835051">
      <property name="externalValue" value="DEFAULT" />
      <property name="internalValue" value="default_RTransform" />
      <property name="name" value="default_" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1140813898505">
      <property name="externalValue" value="EXT 1" />
      <property name="internalValue" value="ext_1_RTransform" />
      <property name="name" value="ext_1" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1140813939727">
      <property name="externalValue" value="EXT 2" />
      <property name="internalValue" value="ext_2_RTransform" />
      <property name="name" value="ext_2" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1140813947731">
      <property name="externalValue" value="EXT 3" />
      <property name="internalValue" value="ext_3_RTransform" />
      <property name="name" value="ext_3" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1140813957048">
      <property name="externalValue" value="EXT 4" />
      <property name="internalValue" value="ext_4_RTransform" />
      <property name="name" value="ext_4" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1140813967505">
      <property name="externalValue" value="EXT 5" />
      <property name="internalValue" value="ext_5_RTransform" />
      <property name="name" value="ext_5" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationDataTypeDeclaration" id="1141091053936">
    <property name="name" value="CellKeyMapCaretPolicy" />
    <link role="memberDataType" targetNodeId="3.1082983041843" />
    <link role="defaultMember" targetNodeId="1141091054266" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1141091054266">
      <property name="externalValue" value="ANY_POSITION" />
      <property name="name" value="ANY_POSITION" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1141091172402">
      <property name="externalValue" value="FIRST_POSITION" />
      <property name="internalValue" value="caret_at_first_position" />
      <property name="name" value="FIRST_POSITION" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1141091209420">
      <property name="externalValue" value="LAST_POSITION" />
      <property name="internalValue" value="caret_at_last_position" />
      <property name="name" value="LAST_POSITION" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1143573566373">
      <property name="externalValue" value="INTERMEDIATE_POSITION" />
      <property name="internalValue" value="caret_at_intermediate_position" />
      <property name="name" value="INTERMEDIATE_POSITION" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1142886221719">
    <property name="name" value="QueryFunction_NodeCondition" />
    <link role="extends" targetNodeId="4.1137021947720" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1145652669910">
      <property name="value" value="condition" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1145665848571">
      <property name="value" value="embedded block of code" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473914776" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1142886758850">
      <link role="conceptLinkDeclaration" targetNodeId="4.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.BooleanType" id="1142886762757" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1161627665731">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="37.1161622878565" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1142886781029">
      <link role="conceptLinkDeclaration" targetNodeId="4.1137546998352" />
      <node role="target" type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1142886811589">
        <property name="name" value="NodeCondition_FunctionParm_node" />
        <link role="extends" targetNodeId="4.1107135704075" />
        <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1147485970291">
          <link role="conceptLinkDeclaration" targetNodeId="4.1137545963098" />
          <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1147485974730" />
        </node>
        <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1142886811590">
          <property name="value" value="node" />
          <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
        </node>
        <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1142886811591">
          <property name="value" value="function parameter" />
          <link role="conceptPropertyDeclaration" targetNodeId="3.1137473914776" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1143891637102">
    <property name="name" value="AbstractCellToken" />
    <link role="extends" targetNodeId="3.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1143891679198">
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1143891683574">
    <property name="name" value="ParenthesisCellToken" />
    <link role="extends" targetNodeId="1143891637102" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1143891972018">
      <property name="name" value="parethesisKind" />
      <link role="dataType" targetNodeId="1143891911797" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.EnumerationDataTypeDeclaration" id="1143891911797">
    <property name="name" value="_LeftRight_Enum" />
    <link role="memberDataType" targetNodeId="3.1082983657063" />
    <link role="defaultMember" targetNodeId="1143891911798" />
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1143891911798">
      <property name="externalValue" value="left" />
      <property name="internalValue" value="true" />
      <property name="name" value="left" />
    </node>
    <node role="member" type="jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration" id="1143891954220">
      <property name="externalValue" value="right" />
      <property name="internalValue" value="false" />
      <property name="name" value="right" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1143892017442">
    <property name="name" value="OperationCellToken" />
    <link role="extends" targetNodeId="1143891637102" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1143892029834">
      <property name="name" value="priority" />
      <link role="dataType" targetNodeId="3.1082983657062" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1143892046382">
      <property name="name" value="associativity" />
      <link role="dataType" targetNodeId="1143891911797" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1144936740706">
    <property name="name" value="ErrorCellToken" />
    <link role="extends" targetNodeId="1143891637102" />
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1144939715606">
    <property name="name" value="ErrorTokenNode" />
    <link role="extends" targetNodeId="3.1133920641626" />
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1144939732389">
      <property name="name" value="tokenString" />
      <link role="dataType" targetNodeId="3.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1144940847930">
    <property name="name" value="NodeTokenWrapper" />
    <link role="extends" targetNodeId="34.1136027476087" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1144940980119">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="leftErrorToken" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="3.1133920641626" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1144940999059">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="rightErrorToken" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="3.1133920641626" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1149850725784">
    <property name="name" value="CellModel_AttributedNodeCell" />
    <link role="extends" targetNodeId="1073389214265" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1149850757778">
      <property name="value" value="attributed node" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1149850757779">
      <property name="value" value="cell for attributed node" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473914776" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1160493135005">
    <property name="name" value="CellMenuPart_PropertyValues_GetValues" />
    <link role="extends" targetNodeId="4.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1160500373903">
      <link role="conceptLinkDeclaration" targetNodeId="4.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1160674633356">
        <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1160674637514">
          <link role="classifier" extResolveInfo="36.[Classifier]String" />
        </node>
      </node>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1161629196402">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="37.1161622878565" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1161629292561">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="37.1161622753914" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1164848564365">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="1163613822479" resolveInfo="CellMenuPart_Abstract_editedNode" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1160493189132">
      <property name="value" value="property values" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1161037552905">
    <property name="name" value="CellMenu_ReplaceChild_Composite" />
    <link role="extends" targetNodeId="3.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1161037596031">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="menuPart" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1161037819249" resolveInfo="CellMenu_ReplaceChildNode_Part" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1161037894673">
      <property name="value" value="complex menu" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1161037819249">
    <property name="name" value="CellMenu_ReplaceChild_Part" />
    <link role="extends" targetNodeId="3.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1161037851375">
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1161622981231">
    <property name="name" value="ConceptFunctionParameter_editorContext" />
    <link role="extends" targetNodeId="4.1107135704075" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1161622981232">
      <link role="conceptLinkDeclaration" targetNodeId="4.1137545963098" />
      <node role="target" type="jetbrains.mps.baseLanguage.ClassifierType" id="1161622981233">
        <link role="classifier" extResolveInfo="29.[Classifier]EditorContext" />
      </node>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1161622981234">
      <property name="value" value="editorContext" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1161622981235">
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1161799319495">
    <property name="name" value="CellMenu_ReplaceChild_Macro_ParentNode" />
    <link role="extends" targetNodeId="4.1107135704075" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1161799319496">
      <property name="value" value="parentNode" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1161801857111">
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1161802072916">
    <property name="name" value="CellMenu_ReplaceChild_Macro_NewChild" />
    <link role="extends" targetNodeId="4.1107135704075" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1161802072917">
      <property name="value" value="newChild" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1161802764185">
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1162247968438">
    <property name="name" value="CellMenu_ReplaceChild_Simple" />
    <link role="extends" targetNodeId="1161037819249" resolveInfo="CellMenu_ReplaceChild_Part" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1162248645519">
      <property name="value" value="replace child (single action)" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1162248149073">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="createFunction" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1162248194433" resolveInfo="CellMenu_ReplaceChild_Simple_Create" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1162248100009">
      <property name="name" value="matchingText" />
      <link role="dataType" targetNodeId="3.1082983041843" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1162248194433">
    <property name="name" value="CellMenu_ReplaceChild_Simple_Create" />
    <link role="extends" targetNodeId="4.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1162248231520">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="1161799319495" resolveInfo="CellMenu_ReplaceChild_Macro_ParentNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1162248231521">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="37.1161622665029" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1162248315227">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="37.1161622878565" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1162248320498">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="37.1161622753914" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1162335016666">
    <property name="name" value="CellMenu_ReplaceChild_FromObjects" />
    <link role="extends" targetNodeId="1161037819249" resolveInfo="CellMenu_ReplaceChild_Part" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1162335159854">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="parameterObjectType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="4.1068431790189" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1162335016668">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="parametersFunction" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1162335220098" resolveInfo="CellMenu_ReplaceChild_FromObjects_Query" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1162426955201">
      <property name="role" value="createFunction" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1162426166527" resolveInfo="CellMenu_ReplaceChild_CustomChildConcept_Create" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1162335016670">
      <property name="role" value="matchingTextFunction" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1162335504564" resolveInfo="CellMenu_ReplaceChild_FromObjects_MatchingText" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1162335016671">
      <property name="role" value="descriptionTextFunction" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1162335559230" resolveInfo="CellMenu_ReplaceChild_FromObjects_DescriptionText" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1162335016672">
      <property name="value" value="replace child (group of custom actions)" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1162578816294">
      <property name="value" value="build actions from list of parameters" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473914776" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1162335016673">
      <property name="name" value="presentation" />
      <link role="dataType" targetNodeId="37.1161807239261" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1162335220098">
    <property name="name" value="CellMenu_ReplaceChild_FromObjects_Query" />
    <link role="extends" targetNodeId="4.1137021947720" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1162335220099">
      <property name="value" value="get objects" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1162335220103">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="1161799319495" resolveInfo="CellMenu_ReplaceChild_Macro_ParentNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1162498401687">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="1162497113192" resolveInfo="CellMenu_ReplaceChild_Macro_CurrentChild" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1162498412783">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="1162498275506" resolveInfo="CellMenu_ReplaceChild_Macro_DefaultConceptOfChild" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1162335220104">
      <link role="target" targetNodeId="37.1161622878565" />
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1162335220105">
      <link role="target" targetNodeId="37.1161622753914" />
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1162335359382">
    <property name="name" value="CellMenu_ReplaceChild_FromObjects_ParameterObject" />
    <link role="extends" targetNodeId="4.1107135704075" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1162335359383">
      <property name="value" value="parameterObject" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1162335359384">
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1162335504564">
    <property name="name" value="CellMenu_ReplaceChild_FromObjects_MatchingText" />
    <link role="extends" targetNodeId="4.1137021947720" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1162335504565">
      <property name="value" value="matching text" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1162335504566">
      <link role="conceptLinkDeclaration" targetNodeId="4.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.ClassifierType" id="1162335504567">
        <link role="classifier" extResolveInfo="36.[Classifier]String" />
      </node>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1162335504568">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="1162335359382" resolveInfo="CellMenu_ReplaceChild_FromObjects_ParameterObject" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1162335559230">
    <property name="name" value="CellMenu_ReplaceChild_FromObjects_DescriptionText" />
    <link role="extends" targetNodeId="4.1137021947720" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1162335559231">
      <property name="value" value="description text" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1162335559232">
      <link role="conceptLinkDeclaration" targetNodeId="4.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.ClassifierType" id="1162335559233">
        <link role="classifier" extResolveInfo="36.[Classifier]String" />
      </node>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1162335559234">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="1162335359382" resolveInfo="CellMenu_ReplaceChild_FromObjects_ParameterObject" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1162419457444">
    <property name="name" value="CellMenu_ReplaceChild_CustomChildConcept" />
    <link role="extends" targetNodeId="1161037819249" resolveInfo="CellMenu_ReplaceChild_Part" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1162419457445">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="childConceptFunction" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1162419571671" resolveInfo="CellMenu_ReplaceChild_CustomChildConcept_Query" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1162419457450">
      <property name="value" value="replace child (custom child's concept)" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1162419571671">
    <property name="name" value="CellMenu_ReplaceChild_CustomChildConcept_Query" />
    <link role="extends" targetNodeId="4.1137021947720" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1162419571672">
      <property name="value" value="get child concept" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1162420347127">
      <link role="conceptLinkDeclaration" targetNodeId="4.1137545148427" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1162420369614">
        <link role="concept" targetNodeId="1.1071489090640" />
      </node>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1162419571676">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="1161799319495" resolveInfo="CellMenu_ReplaceChild_Macro_ParentNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1162500169503">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="1162497113192" resolveInfo="CellMenu_ReplaceChild_Macro_CurrentChild" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1162500169504">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="1162498275506" resolveInfo="CellMenu_ReplaceChild_Macro_DefaultConceptOfChild" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1162419571677">
      <link role="target" targetNodeId="37.1161622878565" />
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1162419571678">
      <link role="target" targetNodeId="37.1161622753914" />
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1162426166527">
    <property name="name" value="CellMenu_ReplaceChild_FromObjects_Create" />
    <link role="extends" targetNodeId="4.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1162427685205">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="1162335359382" resolveInfo="CellMenu_ReplaceChild_FromObjects_ParameterObject" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1162426166528">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="1161799319495" resolveInfo="CellMenu_ReplaceChild_Macro_ParentNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1162498459225">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="1162497113192" resolveInfo="CellMenu_ReplaceChild_Macro_CurrentChild" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1162498459226">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="1162498275506" resolveInfo="CellMenu_ReplaceChild_Macro_DefaultConceptOfChild" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1162426166529">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="37.1161622665029" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1162426166530">
      <link role="target" targetNodeId="37.1161622878565" />
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1162426166531">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="37.1161622753914" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1162431217992">
      <property name="value" value="create new child" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1162497113192">
    <property name="name" value="CellMenu_ReplaceChild_Macro_CurrentChild" />
    <link role="extends" targetNodeId="4.1107135704075" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1162497113193">
      <property name="value" value="currentChild" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1162497113194">
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1162498275506">
    <property name="name" value="CellMenu_ReplaceChild_Macro_DefaultConceptOfChild" />
    <link role="extends" targetNodeId="4.1107135704075" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1162498325651">
      <link role="conceptLinkDeclaration" targetNodeId="4.1137545963098" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1162498330044">
        <link role="concept" targetNodeId="1.1071489090640" />
      </node>
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1162498275507">
      <property name="value" value="defaultConceptOfChild" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1162498275508">
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1163613035599">
    <property name="name" value="CellMenuPart_AbstractGroup_Query" />
    <link role="extends" targetNodeId="4.1137021947720" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1163613035600">
      <property name="value" value="get objects" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1163613035601">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="1163613822479" resolveInfo="CellMenu_RefCell_FromObjects_currentReferenceNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1163613035604">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="37.1161622878565" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1163613035605">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="37.1161622753914" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1163613131943">
    <property name="name" value="CellMenuPart_CustomReplaceNode_Create" />
    <link role="extends" targetNodeId="4.1137021947720" />
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1163711457917">
      <link role="conceptLinkDeclaration" targetNodeId="4.1137545148427" />
      <node role="target" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1163711460075" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1163613131944">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="1163613549566" resolveInfo="CellMenu_RefCell_FromObjects_ParameterObject" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1163613915977">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="1163613822479" resolveInfo="CellMenu_RefCell_FromObjects_currentReferenceNode" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1163613131948">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="37.1161622665029" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1163613131949">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="37.1161622878565" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1163613131950">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="37.1161622753914" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1163613131951">
      <property name="value" value="convert reference node" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1163613549566">
    <property name="name" value="CellMenuPart_AbstractGroup_parameterObject" />
    <link role="extends" targetNodeId="4.1107135704075" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1163613549567">
      <property name="value" value="parameterObject" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1163613549568">
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1163613822479">
    <property name="name" value="CellMenuPart_Abstract_editedNode" />
    <link role="extends" targetNodeId="4.1107135704075" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1163613822480">
      <property name="value" value="node" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1163613822481">
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473994950" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1164052439493">
    <property name="name" value="CellMenuPart_AbstractGroup_MatchingText" />
    <link role="extends" targetNodeId="4.1137021947720" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1164052439494">
      <property name="value" value="matching text" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1164052439495">
      <link role="conceptLinkDeclaration" targetNodeId="4.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164052439496">
        <link role="classifier" extResolveInfo="36.[Classifier]String" />
      </node>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1164052439497">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="1163613549566" resolveInfo="CellMenu_RefCell_ConvertReference_parameterObject" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1164052588708">
    <property name="name" value="CellMenuPart_AbstractGroup_DescriptionText" />
    <link role="extends" targetNodeId="4.1137021947720" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1164052588709">
      <property name="value" value="description text" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.AggregationConceptLink" id="1164052588710">
      <link role="conceptLinkDeclaration" targetNodeId="4.1137545148427" />
      <node role="target" type="jetbrains.mps.baseLanguage.ClassifierType" id="1164052588711">
        <link role="classifier" extResolveInfo="36.[Classifier]String" />
      </node>
    </node>
    <node role="conceptLink" type="jetbrains.mps.bootstrap.structureLanguage.ReferenceConceptLink" id="1164052588712">
      <link role="conceptLinkDeclaration" targetNodeId="4.1161119487665" />
      <link role="target" targetNodeId="1163613549566" resolveInfo="CellMenu_RefCell_ConvertReference_parameterObject" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1164824717996">
    <property name="name" value="CellMenuDescriptor" />
    <link role="extends" targetNodeId="3.1133920641626" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1164824815888">
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="cellMenuPart" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1164824854750" resolveInfo="CellMenu_AbstractPart" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1164826227425">
      <property name="value" value="cell menu" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1164824854750">
    <property name="name" value="CellMenuPart_Abstract" />
    <link role="extends" targetNodeId="3.1133920641626" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1164824871502">
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473854053" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1164833692343">
    <property name="name" value="CellMenuPart_PropertyValues" />
    <link role="extends" targetNodeId="1164824854750" resolveInfo="CellMenuPart_Abstract" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1164833692344">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="valuesFunction" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1160493135005" resolveInfo="CellMenu_SetProperty_GetValues" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1164833692345">
      <property name="value" value="property values" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1164914519156">
    <property name="name" value="CellMenuPart_ReplaceNode" />
    <link role="extends" targetNodeId="1164824854750" resolveInfo="CellMenuPart_Abstract" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1164914727930">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="replacementConcept" />
      <link role="target" targetNodeId="1.1071489090640" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1164914519158">
      <property name="value" value="replace node (simple)" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1164996492011">
    <property name="name" value="CellMenuPart_ReferentPrimary" />
    <link role="extends" targetNodeId="1164824854750" resolveInfo="CellMenuPart_Abstract" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1164996492013">
      <property name="value" value="primary choose referent menu" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1165004207520">
    <property name="name" value="CellMenuPart_CustomReplaceNode" />
    <link role="extends" targetNodeId="1165253627126" resolveInfo="CellMenuPart_AbstractGroup" />
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1165004529292">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="parametersFunction" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1163613035599" resolveInfo="CellMenu_RefCell_ConvertReference_Query" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1165004529293">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="createFunction" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1163613131943" resolveInfo="CellMenu_RefCell_ConvertReference_Convert" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.StringConceptProperty" id="1165004207522">
      <property name="value" value="replace node (group of custom actions)" />
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473891462" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration" id="1165253627126">
    <property name="name" value="CellMenuPart_AbstractGroup" />
    <link role="extends" targetNodeId="1164824854750" resolveInfo="CellMenuPart_Abstract" />
    <node role="conceptProperty" type="jetbrains.mps.bootstrap.structureLanguage.BooleanConceptProperty" id="1165253627127">
      <link role="conceptPropertyDeclaration" targetNodeId="3.1137473854053" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1165253890469">
      <property name="sourceCardinality" value="1" />
      <property name="role" value="parameterObjectType" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="4.1068431790189" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration" id="1165254125954">
      <property name="name" value="presentation" />
      <link role="dataType" targetNodeId="37.1165007009656" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1165254159533">
      <property name="role" value="matchingTextFunction" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1164052439493" resolveInfo="CellMenu_RefCell_ConvertReference_MatchingText" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.bootstrap.structureLanguage.LinkDeclaration" id="1165254180581">
      <property name="role" value="descriptionTextFunction" />
      <property name="metaClass" value="aggregation" />
      <link role="target" targetNodeId="1164052588708" resolveInfo="CellMenu_RefCell_ConvertReference_DescriptionText" />
    </node>
  </node>
</model>

