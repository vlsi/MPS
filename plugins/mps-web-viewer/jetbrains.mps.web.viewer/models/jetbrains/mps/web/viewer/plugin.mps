<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c7f0a786-791e-498f-9edb-29ba4060b4e7(jetbrains.mps.web.viewer.plugin)">
  <persistence version="7" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" />
  <import index="pmm0" modelUID="r:60bbba2b-948c-474b-ba6b-c8a13b682579(jetbrains.mps.web.core.server)" version="-1" />
  <import index="p0tl" modelUID="r:253d3a88-a366-4083-a1d6-2ec610e3cda4(jetbrains.mps.web.viewer.handlers)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="5xh9" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" version="-1" implicit="yes" />
  <import index="g7qw" modelUID="f:java_stub#9f006f2b-d74f-413d-bc37-74436e70efd3#jetbrains.mps.web(jetbrains.mps.web.core/jetbrains.mps.web@java_stub)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="8451422937403852098" />
    <node type="tp4k.ActionGroupDeclaration" typeId="tp4k.1203087890642" id="8451422937403852099">
      <property name="name" nameId="tpck.1169194664001" value="TestGroup" />
    </node>
    <node type="tp4k.ActionDeclaration" typeId="tp4k.1203071646776" id="8451422937403852103">
      <property name="name" nameId="tpck.1169194664001" value="TestJsonSerialization" />
      <property name="caption" nameId="tp4k.1205250923097" value="Serialize to Json" />
    </node>
    <node type="tgbt.ApplicationPluginDeclaration" typeId="tgbt.481983775135178840" id="7481782646737166605">
      <property name="name" nameId="tpck.1169194664001" value="WebViewerHttpHandlers" />
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
      <link role="key" roleId="tp4k.1217252646389" targetNodeId="5xh9.~MPSCommonDataKeys%dNODE" resolveInfo="NODE" />
      <node role="condition" roleId="tp4k.5538333046911298738" type="tp4k.RequiredCondition" typeId="tp4k.5538333046911348654" id="8451422937403852105" />
    </node>
    <node role="executeFunction" roleId="tp4k.1203083461638" type="tp4k.ExecuteBlock" typeId="tp4k.1203083511112" id="8451422937403852106">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8451422937403852107">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8451422937403852108">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8451422937403852109">
            <property name="name" nameId="tpck.1169194664001" value="converter" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8451422937403852110">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g7qw.~SnodeToJsonConverter" resolveInfo="SnodeToJsonConverter" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8451422937403852111">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8451422937403852112">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g7qw.~SnodeToJsonConverter%d&lt;init&gt;()" resolveInfo="SnodeToJsonConverter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8451422937403852113">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451422937403852114">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8451422937403852115">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8451422937403852116">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8451422937403852117">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8451422937403852118">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g7qw.~SnodeToJsonConverter%dconvert(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolveInfo="convert" />
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
  <root id="7481782646737166605">
    <node role="fieldDeclaration" roleId="tgbt.481983775135178844" type="tp4f.DefaultClassifierFieldDeclaration" typeId="tp4f.1213999088275" id="7481782646737057527">
      <property name="name" nameId="tpck.1169194664001" value="projectNameHandler" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7481782646737150026">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pmm0.2641474643394483675" resolveInfo="Handler" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7481782646737057528" />
    </node>
    <node role="fieldDeclaration" roleId="tgbt.481983775135178844" type="tp4f.DefaultClassifierFieldDeclaration" typeId="tp4f.1213999088275" id="7976131990197900051">
      <property name="name" nameId="tpck.1169194664001" value="projectStructure" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990197900549">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pmm0.2641474643394483675" resolveInfo="Handler" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7976131990197900052" />
    </node>
    <node role="fieldDeclaration" roleId="tgbt.481983775135178844" type="tp4f.DefaultClassifierFieldDeclaration" typeId="tp4f.1213999088275" id="6087360391925923812">
      <property name="name" nameId="tpck.1169194664001" value="projectRevisionHandler" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6087360391925924280">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pmm0.2641474643394483675" resolveInfo="Handler" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6087360391925923813" />
    </node>
    <node role="fieldDeclaration" roleId="tgbt.481983775135178844" type="tp4f.DefaultClassifierFieldDeclaration" typeId="tp4f.1213999088275" id="6087360391926112994">
      <property name="name" nameId="tpck.1169194664001" value="nodeToHtmlHandler" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6087360391926113312">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pmm0.2641474643394483675" resolveInfo="Handler" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6087360391926112995" />
    </node>
    <node role="initBlock" roleId="tgbt.481983775135178842" type="tgbt.ApplicationPluginInitBlock" typeId="tgbt.481983775135178851" id="7481782646737166755">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7481782646737166756">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7481782646737308687">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7481782646737308706">
            <property name="text" nameId="tpee.6329021646629104958" value="create handlers" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7481782646737150493">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7481782646737153141">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7481782646737150487">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7481782646737150490" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="7481782646737150492">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="7481782646737057527" resolveInfo="projectNameHandler" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7481782646737153290">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="7481782646737165798">
                <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="p0tl.7481782646737023365" resolveInfo="ProjectNameHandler" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7976131990197900911">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7976131990197903136">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7976131990197903188">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="7976131990197990311">
                <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="p0tl.7976131990197880387" resolveInfo="ProjectStructureHandler" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990197900905">
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="6087360391925964629">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="7976131990197900051" resolveInfo="projectStructure" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7976131990197900908" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6087360391925924500">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6087360391925925913">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6087360391925925965">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="6087360391925928030">
                <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="p0tl.6087360391925491751" resolveInfo="ProjectVcsRevisionHandler" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6087360391925924620">
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="6087360391925925186">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="6087360391925923812" resolveInfo="projectRevisionHandler" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6087360391925924498" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6087360391926113784">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6087360391926115452">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6087360391926115749">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="6087360391926116486">
                <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="p0tl.6087360391926012886" resolveInfo="NodeToHtmlHandler" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6087360391926113934">
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="6087360391926114453">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="6087360391926112994" resolveInfo="nodeToHtmlHandler" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6087360391926113782" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6087360391925948359" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7481782646737308732">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7481782646737308753">
            <property name="text" nameId="tpee.6329021646629104958" value="register handlers" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7481782646737268028">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7481782646737305405">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7481782646737307474">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pmm0.2641474643394482701" resolveInfo="registerHandler" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7481782646737307476">
                <property name="value" nameId="tpee.1070475926801" value="/name.json" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7481782646737307948">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7481782646737307951" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="7481782646737307953">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7481782646737057527" resolveInfo="projectNameHandler" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7481782646737304986">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pmm0.7481782646737276264" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pmm0.7527841852582992287" resolveInfo="MpsHttpServer" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7976131990197990943">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990197990944">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7976131990197990945">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pmm0.2641474643394482701" resolveInfo="registerHandler" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7976131990197990946">
                <property name="value" nameId="tpee.1070475926801" value="/structure.json" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990197990947">
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="6087360391925965123">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7976131990197900051" resolveInfo="projectStructure" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7976131990197990948" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7976131990197990950">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pmm0.7527841852582992287" resolveInfo="MpsHttpServer" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pmm0.7481782646737276264" resolveInfo="getInstance" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6087360391925928320">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6087360391925928321">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6087360391925928322">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pmm0.2641474643394482701" resolveInfo="registerHandler" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6087360391925928323">
                <property name="value" nameId="tpee.1070475926801" value="/revision.json" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6087360391925928324">
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="6087360391925929127">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6087360391925923812" resolveInfo="projectRevisionHandler" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6087360391925928325" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6087360391925928327">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pmm0.7481782646737276264" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pmm0.7527841852582992287" resolveInfo="MpsHttpServer" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6087360391926116934">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6087360391926117419">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6087360391926119322">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pmm0.2641474643394482701" resolveInfo="registerHandler" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6087360391926119324">
                <property name="value" nameId="tpee.1070475926801" value="/view/" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6087360391926120710">
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="6087360391926121839">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6087360391926112994" resolveInfo="nodeToHtmlHandler" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6087360391926120246" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6087360391926117001">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pmm0.7481782646737276264" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pmm0.7527841852582992287" resolveInfo="MpsHttpServer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="disposeBlock" roleId="tgbt.481983775135178843" type="tgbt.ApplicationPluginDisposeBlock" typeId="tgbt.481983775135178846" id="7481782646737308016">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7481782646737308017">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7481782646737308052">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7481782646737308053">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7481782646737308054">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pmm0.2641474643394482818" resolveInfo="unregisterHandler" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7481782646737308056">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7481782646737308057" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="7481782646737308058">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7481782646737057527" resolveInfo="projectNameHandler" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7481782646737308059">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pmm0.7481782646737276264" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pmm0.7527841852582992287" resolveInfo="MpsHttpServer" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7976131990197991849">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990197991850">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7976131990197991851">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pmm0.2641474643394482818" resolveInfo="unregisterHandler" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990197991852">
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="6087360391925965620">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="7976131990197900051" resolveInfo="projectStructure" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="7976131990197991853" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7976131990197991855">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pmm0.7481782646737276264" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pmm0.7527841852582992287" resolveInfo="MpsHttpServer" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6087360391925930495">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6087360391925930496">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6087360391925930497">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pmm0.2641474643394482818" resolveInfo="unregisterHandler" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6087360391925930498">
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="6087360391925931047">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6087360391925923812" resolveInfo="projectRevisionHandler" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6087360391925930499" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6087360391925930501">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pmm0.7481782646737276264" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pmm0.7527841852582992287" resolveInfo="MpsHttpServer" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6087360391926122129">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6087360391926122130">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6087360391926122131">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pmm0.2641474643394482818" resolveInfo="unregisterHandler" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6087360391926122132">
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="6087360391926122790">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6087360391926112994" resolveInfo="nodeToHtmlHandler" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6087360391926122134" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6087360391926122135">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pmm0.7527841852582992287" resolveInfo="MpsHttpServer" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pmm0.7481782646737276264" resolveInfo="getInstance" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

