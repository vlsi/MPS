<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c7f0a786-791e-498f-9edb-29ba4060b4e7(jetbrains.mps.web.viewer.plugin)">
  <persistence version="7" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" />
  <import index="5xh9" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(jetbrains.mps.ide.actions@java_stub)" version="-1" />
  <import index="g7qw" modelUID="f:java_stub#9f006f2b-d74f-413d-bc37-74436e70efd3#jetbrains.mps.web(jetbrains.mps.web@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="5xha" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" version="-1" implicit="yes" />
  <import index="g7qx" modelUID="f:java_stub#9f006f2b-d74f-413d-bc37-74436e70efd3#jetbrains.mps.web(jetbrains.mps.web.core/jetbrains.mps.web@java_stub)" version="-1" implicit="yes" />
  <import index="e2lc" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="fxg8" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="8451422937403852098" />
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="8451422937403852099">
      <property name="name" nameId="tpck.1169194664001" value="TestGroup" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="8451422937403852103">
      <property name="name" nameId="tpck.1169194664001" value="TestJsonSerialization" />
      <property name="caption" nameId="tp4k.1205250923097" value="Serialize to Json" />
    </node>
    <node type="tgbt.ProjectPluginDeclaration" typeId="tgbt.481983775135178834" id="8451422937403852123">
      <property name="name" nameId="tpck.1169194664001" value="WebViewerPlugin" />
    </node>
  </roots>
  <root id="8451422937403852098" />
  <root id="8451422937403852099">
    <node role="contents" roleId="tp4k.1207145245948" type="tp4k.ElementListContents" typeId="tp4k.1207145163717" id="8451422937403852100">
      <node role="reference" roleId="tp4k.1207145201301" type="tp4k.ActionInstance" typeId="tp4k.1203088046679" id="8451422937403852101">
        <link role="action" roleId="tp4k.1203088061055" targetNodeId="8451422937403852103" resolveInfo="TestJsonSerialization" />
      </node>
    </node>
    <node role="modifier" roleId="tp4k.1204991552650" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="8451422937403852102">
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="tprs.1234869968490316272" resolveInfo="debug" />
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="tprs.1204991215587" resolveInfo="NodeActions" />
    </node>
  </root>
  <root id="8451422937403852103">
    <node role="parameter" roleId="tp4k.1217413222820" type="tp4k.ActionDataParameterDeclaration" typeId="tp4k.1217252042208" id="8451422937403852104">
      <property name="name" nameId="tpck.1169194664001" value="node" />
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xha.~MPSCommonDataKeys%dNODE" resolveInfo="NODE" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8451422937403852105" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="8451422937403852106">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8451422937403852107">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8451422937403852108">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8451422937403852109">
            <property name="name" nameId="tpck.1169194664001" value="converter" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8451422937403852110">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g7qx.~SnodeToJsonConverter" resolveInfo="SnodeToJsonConverter" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8451422937403852111">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8451422937403852112">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g7qx.~SnodeToJsonConverter%d&lt;init&gt;()" resolveInfo="SnodeToJsonConverter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451422937403852113">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451422937403852114">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451422937403852115">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lc.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lc.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8451422937403852116">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg8.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451422937403852117">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8451422937403852118">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g7qx.~SnodeToJsonConverter%dconvert(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolveInfo="convert" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451422937403852119">
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.ActionDataParameterReferenceOperation" typeId="tp4k.1217252428768" id="8451422937403852120">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="8451422937403852104" resolveInfo="node" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8451422937403852121" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8451422937403852122">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8451422937403852109" resolveInfo="converter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8451422937403852123" />
</model>

