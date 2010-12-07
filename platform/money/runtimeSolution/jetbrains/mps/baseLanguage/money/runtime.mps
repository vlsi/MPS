<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b41a3969-fb3d-4631-b2b9-af87e454b590(jetbrains.mps.baseLanguage.money.runtime)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="vt1a" modelUID="f:java_stub#java.math(java.math@java_stub)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="t2nb" modelUID="r:b41a3969-fb3d-4631-b2b9-af87e454b590(jetbrains.mps.baseLanguage.money.runtime)" version="-1" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="3840741013873804939">
      <property name="name" nameId="yvnu.1169194664001:0" value="Currency" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="3840741013873805187">
      <property name="name" nameId="yvnu.1169194664001:0" value="NotCompatibleCurrencies" />
    </node>
  </roots>
  <root id="3840741013873804939">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3840741013873804940" />
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="3840741013873804941">
      <property name="name" nameId="yvnu.1169194664001:0" value="myCurrency" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3840741013873804942">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="3840741013873804943" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="3840741013873804944">
      <property name="name" nameId="yvnu.1169194664001:0" value="myAmount" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3840741013873804945">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vt1a.~BigDecimal" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="3840741013873804946" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="3840741013873804947">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3840741013873804948" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3840741013873804949" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3840741013873804950">
        <property name="name" nameId="yvnu.1169194664001:0" value="amount" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3840741013873804951">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3840741013873804952">
        <property name="name" nameId="yvnu.1169194664001:0" value="currency" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3840741013873804953">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3840741013873804954">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThisConstructorInvocation" typeId="yvor.1178893518978:3" id="3840741013873804955">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3840741013873804960" resolveInfo="Currency" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3840741013873804956">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="3840741013873804957">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vt1a.~BigDecimal%d&lt;init&gt;(java%dlang%dString)" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3840741013873804958">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873804950" resolveInfo="amount" />
              </node>
            </node>
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3840741013873804959">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873804952" resolveInfo="currency" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="3840741013873804960">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3840741013873804961" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3840741013873804962" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3840741013873804963">
        <property name="name" nameId="yvnu.1169194664001:0" value="amount" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3840741013873804964">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vt1a.~BigDecimal" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3840741013873804965">
        <property name="name" nameId="yvnu.1169194664001:0" value="currency" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3840741013873804966">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3840741013873804967">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3840741013873804968">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="3840741013873804969">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3840741013873804970">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873804941" resolveInfo="myCurrency" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3840741013873804971">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873804965" resolveInfo="currency" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3840741013873804972">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="3840741013873804973">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3840741013873804974">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="3840741013873804975">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="3840741013873804944" resolveInfo="myAmount" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="3840741013873804976" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3840741013873804977">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873804963" resolveInfo="amount" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3840741013873804978">
      <property name="name" nameId="yvnu.1169194664001:0" value="getCurrency" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3840741013873804979" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3840741013873804980">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3840741013873804981">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3840741013873804982">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3840741013873804983">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873804941" resolveInfo="myCurrency" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3840741013873804984">
      <property name="name" nameId="yvnu.1169194664001:0" value="getAmount" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3840741013873804985" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3840741013873804986">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3840741013873804987">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3840741013873804988">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3840741013873804989">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3840741013873804990">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873804944" resolveInfo="myAmount" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3840741013873804991">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vt1a.~BigDecimal%dtoString()%cjava%dlang%dString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3840741013873804992">
      <property name="name" nameId="yvnu.1169194664001:0" value="checkCurrencyCompability" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="3840741013873804993" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3840741013873804994" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3840741013873804995">
        <property name="name" nameId="yvnu.1169194664001:0" value="c" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3840741013873804996">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="3840741013873804939" resolveInfo="Currency" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3840741013873804997">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="3840741013873804998">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="3840741013873804999">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3840741013873805000">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3840741013873805001">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873804941" resolveInfo="myCurrency" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3840741013873805002">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3840741013873805003">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="3840741013873805004">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="3840741013873804941" resolveInfo="myCurrency" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3840741013873805005">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873804995" resolveInfo="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3840741013873805006">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="3840741013873805007">
              <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3840741013873805008">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="3840741013873805009">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3840741013873805190" resolveInfo="NotCompatibleCurrencies" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3840741013873805010">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="3840741013873805187" resolveInfo="NotCompatibleCurrencies" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3840741013873805011">
      <property name="name" nameId="yvnu.1169194664001:0" value="add" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3840741013873805012" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3840741013873805013">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="3840741013873804939" resolveInfo="Currency" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3840741013873805014">
        <property name="name" nameId="yvnu.1169194664001:0" value="c" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3840741013873805015">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="3840741013873804939" resolveInfo="Currency" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3840741013873805016">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3840741013873805017">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="3840741013873805018">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3840741013873804992" resolveInfo="checkCurrencyCompability" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3840741013873805019">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873805014" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3840741013873805020">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3840741013873805021">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="3840741013873805022">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3840741013873804960" resolveInfo="Currency" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3840741013873805023">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3840741013873805024">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873804944" resolveInfo="myAmount" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3840741013873805025">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vt1a.~BigDecimal%dadd(java%dmath%dBigDecimal)%cjava%dmath%dBigDecimal" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3840741013873805026">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="3840741013873805027">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="3840741013873804944" resolveInfo="myAmount" />
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3840741013873805028">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873805014" resolveInfo="c" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3840741013873805029">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873804941" resolveInfo="myCurrency" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3840741013873805030">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="3840741013873805187" resolveInfo="NotCompatibleCurrencies" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3840741013873805031">
      <property name="name" nameId="yvnu.1169194664001:0" value="sub" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3840741013873805032" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3840741013873805033">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="3840741013873804939" resolveInfo="Currency" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3840741013873805034">
        <property name="name" nameId="yvnu.1169194664001:0" value="c" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3840741013873805035">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="3840741013873804939" resolveInfo="Currency" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3840741013873805036">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3840741013873805037">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="3840741013873805038">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3840741013873804992" resolveInfo="checkCurrencyCompability" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3840741013873805039">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873805034" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3840741013873805040">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3840741013873805041">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="3840741013873805042">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3840741013873804960" resolveInfo="Currency" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3840741013873805043">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3840741013873805044">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873804944" resolveInfo="myAmount" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3840741013873805045">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vt1a.~BigDecimal%dadd(java%dmath%dBigDecimal)%cjava%dmath%dBigDecimal" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3840741013873805046">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3840741013873805047">
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="3840741013873805048">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="3840741013873804944" resolveInfo="myAmount" />
                      </node>
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3840741013873805049">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873805034" resolveInfo="c" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3840741013873805050">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vt1a.~BigDecimal%dnegate()%cjava%dmath%dBigDecimal" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3840741013873805051">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873804941" resolveInfo="myCurrency" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3840741013873805052">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="3840741013873805187" resolveInfo="NotCompatibleCurrencies" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3840741013873805053">
      <property name="name" nameId="yvnu.1169194664001:0" value="mul" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3840741013873805054" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3840741013873805055">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="3840741013873804939" resolveInfo="Currency" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3840741013873805056">
        <property name="name" nameId="yvnu.1169194664001:0" value="n" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3840741013873805057" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3840741013873805058">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3840741013873805059">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3840741013873805060">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="3840741013873805061">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3840741013873804960" resolveInfo="Currency" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3840741013873805062">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3840741013873805063">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="3840741013873805064">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="3840741013873804944" resolveInfo="myAmount" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="3840741013873805065" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3840741013873805066">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vt1a.~BigDecimal%dmultiply(java%dmath%dBigDecimal)%cjava%dmath%dBigDecimal" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3840741013873805067">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="3840741013873805068">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vt1a.~BigDecimal%d&lt;init&gt;(int)" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3840741013873805069">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873805056" resolveInfo="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3840741013873805070">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873804941" resolveInfo="myCurrency" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3840741013873805071">
      <property name="name" nameId="yvnu.1169194664001:0" value="div" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3840741013873805072" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3840741013873805073">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="3840741013873804939" resolveInfo="Currency" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3840741013873805074">
        <property name="name" nameId="yvnu.1169194664001:0" value="n" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3840741013873805075" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3840741013873805076">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3840741013873805077">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3840741013873805078">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="3840741013873805079">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3840741013873804960" resolveInfo="Currency" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3840741013873805080">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3840741013873805081">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="3840741013873805082">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="3840741013873804944" resolveInfo="myAmount" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="3840741013873805083" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3840741013873805084">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vt1a.~BigDecimal%ddivide(java%dmath%dBigDecimal)%cjava%dmath%dBigDecimal" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3840741013873805085">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="3840741013873805086">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vt1a.~BigDecimal%d&lt;init&gt;(int)" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3840741013873805087">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873805074" resolveInfo="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3840741013873805088">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873804941" resolveInfo="myCurrency" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3840741013873805089">
      <property name="name" nameId="yvnu.1169194664001:0" value="compareTo" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3840741013873805090" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3840741013873805091" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3840741013873805092">
        <property name="name" nameId="yvnu.1169194664001:0" value="c" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3840741013873805093">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="3840741013873804939" resolveInfo="Currency" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3840741013873805094">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3840741013873805095">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="3840741013873805096">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3840741013873804992" resolveInfo="checkCurrencyCompability" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3840741013873805097">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873805092" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3840741013873805098">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3840741013873805099">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3840741013873805100">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873804944" resolveInfo="myAmount" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3840741013873805101">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vt1a.~BigDecimal%dcompareTo(java%dmath%dBigDecimal)%cint" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3840741013873805102">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="3840741013873805103">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="3840741013873804944" resolveInfo="myAmount" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3840741013873805104">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873805092" resolveInfo="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3840741013873805105">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="3840741013873805187" resolveInfo="NotCompatibleCurrencies" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3840741013873805106">
      <property name="name" nameId="yvnu.1169194664001:0" value="toString" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3840741013873805107" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3840741013873805108">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3840741013873805109">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3840741013873805110">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="3840741013873805111">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3840741013873805112">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873804944" resolveInfo="myAmount" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3840741013873805113">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873804941" resolveInfo="myCurrency" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3840741013873805114">
      <property name="name" nameId="yvnu.1169194664001:0" value="isZero" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3840741013873805115" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="3840741013873805116" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3840741013873805117">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3840741013873805118">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="3840741013873805119">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3840741013873805120">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3840741013873805121">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873804944" resolveInfo="myAmount" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3840741013873805122">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vt1a.~BigDecimal%dcompareTo(java%dmath%dBigDecimal)%cint" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3840741013873805123">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="3840741013873805124">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vt1a.~BigDecimal%d&lt;init&gt;(java%dlang%dString)" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3840741013873805125">
                      <property name="value" nameId="yvor.1070475926801:3" value="0.00" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3840741013873805126">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3840741013873805127">
      <property name="name" nameId="yvnu.1169194664001:0" value="equals" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3840741013873805128" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="3840741013873805129" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3840741013873805130">
        <property name="name" nameId="yvnu.1169194664001:0" value="o" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3840741013873805131">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3840741013873805132">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="3840741013873805133">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="3840741013873805134">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="3840741013873805135">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="3840741013873805136">
                <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3840741013873805137">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873805130" resolveInfo="o" />
                </node>
                <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3840741013873805138">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="3840741013873804939" resolveInfo="Currency" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="3840741013873805139">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3840741013873805140">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3840741013873805141">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3840741013873805142">
                  <property name="name" nameId="yvnu.1169194664001:0" value="c" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3840741013873805143">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="3840741013873804939" resolveInfo="Currency" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="3840741013873805144">
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3840741013873805145">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873805130" resolveInfo="o" />
                    </node>
                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3840741013873805146">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="3840741013873804939" resolveInfo="Currency" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="3840741013873805147">
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="3840741013873805148">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="3840741013873805149">
                    <node role="expression" roleId="yvor.1079359253376:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3840741013873805150">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3840741013873805151">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873804941" resolveInfo="myCurrency" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3840741013873805152">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3840741013873805153">
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="3840741013873805154">
                            <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="3840741013873804941" resolveInfo="myCurrency" />
                          </node>
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3840741013873805155">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873805142" resolveInfo="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="3840741013873805156">
                    <node role="expression" roleId="yvor.1079359253376:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3840741013873805157">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3840741013873805158">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873804944" resolveInfo="myAmount" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3840741013873805159">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vt1a.~BigDecimal%dequals(java%dlang%dObject)%cboolean" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3840741013873805160">
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="3840741013873805161">
                            <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="3840741013873804944" resolveInfo="myAmount" />
                          </node>
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3840741013873805162">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873805142" resolveInfo="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="3840741013873805163">
                  <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3840741013873805164">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3840741013873805165">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="3840741013873805166" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3840741013873805167">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3840741013873805168">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="3840741013873805169">
                      <property name="value" nameId="yvor.1068580123138:3" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3840741013873805170">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3840741013873805171">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="3840741013873805172" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3840741013873805173">
      <property name="name" nameId="yvnu.1169194664001:0" value="hashCode" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3840741013873805174" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3840741013873805175" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3840741013873805176">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3840741013873805177">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="3840741013873805178">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="3840741013873805179">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3840741013873805180">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3840741013873805181">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873804944" resolveInfo="myAmount" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3840741013873805182">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vt1a.~BigDecimal%dhashCode()%cint" />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3840741013873805183">
                <property name="value" nameId="yvor.1068580320021:3" value="283" />
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3840741013873805184">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="3840741013873805185">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3840741013873804941" resolveInfo="myCurrency" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3840741013873805186">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dhashCode()%cint" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3840741013873805187">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3840741013873805188" />
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3840741013873805189">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~RuntimeException" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="3840741013873805190">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3840741013873805191" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3840741013873805192" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3840741013873805193" />
    </node>
  </root>
</model>

