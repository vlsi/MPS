<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959060e(jetbrains.mps.transformationTest.test)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvpe" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <import index="yvpf" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" implicit="yes" />
  <import index="yw09" modelUID="r:00000000-0000-4000-0000-011c8959060e(jetbrains.mps.transformationTest.test)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1216561660079">
      <property name="name" nameId="yvnu.1169194664001:0" value="ForEach" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1222169219677">
      <property name="name" nameId="yvnu.1169194664001:0" value="InstanceOfProblem" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1222759259557">
      <property name="name" nameId="yvnu.1169194664001:0" value="AnonymousClassProblem" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1222939281833">
      <property name="name" nameId="yvnu.1169194664001:0" value="TryCatch" />
    </node>
  </roots>
  <root id="1216561660079">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1220020391997">
      <property name="name" nameId="yvnu.1169194664001:0" value="method" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1220020391999" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1220020392000">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1220020412785">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1220020412786">
            <property name="name" nameId="yvnu.1169194664001:0" value="b" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1220020412787">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4853609160933722479" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1220020422010" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1220020426715">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1220020426716">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1220020426717">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1220020426718">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1220020426719" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1220020443334">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1220020443335">
            <property name="name" nameId="yvnu.1169194664001:0" value="var" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1220020443337">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1220020529338">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1220020532577">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1220020529339">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1220020426716" resolveInfo="result" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToArrayOperation" typeId="yvix.1184963466173:7" id="1220020539394" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1220020469424">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1220020472802">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1220020469425">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1220020426716" resolveInfo="result" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1220020479899">
                  <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1220020482606">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1220020481997">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1220020443335" resolveInfo="var" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1220020490001">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dhashCode()%cint" resolveInfo="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1220020453964">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1220020412786" resolveInfo="b" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1220020438065">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1220020439739">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1220020426716" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1220020395548">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1220020399065">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1216561660080" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1216561660081">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1216561660082" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1216561660083" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1216561660084" />
    </node>
  </root>
  <root id="1222169219677">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1222169219678" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1222169219679">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1222169219680" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1222169219681" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222169219682">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1222169241776">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="1222169257650">
            <node role="classType" roleId="yvor.1081256993305:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8227296800200424285" />
            <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1222169256364">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1222169248202" resolveInfo="param" />
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222169241778">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1223651429798">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1223651431643">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1223651429799">
                  <property name="value" nameId="yvor.1070475926801:3" value="d" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1223651433709">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dhashCode()%cint" resolveInfo="hashCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1223982751059">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1223982751060">
            <property name="name" nameId="yvnu.1169194664001:0" value="first" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8227296800200424292" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1223982765536" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvpe.MatchRegexpStatement" typeId="yvpe.1174512414484:0" id="1223982751067">
          <node role="body" roleId="yvpe.1174512427594:0" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1223982751068" />
          <node role="expr" roleId="yvpe.1174512569438:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1223982751072">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1223982751060" resolveInfo="first" />
          </node>
          <node role="regexp" roleId="yvpe.1174653387388:0" type="yvpe.InlineRegexpExpression" typeId="yvpe.1174510540317:0" id="1223982751073">
            <node role="regexp" roleId="yvpe.1174510571016:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="1223982751074">
              <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.LazyStarRegexp" typeId="yvpe.1174660461415:0" id="1223982751075">
                <node role="regexp" roleId="yvpe.1174485243418:0" type="yvpe.DotRegexp" typeId="yvpe.1174556813606:0" id="1223982751076" />
              </node>
              <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="1223982751077">
                <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="1223982751078">
                  <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.StringLiteralRegexp" typeId="yvpe.1174482753837:0" id="1223982751079">
                    <property name="text" nameId="yvpe.1174482761807:0" value="Cited by" />
                  </node>
                  <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.PlusRegexp" typeId="yvpe.1174482804200:0" id="1223982751080">
                    <node role="regexp" roleId="yvpe.1174485243418:0" type="yvpe.PredefinedSymbolClassRegexp" typeId="yvpe.1174555732504:0" id="1223982751081">
                      <link role="symbolClass" roleId="yvpe.1174555843709:0" targetNodeId="yvpf.1174554710194" resolveInfo="\s" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="1223982751082">
                  <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.MatchParensRegexp" typeId="yvpe.1174564062919:0" id="1223982751083">
                    <property name="name" nameId="yvnu.1169194664001:0" value="number" />
                    <node role="regexp" roleId="yvpe.1174564160889:0" type="yvpe.PlusRegexp" typeId="yvpe.1174482804200:0" id="1223982751084">
                      <node role="regexp" roleId="yvpe.1174485243418:0" type="yvpe.PredefinedSymbolClassRegexp" typeId="yvpe.1174555732504:0" id="1223982751085">
                        <link role="symbolClass" roleId="yvpe.1174555843709:0" targetNodeId="yvpf.1174554674770" resolveInfo="\d" />
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.StarRegexp" typeId="yvpe.1174482808826:0" id="1223982751086">
                    <node role="regexp" roleId="yvpe.1174485243418:0" type="yvpe.DotRegexp" typeId="yvpe.1174556813606:0" id="1223982751087" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1222169248202">
        <property name="name" nameId="yvnu.1169194664001:0" value="param" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1222169266361">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
  </root>
  <root id="1222759259557">
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1222759520883">
      <property name="name" nameId="yvnu.1169194664001:0" value="a" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1222759522921" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1222759689382" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1222759259558" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1222759259559">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1222759259560" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1222759259561" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222759259562">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1222778578606">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222778774510">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1222778578607" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1222778775575">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1222759520883" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1222759277736">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1222759277737">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1222759279962">
              <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1222759279963">
                <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="vhgx.~Runnable" resolveInfo="Runnable" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1222759279964" />
                <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1222759279965">
                  <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                  <property name="name" nameId="yvnu.1169194664001:0" value="run" />
                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1222759279966" />
                  <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1222759279967" />
                  <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222759279968">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1222759312469">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1222759312470">
                        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1222759325357">
                          <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1222759325358">
                            <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="vhgx.~Comparable" resolveInfo="Comparable" />
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                            <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1222759325359" />
                            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1222759325360">
                              <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                              <property name="name" nameId="yvnu.1169194664001:0" value="compareTo" />
                              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1222759325361" />
                              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1222759325362" />
                              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1222759325363">
                                <property name="name" nameId="yvnu.1169194664001:0" value="p0" />
                                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1222759325364">
                                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" />
                                </node>
                              </node>
                              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222759325365">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1222759344106">
                                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222759644280">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1222759620184">
                                      <link role="classConcept" roleId="yvor.1182955020723:3" targetNodeId="1222759259557" resolveInfo="AnonymousClassProblem" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1222778762481">
                                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="1222759520883" resolveInfo="a" />
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
  </root>
  <root id="1222939281833">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1222939315248">
      <property name="name" nameId="yvnu.1169194664001:0" value="method" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1222939315250" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222939315251">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.TryCatchStatement" typeId="yvor.1164879751025:3" id="1222939337440">
          <node role="body" roleId="yvor.1164879758292:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222939337441">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1222939349652">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1222939351951">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="yvor.1164903496223:3" type="yvor.CatchClause" typeId="yvor.1164903280175:3" id="1222939337442">
            <node role="throwable" roleId="yvor.1164903359217:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1222939337443">
              <property name="name" nameId="yvnu.1169194664001:0" value="e" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1222939340461">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="yvor.1164903359218:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222939337445">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1222939344837">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1222939346964" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1222939322846">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Boolean" resolveInfo="Boolean" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1222939281834" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1222939281835">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1222939281836" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1222939281837" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222939281838">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1222939361155">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222939361156">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1222939361157">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1222939315248" resolveInfo="method" />
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1222939361158" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

