<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c1b84d62-80cc-499b-b655-943c00c7ba88(jetbrains.mps.ui.widgets)">
  <persistence version="3" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.lang.core.scripts.MoveNodes" />
      <moveMap>
        <entry>
          <key modelUID="r:c1b84d62-80cc-499b-b655-943c00c7ba88(jetbrains.mps.ui.widgets)" nodeId="6399754879758206675" />
          <value modelUID="r:c1b84d62-80cc-499b-b655-943c00c7ba88(jetbrains.mps.ui.widgets)" nodeId="7936848552255362159" />
        </entry>
      </moveMap>
      <sourceMap />
      <conceptFeatureMap />
    </refactoringContext>
    <refactoringContext modelVersion="1">
      <refactoring refactoringClass="jetbrains.mps.lang.core.scripts.MoveNodes" />
      <moveMap>
        <entry>
          <key modelUID="r:c1b84d62-80cc-499b-b655-943c00c7ba88(jetbrains.mps.ui.widgets)" nodeId="6399754879758259429" />
          <value modelUID="r:c1b84d62-80cc-499b-b655-943c00c7ba88(jetbrains.mps.ui.widgets)" nodeId="7936848552255362160" />
        </entry>
        <entry>
          <key modelUID="r:c1b84d62-80cc-499b-b655-943c00c7ba88(jetbrains.mps.ui.widgets)" nodeId="6399754879758259431" />
          <value modelUID="r:c1b84d62-80cc-499b-b655-943c00c7ba88(jetbrains.mps.ui.widgets)" nodeId="7936848552255362161" />
        </entry>
      </moveMap>
      <sourceMap />
      <conceptFeatureMap />
    </refactoringContext>
  </refactoringHistory>
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="fb26dccf-fa54-4e9a-8ddb-b66311a34393(jetbrains.mps.ui)" />
  <languageAspect modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:c1b84d62-80cc-499b-b655-943c00c7ba88(jetbrains.mps.ui.widgets)" version="1" />
  <languageAspect modelUID="r:4bcef4e7-5bde-4076-8e02-73a0681ac6a3(jetbrains.mps.ui.structure)" version="0" />
  <languageAspect modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <maxImportIndex value="2" />
  <import index="2" modelUID="r:840b989b-d75d-4268-abaa-4676d1720c58(jetbrains.mps.ui.events)" version="-1" />
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="7421785601023770739">
    <property name="name" value="ButtonBase" />
    <property name="abstract" value="true" />
    <property name="virtualPackage" value="widgets" />
    <link role="extends" targetNodeId="7421785601023770745" resolveInfo="Widget" />
    <node role="property" type="jetbrains.mps.ui.modeling.structure.UIProperty" id="7421785601023770740">
      <property name="name" value="text" />
      <node role="dataType" type="jetbrains.mps.baseLanguage.structure.StringType" id="7421785601023770741" />
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="7421785601023770742">
    <property name="name" value="CheckBox" />
    <property name="virtualPackage" value="widgets" />
    <link role="extends" targetNodeId="7421785601023770739" resolveInfo="ButtonBase" />
    <node role="property" type="jetbrains.mps.ui.modeling.structure.EditableUIProperty" id="7421785601023770743">
      <property name="name" value="checked" />
      <node role="dataType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="7421785601023770744" />
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="7421785601023770745">
    <property name="name" value="Widget" />
    <property name="virtualPackage" value="widgets" />
    <link role="belongsTo" targetNodeId="7421785601023770754" resolveInfo="Panel" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="7421785601023770748">
    <property name="name" value="RadioButton" />
    <property name="virtualPackage" value="widgets" />
    <link role="extends" targetNodeId="7421785601023770739" resolveInfo="ButtonBase" />
    <node role="produceEvent" type="jetbrains.mps.ui.modeling.structure.EventProducer" id="7421785601023770749">
      <link role="event" targetNodeId="2.7421785601023888124" resolveInfo="SelectEvent" />
    </node>
    <node role="property" type="jetbrains.mps.ui.modeling.structure.EditableUIProperty" id="7421785601023770750">
      <property name="name" value="selected" />
      <node role="dataType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="7421785601023770751" />
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="7421785601023770752">
    <property name="name" value="Button" />
    <property name="virtualPackage" value="widgets" />
    <link role="extends" targetNodeId="7421785601023770739" resolveInfo="ButtonBase" />
    <node role="produceEvent" type="jetbrains.mps.ui.modeling.structure.EventProducer" id="7001216437968644953">
      <link role="event" targetNodeId="2.5275753781174783545" resolveInfo="ActionEvent" />
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="7421785601023770754">
    <property name="name" value="Panel" />
    <property name="virtualPackage" value="widgets" />
    <link role="extends" targetNodeId="7421785601023770745" resolveInfo="Widget" />
    <node role="compartment" type="jetbrains.mps.ui.modeling.structure.Container" id="7421785601023770755">
      <property name="name" value="children" />
      <link role="allows" targetNodeId="7421785601023770745" resolveInfo="Widget" />
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="4007322171505962920">
    <property name="name" value="VerticalPanel" />
    <property name="virtualPackage" value="widgets" />
    <link role="extends" targetNodeId="7421785601023770754" resolveInfo="Panel" />
    <node role="property" type="jetbrains.mps.ui.modeling.structure.UIProperty" id="513490887686267285">
      <property name="name" value="verticalAlignment" />
      <node role="dataType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="513490887686270292">
        <link role="classifier" targetNodeId="513490887686270244" resolveInfo="VerticalAlignment" />
      </node>
    </node>
    <node role="property" type="jetbrains.mps.ui.modeling.structure.UIProperty" id="513490887686270293">
      <property name="name" value="horizontalAlignment" />
      <node role="dataType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="513490887686270296">
        <link role="classifier" targetNodeId="513490887686270269" resolveInfo="HorizontalAlignment" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="352695393470301153">
    <property name="name" value="HorizontalPanel" />
    <property name="virtualPackage" value="widgets" />
    <link role="extends" targetNodeId="7421785601023770754" resolveInfo="Panel" />
    <node role="property" type="jetbrains.mps.ui.modeling.structure.UIProperty" id="513490887686270297">
      <property name="name" value="verticalAlignment" />
      <node role="dataType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="513490887686270298">
        <link role="classifier" targetNodeId="513490887686270244" resolveInfo="VerticalAlignment" />
      </node>
    </node>
    <node role="property" type="jetbrains.mps.ui.modeling.structure.UIProperty" id="513490887686270299">
      <property name="name" value="horizontalAlignment" />
      <node role="dataType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="513490887686270300">
        <link role="classifier" targetNodeId="513490887686270269" resolveInfo="HorizontalAlignment" />
      </node>
    </node>
    <node role="compartment" type="jetbrains.mps.ui.modeling.structure.Container" id="6196826443637826585">
      <property name="name" value="line" />
      <link role="specializes" targetNodeId="7421785601023770755" resolveInfo="children" />
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="262873202871571543">
    <property name="name" value="DockPanel" />
    <property name="virtualPackage" value="widgets" />
    <link role="extends" targetNodeId="7421785601023770754" resolveInfo="Panel" />
    <node role="compartment" type="jetbrains.mps.ui.modeling.structure.Container" id="262873202871571544">
      <property name="name" value="north" />
      <node role="requiredAspect" type="jetbrains.mps.ui.modeling.structure.ChildAspectDefinition" id="2204726755035669284">
        <property name="name" value="size" />
        <property name="optional" value="false" />
        <node role="aspectType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="2204726755035669287" />
      </node>
    </node>
    <node role="compartment" type="jetbrains.mps.ui.modeling.structure.Container" id="262873202871571545">
      <property name="name" value="south" />
      <node role="requiredAspect" type="jetbrains.mps.ui.modeling.structure.ChildAspectDefinition" id="2204726755035669288">
        <property name="name" value="size" />
        <node role="aspectType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="2204726755035669289" />
      </node>
    </node>
    <node role="compartment" type="jetbrains.mps.ui.modeling.structure.Container" id="262873202871571546">
      <property name="name" value="east" />
      <node role="requiredAspect" type="jetbrains.mps.ui.modeling.structure.ChildAspectDefinition" id="2204726755035669291">
        <property name="name" value="size" />
        <node role="aspectType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="2204726755035669292" />
      </node>
    </node>
    <node role="compartment" type="jetbrains.mps.ui.modeling.structure.Container" id="262873202871571548">
      <property name="name" value="west" />
      <node role="requiredAspect" type="jetbrains.mps.ui.modeling.structure.ChildAspectDefinition" id="2204726755035669294">
        <property name="name" value="size" />
        <node role="aspectType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="2204726755035669295" />
      </node>
    </node>
    <node role="compartment" type="jetbrains.mps.ui.modeling.structure.Container" id="380233880019413653">
      <property name="name" value="center" />
      <link role="specializes" targetNodeId="7421785601023770755" resolveInfo="children" />
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="262873202871588254">
    <property name="name" value="Label" />
    <property name="virtualPackage" value="widgets" />
    <link role="extends" targetNodeId="7421785601023770745" resolveInfo="Widget" />
    <node role="property" type="jetbrains.mps.ui.modeling.structure.UIProperty" id="262873202871593902">
      <property name="name" value="text" />
      <node role="dataType" type="jetbrains.mps.baseLanguage.structure.StringType" id="262873202871593904" />
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="6424935405034500197">
    <property name="name" value="TabbedPanel" />
    <property name="virtualPackage" value="widgets" />
    <link role="extends" targetNodeId="7421785601023770754" resolveInfo="Panel" />
    <node role="compartment" type="jetbrains.mps.ui.modeling.structure.Container" id="6424935405034500198">
      <property name="name" value="tabs" />
      <link role="specializes" targetNodeId="7421785601023770755" resolveInfo="children" />
      <node role="requiredAspect" type="jetbrains.mps.ui.modeling.structure.ChildAspectDefinition" id="6424935405034832713">
        <property name="name" value="name" />
        <node role="aspectType" type="jetbrains.mps.baseLanguage.structure.StringType" id="6424935405034832715" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="6399754879758206671">
    <property name="name" value="TreeNode" />
    <property name="virtualPackage" value="widgets" />
    <link role="extends" targetNodeId="7936848552255359513" resolveInfo="AbstractTreeNode" />
    <link role="belongsTo" targetNodeId="7936848552255359513" resolveInfo="AbstractTreeNode" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="6399754879758206688">
    <property name="name" value="Tree" />
    <property name="virtualPackage" value="widgets" />
    <link role="extends" targetNodeId="7421785601023770745" resolveInfo="Widget" />
    <node role="compartment" type="jetbrains.mps.ui.modeling.structure.Container" id="6399754879758206689">
      <property name="name" value="root" />
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="3616339824038852574">
    <property name="name" value="Table" />
    <property name="virtualPackage" value="widgets" />
    <link role="extends" targetNodeId="7421785601023770745" resolveInfo="Widget" />
    <node role="compartment" type="jetbrains.mps.ui.modeling.structure.Container" id="3616339824038886159">
      <property name="name" value="columns" />
    </node>
    <node role="compartment" type="jetbrains.mps.ui.modeling.structure.Container" id="3616339824038886160">
      <property name="name" value="rows" />
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="3616339824038886161">
    <property name="name" value="TableColumn" />
    <property name="virtualPackage" value="widgets" />
    <link role="belongsTo" targetNodeId="3616339824038852574" resolveInfo="Table" />
    <node role="property" type="jetbrains.mps.ui.modeling.structure.UIProperty" id="3616339824038886162">
      <property name="name" value="name" />
      <node role="dataType" type="jetbrains.mps.baseLanguage.structure.StringType" id="3616339824038886164" />
    </node>
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="3616339824038886165">
    <property name="name" value="TableRow" />
    <property name="virtualPackage" value="widgets" />
    <link role="belongsTo" targetNodeId="3616339824038852574" resolveInfo="Table" />
    <node role="property" type="jetbrains.mps.ui.modeling.structure.UIProperty" id="3616339824038886166">
      <property name="name" value="data" />
      <node role="dataType" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="7383889057843490641">
        <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7383889057843490640">
          <link role="classifier" targetNodeId="2v.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="7936848552255359513">
    <property name="name" value="AbstractTreeNode" />
    <property name="abstract" value="true" />
    <property name="virtualPackage" value="widgets" />
    <node role="compartment" type="jetbrains.mps.ui.modeling.structure.Container" id="7936848552255362159">
      <property name="name" value="children" />
    </node>
    <node role="property" type="jetbrains.mps.ui.modeling.structure.UIProperty" id="7936848552255362160">
      <property name="name" value="userObject" />
      <node role="dataType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7936848552255362161">
        <link role="classifier" targetNodeId="2v.~Object" resolveInfo="Object" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="7936848552255362162">
    <property name="name" value="RootTreeNode" />
    <property name="virtualPackage" value="widgets" />
    <link role="extends" targetNodeId="7936848552255359513" resolveInfo="AbstractTreeNode" />
    <link role="belongsTo" targetNodeId="6399754879758206688" resolveInfo="Tree" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass" id="513490887686270244">
    <property name="name" value="VerticalAlignment" />
    <property name="virtualPackage" value="widgets" />
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="513490887686270250">
      <property name="name" value="TOP" />
      <link role="baseMethodDeclaration" targetNodeId="513490887686270246" resolveInfo="VerticalAlignment" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="513490887686270251">
        <property name="value" value="top" />
      </node>
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="513490887686270264">
      <property name="name" value="MIDDLE" />
      <link role="baseMethodDeclaration" targetNodeId="513490887686270246" resolveInfo="VerticalAlignment" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="513490887686270265">
        <property name="value" value="middle" />
      </node>
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="513490887686270267">
      <property name="name" value="BOTTOM" />
      <link role="baseMethodDeclaration" targetNodeId="513490887686270246" resolveInfo="VerticalAlignment" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="513490887686270268">
        <property name="value" value="bottom" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="513490887686270245" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="513490887686270246">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="513490887686270247" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="513490887686270248" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="513490887686270249">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="513490887686270257">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="513490887686270258">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="513490887686270259">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="513490887686270260" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="513490887686270261">
                <link role="fieldDeclaration" targetNodeId="513490887686270254" resolveInfo="name" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="513490887686270262">
              <link role="variableDeclaration" targetNodeId="513490887686270252" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="513490887686270252">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="513490887686270253" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="513490887686270254">
      <property name="name" value="name" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="513490887686270255" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="513490887686270256" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass" id="513490887686270269">
    <property name="name" value="HorizontalAlignment" />
    <property name="virtualPackage" value="widgets" />
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="513490887686270286">
      <property name="name" value="LEFT" />
      <link role="baseMethodDeclaration" targetNodeId="513490887686270271" resolveInfo="HorizontalAlignment" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="513490887686270287">
        <property name="value" value="left" />
      </node>
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="513490887686270288">
      <property name="name" value="CENTER" />
      <link role="baseMethodDeclaration" targetNodeId="513490887686270271" resolveInfo="HorizontalAlignment" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="513490887686270289">
        <property name="value" value="center" />
      </node>
    </node>
    <node role="enumConstant" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" id="513490887686270290">
      <property name="name" value="RIGHT" />
      <link role="baseMethodDeclaration" targetNodeId="513490887686270271" resolveInfo="HorizontalAlignment" />
      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="513490887686270291">
        <property name="value" value="right" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="513490887686270270" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="513490887686270271">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="513490887686270272" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="513490887686270273" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="513490887686270274">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="513490887686270280">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="513490887686270281">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="513490887686270282">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="513490887686270283" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="513490887686270284">
                <link role="fieldDeclaration" targetNodeId="513490887686270277" resolveInfo="name" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="513490887686270285">
              <link role="variableDeclaration" targetNodeId="513490887686270275" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="513490887686270275">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="513490887686270276" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="513490887686270277">
      <property name="name" value="name" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="513490887686270278" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="513490887686270279" />
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="513490887686296700">
    <property name="name" value="StackPanel" />
    <property name="virtualPackage" value="widgets" />
    <link role="extends" targetNodeId="7421785601023770754" resolveInfo="Panel" />
    <node role="compartment" type="jetbrains.mps.ui.modeling.structure.Container" id="513490887686296701">
      <property name="name" value="stack" />
      <link role="allows" targetNodeId="513490887686296702" resolveInfo="StackItem" />
      <link role="specializes" targetNodeId="7421785601023770755" resolveInfo="children" />
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="513490887686296702">
    <property name="name" value="StackItem" />
    <property name="virtualPackage" value="widgets" />
    <link role="belongsTo" targetNodeId="513490887686296700" resolveInfo="StackPanel" />
    <link role="extends" targetNodeId="7421785601023770754" resolveInfo="Panel" />
    <node role="property" type="jetbrains.mps.ui.modeling.structure.UIProperty" id="513490887686296703">
      <property name="name" value="title" />
      <node role="dataType" type="jetbrains.mps.baseLanguage.structure.StringType" id="513490887686296705" />
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="7001216437968619238">
    <property name="name" value="Hyperlink" />
    <property name="virtualPackage" value="widgets" />
    <link role="extends" targetNodeId="7421785601023770739" resolveInfo="ButtonBase" />
    <node role="property" type="jetbrains.mps.ui.modeling.structure.UIProperty" id="6196826443637184763">
      <property name="name" value="href" />
      <node role="dataType" type="jetbrains.mps.baseLanguage.structure.StringType" id="6196826443637184765" />
    </node>
    <node role="property" type="jetbrains.mps.ui.modeling.structure.UIProperty" id="7001216437968645434">
      <property name="name" value="historyToken" />
      <node role="dataType" type="jetbrains.mps.baseLanguage.structure.StringType" id="7001216437968645436" />
    </node>
    <node role="produceEvent" type="jetbrains.mps.ui.modeling.structure.EventProducer" id="7001216437968619241">
      <link role="event" targetNodeId="2.5275753781174783545" resolveInfo="ActionEvent" />
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="4917245576577583971">
    <property name="name" value="FlowPanel" />
    <property name="virtualPackage" value="widgets" />
    <link role="extends" targetNodeId="7421785601023770754" resolveInfo="Panel" />
  </node>
  <visible index="3" modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" />
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="2663453265346089636">
    <property name="name" value="LayoutPanel" />
    <property name="virtualPackage" value="widgets" />
    <link role="extends" targetNodeId="7421785601023770754" resolveInfo="Panel" />
    <node role="compartment" type="jetbrains.mps.ui.modeling.structure.Container" id="2663453265346089637">
      <property name="name" value="layoutChildren" />
      <link role="specializes" targetNodeId="7421785601023770755" resolveInfo="children" />
      <node role="requiredAspect" type="jetbrains.mps.ui.modeling.structure.ChildAspectDefinition" id="2663453265346089638">
        <property name="name" value="cons" />
        <node role="aspectType" type="jetbrains.mps.ui.modeling.structure.LayoutConstraintType" id="2663453265346256984">
          <link role="constraintConcept" targetNodeId="3v.2663453265346256985" resolveInfo="BoxLayoutConstraint" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="7617727720684691215">
    <property name="name" value="FillPanel" />
    <property name="virtualPackage" value="widgets" />
    <link role="extends" targetNodeId="7421785601023770754" resolveInfo="Panel" />
    <node role="compartment" type="jetbrains.mps.ui.modeling.structure.Container" id="4850120319523368884">
      <property name="name" value="child" />
      <link role="specializes" targetNodeId="7421785601023770755" resolveInfo="children" />
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="2490518255521933820">
    <property name="name" value="CustomComponent" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="8508807536211634698">
    <property name="name" value="GridPanel" />
    <property name="virtualPackage" value="widgets" />
    <link role="extends" targetNodeId="7421785601023770754" resolveInfo="Panel" />
    <node role="compartment" type="jetbrains.mps.ui.modeling.structure.Container" id="8508807536211634699">
      <property name="name" value="gridChildren" />
      <link role="specializes" targetNodeId="7421785601023770755" resolveInfo="children" />
      <node role="requiredAspect" type="jetbrains.mps.ui.modeling.structure.ChildAspectDefinition" id="8508807536211634700">
        <property name="name" value="cell" />
        <node role="aspectType" type="jetbrains.mps.ui.modeling.structure.LayoutConstraintType" id="8508807536211637658">
          <link role="constraintConcept" targetNodeId="3v.8508807536211371475" resolveInfo="CellLayoutConstraint" />
        </node>
      </node>
      <node role="requiredAspect" type="jetbrains.mps.ui.modeling.structure.ChildAspectDefinition" id="7930737280446910201">
        <property name="name" value="align" />
        <property name="optional" value="true" />
        <node role="aspectType" type="jetbrains.mps.ui.modeling.structure.LayoutConstraintType" id="7930737280446910204">
          <link role="constraintConcept" targetNodeId="3v.3619322115897256358" resolveInfo="AlignmentLayoutConstraint" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="3546006303814975218">
    <property name="name" value="RootPanel" />
    <property name="virtualPackage" value="widgets" />
    <link role="extends" targetNodeId="7421785601023770754" resolveInfo="Panel" />
    <node role="compartment" type="jetbrains.mps.ui.modeling.structure.Container" id="3546006303814975219">
      <property name="name" value="content" />
      <link role="specializes" targetNodeId="7421785601023770755" resolveInfo="children" />
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="6261739386029717105">
    <property name="name" value="Dialog" />
    <property name="virtualPackage" value="widgets" />
    <node role="property" type="jetbrains.mps.ui.modeling.structure.UIProperty" id="1870423755832688529">
      <property name="name" value="contentPane" />
      <node role="dataType" type="jetbrains.mps.ui.structure.ContainerType" id="5409370515560040349">
        <link role="container" targetNodeId="7421785601023770755" resolveInfo="children" />
        <link role="uiObject" targetNodeId="7421785601023770754" resolveInfo="Panel" />
      </node>
    </node>
    <node role="action" type="jetbrains.mps.ui.modeling.structure.UIAction" id="6261739386029958928">
      <property name="name" value="show" />
    </node>
    <node role="action" type="jetbrains.mps.ui.modeling.structure.UIAction" id="6261739386029958929">
      <property name="name" value="hide" />
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObject" id="2700392567716868344">
    <property name="name" value="TextField" />
    <property name="virtualPackage" value="widgets" />
    <link role="extends" targetNodeId="7421785601023770745" resolveInfo="Widget" />
    <node role="property" type="jetbrains.mps.ui.modeling.structure.UIProperty" id="2700392567716868345">
      <property name="name" value="text" />
      <node role="dataType" type="jetbrains.mps.baseLanguage.structure.StringType" id="2700392567716868347" />
    </node>
  </node>
</model>

