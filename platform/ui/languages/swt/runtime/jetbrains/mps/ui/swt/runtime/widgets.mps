<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:365f182a-cc04-4509-a3b0-2053df8061d1(jetbrains.mps.ui.swt.runtime.widgets)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="5e04" modelUID="f:java_stub#org.eclipse.swt.widgets(org.eclipse.swt.widgets@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="7ay8" modelUID="f:java_stub#org.eclipse.swt.events(org.eclipse.swt.events@java_stub)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="kw09" modelUID="f:java_stub#org.eclipse.swt.graphics(org.eclipse.swt.graphics@java_stub)" version="-1" />
  <import index="4qbn" modelUID="f:java_stub#org.eclipse.swt(org.eclipse.swt@java_stub)" version="-1" />
  <import index="9jco" modelUID="f:java_stub#org.eclipse.swt.layout(org.eclipse.swt.layout@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="c0uo" modelUID="r:365f182a-cc04-4509-a3b0-2053df8061d1(jetbrains.mps.ui.swt.runtime.widgets)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="9003987136928267844">
      <property name="name" nameId="yvnu.1169194664001:0" value="ControlIterator" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="9201869079511503267">
      <property name="name" nameId="yvnu.1169194664001:0" value="ExpandController" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4983682755224323286">
      <property name="name" nameId="yvnu.1169194664001:0" value="StubDialog" />
      <property name="abstractClass" nameId="yvor.1075300953594:3" value="false" />
    </node>
  </roots>
  <root id="9003987136928267844">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="9003987136928267872">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
      <property name="name" nameId="yvnu.1169194664001:0" value="hasNext" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9003987136928267873" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="9003987136928267874" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9003987136928267875">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9003987136928267876">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GreaterThanOrEqualsExpression" typeId="yvor.1153417849900:3" id="9003987136928267877">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="9003987136928267878">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9003987136928267879">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9003987136928267880">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9003987136928267969" resolveInfo="nextIdx" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="9003987136928267881" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="9003987136928267882">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
      <property name="name" nameId="yvnu.1169194664001:0" value="next" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9003987136928267883" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9003987136928267884">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9003987136928267885">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="9003987136928267886">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9003987136928267887">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9003987136928267888">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9003987136928267969" resolveInfo="nextIdx" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="9003987136928267889" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9003987136928267890">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="9003987136928267891" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9003987136928267892">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="9003987136928267858" resolveInfo="idx" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="9003987136928267893">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9003987136928267894">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="9003987136928267895">
              <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="9003987136928267896">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="9003987136928267897">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~NoSuchElementException%d&lt;init&gt;()" resolveInfo="NoSuchElementException" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="9003987136928267898">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="9003987136928267899">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9003987136928267900">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9003987136928267901">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="9003987136928267858" resolveInfo="idx" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="9003987136928267902" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9003987136928267903">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="9003987136928267905">
            <node role="index" roleId="yvor.1173175577737:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9003987136928267906">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9003987136928267907">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="9003987136928267858" resolveInfo="idx" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="9003987136928267908" />
            </node>
            <node role="array" roleId="yvor.1173175590490:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9003987136928267909">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9003987136928267910">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="9003987136928267854" resolveInfo="children" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="9003987136928267911" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9003987136928268012">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5e04.~Control" resolveInfo="Control" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="9003987136928267914">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
      <property name="name" nameId="yvnu.1169194664001:0" value="remove" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9003987136928267915" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="9003987136928267916" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9003987136928267917">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="9003987136928267918">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9003987136928267919">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="9003987136928267920">
              <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="9003987136928267921">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="9003987136928267922">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~IllegalStateException%d&lt;init&gt;()" resolveInfo="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="9003987136928267923">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="9003987136928267924">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="9003987136928267925" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="9003987136928267926">
                <node role="index" roleId="yvor.1173175577737:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9003987136928267927">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9003987136928267928">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="9003987136928267858" resolveInfo="idx" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="9003987136928267929" />
                </node>
                <node role="array" roleId="yvor.1173175590490:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9003987136928267930">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9003987136928267931">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="9003987136928267854" resolveInfo="children" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="9003987136928267932" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="9003987136928267933">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9003987136928267934">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9003987136928267935">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="9003987136928267858" resolveInfo="idx" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="9003987136928267936" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="9003987136928267937">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9003987136928268021">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9003987136928268032">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="9003987136928268022">
              <node role="index" roleId="yvor.1173175577737:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9003987136928268023">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9003987136928268024">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="9003987136928267858" resolveInfo="idx" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="9003987136928268025" />
              </node>
              <node role="array" roleId="yvor.1173175590490:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9003987136928268026">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9003987136928268027">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="9003987136928267854" resolveInfo="children" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="9003987136928268028" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9003987136928268038">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Widget%ddispose()%cvoid" resolveInfo="dispose" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9003987136928267951">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="9003987136928267952">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="9003987136928267953" />
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="9003987136928267954">
              <node role="index" roleId="yvor.1173175577737:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9003987136928267955">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9003987136928267956">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="9003987136928267858" resolveInfo="idx" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="9003987136928267957" />
              </node>
              <node role="array" roleId="yvor.1173175590490:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9003987136928267958">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9003987136928267959">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="9003987136928267854" resolveInfo="children" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="9003987136928267960" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="9003987136928267961">
      <property name="name" nameId="yvnu.1169194664001:0" value="accept" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9003987136928267962" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9003987136928267963">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9003987136928267964">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="9003987136928267965">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="9003987136928267966" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="9003987136928267967">
        <property name="name" nameId="yvnu.1169194664001:0" value="item" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9003987136928268015">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5e04.~Control" resolveInfo="Control" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="9003987136928267969">
      <property name="name" nameId="yvnu.1169194664001:0" value="nextIdx" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="9003987136928267970" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9003987136928267971">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="9003987136928267972">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9003987136928267973">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="9003987136928267974">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9003987136928267975">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9003987136928267976">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9003987136928267961" resolveInfo="accept" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="9003987136928267979">
                    <node role="index" roleId="yvor.1173175577737:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9003987136928267980">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9003987136928267988" resolveInfo="i" />
                    </node>
                    <node role="array" roleId="yvor.1173175590490:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9003987136928267981">
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9003987136928267982">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="9003987136928267854" resolveInfo="children" />
                      </node>
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="9003987136928267983" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="9003987136928267984" />
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9003987136928267985">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="9003987136928267986">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9003987136928267987">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9003987136928267988" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9003987136928267988">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="9003987136928267989" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="9003987136928267990">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="9003987136928267991">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9003987136928267992">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9003987136928267993">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="9003987136928267858" resolveInfo="idx" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="9003987136928267994" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="9003987136928267995">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9003987136928267996">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9003987136928267997">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9003987136928267998">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="9003987136928267854" resolveInfo="children" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="9003987136928267999" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.ArrayLengthOperation" typeId="yvor.1208890769693:3" id="9003987136928268000" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9003987136928268001">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9003987136928267988" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="9003987136928268002">
            <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9003987136928268003">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9003987136928267988" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="9003987136928268004">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="9003987136928268005">
            <property name="value" nameId="yvor.1068580320021:3" value="-1" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="9003987136928268006" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="9003987136928267854">
      <property name="name" nameId="yvnu.1169194664001:0" value="children" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="9003987136928267855" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="9003987136928267856">
        <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9003987136928267864">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5e04.~Control" resolveInfo="Control" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="9003987136928267858">
      <property name="name" nameId="yvnu.1169194664001:0" value="idx" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="9003987136928267859" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="9003987136928267860" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="9003987136928267861">
        <property name="value" nameId="yvor.1068580320021:3" value="-1" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9003987136928267845" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="9003987136928267846">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="9003987136928267847" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9003987136928267848" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9003987136928267849">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9003987136928268042">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="9003987136928268049">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9003987136928268053">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9003987136928268052">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9003987136928268040" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9003987136928268057">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Composite%dgetChildren()%corg%declipse%dswt%dwidgets%dControl[]" resolveInfo="getChildren" />
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9003987136928268044">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="9003987136928268043" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9003987136928268048">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="9003987136928267854" resolveInfo="children" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="9003987136928268040">
        <property name="name" nameId="yvnu.1169194664001:0" value="panel" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9003987136928268041">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5e04.~Composite" resolveInfo="Composite" />
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9003987136928267865">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Iterator" resolveInfo="Iterator" />
      <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9003987136928267867">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5e04.~Control" resolveInfo="Control" />
      </node>
    </node>
  </root>
  <root id="9201869079511503267">
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="9201869079511517301">
      <property name="name" nameId="yvnu.1169194664001:0" value="items_trans" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="9201869079511517302" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511517304">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511517306">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5e04.~ExpandItem" resolveInfo="ExpandItem" />
        </node>
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="9201869079511517336">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="9201869079511517338">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
          <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511517340">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5e04.~ExpandItem" resolveInfo="ExpandItem" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="9201869079511517291">
      <property name="name" nameId="yvnu.1169194664001:0" value="vetoCollapse" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9201869079511517293" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511517294">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9201869079511518173">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="9201869079511518183">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511518184">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511518185">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511518186">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="9201869079511517301" resolveInfo="items_trans" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="9201869079511518187" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511518188">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dcontains(java%dlang%dObject)%cboolean" resolveInfo="contains" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9201869079511518189">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511517296" resolveInfo="ei" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="9201869079511517295" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="9201869079511517296">
        <property name="name" nameId="yvnu.1169194664001:0" value="ei" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511517297">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5e04.~ExpandItem" resolveInfo="ExpandItem" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="9201869079511518055">
      <property name="name" nameId="yvnu.1169194664001:0" value="doCollapse" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="9201869079511518056" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="9201869079511518150" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511518058">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="9201869079511518060">
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511518061">
            <property name="name" nameId="yvnu.1169194664001:0" value="it" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511518064">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Iterator" resolveInfo="Iterator" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511518066">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5e04.~ExpandItem" resolveInfo="ExpandItem" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511518071">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511518068">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511518069">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="9201869079511517301" resolveInfo="items_trans" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="9201869079511518070" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511518075">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%diterator()%cjava%dutil%dIterator" resolveInfo="iterator" />
              </node>
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511518063">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9201869079511518094">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511518139">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511518105">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511518095">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511518061" resolveInfo="it" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511518112">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Iterator%dnext()%cjava%dlang%dObject" resolveInfo="next" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511518148">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~ExpandItem%dsetExpanded(boolean)%cvoid" resolveInfo="setExpanded" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="9201869079511518149">
                    <property name="value" nameId="yvor.1068580123138:3" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9201869079511518115">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511518123">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511518116">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511518061" resolveInfo="it" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511518130">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Iterator%dremove()%cvoid" resolveInfo="remove" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1144231399730:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511518086">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511518079">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511518061" resolveInfo="it" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511518093">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Iterator%dhasNext()%cboolean" resolveInfo="hasNext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9201869079511503268" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="9201869079511503269">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="9201869079511503270" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9201869079511503271" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511503272">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9201869079511508349">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511508351">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9201869079511508350">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511508347" resolveInfo="eb" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511508355">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~ExpandBar%daddExpandListener(org%declipse%dswt%devents%dExpandListener)%cvoid" resolveInfo="addExpandListener" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="9201869079511508356">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="9201869079511508357">
                  <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="9201869079511508358">
                    <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                    <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="7ay8.~ExpandListener" resolveInfo="ExpandListener" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9201869079511508359" />
                    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="9201869079511508360">
                      <property name="name" nameId="yvnu.1169194664001:0" value="itemCollapsed" />
                      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9201869079511508361" />
                      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="9201869079511508362" />
                      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="9201869079511508363">
                        <property name="name" nameId="yvnu.1169194664001:0" value="event" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511508364">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7ay8.~ExpandEvent" resolveInfo="ExpandEvent" />
                        </node>
                      </node>
                      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511508365">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9201869079511517307">
                          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511517308">
                            <property name="name" nameId="yvnu.1169194664001:0" value="ei" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511517309">
                              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5e04.~ExpandItem" resolveInfo="ExpandItem" />
                            </node>
                            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="9201869079511517310">
                              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="9201869079511517311">
                                <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511517312">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9201869079511517313">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511508363" resolveInfo="event" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511517314">
                                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7ay8.~SelectionEvent%ditem" resolveInfo="item" />
                                  </node>
                                </node>
                                <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511517315">
                                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5e04.~ExpandItem" resolveInfo="ExpandItem" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="9201869079511517318">
                          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511517319">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9201869079511508387">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="9201869079511508394">
                                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="9201869079511508397">
                                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                                </node>
                                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511508389">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9201869079511508388">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511508363" resolveInfo="event" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511508393">
                                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7ay8.~SelectionEvent%ddoit" resolveInfo="doit" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="9201869079511517326">
                              <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="9201869079511517328">
                                <property name="text" nameId="yvor.6329021646629104958:3" value="ExpandBar impl only flips &quot;expanded&quot; after the listeners have been notified" />
                              </node>
                            </node>
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="9201869079511517333">
                              <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="9201869079511517334">
                                <property name="text" nameId="yvor.6329021646629104958:3" value="so, false will be replaced with true, which is what we need" />
                              </node>
                            </node>
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9201869079511517239">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511517251">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511517316">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511517308" resolveInfo="ei" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511517255">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~ExpandItem%dsetExpanded(boolean)%cvoid" resolveInfo="setExpanded" />
                                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="9201869079511517256" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511517322">
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511517323">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9201869079511517291" resolveInfo="vetoCollapse" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511517325">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511517308" resolveInfo="ei" />
                              </node>
                            </node>
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="9201869079511517324">
                              <link role="classConcept" roleId="yvor.1182955020723:3" targetNodeId="9201869079511503267" resolveInfo="ExpandController" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="9201869079511508366">
                      <property name="name" nameId="yvnu.1169194664001:0" value="itemExpanded" />
                      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9201869079511508367" />
                      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="9201869079511508368" />
                      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="9201869079511508369">
                        <property name="name" nameId="yvnu.1169194664001:0" value="event" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511508370">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7ay8.~ExpandEvent" resolveInfo="ExpandEvent" />
                        </node>
                      </node>
                      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511508371">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="9201869079511517341">
                          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511517347">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511517344">
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511517345">
                                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="9201869079511517301" resolveInfo="items_trans" />
                              </node>
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="9201869079511517346">
                                <link role="classConcept" roleId="yvor.1182955020723:3" targetNodeId="9201869079511503267" resolveInfo="ExpandController" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511517351">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%disEmpty()%cboolean" resolveInfo="isEmpty" />
                            </node>
                          </node>
                          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511517343">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9201869079511518012">
                              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511518013">
                                <property name="name" nameId="yvnu.1169194664001:0" value="expanded" />
                                <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
                                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511518014">
                                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5e04.~ExpandItem" resolveInfo="ExpandItem" />
                                </node>
                                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="9201869079511518015">
                                  <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="9201869079511518016">
                                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511518017">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9201869079511518018">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511508369" resolveInfo="event" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511518019">
                                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7ay8.~SelectionEvent%ditem" resolveInfo="item" />
                                      </node>
                                    </node>
                                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511518020">
                                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5e04.~ExpandItem" resolveInfo="ExpandItem" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9201869079511554295">
                              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511554296">
                                <property name="name" nameId="yvnu.1169194664001:0" value="carea" />
                                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511554297">
                                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="kw09.~Rectangle" resolveInfo="Rectangle" />
                                </node>
                                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511554298">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9201869079511554299">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511508347" resolveInfo="eb" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511554300">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Scrollable%dgetClientArea()%corg%declipse%dswt%dgraphics%dRectangle" resolveInfo="getClientArea" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9201869079511554318">
                              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511554319">
                                <property name="name" nameId="yvnu.1169194664001:0" value="height" />
                                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="9201869079511554320" />
                                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="9201869079511554330">
                                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511554334">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9201869079511554333">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511508347" resolveInfo="eb" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511554338">
                                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~ExpandBar%dgetSpacing()%cint" resolveInfo="getSpacing" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="9201869079511554321">
                                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511554325">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511554326">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511554296" resolveInfo="carea" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511554327">
                                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="kw09.~Rectangle%dheight" resolveInfo="height" />
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511554322">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511554323">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511554296" resolveInfo="carea" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511554324">
                                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="kw09.~Rectangle%dy" resolveInfo="y" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="9201869079511517352">
                              <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511517365">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9201869079511517364">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511508347" resolveInfo="eb" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511517999">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~ExpandBar%dgetItems()%corg%declipse%dswt%dwidgets%dExpandItem[]" resolveInfo="getItems" />
                                </node>
                              </node>
                              <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511517354">
                                <property name="name" nameId="yvnu.1169194664001:0" value="ei" />
                                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511518035">
                                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5e04.~ExpandItem" resolveInfo="ExpandItem" />
                                </node>
                              </node>
                              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511517356">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="9201869079511518009">
                                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="9201869079511518022">
                                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511518025">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511518013" resolveInfo="ei" />
                                    </node>
                                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511518021">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511517354" resolveInfo="c" />
                                    </node>
                                  </node>
                                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511518011">
                                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9201869079511554328">
                                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.MinusAssignmentExpression" typeId="yvor.1215695201514:3" id="9201869079511554339">
                                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="9201869079511554358">
                                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511554362">
                                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9201869079511554361">
                                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511508347" resolveInfo="eb" />
                                            </node>
                                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511554366">
                                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~ExpandBar%dgetSpacing()%cint" resolveInfo="getSpacing" />
                                            </node>
                                          </node>
                                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511554343">
                                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511554342">
                                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511517354" resolveInfo="ei" />
                                            </node>
                                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511554347">
                                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~ExpandItem%dgetHeaderHeight()%cint" resolveInfo="getHeaderHeight" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511554329">
                                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511554319" resolveInfo="height" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9201869079511518044">
                                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511518048">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511518045">
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511518046">
                                            <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="9201869079511517301" resolveInfo="items_trans" />
                                          </node>
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="9201869079511518047">
                                            <link role="classConcept" roleId="yvor.1182955020723:3" targetNodeId="9201869079511503267" resolveInfo="ExpandController" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511518052">
                                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511518053">
                                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511517354" resolveInfo="ei" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9201869079511554368">
                              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511554369">
                                <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
                                <property name="name" nameId="yvnu.1169194664001:0" value="expHeight" />
                                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="9201869079511554371" />
                                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="9201869079511554374">
                                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511554378">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9201869079511554377">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511508347" resolveInfo="eb" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511554382">
                                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~ExpandBar%dgetSpacing()%cint" resolveInfo="getSpacing" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="9201869079511554409">
                                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511554373">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511554319" resolveInfo="height" />
                                    </node>
                                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511554413">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511554412">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511518013" resolveInfo="expanded" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511554417">
                                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~ExpandItem%dgetHeaderHeight()%cint" resolveInfo="getHeaderHeight" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9201869079511518152">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511518155">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="9201869079511518154">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Display%dgetCurrent()%corg%declipse%dswt%dwidgets%dDisplay" resolveInfo="getCurrent" />
                                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="5e04.~Display" resolveInfo="Display" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511518159">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Display%dasyncExec(java%dlang%dRunnable)%cvoid" resolveInfo="asyncExec" />
                                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="9201869079511518160">
                                    <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="9201869079511518162">
                                      <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="9201869079511518163">
                                        <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                                        <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="vhgx.~Runnable" resolveInfo="Runnable" />
                                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                                        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9201869079511518164" />
                                        <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="9201869079511518165">
                                          <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                                          <property name="name" nameId="yvnu.1169194664001:0" value="run" />
                                          <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9201869079511518166" />
                                          <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="9201869079511518167" />
                                          <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511518168">
                                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9201869079511518169">
                                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511518170">
                                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511518171">
                                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9201869079511518055" resolveInfo="doCollapse" />
                                                </node>
                                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="9201869079511518172">
                                                  <link role="classConcept" roleId="yvor.1182955020723:3" targetNodeId="9201869079511503267" resolveInfo="ExpandController" />
                                                </node>
                                              </node>
                                            </node>
                                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9201869079511554349">
                                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511554351">
                                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511554350">
                                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511518013" resolveInfo="expanded" />
                                                </node>
                                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511554355">
                                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~ExpandItem%dsetHeight(int)%cvoid" resolveInfo="setHeight" />
                                                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511554383">
                                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511554369" resolveInfo="selHeight" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9201869079511554444">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511554446">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9201869079511554445">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511508347" resolveInfo="eb" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511554450">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Control%daddControlListener(org%declipse%dswt%devents%dControlListener)%cvoid" resolveInfo="addControlListener" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="9201869079511554451">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="9201869079511555455">
                  <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="9201869079511555456">
                    <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                    <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="7ay8.~ControlListener" resolveInfo="ControlListener" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9201869079511555457" />
                    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="9201869079511555458">
                      <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                      <property name="name" nameId="yvnu.1169194664001:0" value="controlMoved" />
                      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9201869079511555459" />
                      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="9201869079511555460" />
                      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="9201869079511555461">
                        <property name="name" nameId="yvnu.1169194664001:0" value="e" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511555462">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7ay8.~ControlEvent" resolveInfo="ControlEvent" />
                        </node>
                      </node>
                      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511555463" />
                    </node>
                    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="9201869079511555464">
                      <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                      <property name="name" nameId="yvnu.1169194664001:0" value="controlResized" />
                      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9201869079511555465" />
                      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="9201869079511555466" />
                      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="9201869079511555467">
                        <property name="name" nameId="yvnu.1169194664001:0" value="e" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511555468">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7ay8.~ControlEvent" resolveInfo="ControlEvent" />
                        </node>
                      </node>
                      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511555469">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9201869079511555484">
                          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511555485">
                            <property name="name" nameId="yvnu.1169194664001:0" value="carea" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511555486">
                              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="kw09.~Rectangle" resolveInfo="Rectangle" />
                            </node>
                            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511555487">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9201869079511555488">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511508347" resolveInfo="eb" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511555489">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Scrollable%dgetClientArea()%corg%declipse%dswt%dgraphics%dRectangle" resolveInfo="getClientArea" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9201869079511555490">
                          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511555491">
                            <property name="name" nameId="yvnu.1169194664001:0" value="height" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="9201869079511555492" />
                            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="9201869079511555493">
                              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511555494">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9201869079511555495">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511508347" resolveInfo="eb" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511555496">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~ExpandBar%dgetSpacing()%cint" resolveInfo="getSpacing" />
                                </node>
                              </node>
                              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="9201869079511555497">
                                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511555498">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511555499">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511555485" resolveInfo="carea" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511555500">
                                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="kw09.~Rectangle%dheight" resolveInfo="height" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511555501">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511555502">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511555485" resolveInfo="carea" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="9201869079511555503">
                                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="kw09.~Rectangle%dy" resolveInfo="y" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9201869079511555685">
                          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511555686">
                            <property name="name" nameId="yvnu.1169194664001:0" value="exp" />
                            <property name="isFinal" nameId="yvor.1176718929932:3" value="false" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511555687">
                              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5e04.~ExpandItem" resolveInfo="ExpandItem" />
                            </node>
                            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="9201869079511555699" />
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="9201869079511555504">
                          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511555505">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9201869079511555506">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511508347" resolveInfo="eb" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511555507">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~ExpandBar%dgetItems()%corg%declipse%dswt%dwidgets%dExpandItem[]" resolveInfo="getItems" />
                            </node>
                          </node>
                          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511555508">
                            <property name="name" nameId="yvnu.1169194664001:0" value="ei" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511555509">
                              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5e04.~ExpandItem" resolveInfo="ExpandItem" />
                            </node>
                          </node>
                          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511555510">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="9201869079511555511">
                              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511555677">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511555678">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511555508" resolveInfo="ei" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511555679">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~ExpandItem%dgetExpanded()%cboolean" resolveInfo="getExpanded" />
                                </node>
                              </node>
                              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511555681">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9201869079511555691">
                                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="9201869079511555693">
                                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511555696">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511555508" resolveInfo="ei" />
                                    </node>
                                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511555692">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511555686" resolveInfo="expanded" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="9201869079511555697">
                                <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511555515">
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9201869079511555516">
                                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.MinusAssignmentExpression" typeId="yvor.1215695201514:3" id="9201869079511555517">
                                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="9201869079511555518">
                                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511555519">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9201869079511555520">
                                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511508347" resolveInfo="eb" />
                                          </node>
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511555521">
                                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~ExpandBar%dgetSpacing()%cint" resolveInfo="getSpacing" />
                                          </node>
                                        </node>
                                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511555522">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511555523">
                                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511555508" resolveInfo="ei" />
                                          </node>
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511555524">
                                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~ExpandItem%dgetHeaderHeight()%cint" resolveInfo="getHeaderHeight" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511555525">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511555491" resolveInfo="height" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="9201869079511555701">
                          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511555702">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9201869079511555710">
                              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511555711">
                                <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
                                <property name="name" nameId="yvnu.1169194664001:0" value="expande" />
                                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511555713">
                                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5e04.~ExpandItem" resolveInfo="ExpandItem" />
                                </node>
                                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511555715">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511555686" resolveInfo="exp" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9201869079511555533">
                              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9201869079511555534">
                                <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
                                <property name="name" nameId="yvnu.1169194664001:0" value="expHeight" />
                                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="9201869079511555535" />
                                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="9201869079511555536">
                                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511555537">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="9201869079511555538">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511508347" resolveInfo="eb" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511555539">
                                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~ExpandBar%dgetSpacing()%cint" resolveInfo="getSpacing" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="9201869079511555540">
                                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511555541">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511555491" resolveInfo="height" />
                                    </node>
                                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511555542">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511555543">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511555686" resolveInfo="expanded" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511555544">
                                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~ExpandItem%dgetHeaderHeight()%cint" resolveInfo="getHeaderHeight" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9201869079511555545">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511555546">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="9201869079511555547">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Display%dgetCurrent()%corg%declipse%dswt%dwidgets%dDisplay" resolveInfo="getCurrent" />
                                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="5e04.~Display" resolveInfo="Display" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511555548">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Display%dasyncExec(java%dlang%dRunnable)%cvoid" resolveInfo="asyncExec" />
                                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="9201869079511555549">
                                    <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="9201869079511555550">
                                      <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="9201869079511555551">
                                        <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                                        <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="vhgx.~Runnable" resolveInfo="Runnable" />
                                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                                        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9201869079511555552" />
                                        <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="9201869079511555553">
                                          <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                                          <property name="name" nameId="yvnu.1169194664001:0" value="run" />
                                          <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9201869079511555554" />
                                          <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="9201869079511555555" />
                                          <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9201869079511555556">
                                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9201869079511555561">
                                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9201869079511555562">
                                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511555716">
                                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511555711" resolveInfo="expande" />
                                                </node>
                                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9201869079511555564">
                                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~ExpandItem%dsetHeight(int)%cvoid" resolveInfo="setHeight" />
                                                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511555565">
                                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511555534" resolveInfo="expHeight" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="9201869079511555706">
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="9201869079511555709" />
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9201869079511555705">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9201869079511555686" resolveInfo="expanded" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="9201869079511508347">
        <property name="name" nameId="yvnu.1169194664001:0" value="eb" />
        <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9201869079511508348">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5e04.~ExpandBar" resolveInfo="ExpandBar" />
        </node>
      </node>
    </node>
  </root>
  <root id="4983682755224323286">
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="2172278393548617889">
      <property name="name" nameId="yvnu.1169194664001:0" value="STUB_DIALOG" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="2172278393548617890" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2172278393548617892">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2172278393548617894">
        <property name="value" nameId="yvor.1070475926801:3" value="jetbrains.mps.ui.swt.runtime.STUB_DIALOG" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="2172278393548617247">
      <property name="name" nameId="yvnu.1169194664001:0" value="getStubDialog" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2172278393548617249" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2172278393548617250">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2172278393548617898">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="2172278393548617900">
            <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2172278393548617901">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4983682755224323286" resolveInfo="StubDialog" />
            </node>
            <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2172278393548617903">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2172278393548617904">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2172278393548617252" resolveInfo="shell" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2172278393548617905">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Widget%dgetData(java%dlang%dString)%cjava%dlang%dObject" resolveInfo="getData" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="2172278393548617906">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="4983682755224323286" resolveInfo="StubDialog" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2172278393548617889" resolveInfo="STUB_DIALOG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2172278393548617251">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4983682755224323286" resolveInfo="StubDialog" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2172278393548617252">
        <property name="name" nameId="yvnu.1169194664001:0" value="shell" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2172278393548617253">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5e04.~Shell" resolveInfo="Shell" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2172278393548617989">
      <property name="name" nameId="yvnu.1169194664001:0" value="getShell" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2172278393548617991" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2172278393548617992">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2172278393548617994">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2172278393548617996">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2172278393548617997">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2172278393548617945" resolveInfo="shell" />
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2172278393548617998" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2172278393548617993">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5e04.~Shell" resolveInfo="Shell" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4983682755224323293">
      <property name="name" nameId="yvnu.1169194664001:0" value="open" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4983682755224323294" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4983682755224323295" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4983682755224323296">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3351556818517870473">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3351556818517870477">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3351556818517870474">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="3351556818517870475">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2172278393548617945" resolveInfo="shell" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="3351556818517870476" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3351556818517870481">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Control%dpack()%cvoid" resolveInfo="pack" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4983682755224323352">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4983682755224323354">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2172278393548618018">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2172278393548618019">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2172278393548617945" resolveInfo="shell" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2172278393548618020" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4983682755224323358">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Shell%dopen()%cvoid" resolveInfo="open" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4983682755224323373">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4983682755224323374">
            <property name="name" nameId="yvnu.1169194664001:0" value="display" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4983682755224323375">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5e04.~Display" resolveInfo="Display" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4983682755224323376">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4983682755224323377">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4983682755224323378">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Dialog%dgetParent()%corg%declipse%dswt%dwidgets%dShell" resolveInfo="getParent" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4983682755224323379" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4983682755224323380">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Widget%dgetDisplay()%corg%declipse%dswt%dwidgets%dDisplay" resolveInfo="getDisplay" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="4983682755224323360">
          <node role="condition" roleId="yvor.1076505808688:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="4983682755224323381">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4983682755224323384">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2172278393548618021">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2172278393548618022">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2172278393548617945" resolveInfo="shell" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2172278393548618023" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4983682755224323388">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Widget%disDisposed()%cboolean" resolveInfo="isDisposed" />
              </node>
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4983682755224323362">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4983682755224323389">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="4983682755224323392">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4983682755224323395">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4983682755224323394">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4983682755224323374" resolveInfo="display" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4983682755224323399">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Display%dreadAndDispatch()%cboolean" resolveInfo="readAndDispatch" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4983682755224323391">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4983682755224323400">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4983682755224323402">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4983682755224323401">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4983682755224323374" resolveInfo="display" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4983682755224323406">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Display%dsleep()%cboolean" resolveInfo="sleep" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4983682755224323287" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4983682755224323288">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4983682755224323289" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4983682755224323290" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4983682755224323291">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SuperConstructorInvocation" typeId="yvor.1070475587102:3" id="4983682755224323302">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Dialog%d&lt;init&gt;(org%declipse%dswt%dwidgets%dShell,int)" resolveInfo="Dialog" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4983682755224323303">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4983682755224323297" resolveInfo="parent" />
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4983682755224323305">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4983682755224323299" resolveInfo="style" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2172278393548617939">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2172278393548617968">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2172278393548617941">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2172278393548617940" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2172278393548617949">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2172278393548617945" resolveInfo="shell" />
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2172278393548617971">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2172278393548617972">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Shell%d&lt;init&gt;(org%declipse%dswt%dwidgets%dShell,int)" resolveInfo="Shell" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2172278393548617973">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2172278393548617974">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Dialog%dgetParent()%corg%declipse%dswt%dwidgets%dShell" resolveInfo="getParent" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2172278393548617975" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BitwiseOrExpression" typeId="yvor.1224500790866:3" id="2172278393548617976">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="2172278393548617977">
                    <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="4qbn.~SWT" resolveInfo="SWT" />
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4qbn.~SWT%dAPPLICATION_MODAL" resolveInfo="APPLICATION_MODAL" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.BitwiseOrExpression" typeId="yvor.1224500790866:3" id="1917449282171915928">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1917449282171915931">
                      <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="4qbn.~SWT" resolveInfo="SWT" />
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4qbn.~SWT%dRESIZE" resolveInfo="RESIZE" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="2172278393548617978">
                      <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="4qbn.~SWT" resolveInfo="SWT" />
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4qbn.~SWT%dDIALOG_TRIM" resolveInfo="DIALOG_TRIM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3351556818517870507">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3351556818517870511">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3351556818517870508">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="3351556818517870509">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2172278393548617945" resolveInfo="shell" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="3351556818517870510" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3351556818517870515">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Composite%dsetLayout(org%declipse%dswt%dwidgets%dLayout)%cvoid" resolveInfo="setLayout" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3351556818517870516">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="3351556818517876553">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9jco.~FillLayout%d&lt;init&gt;()" resolveInfo="FillLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2172278393548617920">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2172278393548617921">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2172278393548617979">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2172278393548617980">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2172278393548617945" resolveInfo="shell" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2172278393548617981" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2172278393548617923">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Shell%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2172278393548617924">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2172278393548617925">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Dialog%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2172278393548617926" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2172278393548617928">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2172278393548617930">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2172278393548617982">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2172278393548617983">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2172278393548617945" resolveInfo="shell" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2172278393548617984" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2172278393548617934">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5e04.~Widget%dsetData(java%dlang%dString,java%dlang%dObject)%cvoid" resolveInfo="setData" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="2172278393548617935">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2172278393548617889" resolveInfo="STUB_DIALOG" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2172278393548617937" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4983682755224323297">
        <property name="name" nameId="yvnu.1169194664001:0" value="parent" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4983682755224323298">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5e04.~Shell" resolveInfo="Shell" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4983682755224323299">
        <property name="name" nameId="yvnu.1169194664001:0" value="style" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4983682755224323301" />
      </node>
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4983682755224323292">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5e04.~Dialog" resolveInfo="Dialog" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="2172278393548617945">
      <property name="name" nameId="yvnu.1169194664001:0" value="shell" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="2172278393548617946" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2172278393548617948">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5e04.~Shell" resolveInfo="Shell" />
      </node>
    </node>
  </root>
</model>

