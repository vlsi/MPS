<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959051f(jetbrains.mps.regex.samples)">
  <persistence version="7" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvpe" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvpf" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvpd" modelUID="r:00000000-0000-4000-0000-011c8959051f(jetbrains.mps.regex.samples)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1174939589143">
      <property name="name" nameId="yvnu.1169194664001:0" value="SimpleMatch" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1174939813279">
      <property name="name" nameId="yvnu.1169194664001:0" value="SimpleReplace" />
    </node>
    <node type="yvpf.Regexps" typeId="yvpf.1174662351725:0" id="1174939905327">
      <property name="name" nameId="yvnu.1169194664001:0" value="Regexps" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1174939949624">
      <property name="name" nameId="yvnu.1169194664001:0" value="PredefinedRegexps" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1175155050941">
      <property name="name" nameId="yvnu.1169194664001:0" value="MatchIteration" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1175164538647">
      <property name="name" nameId="yvnu.1169194664001:0" value="Split" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1175169338798">
      <property name="name" nameId="yvnu.1169194664001:0" value="FindMatch" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1175170722314">
      <property name="name" nameId="yvnu.1169194664001:0" value="Options" />
    </node>
    <node type="yvpf.Regexps" typeId="yvpf.1174662351725:0" id="1178100774077">
      <property name="name" nameId="yvnu.1169194664001:0" value="Regexps" />
    </node>
    <node type="yvpf.Regexps" typeId="yvpf.1174662351725:0" id="1220889094624">
      <property name="name" nameId="yvnu.1169194664001:0" value="Regexps" />
    </node>
  </roots>
  <root id="1174939589143">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1174939592769">
      <property name="name" nameId="yvnu.1169194664001:0" value="simplestRegexp" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1174939592770" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1174939611066">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1174939624913">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1174939624914">
            <property name="name" nameId="yvnu.1169194664001:0" value="s" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196764301" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1174939626714" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvpf.MatchRegexpStatement" typeId="yvpf.1174512414484:0" id="1174939630531">
          <node role="body" roleId="yvpf.1174512427594:0" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1174939630532" />
          <node role="expr" roleId="yvpf.1174512569438:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1174939633707">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1174939624914" resolveInfo="s" />
          </node>
          <node role="regexp" roleId="yvpf.1174653387388:0" type="yvpf.InlineRegexpExpression" typeId="yvpf.1174510540317:0" id="1174939637318">
            <node role="regexp" roleId="yvpf.1174510571016:0" type="yvpf.OrRegexp" typeId="yvpf.1174482769792:0" id="1174939644102">
              <node role="left" roleId="yvpf.1174485176897:0" type="yvpf.StringLiteralRegexp" typeId="yvpf.1174482753837:0" id="1174939642617">
                <property name="text" nameId="yvpf.1174482761807:0" value="a" />
              </node>
              <node role="right" roleId="yvpf.1174485181039:0" type="yvpf.StringLiteralRegexp" typeId="yvpf.1174482753837:0" id="1174939644105">
                <property name="text" nameId="yvpf.1174482761807:0" value="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1174939655340">
      <property name="name" nameId="yvnu.1169194664001:0" value="matchingGroup" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1174939655341" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1174939655342">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1174939670515">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1174939670516">
            <property name="name" nameId="yvnu.1169194664001:0" value="email" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196763580" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1174939672457" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvpf.MatchRegexpStatement" typeId="yvpf.1174512414484:0" id="1174939675302">
          <node role="body" roleId="yvpf.1174512427594:0" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1174939675303">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1174939719345">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628994243">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1174939719346">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628994244">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1223382413313">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1174939732210">
                      <property name="value" nameId="yvor.1070475926801:3" value="user = " />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvpf.MatchVariableReference" typeId="yvpf.1174565027678:0" id="1223382414769">
                      <link role="match" roleId="yvpf.1174565035929:0" targetNodeId="1174939699130" resolveInfo="user" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1174939738509">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628987516">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1174939738510">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628987517">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1174939754015">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvpf.MatchVariableReference" typeId="yvpf.1174565027678:0" id="1174939755127">
                      <link role="match" roleId="yvpf.1174565035929:0" targetNodeId="1174939708418" resolveInfo="domain" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1174939748842">
                      <property name="value" nameId="yvor.1070475926801:3" value="domain = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="expr" roleId="yvpf.1174512569438:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1174939676978">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1174939670516" resolveInfo="email" />
          </node>
          <node role="regexp" roleId="yvpf.1174653387388:0" type="yvpf.InlineRegexpExpression" typeId="yvpf.1174510540317:0" id="1174939679354">
            <node role="regexp" roleId="yvpf.1174510571016:0" type="yvpf.SeqRegexp" typeId="yvpf.1174484562151:0" id="1174939693753">
              <node role="left" roleId="yvpf.1174485176897:0" type="yvpf.MatchParensRegexp" typeId="yvpf.1174564062919:0" id="1174939699130">
                <property name="name" nameId="yvnu.1169194664001:0" value="user" />
                <node role="regexp" roleId="yvpf.1174564160889:0" type="yvpf.PlusRegexp" typeId="yvpf.1174482804200:0" id="1174939704633">
                  <node role="regexp" roleId="yvpf.1174485243418:0" type="yvpf.PredefinedSymbolClassRegexp" typeId="yvpf.1174555732504:0" id="1174939703179">
                    <link role="symbolClass" roleId="yvpf.1174555843709:0" targetNodeId="yvpe.1174554738336" />
                  </node>
                </node>
              </node>
              <node role="right" roleId="yvpf.1174485181039:0" type="yvpf.SeqRegexp" typeId="yvpf.1174484562151:0" id="1174939708417">
                <node role="left" roleId="yvpf.1174485176897:0" type="yvpf.StringLiteralRegexp" typeId="yvpf.1174482753837:0" id="1174939693754">
                  <property name="text" nameId="yvpf.1174482761807:0" value="@" />
                </node>
                <node role="right" roleId="yvpf.1174485181039:0" type="yvpf.MatchParensRegexp" typeId="yvpf.1174564062919:0" id="1174939708418">
                  <property name="name" nameId="yvnu.1169194664001:0" value="domain" />
                  <node role="regexp" roleId="yvpf.1174564160889:0" type="yvpf.PlusRegexp" typeId="yvpf.1174482804200:0" id="1174939713734">
                    <node role="regexp" roleId="yvpf.1174485243418:0" type="yvpf.PredefinedSymbolClassRegexp" typeId="yvpf.1174555732504:0" id="1174939711795">
                      <link role="symbolClass" roleId="yvpf.1174555843709:0" targetNodeId="yvpe.1174554738336" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1174939761738">
      <property name="name" nameId="yvnu.1169194664001:0" value="memory" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1174939761739" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1174939761740">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1174939766147">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1174939766148">
            <property name="name" nameId="yvnu.1169194664001:0" value="rep" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196763204" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1174939769323">
              <property name="value" nameId="yvor.1070475926801:3" value="quaqua" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvpf.MatchRegexpStatement" typeId="yvpf.1174512414484:0" id="1174939778203">
          <node role="body" roleId="yvpf.1174512427594:0" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1174939778204" />
          <node role="expr" roleId="yvpf.1174512569438:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1174939780269">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1174939766148" resolveInfo="rep" />
          </node>
          <node role="regexp" roleId="yvpf.1174653387388:0" type="yvpf.InlineRegexpExpression" typeId="yvpf.1174510540317:0" id="1174939782302">
            <node role="regexp" roleId="yvpf.1174510571016:0" type="yvpf.SeqRegexp" typeId="yvpf.1174484562151:0" id="1174939797965">
              <node role="right" roleId="yvpf.1174485181039:0" type="yvpf.MatchVariableReferenceRegexp" typeId="yvpf.1174909099093:0" id="1174939797966">
                <link role="match" roleId="yvpf.1174909113141:0" targetNodeId="1174939785679" resolveInfo="first" />
              </node>
              <node role="left" roleId="yvpf.1174485176897:0" type="yvpf.MatchParensRegexp" typeId="yvpf.1174564062919:0" id="1174939785679">
                <property name="name" nameId="yvnu.1169194664001:0" value="first" />
                <node role="regexp" roleId="yvpf.1174564160889:0" type="yvpf.PlusRegexp" typeId="yvpf.1174482804200:0" id="1174939791463">
                  <node role="regexp" roleId="yvpf.1174485243418:0" type="yvpf.PredefinedSymbolClassRegexp" typeId="yvpf.1174555732504:0" id="1174939789852">
                    <link role="symbolClass" roleId="yvpf.1174555843709:0" targetNodeId="yvpe.1174554738336" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1174939813279">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1174939818421">
      <property name="name" nameId="yvnu.1169194664001:0" value="simplestReplace" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1174939818422" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1174939818423">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1174939822893">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1174939822894">
            <property name="name" nameId="yvnu.1169194664001:0" value="s" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196762123" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1222875982511">
              <property name="value" nameId="yvor.1070475926801:3" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1174939824537">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1174939825180">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1174939824538">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1174939822894" resolveInfo="s" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222417481638">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1174939844738">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1174939822894" resolveInfo="s" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvpf.ReplaceWithRegexpOperation" typeId="yvpf.1222260556146:0" id="1222417481639">
                <node role="regexp" roleId="yvpf.1174653387388:0" type="yvpf.InlineRegexpExpression" typeId="yvpf.1174510540317:0" id="1174939838797">
                  <node role="regexp" roleId="yvpf.1174510571016:0" type="yvpf.StringLiteralRegexp" typeId="yvpf.1174482753837:0" id="1174939841377">
                    <property name="text" nameId="yvpf.1174482761807:0" value="abc" />
                  </node>
                </node>
                <node role="replaceBlock" roleId="yvpf.1222261033031:0" type="yvpf.ReplaceBlock" typeId="yvpf.1174656254036:0" id="1174939833887">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1174939833888">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1174939845676">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1174939846678">
                        <property name="value" nameId="yvor.1070475926801:3" value="zzz" />
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
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1174939848617">
      <property name="name" nameId="yvnu.1169194664001:0" value="replaceWithCapture" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1174939848618" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1174939848619">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1174939854682">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1174939854683">
            <property name="name" nameId="yvnu.1169194664001:0" value="s" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196765037" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1222874978705">
              <property name="value" nameId="yvor.1070475926801:3" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1174939857046">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1174939857313">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1174939857047">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1174939854683" resolveInfo="s" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222417481587">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1174939888080">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1174939854683" resolveInfo="s" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvpf.ReplaceWithRegexpOperation" typeId="yvpf.1222260556146:0" id="1222417481588">
                <node role="regexp" roleId="yvpf.1174653387388:0" type="yvpf.InlineRegexpExpression" typeId="yvpf.1174510540317:0" id="1174939865288">
                  <node role="regexp" roleId="yvpf.1174510571016:0" type="yvpf.SeqRegexp" typeId="yvpf.1174484562151:0" id="1174939872510">
                    <node role="left" roleId="yvpf.1174485176897:0" type="yvpf.StringLiteralRegexp" typeId="yvpf.1174482753837:0" id="1174939869196">
                      <property name="text" nameId="yvpf.1174482761807:0" value="(" />
                    </node>
                    <node role="right" roleId="yvpf.1174485181039:0" type="yvpf.SeqRegexp" typeId="yvpf.1174484562151:0" id="1174939885344">
                      <node role="left" roleId="yvpf.1174485176897:0" type="yvpf.MatchParensRegexp" typeId="yvpf.1174564062919:0" id="1174939872511">
                        <property name="name" nameId="yvnu.1169194664001:0" value="content" />
                        <node role="regexp" roleId="yvpf.1174564160889:0" type="yvpf.LazyStarRegexp" typeId="yvpf.1174660461415:0" id="1174939881967">
                          <node role="regexp" roleId="yvpf.1174485243418:0" type="yvpf.DotRegexp" typeId="yvpf.1174556813606:0" id="1174939879278" />
                        </node>
                      </node>
                      <node role="right" roleId="yvpf.1174485181039:0" type="yvpf.StringLiteralRegexp" typeId="yvpf.1174482753837:0" id="1174939885345">
                        <property name="text" nameId="yvpf.1174482761807:0" value=")" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="replaceBlock" roleId="yvpf.1222261033031:0" type="yvpf.ReplaceBlock" typeId="yvpf.1174656254036:0" id="1174939860207">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1174939860208">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1174939889769">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1174939894104">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1174939895154">
                          <property name="value" nameId="yvor.1070475926801:3" value="&gt;" />
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1174939892116">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1174939890615">
                            <property name="value" nameId="yvor.1070475926801:3" value="&lt;" />
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvpf.MatchVariableReference" typeId="yvpf.1174565027678:0" id="1174939893087">
                            <link role="match" roleId="yvpf.1174565035929:0" targetNodeId="1174939872511" resolveInfo="content" />
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
  <root id="1174939905327">
    <node role="regexp" roleId="yvpf.1174662369010:0" type="yvpf.RegexpDeclaration" typeId="yvpf.1174483125581:0" id="1174939907890">
      <property name="description" nameId="yvpf.1174662978120:0" value="email pattern" />
      <property name="name" nameId="yvnu.1169194664001:0" value="email" />
      <node role="regexp" roleId="yvpf.1174483133849:0" type="yvpf.SeqRegexp" typeId="yvpf.1174484562151:0" id="1174939932335">
        <node role="left" roleId="yvpf.1174485176897:0" type="yvpf.MatchParensRegexp" typeId="yvpf.1174564062919:0" id="1174939914064">
          <property name="name" nameId="yvnu.1169194664001:0" value="user" />
          <node role="regexp" roleId="yvpf.1174564160889:0" type="yvpf.PlusRegexp" typeId="yvpf.1174482804200:0" id="1174939930286">
            <node role="regexp" roleId="yvpf.1174485243418:0" type="yvpf.PredefinedSymbolClassRegexp" typeId="yvpf.1174555732504:0" id="1174939926394">
              <link role="symbolClass" roleId="yvpf.1174555843709:0" targetNodeId="yvpe.1174554738336" />
            </node>
          </node>
        </node>
        <node role="right" roleId="yvpf.1174485181039:0" type="yvpf.SeqRegexp" typeId="yvpf.1174484562151:0" id="1174939935087">
          <node role="left" roleId="yvpf.1174485176897:0" type="yvpf.StringLiteralRegexp" typeId="yvpf.1174482753837:0" id="1174939932336">
            <property name="text" nameId="yvpf.1174482761807:0" value="@" />
          </node>
          <node role="right" roleId="yvpf.1174485181039:0" type="yvpf.MatchParensRegexp" typeId="yvpf.1174564062919:0" id="1174939935088">
            <property name="name" nameId="yvnu.1169194664001:0" value="domain" />
            <node role="regexp" roleId="yvpf.1174564160889:0" type="yvpf.PlusRegexp" typeId="yvpf.1174482804200:0" id="1174939939200">
              <node role="regexp" roleId="yvpf.1174485243418:0" type="yvpf.PredefinedSymbolClassRegexp" typeId="yvpf.1174555732504:0" id="1174939937840">
                <link role="symbolClass" roleId="yvpf.1174555843709:0" targetNodeId="yvpe.1174554738336" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="regexp" roleId="yvpf.1174662369010:0" type="yvpf.RegexpDeclaration" typeId="yvpf.1174483125581:0" id="1175161573569">
      <property name="description" nameId="yvpf.1174662978120:0" value="prefix" />
      <property name="name" nameId="yvnu.1169194664001:0" value="prefix" />
      <node role="regexp" roleId="yvpf.1174483133849:0" type="yvpf.SeqRegexp" typeId="yvpf.1174484562151:0" id="1175161596253">
        <node role="left" roleId="yvpf.1174485176897:0" type="yvpf.LineStartRegexp" typeId="yvpf.1175161264766:0" id="1175161593067" />
        <node role="right" roleId="yvpf.1174485181039:0" type="yvpf.LineEndRegexp" typeId="yvpf.1175161300324:0" id="1175161596254" />
      </node>
    </node>
  </root>
  <root id="1174939949624">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1174939957359">
      <property name="name" nameId="yvnu.1169194664001:0" value="matchWithPredefined" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1174939957360" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1174939957361">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1174939967445">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1174939967446">
            <property name="name" nameId="yvnu.1169194664001:0" value="s" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196761386" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvpf.MatchRegexpStatement" typeId="yvpf.1174512414484:0" id="1174939964472">
          <node role="body" roleId="yvpf.1174512427594:0" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1174939964473">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1174939977031">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628996623">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1174939977032">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628996624">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1174939988412">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvpf.MatchVariableReference" typeId="yvpf.1174565027678:0" id="1174939990727">
                      <link role="match" roleId="yvpf.1174565035929:0" targetNodeId="1174939914064" resolveInfo="user" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1174939983629">
                      <property name="value" nameId="yvor.1070475926801:3" value="user = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1174939996604">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628997766">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1174939996605">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628997767">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1174940007738">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvpf.MatchVariableReference" typeId="yvpf.1174565027678:0" id="1174940009382">
                      <link role="match" roleId="yvpf.1174565035929:0" targetNodeId="1174939935088" resolveInfo="domain" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1174940002187">
                      <property name="value" nameId="yvor.1070475926801:3" value="domain = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="expr" roleId="yvpf.1174512569438:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1174939968620">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1174939967446" resolveInfo="s" />
          </node>
          <node role="regexp" roleId="yvpf.1174653387388:0" type="yvpf.InlineRegexpExpression" typeId="yvpf.1174510540317:0" id="1174939971324">
            <node role="regexp" roleId="yvpf.1174510571016:0" type="yvpf.RegexpDeclarationReferenceRegexp" typeId="yvpf.1174662605354:0" id="1174939974483">
              <link role="regexp" roleId="yvpf.1174662628918:0" targetNodeId="1174939907890" resolveInfo="email" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1174940011258">
      <property name="name" nameId="yvnu.1169194664001:0" value="replaceWithPredefined" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1174940011259" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1174940011260">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1174940018011">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1174940018012">
            <property name="name" nameId="yvnu.1169194664001:0" value="s" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196761026" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1174940020124">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1174940020314">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1174940020125">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1174940018012" resolveInfo="s" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222417481673">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1174940029994">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1174940018012" resolveInfo="s" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvpf.ReplaceWithRegexpOperation" typeId="yvpf.1222260556146:0" id="1222417481674">
                <node role="regexp" roleId="yvpf.1174653387388:0" type="yvpf.InlineRegexpExpression" typeId="yvpf.1174510540317:0" id="1174940025804">
                  <node role="regexp" roleId="yvpf.1174510571016:0" type="yvpf.RegexpDeclarationReferenceRegexp" typeId="yvpf.1174662605354:0" id="1174940026947">
                    <link role="regexp" roleId="yvpf.1174662628918:0" targetNodeId="1174939907890" resolveInfo="email" />
                  </node>
                </node>
                <node role="replaceBlock" roleId="yvpf.1222261033031:0" type="yvpf.ReplaceBlock" typeId="yvpf.1174656254036:0" id="1174940022270">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1174940022271">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1174940031417">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1174940038127">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvpf.MatchVariableReference" typeId="yvpf.1174565027678:0" id="1174940039177">
                          <link role="match" roleId="yvpf.1174565035929:0" targetNodeId="1174939935088" resolveInfo="domain" />
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1174940033795">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvpf.MatchVariableReference" typeId="yvpf.1174565027678:0" id="1174940032857">
                            <link role="match" roleId="yvpf.1174565035929:0" targetNodeId="1174939914064" resolveInfo="user" />
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1174940035017">
                            <property name="value" nameId="yvor.1070475926801:3" value=" at " />
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
  <root id="1175155050941">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1175155055598">
      <property name="name" nameId="yvnu.1169194664001:0" value="forEachMatch" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1175155055599" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175155055600">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1175155160052">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1175155160053">
            <property name="name" nameId="yvnu.1169194664001:0" value="test" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196761762" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1175155161775">
              <property name="value" nameId="yvor.1070475926801:3" value="239 239 239" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvpf.ForEachMatchStatement" typeId="yvpf.1175154849582:0" id="1175155078945">
          <node role="regexp" roleId="yvpf.1174653387388:0" type="yvpf.InlineRegexpExpression" typeId="yvpf.1174510540317:0" id="1175155150546">
            <node role="regexp" roleId="yvpf.1174510571016:0" type="yvpf.MatchParensRegexp" typeId="yvpf.1174564062919:0" id="1175155183604">
              <property name="name" nameId="yvnu.1169194664001:0" value="number" />
              <node role="regexp" roleId="yvpf.1174564160889:0" type="yvpf.PlusRegexp" typeId="yvpf.1174482804200:0" id="1175155189779">
                <node role="regexp" roleId="yvpf.1174485243418:0" type="yvpf.PredefinedSymbolClassRegexp" typeId="yvpf.1174555732504:0" id="1175155188091">
                  <link role="symbolClass" roleId="yvpf.1174555843709:0" targetNodeId="yvpe.1174554674770" />
                </node>
              </node>
            </node>
          </node>
          <node role="expr" roleId="yvpf.1175154880428:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1175155165870">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175155160053" resolveInfo="test" />
          </node>
          <node role="body" roleId="yvpf.1175154946790:0" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175155078948">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1175155168793">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628998384">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1175155168794">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628998385">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1175155179490">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvpf.MatchVariableReference" typeId="yvpf.1174565027678:0" id="1175155268878">
                      <link role="match" roleId="yvpf.1174565035929:0" targetNodeId="1175155183604" resolveInfo="number" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1175155175333">
                      <property name="value" nameId="yvor.1070475926801:3" value="number = " />
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
  <root id="1175164538647">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1175164540913">
      <property name="name" nameId="yvnu.1169194664001:0" value="splitTest" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1175164540914" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175164540915">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1175164544444">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1175164544445">
            <property name="name" nameId="yvnu.1169194664001:0" value="s" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196763940" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1175164545729">
              <property name="value" nameId="yvor.1070475926801:3" value="ab23cd23ef" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1175164631550">
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1175164631552">
            <property name="name" nameId="yvnu.1169194664001:0" value="st" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196765413" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175164631554">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1175164638080">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628986766">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1175164638081">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628986767">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1175164646626">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1175164654054">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175164631552" resolveInfo="st" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1175164644546">
                      <property name="value" nameId="yvor.1070475926801:3" value="s = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222417481709">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1175164840365">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175164544445" resolveInfo="s" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvpf.SplitOperation" typeId="yvpf.1222256539755:0" id="1222417481710">
              <node role="regexp" roleId="yvpf.1174653387388:0" type="yvpf.InlineRegexpExpression" typeId="yvpf.1174510540317:0" id="1175164634872">
                <node role="regexp" roleId="yvpf.1174510571016:0" type="yvpf.PlusRegexp" typeId="yvpf.1174482804200:0" id="1175164634873">
                  <node role="regexp" roleId="yvpf.1174485243418:0" type="yvpf.PredefinedSymbolClassRegexp" typeId="yvpf.1174555732504:0" id="1175164634874">
                    <link role="symbolClass" roleId="yvpf.1174555843709:0" targetNodeId="yvpe.1174554674770" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1178105988428">
      <property name="name" nameId="yvnu.1169194664001:0" value="abc" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1178105998378">
        <property name="name" nameId="yvnu.1169194664001:0" value="s" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196762483" />
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1178105988429" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178105988430">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1178105990827">
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1178105990828">
            <property name="name" nameId="yvnu.1169194664001:0" value="st" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196762843" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178105990830">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178105990831">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628996541">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1178105990833">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628996542">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1178105990834">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178105990835">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178105990828" resolveInfo="st" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1178105990836">
                      <property name="value" nameId="yvor.1070475926801:3" value="s = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222417481742">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1178106002490">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178105998378" resolveInfo="s" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvpf.SplitOperation" typeId="yvpf.1222256539755:0" id="1222417481743">
              <node role="regexp" roleId="yvpf.1174653387388:0" type="yvpf.InlineRegexpExpression" typeId="yvpf.1174510540317:0" id="1178105990839">
                <node role="regexp" roleId="yvpf.1174510571016:0" type="yvpf.PlusRegexp" typeId="yvpf.1174482804200:0" id="1178105990840">
                  <node role="regexp" roleId="yvpf.1174485243418:0" type="yvpf.PredefinedSymbolClassRegexp" typeId="yvpf.1174555732504:0" id="1178105990841">
                    <link role="symbolClass" roleId="yvpf.1174555843709:0" targetNodeId="yvpe.1174554710194" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1175169338798">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1175169343112">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1175169343113" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175169343114">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1175169364198">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1175169364199">
            <property name="name" nameId="yvnu.1169194664001:0" value="s" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225196764677" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1175169365499">
              <property name="value" nameId="yvor.1070475926801:3" value="abcdef2323" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvpf.FindMatchStatement" typeId="yvpf.1175169009571:0" id="1175169487423">
          <node role="expr" roleId="yvpf.1175169023932:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1175169489286">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175169364199" resolveInfo="s" />
          </node>
          <node role="body" roleId="yvpf.1175169154112:0" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175169487425">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1175169514031">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628992664">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1175169514032">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628992665">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvpf.MatchVariableReference" typeId="yvpf.1174565027678:0" id="1175169522149">
                    <link role="match" roleId="yvpf.1174565035929:0" targetNodeId="1175169502339" resolveInfo="number" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="regexp" roleId="yvpf.1174653387388:0" type="yvpf.InlineRegexpExpression" typeId="yvpf.1174510540317:0" id="1175169491959">
            <node role="regexp" roleId="yvpf.1174510571016:0" type="yvpf.MatchParensRegexp" typeId="yvpf.1174564062919:0" id="1175169502339">
              <property name="name" nameId="yvnu.1169194664001:0" value="number" />
              <node role="regexp" roleId="yvpf.1174564160889:0" type="yvpf.PlusRegexp" typeId="yvpf.1174482804200:0" id="1175169507342">
                <node role="regexp" roleId="yvpf.1174485243418:0" type="yvpf.PredefinedSymbolClassRegexp" typeId="yvpf.1174555732504:0" id="1175169505935">
                  <link role="symbolClass" roleId="yvpf.1174555843709:0" targetNodeId="yvpe.1174554674770" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1175170722314">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1175170725268">
      <property name="name" nameId="yvnu.1169194664001:0" value="test" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1175170725269" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175170725270">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvpf.MatchRegexpStatement" typeId="yvpf.1174512414484:0" id="1175170748755">
          <node role="body" roleId="yvpf.1174512427594:0" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175170748756" />
          <node role="expr" roleId="yvpf.1174512569438:0" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1175170750681">
            <property name="value" nameId="yvor.1070475926801:3" value="abc" />
          </node>
          <node role="regexp" roleId="yvpf.1174653387388:0" type="yvpf.InlineRegexpExpression" typeId="yvpf.1174510540317:0" id="1175170752088">
            <property name="dotAll" nameId="yvpf.1175158902584:0" value="true" />
            <node role="regexp" roleId="yvpf.1174510571016:0" type="yvpf.StringLiteralRegexp" typeId="yvpf.1174482753837:0" id="1175170754981">
              <property name="text" nameId="yvpf.1174482761807:0" value="abcde" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1178100774077">
    <node role="regexp" roleId="yvpf.1174662369010:0" type="yvpf.RegexpDeclaration" typeId="yvpf.1174483125581:0" id="1178100777710">
      <property name="description" nameId="yvpf.1174662978120:0" value="symbol class regexp" />
      <property name="name" nameId="yvnu.1169194664001:0" value="TEST" />
      <node role="regexp" roleId="yvpf.1174483133849:0" type="yvpf.PredefinedSymbolClassRegexp" typeId="yvpf.1174555732504:0" id="1178104459093">
        <link role="symbolClass" roleId="yvpf.1174555843709:0" targetNodeId="yvpe.1174554738336" />
      </node>
    </node>
  </root>
  <root id="1220889094624">
    <node role="regexp" roleId="yvpf.1174662369010:0" type="yvpf.RegexpDeclaration" typeId="yvpf.1174483125581:0" id="1220889117563">
      <property name="name" nameId="yvnu.1169194664001:0" value="Unicode" />
      <property name="description" nameId="yvpf.1174662978120:0" value="Unicode chars" />
      <node role="regexp" roleId="yvpf.1174483133849:0" type="yvpf.UnicodeCharacterRegexp" typeId="yvpf.1203415418648:0" id="1220889152317">
        <property name="code" nameId="yvpf.1203415499835:0" value="007F" />
      </node>
    </node>
  </root>
</model>

