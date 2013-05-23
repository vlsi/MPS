<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1a659806-a410-4fea-ba0c-f99d25b23f6d(jetbrains.mps.web.core.actions)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" />
  <import index="g7qw" modelUID="f:java_stub#9f006f2b-d74f-413d-bc37-74436e70efd3#jetbrains.mps.web(jetbrains.mps.web.core/jetbrains.mps.web@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="5xh9" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" version="-1" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <import index="g7qx" modelUID="f:java_stub#9f006f2b-d74f-413d-bc37-74436e70efd3#jetbrains.mps.web(jetbrains.mps.web/jetbrains.mps.web@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="3802916001757770307">
      <property name="name" nameId="tpck.1169194664001" value="TestJsonSerialization" />
      <property name="caption" nameId="tp4k.1205250923097" value="Serialize to Json" />
    </node>
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="6062354340811716969">
      <property name="name" nameId="tpck.1169194664001" value="TestGroup" />
    </node>
    <node type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="6652714296827884334" />
    <node type="tp4k.IdeaInitializerDescriptor" typeId="tp4k.5023285075122009364" id="6652714296827884335">
      <property name="id" nameId="tp4k.5023285075122009366" value="jetbrains.mps.web.core" />
      <property name="name" nameId="tpck.1169194664001" value="JetBrains Web Core" />
      <property name="descripttion" nameId="tp4k.5023285075122009368" value="Web core for JetBrains MPS" />
      <property name="version" nameId="tp4k.5023285075122009369" value="1.0" />
      <property name="vendor" nameId="tp4k.5023285075122009371" value="JetBrains s.r.o" />
      <property name="vendorUrl" nameId="tp4k.5023285075122009372" value="http://jetbrains.com" />
      <property name="vendorLogo" nameId="tp4k.4167053799973858143" value="jb logo" />
      <property name="ideaVersion" nameId="tp4k.5023285075122009373" value="12.0" />
    </node>
  </roots>
  <root id="3802916001757770307">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="3802916001757881793">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dNODE" resolveInfo="NODE" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="3802916001757881794" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="3802916001757780010">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3802916001757780011">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6062354340811382367">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6062354340811382368">
            <property name="name" nameId="tpck.1169194664001" value="converter" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6062354340811382369">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g7qx.~SnodeToJsonConverter" resolveInfo="SnodeToJsonConverter" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6062354340811304809">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6062354340811379021">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g7qx.~SnodeToJsonConverter%d&lt;init&gt;()" resolveInfo="SnodeToJsonConverter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6062354340811488314">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062354340811488310">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6062354340811488311">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062354340811488312">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062354340811382958">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6062354340811383612">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g7qx.~SnodeToJsonConverter%dconvert(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolveInfo="convert" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6062354340811477821">
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="6062354340811481509">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="3802916001757881793" resolveInfo="node" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6062354340811394058" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6062354340811382853">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6062354340811382368" resolveInfo="converter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6062354340811716969">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="6062354340811717024">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="6062354340811717027">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="3802916001757770307" resolveInfo="TestJsonSerialization" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="6062354340811717052">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991215587" resolveInfo="NodeActions" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.1234869968490316272" resolveInfo="debug" />
    </node>
  </root>
  <root id="6652714296827884334" />
  <root id="6652714296827884335" />
</model>

