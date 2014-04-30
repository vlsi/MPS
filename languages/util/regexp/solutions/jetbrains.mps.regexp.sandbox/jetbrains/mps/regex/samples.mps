<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959051f(jetbrains.mps.regex.samples)">
  <persistence version="8" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpfp" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1174939589143" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SimpleMatch" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5324518929218979341" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5324518929218979342" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5324518929218979343" nodeInfo="sn" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5324518929218979344" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1174939592769" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="simplestRegexp" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1174939592770" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174939611066" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1174939624913" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1174939624914" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="s" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225196764301" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1174939626714" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpfo.MatchRegexpStatement" typeId="tpfo.1174512414484" id="1174939630531" nodeInfo="nn">
          <node role="body" roleId="tpfo.1174512427594" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174939630532" nodeInfo="sn" />
          <node role="expr" roleId="tpfo.1174512569438" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363085421" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1174939624914" resolveInfo="s" />
          </node>
          <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1174939637318" nodeInfo="nn">
            <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="1174939644102" nodeInfo="ng">
              <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1174939642617" nodeInfo="ng">
                <property name="text" nameId="tpfo.1174482761807" value="a" />
              </node>
              <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1174939644105" nodeInfo="ng">
                <property name="text" nameId="tpfo.1174482761807" value="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1174939655340" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="matchingGroup" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1174939655341" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174939655342" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1174939670515" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1174939670516" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="email" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225196763580" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1174939672457" nodeInfo="nn" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpfo.MatchRegexpStatement" typeId="tpfo.1174512414484" id="1174939675302" nodeInfo="nn">
          <node role="body" roleId="tpfo.1174512427594" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174939675303" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1174939719345" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628994243" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1174939719346" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628994244" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1223382413313" nodeInfo="nn">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1174939732210" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="user = " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="1223382414769" nodeInfo="nn">
                      <link role="match" roleId="tpfo.1174565035929" targetNodeId="1174939699130" resolveInfo="user" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1174939738509" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628987516" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1174939738510" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628987517" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1174939754015" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="1174939755127" nodeInfo="nn">
                      <link role="match" roleId="tpfo.1174565035929" targetNodeId="1174939708418" resolveInfo="domain" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1174939748842" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="domain = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="expr" roleId="tpfo.1174512569438" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363114753" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1174939670516" resolveInfo="email" />
          </node>
          <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1174939679354" nodeInfo="nn">
            <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1174939693753" nodeInfo="ng">
              <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="1174939699130" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="user" />
                <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1174939704633" nodeInfo="ng">
                  <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1174939703179" nodeInfo="ng">
                    <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                  </node>
                </node>
              </node>
              <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1174939708417" nodeInfo="ng">
                <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1174939693754" nodeInfo="ng">
                  <property name="text" nameId="tpfo.1174482761807" value="@" />
                </node>
                <node role="right" roleId="tpfo.1174485181039" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="1174939708418" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="domain" />
                  <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1174939713734" nodeInfo="ng">
                    <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1174939711795" nodeInfo="ng">
                      <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1174939761738" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="memory" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1174939761739" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174939761740" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1174939766147" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1174939766148" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="rep" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225196763204" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1174939769323" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="quaqua" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpfo.MatchRegexpStatement" typeId="tpfo.1174512414484" id="1174939778203" nodeInfo="nn">
          <node role="body" roleId="tpfo.1174512427594" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174939778204" nodeInfo="sn" />
          <node role="expr" roleId="tpfo.1174512569438" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363099353" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1174939766148" resolveInfo="rep" />
          </node>
          <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1174939782302" nodeInfo="nn">
            <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1174939797965" nodeInfo="ng">
              <node role="right" roleId="tpfo.1174485181039" type="tpfo.MatchVariableReferenceRegexp" typeId="tpfo.1174909099093" id="1174939797966" nodeInfo="ng">
                <link role="match" roleId="tpfo.1174909113141" targetNodeId="1174939785679" resolveInfo="first" />
              </node>
              <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="1174939785679" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="first" />
                <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1174939791463" nodeInfo="ng">
                  <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1174939789852" nodeInfo="ng">
                    <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1174939813279" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SimpleReplace" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8961770717686428054" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8961770717686428055" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8961770717686428056" nodeInfo="sn" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8961770717686428057" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1174939818421" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="simplestReplace" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1174939818422" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174939818423" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1174939822893" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1174939822894" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="s" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225196762123" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1222875982511" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1174939824537" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1174939825180" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363110650" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1174939822894" resolveInfo="s" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1222417481638" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363078382" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1174939822894" resolveInfo="s" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.ReplaceWithRegexpOperation" typeId="tpfo.1222260556146" id="1222417481639" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1174939838797" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1174939841377" nodeInfo="ng">
                    <property name="text" nameId="tpfo.1174482761807" value="abc" />
                  </node>
                </node>
                <node role="replaceBlock" roleId="tpfo.1222261033031" type="tpfo.ReplaceBlock" typeId="tpfo.1174656254036" id="1174939833887" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174939833888" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1174939845676" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1174939846678" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="zzz" />
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
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1174939848617" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="replaceWithCapture" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1174939848618" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174939848619" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1174939854682" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1174939854683" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="s" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225196765037" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1222874978705" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1174939857046" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1174939857313" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363115274" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1174939854683" resolveInfo="s" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1222417481587" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363070018" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1174939854683" resolveInfo="s" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.ReplaceWithRegexpOperation" typeId="tpfo.1222260556146" id="1222417481588" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1174939865288" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1174939872510" nodeInfo="ng">
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1174939869196" nodeInfo="ng">
                      <property name="text" nameId="tpfo.1174482761807" value="(" />
                    </node>
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1174939885344" nodeInfo="ng">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="1174939872511" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="content" />
                        <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.LazyStarRegexp" typeId="tpfo.1174660461415" id="1174939881967" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.DotRegexp" typeId="tpfo.1174556813606" id="1174939879278" nodeInfo="ng" />
                        </node>
                      </node>
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1174939885345" nodeInfo="ng">
                        <property name="text" nameId="tpfo.1174482761807" value=")" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="replaceBlock" roleId="tpfo.1222261033031" type="tpfo.ReplaceBlock" typeId="tpfo.1174656254036" id="1174939860207" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174939860208" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1174939889769" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1174939894104" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1174939895154" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="&gt;" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1174939892116" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1174939890615" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="&lt;" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="1174939893087" nodeInfo="nn">
                            <link role="match" roleId="tpfo.1174565035929" targetNodeId="1174939872511" resolveInfo="content" />
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
  <root type="tpfo.Regexps" typeId="tpfo.1174662351725" id="1174939905327" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Regexps" />
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="1174939907890" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174662978120" value="email pattern" />
      <property name="name" nameId="tpck.1169194664001" value="email" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1174939932335" nodeInfo="ng">
        <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="1174939914064" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="user" />
          <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1174939930286" nodeInfo="ng">
            <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1174939926394" nodeInfo="ng">
              <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
            </node>
          </node>
        </node>
        <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1174939935087" nodeInfo="ng">
          <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1174939932336" nodeInfo="ng">
            <property name="text" nameId="tpfo.1174482761807" value="@" />
          </node>
          <node role="right" roleId="tpfo.1174485181039" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="1174939935088" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="domain" />
            <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1174939939200" nodeInfo="ng">
              <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1174939937840" nodeInfo="ng">
                <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="1175161573569" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174662978120" value="prefix" />
      <property name="name" nameId="tpck.1169194664001" value="prefix" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1175161596253" nodeInfo="ng">
        <node role="left" roleId="tpfo.1174485176897" type="tpfo.LineStartRegexp" typeId="tpfo.1175161264766" id="1175161593067" nodeInfo="ng" />
        <node role="right" roleId="tpfo.1174485181039" type="tpfo.LineEndRegexp" typeId="tpfo.1175161300324" id="1175161596254" nodeInfo="ng" />
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1174939949624" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="PredefinedRegexps" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5324518929218979345" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5324518929218979346" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5324518929218979347" nodeInfo="sn" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5324518929218979348" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1174939957359" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="matchWithPredefined" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1174939957360" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174939957361" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1174939967445" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1174939967446" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="s" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225196761386" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8961770717686427909" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpfo.MatchRegexpStatement" typeId="tpfo.1174512414484" id="1174939964472" nodeInfo="nn">
          <node role="body" roleId="tpfo.1174512427594" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174939964473" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1174939977031" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628996623" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1174939977032" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628996624" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1174939988412" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="1174939990727" nodeInfo="nn">
                      <link role="match" roleId="tpfo.1174565035929" targetNodeId="1174939914064" resolveInfo="user" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1174939983629" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="user = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1174939996604" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628997766" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1174939996605" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628997767" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1174940007738" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="1174940009382" nodeInfo="nn">
                      <link role="match" roleId="tpfo.1174565035929" targetNodeId="1174939935088" resolveInfo="domain" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1174940002187" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="domain = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="expr" roleId="tpfo.1174512569438" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363090635" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1174939967446" resolveInfo="s" />
          </node>
          <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1174939971324" nodeInfo="nn">
            <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.RegexpDeclarationReferenceRegexp" typeId="tpfo.1174662605354" id="1174939974483" nodeInfo="ng">
              <link role="regexp" roleId="tpfo.1174662628918" targetNodeId="1174939907890" resolveInfo="email" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1174940011258" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="replaceWithPredefined" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1174940011259" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174940011260" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1174940018011" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1174940018012" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="s" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225196761026" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8961770717686427907" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1174940020124" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1174940020314" nodeInfo="nn">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363108372" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1174940018012" resolveInfo="s" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1222417481673" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363086886" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1174940018012" resolveInfo="s" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.ReplaceWithRegexpOperation" typeId="tpfo.1222260556146" id="1222417481674" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1174940025804" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.RegexpDeclarationReferenceRegexp" typeId="tpfo.1174662605354" id="1174940026947" nodeInfo="ng">
                    <link role="regexp" roleId="tpfo.1174662628918" targetNodeId="1174939907890" resolveInfo="email" />
                  </node>
                </node>
                <node role="replaceBlock" roleId="tpfo.1222261033031" type="tpfo.ReplaceBlock" typeId="tpfo.1174656254036" id="1174940022270" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1174940022271" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1174940031417" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1174940038127" nodeInfo="nn">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="1174940039177" nodeInfo="nn">
                          <link role="match" roleId="tpfo.1174565035929" targetNodeId="1174939935088" resolveInfo="domain" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1174940033795" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="1174940032857" nodeInfo="nn">
                            <link role="match" roleId="tpfo.1174565035929" targetNodeId="1174939914064" resolveInfo="user" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1174940035017" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value=" at " />
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
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1175155050941" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MatchIteration" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5324518929218979349" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5324518929218979350" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5324518929218979351" nodeInfo="sn" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5324518929218979352" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1175155055598" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="forEachMatch" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1175155055599" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1175155055600" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1175155160052" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1175155160053" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="test" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225196761762" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1175155161775" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="239 239 239" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpfo.ForEachMatchStatement" typeId="tpfo.1175154849582" id="1175155078945" nodeInfo="nn">
          <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1175155150546" nodeInfo="nn">
            <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="1175155183604" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="number" />
              <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1175155189779" nodeInfo="ng">
                <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1175155188091" nodeInfo="ng">
                  <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                </node>
              </node>
            </node>
          </node>
          <node role="expr" roleId="tpfo.1175154880428" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363072832" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1175155160053" resolveInfo="test" />
          </node>
          <node role="body" roleId="tpfo.1175154946790" type="tpee.StatementList" typeId="tpee.1068580123136" id="1175155078948" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1175155168793" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628998384" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1175155168794" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628998385" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1175155179490" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="1175155268878" nodeInfo="nn">
                      <link role="match" roleId="tpfo.1174565035929" targetNodeId="1175155183604" resolveInfo="number" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1175155175333" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="number = " />
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
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1175164538647" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Split" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5324518929218979353" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5324518929218979354" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5324518929218979355" nodeInfo="sn" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5324518929218979356" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1175164540913" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="splitTest" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1175164540914" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1175164540915" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1175164544444" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1175164544445" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="s" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225196763940" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1175164545729" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="ab23cd23ef" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1175164631550" nodeInfo="nn">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1175164631552" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="st" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225196765413" nodeInfo="in" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1175164631554" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1175164638080" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628986766" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1175164638081" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628986767" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1175164646626" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363112587" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1175164631552" resolveInfo="st" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1175164644546" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="s = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1222417481709" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363077351" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1175164544445" resolveInfo="s" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpfo.SplitOperation" typeId="tpfo.1222256539755" id="1222417481710" nodeInfo="nn">
              <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1175164634872" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1175164634873" nodeInfo="ng">
                  <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1175164634874" nodeInfo="ng">
                    <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1178105988428" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="abc" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1178105998378" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="s" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225196762483" nodeInfo="in" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1178105988429" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1178105988430" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1178105990827" nodeInfo="nn">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1178105990828" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="st" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225196762843" nodeInfo="in" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1178105990830" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1178105990831" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628996541" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1178105990833" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628996542" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1178105990834" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363097627" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1178105990828" resolveInfo="st" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1178105990836" nodeInfo="nn">
                      <property name="value" nameId="tpee.1070475926801" value="s = " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1222417481742" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151605923" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1178105998378" resolveInfo="s" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpfo.SplitOperation" typeId="tpfo.1222256539755" id="1222417481743" nodeInfo="nn">
              <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1178105990839" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1178105990840" nodeInfo="ng">
                  <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1178105990841" nodeInfo="ng">
                    <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554710194" resolveInfo="\s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1175169338798" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FindMatch" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5324518929218979357" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5324518929218979358" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5324518929218979359" nodeInfo="sn" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5324518929218979360" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1175169343112" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1175169343113" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1175169343114" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1175169364198" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1175169364199" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="s" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225196764677" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1175169365499" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="abcdef2323" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpfo.FindMatchStatement" typeId="tpfo.1175169009571" id="1175169487423" nodeInfo="nn">
          <node role="expr" roleId="tpfo.1175169023932" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363093613" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1175169364199" resolveInfo="s" />
          </node>
          <node role="body" roleId="tpfo.1175169154112" type="tpee.StatementList" typeId="tpee.1068580123136" id="1175169487425" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1175169514031" nodeInfo="nn">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628992664" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1175169514032" nodeInfo="nn">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628992665" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="1175169522149" nodeInfo="nn">
                    <link role="match" roleId="tpfo.1174565035929" targetNodeId="1175169502339" resolveInfo="number" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1175169491959" nodeInfo="nn">
            <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="1175169502339" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="number" />
              <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1175169507342" nodeInfo="ng">
                <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1175169505935" nodeInfo="ng">
                  <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1175170722314" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Options" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5324518929218979361" nodeInfo="igu">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5324518929218979362" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5324518929218979363" nodeInfo="sn" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5324518929218979364" nodeInfo="nn" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1175170725268" nodeInfo="igu">
      <property name="name" nameId="tpck.1169194664001" value="test" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1175170725269" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1175170725270" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpfo.MatchRegexpStatement" typeId="tpfo.1174512414484" id="1175170748755" nodeInfo="nn">
          <node role="body" roleId="tpfo.1174512427594" type="tpee.StatementList" typeId="tpee.1068580123136" id="1175170748756" nodeInfo="sn" />
          <node role="expr" roleId="tpfo.1174512569438" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1175170750681" nodeInfo="nn">
            <property name="value" nameId="tpee.1070475926801" value="abc" />
          </node>
          <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1175170752088" nodeInfo="nn">
            <property name="dotAll" nameId="tpfo.1175158902584" value="true" />
            <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1175170754981" nodeInfo="ng">
              <property name="text" nameId="tpfo.1174482761807" value="abcde" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpfo.Regexps" typeId="tpfo.1174662351725" id="1178100774077" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Regexps" />
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="1178100777710" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174662978120" value="symbol class regexp" />
      <property name="name" nameId="tpck.1169194664001" value="TEST" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1178104459093" nodeInfo="ng">
        <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
      </node>
    </node>
  </root>
  <root type="tpfo.Regexps" typeId="tpfo.1174662351725" id="1220889094624" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Regexps" />
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="1220889117563" nodeInfo="ng">
      <property name="description" nameId="tpfo.1174662978120" value="Unicode chars" />
      <property name="name" nameId="tpck.1169194664001" value="Unicode" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.UnicodeCharacterRegexp" typeId="tpfo.1203415418648" id="1220889152317" nodeInfo="ng">
        <property name="code" nameId="tpfo.1203415499835" value="007F" />
      </node>
    </node>
  </root>
</model>

