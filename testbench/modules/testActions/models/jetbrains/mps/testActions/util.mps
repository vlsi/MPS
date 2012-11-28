<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2efa673f-09db-4f93-9b0a-ba8232fe1b01(jetbrains.mps.testActions.util)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="6tyf" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.actionSystem(MPS.Platform/com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="8ehk" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.ide.plugins(MPS.Platform/com.intellij.ide.plugins@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="zwkq" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" version="-1" />
  <import index="xcqe" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.extensions(MPS.Platform/com.intellij.openapi.extensions@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="m373" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1575175756409680350">
      <property name="name" nameId="tpck.1169194664001" value="FlyingActionsFinder" />
    </node>
  </roots>
  <root id="1575175756409680350">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1575175756409680351" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1575175756409680356">
      <property name="name" nameId="tpck.1169194664001" value="myActionManager" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1575175756409680357" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1575175756409680360">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~ActionManager" resolveInfo="ActionManager" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1575175756409680486">
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6tyf.~ActionManager" resolveInfo="ActionManager" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolveInfo="getInstance" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4484885613884975931">
      <property name="name" nameId="tpck.1169194664001" value="myFlyingActions" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4484885613884975932" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4484885613884975935">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="4484885613884975937" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4484885613884975939">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4484885613884975941">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.StringType" typeId="tpee.1225271177708" id="4484885613884975943" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1575175756409680352">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1575175756409680353" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1031873601093433361" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1575175756409680355">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1575175756409685624">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1575175756409685625">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1575175756409680469" resolveInfo="findFlyingActions" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2283592493588086014">
      <property name="name" nameId="tpck.1169194664001" value="getIdeaCoreActions" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4484885613884975971">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="4484885613884975974" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2283592493588086019" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2283592493588086017">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4484885613884918107">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4484885613884918108">
            <property name="name" nameId="tpck.1169194664001" value="pluginId" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4484885613884918109">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xcqe.~PluginId" resolveInfo="PluginId" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4484885613884918102">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xcqe.~PluginId%dgetId(java%dlang%dString)%ccom%dintellij%dopenapi%dextensions%dPluginId" resolveInfo="getId" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="xcqe.~PluginId" resolveInfo="PluginId" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4484885613884918103">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8ehk.~PluginManager%dCORE_PLUGIN_ID" resolveInfo="CORE_PLUGIN_ID" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8ehk.~PluginManager" resolveInfo="PluginManager" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2283592493588086022">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2283592493588086023">
            <property name="name" nameId="tpck.1169194664001" value="descriptor" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2283592493588086024">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8ehk.~IdeaPluginDescriptor" resolveInfo="IdeaPluginDescriptor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4484885613884907545">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8ehk.~PluginManager" resolveInfo="PluginManager" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8ehk.~PluginManager%dgetPlugin(com%dintellij%dopenapi%dextensions%dPluginId)%ccom%dintellij%dide%dplugins%dIdeaPluginDescriptor" resolveInfo="getPlugin" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4484885613884918111">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4484885613884918108" resolveInfo="pluginId" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4484885613884975995">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4484885613884975996">
            <property name="name" nameId="tpck.1169194664001" value="ideaCoreActions" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4484885613884975997">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="4484885613884975999" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4484885613884976001">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4484885613884976002">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.StringType" typeId="tpee.1225271177708" id="4484885613884976003" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4484885613884975980" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="2283592493588086040">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2283592493588086041">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2283592493588087265">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2283592493588087273">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4484885613884976005">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4484885613884975996" resolveInfo="ideaCoreActions" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2283592493588087279">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2283592493588087251">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2283592493588087244">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2283592493588086043" resolveInfo="element" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2283592493588087257">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Element%dgetAttributeValue(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getAttributeValue" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2283592493588087258">
                        <property name="value" nameId="tpee.1070475926801" value="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2283592493588086043">
            <property name="name" nameId="tpck.1169194664001" value="element" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2283592493588087242">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2283592493588086495">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2283592493588086488">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2283592493588086023" resolveInfo="descriptor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2283592493588086501">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8ehk.~IdeaPluginDescriptor%dgetActionsDescriptionElements()%cjava%dutil%dList" resolveInfo="getActionsDescriptionElements" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4484885613884975976">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4484885613884976006">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4484885613884975996" resolveInfo="ideaCoreActions" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="676728146910596145">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="676728146910596146">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="676728146910596147">
            <property name="text" nameId="m373.8970989240999019144" value="Get Set of actionGroups ids which belongs to MPS Core" />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="676728146910596152">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="676728146910596153">
            <property name="text" nameId="m373.8970989240999019144" value="Such actionGroups belongs to main menu, so we could ignore them in check" />
          </node>
        </node>
        <node role="return" roleId="m373.5858074156537516440" type="m373.ReturnBlockDocTag" typeId="m373.5858074156537516430" id="4484885613885076988">
          <property name="text" nameId="m373.5858074156537516431" value="set of actions ids" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1575175756409680469">
      <property name="name" nameId="tpck.1169194664001" value="findFlyingActions" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1575175756409680470" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1575175756409680473" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1575175756409680472">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4484885613884975946">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4484885613884975955">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4484885613884975947">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4484885613884975931" resolveInfo="myFlyingActions" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4484885613884925799">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4484885613884956441">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolveInfo="HashSet" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.StringType" typeId="tpee.1225271177708" id="4484885613884962869" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4484885613884962994">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolveInfo="asList" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4484885613884962998">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4484885613884962999">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1575175756409680356" resolveInfo="myActionManager" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4484885613884963000">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ActionManager%dgetActionIds(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="getActionIds" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4484885613884963001">
                        <property name="value" nameId="tpee.1070475926801" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4484885613884963028">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4484885613884963029">
            <property name="name" nameId="tpck.1169194664001" value="childrenOrSortCutActionsSet" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4484885613884963030">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="4484885613884963034" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4484885613884963036">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4484885613884963038">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.StringType" typeId="tpee.1225271177708" id="4484885613884963040" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4484885613884963041" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4484885613884963082">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4484885613884963083">
            <property name="name" nameId="tpck.1169194664001" value="anAction" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4484885613884963084">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~AnAction" resolveInfo="AnAction" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4484885613884963087" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4484885613884963047">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4484885613884963048">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4484885613884963089">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4484885613884963097">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4484885613884963090">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4484885613884963083" resolveInfo="anAction" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4484885613884963063">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4484885613884963056">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1575175756409680356" resolveInfo="myActionManager" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4484885613884963072">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ActionManager%dgetAction(java%dlang%dString)%ccom%dintellij%dopenapi%dactionSystem%dAnAction" resolveInfo="getAction" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4484885613884963073">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4484885613884963050" resolveInfo="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4484885613885012418">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4484885613885012419">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4484885613885012476">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4484885613885012484">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4484885613885012477">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4484885613884963029" resolveInfo="childrenOrSortCutActionsSet" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4484885613885012490">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4484885613885012492">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4484885613884963050" resolveInfo="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4484885613885012472">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4484885613885012475">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4484885613885012455">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4484885613885012442">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4484885613885012429">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4484885613885012422">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4484885613884963083" resolveInfo="anAction" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4484885613885012435">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~AnAction%dgetShortcutSet()%ccom%dintellij%dopenapi%dactionSystem%dShortcutSet" resolveInfo="getShortcutSet" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4484885613885012448">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ShortcutSet%dgetShortcuts()%ccom%dintellij%dopenapi%dactionSystem%dShortcut[]" resolveInfo="getShortcuts" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="4484885613885012464" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4484885613884963101">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4484885613884963102">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4484885613884972083">
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4484885613884972084">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4484885613884972089">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4484885613884972097">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4484885613884972090">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4484885613884963029" resolveInfo="childrenOrSortCutActionsSet" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4484885613884972103">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4484885613884972124">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4484885613884972117">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1575175756409680356" resolveInfo="myActionManager" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4484885613884972130">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ActionManager%dgetId(com%dintellij%dopenapi%dactionSystem%dAnAction)%cjava%dlang%dString" resolveInfo="getId" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4484885613884972131">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4484885613884972086" resolveInfo="child" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4484885613884972086">
                    <property name="name" nameId="tpck.1169194664001" value="child" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4484885613884972088">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~AnAction" resolveInfo="AnAction" />
                    </node>
                  </node>
                  <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4484885613884971261">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4484885613884971254">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4484885613884971249">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4484885613884971252">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6tyf.~ActionGroup" resolveInfo="ActionGroup" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4484885613884971247">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4484885613884963083" resolveInfo="anAction" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4484885613884971267">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6tyf.~ActionGroup%dgetChildren(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%ccom%dintellij%dopenapi%dactionSystem%dAnAction[]" resolveInfo="getChildren" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4484885613884971268" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4484885613884972239">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4484885613884972232">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="6tyf.~ActionGroup" resolveInfo="ActionGroup" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4484885613884972245">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4484885613884972246">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4484885613884963083" resolveInfo="anAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4484885613884963050">
            <property name="name" nameId="tpck.1169194664001" value="id" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4484885613884963053" />
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4484885613884975962">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4484885613884975931" resolveInfo="myFlyingActions" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4484885613884963043" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4484885613884972397">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4484885613884972405">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4484885613884975966">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4484885613884975931" resolveInfo="myFlyingActions" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4484885613884972412">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dremoveAll(java%dutil%dCollection)%cboolean" resolveInfo="removeAll" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4484885613884972413">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4484885613884963029" resolveInfo="childrenOrSortCutActionsSet" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4484885613884975914">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4484885613884975923">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4484885613884975970">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4484885613884975931" resolveInfo="myFlyingActions" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4484885613884975929">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dremoveAll(java%dutil%dCollection)%cboolean" resolveInfo="removeAll" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4484885613884976007">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2283592493588086014" resolveInfo="getIdeaCoreActions" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1031873601093433334">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1031873601093433342">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1031873601093433335">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4484885613884975931" resolveInfo="myFlyingActions" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1031873601093433349">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dremoveAll(java%dutil%dCollection)%cboolean" resolveInfo="removeAll" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="1031873601093433350">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2283592493588134041" resolveInfo="getMPSRootActionIds" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2283592493587977671">
      <property name="name" nameId="tpck.1169194664001" value="getFlyingActions" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1031873601093433359" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2283592493587977674">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2283592493588027456">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4484885613884976009">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4484885613884975931" resolveInfo="myFlyingActions" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="676728146910596167">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="676728146910596168">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="676728146910596169">
            <property name="text" nameId="m373.8970989240999019144" value="Creates list of actions/actionGroups with no parent, no shortcuts and not presented in MPS Core actions" />
          </node>
        </node>
        <node role="return" roleId="m373.5858074156537516440" type="m373.ReturnBlockDocTag" typeId="m373.5858074156537516430" id="676728146910596170">
          <property name="text" nameId="m373.5858074156537516431" value="List of &quot;flying&quot; actions/actionGroups to check" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4484885613884976013">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="4484885613884976016" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2283592493588134041">
      <property name="name" nameId="tpck.1169194664001" value="getMPSRootActionIds" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2283592493588134043" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2283592493588134044">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2283592493588119307">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2283592493588119308">
            <property name="name" nameId="tpck.1169194664001" value="set" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2283592493588119309">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="2283592493588119311" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2283592493588119313">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2283592493588119316">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.StringType" typeId="tpee.1225271177708" id="2283592493588119318" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2283592493588119336" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3197704031717961705">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3197704031717961713">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3197704031717961706">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2283592493588119308" resolveInfo="set" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3197704031717961719">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3197704031717961720">
                <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.ide.actions.FlyingActions_ActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5152061616759057317">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5152061616759057325">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5152061616759057318">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2283592493588119308" resolveInfo="set" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5152061616759057331">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5152061616759057332">
                <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.vcs.platform.actions.ChangesStrip_ActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5152061616759219523">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5152061616759219531">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5152061616759219524">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2283592493588119308" resolveInfo="set" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5152061616759219537">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5152061616759219538">
                <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.vcs.plugin.TestMergeAction_Action" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5152061616759418621">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5152061616759418629">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5152061616759418622">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2283592493588119308" resolveInfo="set" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5152061616759418635">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5152061616759418636">
                <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.lang.dataFlow.pluginSolution.plugin.DataFlowInternal_ActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2283592493588119337" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2283592493588119333">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2283592493588119335">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2283592493588119308" resolveInfo="set" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2283592493588119296">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="2283592493588119298" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="676728146910596159">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="676728146910596160">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="676728146910596161">
            <property name="text" nameId="m373.8970989240999019144" value="Hardcoded action/actionGroups ids that can have no parent, have no shortcuts" />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="676728146910596165">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="676728146910596166">
            <property name="text" nameId="m373.8970989240999019144" value="and do not belong to main menu" />
          </node>
        </node>
        <node role="return" roleId="m373.5858074156537516440" type="m373.ReturnBlockDocTag" typeId="m373.5858074156537516430" id="676728146910596162">
          <property name="text" nameId="m373.5858074156537516431" value="Set of actions/actionGroups ids" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1031873601093433351">
      <property name="name" nameId="tpck.1169194664001" value="getAllFlyingActions" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1031873601093433353" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1031873601093433354">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1031873601093433364">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1031873601093433365">
            <property name="name" nameId="tpck.1169194664001" value="finder" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1031873601093433366">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1575175756409680350" resolveInfo="FlyingActionsFinder" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1031873601093433368">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1031873601093444814">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1575175756409680352" resolveInfo="FlyingActionsFinder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1031873601093444831">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1031873601093444832">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1031873601093444833">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1031873601093433365" resolveInfo="finder" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1031873601093444834">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2283592493587977671" resolveInfo="getFlyingActions" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1031873601093433356">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="1031873601093433357" />
      </node>
    </node>
  </root>
</model>

