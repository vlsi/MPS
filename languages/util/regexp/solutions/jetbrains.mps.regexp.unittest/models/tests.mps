<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:710bb5ca-133c-4e34-80eb-4be42af51339(tests)">
  <persistence version="8" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="lgzw" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.regex(JDK/java.util.regex@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpfp" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" implicit="yes" />
  <import index="tpe3" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="6799940379546332953" nodeInfo="ig">
    <property name="testCaseName" nameId="tpe3.1171931851045" value="Statements" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6799940379546332954" nodeInfo="nn" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6799940379546332955" nodeInfo="ig">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6799940379546332956" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6799940379546332957" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6799940379546332958" nodeInfo="sn" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="6799940379546332959" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6799940379546332960" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="ifmatch" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6799940379546332961" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6799940379546332962" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6799940379546332963" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6799940379546332980" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6799940379546332981" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="input" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6799940379546332982" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6799940379546332984" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="reader@gmail.com" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6799940379546332987" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6799940379546332988" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="matches" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6799940379546332989" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6799940379546332991" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpfo.MatchRegexpStatement" typeId="tpfo.1174512414484" id="6799940379546332964" nodeInfo="nn">
            <node role="body" roleId="tpfo.1174512427594" type="tpee.StatementList" typeId="tpee.1068580123136" id="6799940379546332965" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6799940379546332992" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6799940379546332994" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363087196" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6799940379546332988" resolveInfo="matches" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6799940379546332997" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="expr" roleId="tpfo.1174512569438" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363084502" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6799940379546332981" resolveInfo="input" />
            </node>
            <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="6799940379546332976" nodeInfo="nn">
              <property name="caseInsensitive" nameId="tpfo.1175159132192" value="false" />
              <property name="dotAll" nameId="tpfo.1175158902584" value="false" />
              <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.RegexpDeclarationReferenceRegexp" typeId="tpfo.1174662605354" id="233706782641329819" nodeInfo="ng">
                <link role="regexp" roleId="tpfo.1174662628918" targetNodeId="6799940379546332969" resolveInfo="EMail" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6799940379546332999" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363077922" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6799940379546332988" resolveInfo="matches" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6129327962763158480" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="iftilde" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6129327962763158481" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6129327962763158482" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6129327962763158483" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6129327962763158498" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6129327962763158499" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="result" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6129327962763158500" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6129327962763158502" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpfo.FindMatchStatement" typeId="tpfo.1175169009571" id="6129327962763158487" nodeInfo="nn">
            <node role="expr" roleId="tpfo.1175169023932" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6129327962763158491" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="aaabcd" />
            </node>
            <node role="body" roleId="tpfo.1175169154112" type="tpee.StatementList" typeId="tpee.1068580123136" id="6129327962763158489" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6129327962763158503" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6129327962763158505" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363079345" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6129327962763158499" resolveInfo="result" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6129327962763158508" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="6129327962763158494" nodeInfo="nn">
              <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6129327962763158496" nodeInfo="ng">
                <property name="text" nameId="tpfo.1174482761807" value="ab" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6129327962763158514" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363081159" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6129327962763158499" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="633895403833555338" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="findall" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="633895403833555339" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="633895403833555340" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="633895403833555341" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="633895403833555344" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="633895403833555345" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="633895403833555346" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="633895403833555347" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpfo.ForEachMatchStatement" typeId="tpfo.1175154849582" id="633895403833555348" nodeInfo="nn">
            <node role="expr" roleId="tpfo.1175154880428" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="633895403833555349" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="abababab" />
            </node>
            <node role="body" roleId="tpfo.1175154946790" type="tpee.StatementList" typeId="tpee.1068580123136" id="633895403833555350" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="633895403833555351" nodeInfo="nn">
                <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="633895403833555352" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="ab" />
                </node>
                <node role="actual" roleId="tpe3.8427750732757990725" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="633895403833555353" nodeInfo="nn">
                  <link role="match" roleId="tpfo.1174565035929" targetNodeId="633895403833555358" resolveInfo="aa" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="633895403833555354" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="633895403833555355" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363076523" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="633895403833555345" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
            <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="633895403833555357" nodeInfo="nn">
              <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="633895403833555358" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="aa" />
                <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="633895403833555359" nodeInfo="ng">
                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="633895403833555360" nodeInfo="ng">
                    <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                  </node>
                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="633895403833555361" nodeInfo="ng">
                    <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="633895403833555363" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="633895403833555364" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="4" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363098627" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="633895403833555345" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpfo.Regexps" typeId="tpfo.1174662351725" id="6799940379546332968" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Regexps" />
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="6799940379546332969" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="EMail" />
      <property name="description" nameId="tpfo.1174662978120" value="email regexp" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6799940379546350580" nodeInfo="ng">
        <node role="left" roleId="tpfo.1174485176897" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6799940379546350583" nodeInfo="ng">
          <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6799940379546350586" nodeInfo="ng">
            <property name="text" nameId="tpfo.1174482761807" value="@" />
          </node>
          <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="6799940379546914498" nodeInfo="ng">
            <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="6799940379547300497" nodeInfo="ng">
              <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
            </node>
          </node>
        </node>
        <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6799940379546350600" nodeInfo="ng">
          <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="5533535376639120957" nodeInfo="ng">
            <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
          </node>
          <node role="right" roleId="tpfo.1174485181039" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="6799940379547199073" nodeInfo="ng">
            <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="6799940379547199074" nodeInfo="ng">
              <node role="expr" roleId="tpfo.1174491174779" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6799940379547199075" nodeInfo="ng">
                <node role="left" roleId="tpfo.1174485176897" type="tpfo.DotRegexp" typeId="tpfo.1174556813606" id="5533535376639120959" nodeInfo="ng" />
                <node role="right" roleId="tpfo.1174485181039" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="6799940379547199077" nodeInfo="ng">
                  <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="5533535376639120958" nodeInfo="ng">
                    <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="5533535376639120949" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="esc_Brackets" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1353467374625726864" nodeInfo="ng">
        <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="1353467374625726865" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="as" />
          <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="1353467374625726866" nodeInfo="ng">
            <node role="left" roleId="tpfo.1174485176897" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1353467374625726867" nodeInfo="ng">
              <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1353467374625726868" nodeInfo="ng">
                <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1353467374625726869" nodeInfo="ng">
                  <property name="text" nameId="tpfo.1174482761807" value="]" />
                </node>
                <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1353467374625726870" nodeInfo="ng">
                  <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1353467374625726871" nodeInfo="ng">
                    <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                  </node>
                </node>
              </node>
              <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1353467374625726872" nodeInfo="ng">
                <property name="text" nameId="tpfo.1174482761807" value="[" />
              </node>
            </node>
            <node role="right" roleId="tpfo.1174485181039" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="1353467374625726873" nodeInfo="ng">
              <node role="left" roleId="tpfo.1174485176897" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1353467374625726874" nodeInfo="ng">
                <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1353467374625726875" nodeInfo="ng">
                  <property name="text" nameId="tpfo.1174482761807" value="(" />
                </node>
                <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1353467374625726876" nodeInfo="ng">
                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1353467374625726877" nodeInfo="ng">
                    <property name="text" nameId="tpfo.1174482761807" value=")" />
                  </node>
                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1353467374625726878" nodeInfo="ng">
                    <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1353467374625726879" nodeInfo="ng">
                      <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1353467374625726880" nodeInfo="ng">
                <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1353467374625726881" nodeInfo="ng">
                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1353467374625726882" nodeInfo="ng">
                    <property name="text" nameId="tpfo.1174482761807" value="}" />
                  </node>
                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="1353467374625726883" nodeInfo="ng">
                    <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1353467374625726884" nodeInfo="ng">
                      <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                    </node>
                  </node>
                </node>
                <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1353467374625726885" nodeInfo="ng">
                  <property name="text" nameId="tpfo.1174482761807" value="{" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="1353467374624831077" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ssdssds" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1353467374625020297" nodeInfo="ng">
        <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1353467374624831083" nodeInfo="ng">
          <property name="text" nameId="tpfo.1174482761807" value="(asdadsasd)" />
        </node>
        <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1353467374625824275" nodeInfo="ng">
          <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1353467374625909705" nodeInfo="ng">
            <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1353467374625909708" nodeInfo="ng">
              <property name="text" nameId="tpfo.1174482761807" value="$" />
            </node>
            <node role="left" roleId="tpfo.1174485176897" type="tpfo.UnicodeCharacterRegexp" typeId="tpfo.1203415418648" id="1353467374625824278" nodeInfo="ng">
              <property name="code" nameId="tpfo.1203415499835" value="0022" />
            </node>
          </node>
          <node role="left" roleId="tpfo.1174485176897" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1353467374626009226" nodeInfo="ng">
            <node role="left" roleId="tpfo.1174485176897" type="tpfo.FromNToMTimesRegexp" typeId="tpfo.1174904605806" id="1353467374625213924" nodeInfo="ng">
              <property name="n" nameId="tpfo.1174904618869" value="1" />
              <property name="m" nameId="tpfo.1174904621683" value="4" />
              <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1353467374625213925" nodeInfo="ng">
                <node role="right" roleId="tpfo.1174485181039" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1353467374625213926" nodeInfo="ng">
                  <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554696286" resolveInfo="\D" />
                </node>
                <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1353467374625213927" nodeInfo="ng">
                  <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554752025" resolveInfo="\W" />
                </node>
              </node>
            </node>
            <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1353467374626825854" nodeInfo="ng">
              <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1353467374626009229" nodeInfo="ng">
                <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.3050481019132403217" resolveInfo="\\" />
              </node>
              <node role="right" roleId="tpfo.1174485181039" type="tpfo.LineEndRegexp" typeId="tpfo.1175161300324" id="1353467374626825859" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="3551998361336998501" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="asas" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.NTimesRegexp" typeId="tpfo.1174904166999" id="3551998361337647042" nodeInfo="ng">
        <property name="n" nameId="tpfo.1174904184877" value="1" />
        <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="3551998361337647043" nodeInfo="ng">
          <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="3551998361337647044" nodeInfo="ng">
            <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
          </node>
          <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="3551998361337647045" nodeInfo="ng">
            <property name="start" nameId="tpfo.1174558315290" value="0" />
            <property name="end" nameId="tpfo.1174558317822" value="9" />
          </node>
          <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntersectionSymbolClassPart" typeId="tpfo.1220021842985" id="3551998361337647046" nodeInfo="ng">
            <node role="left" roleId="tpfo.1220356033934" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="3551998361337647047" nodeInfo="ng">
              <property name="start" nameId="tpfo.1174558315290" value="a" />
              <property name="end" nameId="tpfo.1174558317822" value="z" />
            </node>
            <node role="right" roleId="tpfo.1220356007276" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="3551998361337647048" nodeInfo="ng">
              <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
            </node>
          </node>
          <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="3551998361337647049" nodeInfo="ng">
            <property name="character" nameId="tpfo.1174557887320" value="(" />
          </node>
          <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="3551998361337647050" nodeInfo="ng">
            <property name="character" nameId="tpfo.1174557887320" value=")" />
          </node>
          <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="3551998361337647051" nodeInfo="ng">
            <property name="character" nameId="tpfo.1174557887320" value="[" />
          </node>
          <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="3551998361337647052" nodeInfo="ng">
            <property name="character" nameId="tpfo.1174557887320" value="]" />
          </node>
        </node>
      </node>
    </node>
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="8786899561264886888" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="test2" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8786899561264886917" nodeInfo="ng">
        <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="8786899561264886890" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="myname" />
          <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8786899561264886904" nodeInfo="ng">
            <node role="right" roleId="tpfo.1174485181039" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="8786899561264886911" nodeInfo="ng">
              <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="8786899561264886912" nodeInfo="ng">
                <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="8786899561264886913" nodeInfo="ng">
                  <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                </node>
                <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="8786899561264886914" nodeInfo="ng">
                  <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                </node>
                <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="8786899561264886916" nodeInfo="ng">
                  <property name="character" nameId="tpfo.1174557887320" value="_" />
                </node>
              </node>
            </node>
            <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8786899561264886908" nodeInfo="ng">
              <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
            </node>
          </node>
        </node>
        <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8786899561264886921" nodeInfo="ng">
          <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8786899561265006298" nodeInfo="ng">
            <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8786899561265107276" nodeInfo="ng">
              <node role="right" roleId="tpfo.1174485181039" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8786899561266078734" nodeInfo="ng">
                <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
              </node>
              <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchVariableReferenceRegexp" typeId="tpfo.1174909099093" id="8786899561265006302" nodeInfo="ng">
                <link role="match" roleId="tpfo.1174909113141" targetNodeId="8786899561264886890" resolveInfo="myname" />
              </node>
            </node>
            <node role="left" roleId="tpfo.1174485176897" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="8786899561264886926" nodeInfo="ng">
              <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8786899561264886925" nodeInfo="ng">
                <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554710194" resolveInfo="\s" />
              </node>
            </node>
          </node>
          <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="8786899561264886920" nodeInfo="ng">
            <property name="text" nameId="tpfo.1174482761807" value=":" />
          </node>
        </node>
      </node>
    </node>
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="4759120547781122944" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="qq" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="4759120547781167972" nodeInfo="ng">
        <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="4759120547781167978" nodeInfo="ng">
          <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="4759120547781170025" nodeInfo="ng">
            <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="4759120547781170084" nodeInfo="ng">
              <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="7048923897762185388" nodeInfo="ng">
                <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="7048923897762264286" nodeInfo="ng">
                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="7048923897762413168" nodeInfo="ng">
                    <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="7048923897762413169" nodeInfo="ng">
                      <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                    </node>
                    <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="7048923897762413170" nodeInfo="ng">
                      <property name="start" nameId="tpfo.1174558315290" value="a" />
                      <property name="end" nameId="tpfo.1174558317822" value="z" />
                    </node>
                    <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntersectionSymbolClassPart" typeId="tpfo.1220021842985" id="7048923897762413171" nodeInfo="ng">
                      <node role="left" roleId="tpfo.1220356033934" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="7048923897762413172" nodeInfo="ng">
                        <property name="character" nameId="tpfo.1174557887320" value="a" />
                      </node>
                      <node role="right" roleId="tpfo.1220356007276" type="tpfo.IntersectionSymbolClassPart" typeId="tpfo.1220021842985" id="7048923897762413173" nodeInfo="ng">
                        <node role="left" roleId="tpfo.1220356033934" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="7048923897762413174" nodeInfo="ng">
                          <property name="start" nameId="tpfo.1174558315290" value="b" />
                          <property name="end" nameId="tpfo.1174558317822" value="c" />
                        </node>
                        <node role="right" roleId="tpfo.1220356007276" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="7048923897762413175" nodeInfo="ng">
                          <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.3050481019132403217" resolveInfo="\\" />
                        </node>
                      </node>
                    </node>
                    <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="7048923897762413176" nodeInfo="ng">
                      <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                    </node>
                  </node>
                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="7048923897762264243" nodeInfo="ng">
                    <node role="expr" roleId="tpfo.1174491174779" type="tpfo.LazyStarRegexp" typeId="tpfo.1174660461415" id="7048923897762264215" nodeInfo="ng">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="7048923897762264216" nodeInfo="ng">
                        <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="left" roleId="tpfo.1174485176897" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="7048923897762264217" nodeInfo="ng">
                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="7048923897762264227" nodeInfo="ng">
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.QuestionRegexp" typeId="tpfo.1174552240608" id="7048923897762264235" nodeInfo="ng">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="7048923897762264236" nodeInfo="ng">
                        <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                      </node>
                    </node>
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.QuestionRegexp" typeId="tpfo.1174552240608" id="7048923897762264225" nodeInfo="ng">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="7048923897762264226" nodeInfo="ng">
                        <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                      </node>
                    </node>
                  </node>
                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.FromNToMTimesRegexp" typeId="tpfo.1174904605806" id="4759120547781170092" nodeInfo="ng">
                    <property name="m" nameId="tpfo.1174904621683" value="2" />
                    <property name="n" nameId="tpfo.1174904618869" value="1" />
                    <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="4759120547781170097" nodeInfo="ng">
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="4759120547781170112" nodeInfo="ng">
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="4759120547781170100" nodeInfo="ng">
                          <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                        </node>
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="4759120547781170115" nodeInfo="ng">
                          <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="4759120547781170117" nodeInfo="ng">
                            <property name="start" nameId="tpfo.1174558315290" value="a" />
                            <property name="end" nameId="tpfo.1174558317822" value="z" />
                          </node>
                          <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="4759120547781170120" nodeInfo="ng">
                            <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                          </node>
                          <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="4759120547781170122" nodeInfo="ng">
                            <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.3050481019132403217" resolveInfo="\\" />
                          </node>
                          <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="4759120547781170125" nodeInfo="ng">
                            <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1174554710194" resolveInfo="\s" />
                          </node>
                        </node>
                      </node>
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="4759120547781295277" nodeInfo="ng">
                        <property name="text" nameId="tpfo.1174482761807" value="aaa\u0000" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="4759120547781170046" nodeInfo="ng">
                <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="4759120547781170033" nodeInfo="ng">
                  <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                </node>
              </node>
            </node>
            <node role="left" roleId="tpfo.1174485176897" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="4759120547781167999" nodeInfo="ng">
              <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="4759120547781168000" nodeInfo="ng">
                <property name="character" nameId="tpfo.1174557887320" value="s" />
              </node>
            </node>
          </node>
          <node role="left" roleId="tpfo.1174485176897" type="tpfo.LazyPlusRegexp" typeId="tpfo.1174660505718" id="4759120547781167976" nodeInfo="ng">
            <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="4759120547781167975" nodeInfo="ng">
              <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
            </node>
          </node>
        </node>
        <node role="left" roleId="tpfo.1174485176897" type="tpfo.LazyStarRegexp" typeId="tpfo.1174660461415" id="4759120547781122985" nodeInfo="ng">
          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.NegativeSymbolClassRegexp" typeId="tpfo.1174554238051" id="4759120547781122986" nodeInfo="ng">
            <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="4759120547781122987" nodeInfo="ng">
              <property name="character" nameId="tpfo.1174557887320" value="e" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="7048923897762884716" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="nameInBrackets" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="7048923897762884719" nodeInfo="ng">
        <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="7048923897762884722" nodeInfo="ng">
          <property name="text" nameId="tpfo.1174482761807" value="]" />
        </node>
        <node role="left" roleId="tpfo.1174485176897" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="7048923897762884723" nodeInfo="ng">
          <node role="right" roleId="tpfo.1174485181039" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="7048923897762884726" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="nameInBr" />
            <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="7048923897762884729" nodeInfo="ng">
              <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="7048923897762884728" nodeInfo="ng">
                <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
              </node>
            </node>
          </node>
          <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="7048923897762884718" nodeInfo="ng">
            <property name="text" nameId="tpfo.1174482761807" value="[" />
          </node>
        </node>
      </node>
    </node>
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="902359922144295065" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Identifier" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="902359922144295067" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="identifier" />
        <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="902359922144295080" nodeInfo="ng">
          <node role="left" roleId="tpfo.1174485176897" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="902359922144295070" nodeInfo="ng">
            <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="902359922144295072" nodeInfo="ng">
              <property name="start" nameId="tpfo.1174558315290" value="a" />
              <property name="end" nameId="tpfo.1174558317822" value="z" />
            </node>
            <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="902359922144295075" nodeInfo="ng">
              <property name="start" nameId="tpfo.1174558315290" value="A" />
              <property name="end" nameId="tpfo.1174558317822" value="Z" />
            </node>
            <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="902359922144295079" nodeInfo="ng">
              <property name="character" nameId="tpfo.1174557887320" value="_" />
            </node>
          </node>
          <node role="right" roleId="tpfo.1174485181039" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="902359922144295094" nodeInfo="ng">
            <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="902359922144295083" nodeInfo="ng">
              <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="902359922144295085" nodeInfo="ng">
                <property name="start" nameId="tpfo.1174558315290" value="a" />
                <property name="end" nameId="tpfo.1174558317822" value="z" />
              </node>
              <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="902359922144295088" nodeInfo="ng">
                <property name="start" nameId="tpfo.1174558315290" value="A" />
                <property name="end" nameId="tpfo.1174558317822" value="Z" />
              </node>
              <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="902359922144295090" nodeInfo="ng">
                <property name="character" nameId="tpfo.1174557887320" value="_" />
              </node>
              <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="902359922144295093" nodeInfo="ng">
                <property name="start" nameId="tpfo.1174558315290" value="0" />
                <property name="end" nameId="tpfo.1174558317822" value="9" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="902359922144295098" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ArrayType" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="902359922144295101" nodeInfo="ng">
        <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="902359922144295105" nodeInfo="ng">
          <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="902359922144295108" nodeInfo="ng">
            <property name="text" nameId="tpfo.1174482761807" value="]" />
          </node>
          <node role="left" roleId="tpfo.1174485176897" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="902359922144295109" nodeInfo="ng">
            <node role="right" roleId="tpfo.1174485181039" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="902359922144295112" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="number" />
              <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="902359922144295115" nodeInfo="ng">
                <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="902359922144295114" nodeInfo="ng">
                  <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                </node>
              </node>
            </node>
            <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="902359922144295104" nodeInfo="ng">
              <property name="text" nameId="tpfo.1174482761807" value="[" />
            </node>
          </node>
        </node>
        <node role="left" roleId="tpfo.1174485176897" type="tpfo.RegexpDeclarationReferenceRegexp" typeId="tpfo.1174662605354" id="902359922144295100" nodeInfo="ng">
          <link role="regexp" roleId="tpfo.1174662628918" targetNodeId="902359922144295065" resolveInfo="Identifier" />
        </node>
      </node>
    </node>
    <node role="regexp" roleId="tpfo.1174662369010" type="tpfo.RegexpDeclaration" typeId="tpfo.1174483125581" id="902359922144295096" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="VarDeclaration" />
      <node role="regexp" roleId="tpfo.1174483133849" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="902359922144295119" nodeInfo="ng">
        <node role="right" roleId="tpfo.1174485181039" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="902359922144295122" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="name" />
          <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="902359922144295125" nodeInfo="ng">
            <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="902359922144295124" nodeInfo="ng">
              <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
            </node>
          </node>
        </node>
        <node role="left" roleId="tpfo.1174485176897" type="tpfo.RegexpDeclarationReferenceRegexp" typeId="tpfo.1174662605354" id="902359922144295118" nodeInfo="ng">
          <link role="regexp" roleId="tpfo.1174662628918" targetNodeId="902359922144295098" resolveInfo="ArrayType" />
        </node>
      </node>
    </node>
  </root>
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="1353467374625228509" nodeInfo="ig">
    <property name="testCaseName" nameId="tpe3.1171931851045" value="Escaping" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1353467374625228510" nodeInfo="nn" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1353467374625228511" nodeInfo="ig">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1353467374625228512" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1353467374625228513" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1353467374625228514" nodeInfo="sn" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="1353467374625228515" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1353467374625228516" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="escapeInLiteral" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1353467374625228517" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1353467374625228518" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1353467374625228519" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1353467374625228614" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1353467374625228615" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1353467374625228616" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="[asdsa]" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="1353467374625228617" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1353467374625228618" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.RegexpDeclarationReferenceRegexp" typeId="tpfo.1174662605354" id="1353467374625228619" nodeInfo="ng">
                    <link role="regexp" roleId="tpfo.1174662628918" targetNodeId="5533535376639120949" resolveInfo="esc_Brackets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1353467374625327703" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1353467374625327704" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1353467374625327705" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="(asdsa)" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="1353467374625327706" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1353467374625327707" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.RegexpDeclarationReferenceRegexp" typeId="tpfo.1174662605354" id="1353467374625327708" nodeInfo="ng">
                    <link role="regexp" roleId="tpfo.1174662628918" targetNodeId="5533535376639120949" resolveInfo="esc_Brackets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="1353467374625327710" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1353467374625327711" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1353467374625327712" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="{qq}" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="1353467374625327713" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1353467374625327714" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.RegexpDeclarationReferenceRegexp" typeId="tpfo.1174662605354" id="1353467374625327715" nodeInfo="ng">
                    <link role="regexp" roleId="tpfo.1174662628918" targetNodeId="5533535376639120949" resolveInfo="esc_Brackets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="1353467374625412825" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1353467374625412827" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1353467374625412828" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="s{qq}" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="1353467374625412829" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1353467374625412830" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.RegexpDeclarationReferenceRegexp" typeId="tpfo.1174662605354" id="1353467374625412831" nodeInfo="ng">
                    <link role="regexp" roleId="tpfo.1174662628918" targetNodeId="5533535376639120949" resolveInfo="esc_Brackets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8330008649153446819" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="testPredefined" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8330008649153446820" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8330008649153446821" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8330008649153446822" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8330008649153446829" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8330008649153446830" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8330008649153446831" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lgzw.~Pattern" resolveInfo="Pattern" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="8330008649153446832" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8330008649153447615" nodeInfo="ng">
                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8330008649153447619" nodeInfo="ng">
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8330008649153447623" nodeInfo="ng">
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8330008649153448116" nodeInfo="ng">
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8330008649153448119" nodeInfo="ng">
                          <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1202318346829" resolveInfo="\b" />
                        </node>
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="8330008649153447626" nodeInfo="ng">
                          <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="8330008649153448115" nodeInfo="ng">
                            <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                          </node>
                          <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="8330008649153447797" nodeInfo="ng">
                            <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1174554696286" resolveInfo="\D" />
                          </node>
                        </node>
                      </node>
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8330008649153447622" nodeInfo="ng">
                        <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554752025" resolveInfo="\W" />
                      </node>
                    </node>
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8330008649153447618" nodeInfo="ng">
                      <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.3050481019132403217" resolveInfo="\\" />
                    </node>
                  </node>
                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8330008649153446833" nodeInfo="ng">
                    <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554710194" resolveInfo="\s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8330008649153446835" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8330008649153446838" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="\\s\\\\\\W[\\w\\D]\\b" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8330008649153446839" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363064628" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8330008649153446830" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8330008649153446841" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dpattern()%cjava%dlang%dString" resolveInfo="pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8330008649153753492" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="range1" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8330008649153753493" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8330008649153753494" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8330008649153753495" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8330008649153753497" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8330008649153753498" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8330008649153753499" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lgzw.~Pattern" resolveInfo="Pattern" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="8330008649153753500" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="8330008649153753518" nodeInfo="ng">
                  <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="8330008649153753519" nodeInfo="ng">
                    <property name="character" nameId="tpfo.1174557887320" value="a" />
                  </node>
                  <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="8330008649153753521" nodeInfo="ng">
                    <property name="start" nameId="tpfo.1174558315290" value="c" />
                    <property name="end" nameId="tpfo.1174558317822" value="f" />
                  </node>
                  <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="8173814113624937010" nodeInfo="ng">
                    <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1174554674770" resolveInfo="\d" />
                  </node>
                  <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="8173814113624942577" nodeInfo="ng">
                    <property name="character" nameId="tpfo.1174557887320" value="-" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8330008649153753512" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8330008649153753513" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="[ac-f\\d\\-]" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8330008649153753514" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363098437" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8330008649153753498" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8330008649153753516" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dpattern()%cjava%dlang%dString" resolveInfo="pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8173814113625132292" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="rangeIntersection" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8173814113625132293" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8173814113625132294" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8173814113625132295" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8173814113625132297" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8173814113625132298" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8173814113625132299" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lgzw.~Pattern" resolveInfo="Pattern" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="8173814113625132300" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="8173814113625132301" nodeInfo="ng">
                  <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="8173814113625141355" nodeInfo="ng">
                    <property name="start" nameId="tpfo.1174558315290" value="1" />
                    <property name="end" nameId="tpfo.1174558317822" value="9" />
                  </node>
                  <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntersectionSymbolClassPart" typeId="tpfo.1220021842985" id="8173814113625141348" nodeInfo="ng">
                    <node role="left" roleId="tpfo.1220356033934" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="8173814113625141349" nodeInfo="ng">
                      <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                    </node>
                    <node role="right" roleId="tpfo.1220356007276" type="tpfo.NegativeSymbolClassRegexp" typeId="tpfo.1174554238051" id="8173814113625141350" nodeInfo="ng">
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="8173814113625141353" nodeInfo="ng">
                        <property name="start" nameId="tpfo.1174558315290" value="d" />
                        <property name="end" nameId="tpfo.1174558317822" value="f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8173814113625132306" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8173814113625132307" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="[1-9\\w&amp;&amp;[^d-f]]" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8173814113625132308" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363106817" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8173814113625132298" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8173814113625132310" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dpattern()%cjava%dlang%dString" resolveInfo="pattern" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8173814113625245868" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8173814113625245877" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8173814113625245871" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363089176" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8173814113625132298" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8173814113625245875" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolveInfo="matcher" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8173814113625245876" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="1" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8173814113625245881" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Matcher%dmatches()%cboolean" resolveInfo="matches" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8173814113625245883" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8173814113625245884" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8173814113625245885" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363095314" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8173814113625132298" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8173814113625245887" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolveInfo="matcher" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8173814113625245888" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="a" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8173814113625245889" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Matcher%dmatches()%cboolean" resolveInfo="matches" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8173814113625245891" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8173814113625245892" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8173814113625245893" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363113043" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8173814113625132298" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8173814113625245895" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolveInfo="matcher" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8173814113625245896" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="g" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8173814113625245897" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Matcher%dmatches()%cboolean" resolveInfo="matches" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="8173814113625245899" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8173814113625245908" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8173814113625245909" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363102618" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8173814113625132298" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8173814113625245911" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolveInfo="matcher" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8173814113625245912" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="f" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8173814113625245913" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Matcher%dmatches()%cboolean" resolveInfo="matches" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8173814113625141357" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="rangeIntersectionSimple" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8173814113625141358" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8173814113625141359" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8173814113625141360" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8173814113625141361" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8173814113625141362" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8173814113625141363" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lgzw.~Pattern" resolveInfo="Pattern" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="8173814113625141364" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="8173814113625141365" nodeInfo="ng">
                  <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntersectionSymbolClassPart" typeId="tpfo.1220021842985" id="8173814113625141367" nodeInfo="ng">
                    <node role="left" roleId="tpfo.1220356033934" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="8173814113625141368" nodeInfo="ng">
                      <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                    </node>
                    <node role="right" roleId="tpfo.1220356007276" type="tpfo.NegativeSymbolClassRegexp" typeId="tpfo.1174554238051" id="8173814113625141369" nodeInfo="ng">
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="8173814113625141370" nodeInfo="ng">
                        <property name="start" nameId="tpfo.1174558315290" value="d" />
                        <property name="end" nameId="tpfo.1174558317822" value="f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8173814113625141371" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8173814113625141372" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="[\\w&amp;&amp;[^d-f]]" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8173814113625141373" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363068472" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8173814113625141362" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8173814113625141375" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dpattern()%cjava%dlang%dString" resolveInfo="pattern" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8330008649153447596" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="testStringLiteral" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8330008649153447597" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8330008649153447598" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8330008649153447599" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8330008649153447600" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8330008649153447601" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8330008649153447602" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lgzw.~Pattern" resolveInfo="Pattern" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="8330008649153447603" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8330008649153447604" nodeInfo="ng">
                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8330008649153447605" nodeInfo="ng">
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="8330008649153447606" nodeInfo="ng">
                      <property name="text" nameId="tpfo.1174482761807" value="\&quot;" />
                    </node>
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="8330008649153447607" nodeInfo="ng">
                      <property name="text" nameId="tpfo.1174482761807" value="&quot;" />
                    </node>
                  </node>
                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="8330008649153447634" nodeInfo="ng">
                    <property name="text" nameId="tpfo.1174482761807" value="'\'" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8330008649153447609" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8330008649153447610" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="'\\'\&quot;\\\&quot;" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8330008649153447611" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363084591" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8330008649153447601" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8330008649153447613" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dpattern()%cjava%dlang%dString" resolveInfo="pattern" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8330008649153448279" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8330008649153448287" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8330008649153448282" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363081192" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8330008649153447601" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8330008649153448286" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolveInfo="matcher" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8330008649153448292" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="''\&quot;\&quot;" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8330008649153448291" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Matcher%dmatches()%cboolean" resolveInfo="matches" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8330008649153549856" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="testBackref" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8330008649153549857" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8330008649153549858" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8330008649153549859" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8330008649153549860" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8330008649153549861" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8330008649153549862" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lgzw.~Pattern" resolveInfo="Pattern" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="8330008649153549863" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8330008649153549870" nodeInfo="ng">
                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.LineEndRegexp" typeId="tpfo.1175161300324" id="8330008649153549873" nodeInfo="ng" />
                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8330008649153549877" nodeInfo="ng">
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8330008649153549882" nodeInfo="ng">
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.MatchVariableReferenceRegexp" typeId="tpfo.1174909099093" id="8330008649153549885" nodeInfo="ng">
                        <link role="match" roleId="tpfo.1174909113141" targetNodeId="8330008649153549880" resolveInfo="ioo" />
                      </node>
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="8330008649153549880" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="ioo" />
                        <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="8330008649153549887" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8330008649153549886" nodeInfo="ng">
                            <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.LineStartRegexp" typeId="tpfo.1175161264766" id="8330008649153549869" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8330008649153549890" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8330008649153549891" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="^(\\w+)\\1$" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8330008649153549892" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363108521" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8330008649153549861" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8330008649153549894" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dpattern()%cjava%dlang%dString" resolveInfo="pattern" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8330008649153549901" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8330008649153549902" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8330008649153549903" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363089615" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8330008649153549861" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8330008649153549905" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolveInfo="matcher" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8330008649153549906" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="kbbbwkbbbw" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8330008649153549907" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Matcher%dmatches()%cboolean" resolveInfo="matches" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="8330008649153549917" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8330008649153549919" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8330008649153549920" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363086276" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8330008649153549861" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8330008649153549922" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolveInfo="matcher" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8330008649153549923" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="kbbbwkbbw" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8330008649153549924" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Matcher%dmatches()%cboolean" resolveInfo="matches" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8330008649153751541" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="testAutoBrackets" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8330008649153751542" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8330008649153751543" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8330008649153751544" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8330008649153751545" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8330008649153751546" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8330008649153751547" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lgzw.~Pattern" resolveInfo="Pattern" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="8330008649153751549" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8330008649153751552" nodeInfo="ng">
                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8330008649153751581" nodeInfo="ng">
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.LineEndRegexp" typeId="tpfo.1175161300324" id="8330008649153751584" nodeInfo="ng" />
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="8330008649153751561" nodeInfo="ng">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8330008649153751564" nodeInfo="ng">
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8330008649153751567" nodeInfo="ng">
                          <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                        </node>
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8330008649153751563" nodeInfo="ng">
                          <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.LineStartRegexp" typeId="tpfo.1175161264766" id="8330008649153751551" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8330008649153751586" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8330008649153751587" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="^(?:\\w\\w)+$" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8330008649153751588" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363084860" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8330008649153751546" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8330008649153751590" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dpattern()%cjava%dlang%dString" resolveInfo="pattern" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8330008649153751591" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8330008649153751592" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8330008649153751593" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363113465" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8330008649153751546" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8330008649153751595" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolveInfo="matcher" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8330008649153751596" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="bwbb" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8330008649153751597" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Matcher%dmatches()%cboolean" resolveInfo="matches" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="8330008649153751599" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8330008649153751608" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8330008649153751602" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363102170" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8330008649153751546" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8330008649153751606" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolveInfo="matcher" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8330008649153751607" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="bbb" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8330008649153751612" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Matcher%dmatches()%cboolean" resolveInfo="matches" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8330008649153752705" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="testAutoBrackets24" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8330008649153752706" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8330008649153752707" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8330008649153752708" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8330008649153752709" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8330008649153752710" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8330008649153752711" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lgzw.~Pattern" resolveInfo="Pattern" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="8330008649153752712" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8330008649153752713" nodeInfo="ng">
                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8330008649153752714" nodeInfo="ng">
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.LineEndRegexp" typeId="tpfo.1175161300324" id="8330008649153752715" nodeInfo="ng" />
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.FromNToMTimesRegexp" typeId="tpfo.1174904605806" id="8330008649153752740" nodeInfo="ng">
                      <property name="n" nameId="tpfo.1174904618869" value="2" />
                      <property name="m" nameId="tpfo.1174904621683" value="4" />
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8330008649153752741" nodeInfo="ng">
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8330008649153752742" nodeInfo="ng">
                          <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                        </node>
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8330008649153752743" nodeInfo="ng">
                          <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.LineStartRegexp" typeId="tpfo.1175161264766" id="8330008649153752720" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8330008649153752721" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8330008649153752722" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="^(?:\\w\\w){2,4}$" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8330008649153752723" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363071677" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8330008649153752710" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8330008649153752725" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dpattern()%cjava%dlang%dString" resolveInfo="pattern" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8330008649153752726" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8330008649153752727" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8330008649153752728" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363069024" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8330008649153752710" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8330008649153752730" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolveInfo="matcher" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8330008649153752731" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="bwbbbb" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8330008649153752732" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Matcher%dmatches()%cboolean" resolveInfo="matches" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="8330008649153752733" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8330008649153752734" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8330008649153752735" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363072504" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8330008649153752710" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8330008649153752737" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolveInfo="matcher" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8330008649153752738" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="bbaabbaacc" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8330008649153752739" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Matcher%dmatches()%cboolean" resolveInfo="matches" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8330008649153753025" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="testAutoBrackets2ormore" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8330008649153753026" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8330008649153753027" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8330008649153753028" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8330008649153753029" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8330008649153753030" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8330008649153753031" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lgzw.~Pattern" resolveInfo="Pattern" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="8330008649153753032" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8330008649153753033" nodeInfo="ng">
                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8330008649153753034" nodeInfo="ng">
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.LineEndRegexp" typeId="tpfo.1175161300324" id="8330008649153753035" nodeInfo="ng" />
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.AtLeastNTimesRegexp" typeId="tpfo.1174904442594" id="8330008649153753060" nodeInfo="ng">
                      <property name="n" nameId="tpfo.1174904477749" value="2" />
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8330008649153753062" nodeInfo="ng">
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8330008649153753063" nodeInfo="ng">
                          <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                        </node>
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8330008649153753064" nodeInfo="ng">
                          <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.LineStartRegexp" typeId="tpfo.1175161264766" id="8330008649153753040" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8330008649153753041" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8330008649153753042" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="^(?:\\w\\w){2,}$" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8330008649153753043" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363101734" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8330008649153753030" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8330008649153753045" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dpattern()%cjava%dlang%dString" resolveInfo="pattern" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8330008649153753046" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8330008649153753047" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8330008649153753048" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363086279" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8330008649153753030" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8330008649153753050" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolveInfo="matcher" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8330008649153753051" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="bwbb" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8330008649153753052" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Matcher%dmatches()%cboolean" resolveInfo="matches" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="8330008649153753053" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8330008649153753054" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8330008649153753055" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363085755" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8330008649153753030" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8330008649153753057" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolveInfo="matcher" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8330008649153753058" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="bb" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8330008649153753059" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Matcher%dmatches()%cboolean" resolveInfo="matches" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8330008649153753101" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="testAutoBrackets2exactly" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8330008649153753102" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8330008649153753103" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8330008649153753104" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8330008649153753105" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8330008649153753106" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="p" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8330008649153753107" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lgzw.~Pattern" resolveInfo="Pattern" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="8330008649153753108" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8330008649153753109" nodeInfo="ng">
                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8330008649153753110" nodeInfo="ng">
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.LineEndRegexp" typeId="tpfo.1175161300324" id="8330008649153753111" nodeInfo="ng" />
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.NTimesRegexp" typeId="tpfo.1174904166999" id="8330008649153753137" nodeInfo="ng">
                      <property name="n" nameId="tpfo.1174904184877" value="2" />
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8330008649153753139" nodeInfo="ng">
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8330008649153753140" nodeInfo="ng">
                          <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                        </node>
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8330008649153753141" nodeInfo="ng">
                          <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.LineStartRegexp" typeId="tpfo.1175161264766" id="8330008649153753116" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8330008649153753117" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8330008649153753118" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="^(?:\\w\\w){2}$" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8330008649153753119" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363082126" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8330008649153753106" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8330008649153753121" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dpattern()%cjava%dlang%dString" resolveInfo="pattern" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="8330008649153753122" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8330008649153753123" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8330008649153753124" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363088365" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8330008649153753106" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8330008649153753126" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolveInfo="matcher" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8330008649153753127" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="bwbb" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8330008649153753128" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Matcher%dmatches()%cboolean" resolveInfo="matches" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="8330008649153753129" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8330008649153753130" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8330008649153753131" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363084510" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8330008649153753106" resolveInfo="p" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8330008649153753133" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolveInfo="matcher" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8330008649153753134" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="bb" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8330008649153753135" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lgzw.~Matcher%dmatches()%cboolean" resolveInfo="matches" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="6129327962763155569" nodeInfo="ig">
    <property name="testCaseName" nameId="tpe3.1171931851045" value="Replace" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6129327962763155570" nodeInfo="nn" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6129327962763155571" nodeInfo="ig">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6129327962763155572" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6129327962763155573" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6129327962763155574" nodeInfo="sn" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="6129327962763155575" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6129327962763155576" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="replace1" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6129327962763155577" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6129327962763155578" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6129327962763155579" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6129327962763155612" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6129327962763155615" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="s" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6129327962763155617" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpfo.ReplaceWithRegexpExpression" typeId="tpfo.1174655989549" id="6129327962763155581" nodeInfo="nn">
                <node role="expr" roleId="tpfo.1174656103019" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6129327962763155597" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="Manny goes home" />
                </node>
                <node role="replaceBlock" roleId="tpfo.1174656339468" type="tpfo.ReplaceBlock" typeId="tpfo.1174656254036" id="6129327962763155583" nodeInfo="nn">
                  <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6129327962763155584" nodeInfo="sn">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6129327962763155602" nodeInfo="nn">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6129327962763155608" nodeInfo="nn">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6129327962763155604" nodeInfo="nn">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6129327962763155603" nodeInfo="nn">
                            <property name="value" nameId="tpee.1070475926801" value="&lt;" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="6129327962763155607" nodeInfo="nn">
                            <link role="match" roleId="tpfo.1174565035929" targetNodeId="6129327962763155599" resolveInfo="aa" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6129327962763155611" nodeInfo="nn">
                          <property name="value" nameId="tpee.1070475926801" value="&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="6129327962763155586" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="6129327962763155599" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="aa" />
                    <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="6129327962763155600" nodeInfo="ng">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="6129327962763155601" nodeInfo="ng">
                        <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="6129327962763155619" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6129327962763155622" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="&lt;Manny&gt; &lt;goes&gt; &lt;home&gt;" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363069949" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6129327962763155615" resolveInfo="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="6129327962764348634" nodeInfo="ig">
    <property name="testCaseName" nameId="tpe3.1171931851045" value="Match" />
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2588298302278368432" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="check" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2588298302278368433" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2588298302278368434" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2588298302278368435" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2588298302278368442" nodeInfo="nn">
          <node role="condition" roleId="tpee.1068580123160" type="tpfo.FindMatchExpression" typeId="tpfo.6129327962763158517" id="2588298302278368443" nodeInfo="nn">
            <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="2588298302278368444" nodeInfo="nn">
              <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2588298302278368472" nodeInfo="ng">
                <node role="left" roleId="tpfo.1174485176897" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2588298302278368476" nodeInfo="ng">
                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="2588298302278368481" nodeInfo="ng">
                    <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="2588298302278368480" nodeInfo="ng">
                      <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554710194" resolveInfo="\s" />
                    </node>
                  </node>
                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="2588298302278368475" nodeInfo="ng">
                    <property name="text" nameId="tpfo.1174482761807" value="!" />
                  </node>
                </node>
                <node role="right" roleId="tpfo.1174485181039" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="2588298302278368445" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="mname" />
                  <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="2588298302278368446" nodeInfo="ng">
                    <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="2588298302278368447" nodeInfo="ng">
                      <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="inputExpression" roleId="tpfo.6129327962763255289" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905150323589" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2588298302278368436" resolveInfo="searchin" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2588298302278368449" nodeInfo="sn">
            <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2588298302278368450" nodeInfo="nn">
              <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2588298302278368451" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="xyz" />
              </node>
              <node role="actual" roleId="tpe3.8427750732757990725" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="2588298302278368452" nodeInfo="nn">
                <link role="match" roleId="tpfo.1174565035929" targetNodeId="2588298302278368445" resolveInfo="mname" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="2588298302278368453" nodeInfo="ng">
            <node role="condition" roleId="tpee.1206060619838" type="tpfo.FindMatchExpression" typeId="tpfo.6129327962763158517" id="2588298302278368454" nodeInfo="nn">
              <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="2588298302278368455" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="2588298302278368456" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="rrt" />
                  <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="2588298302278368457" nodeInfo="ng">
                    <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="2588298302278368458" nodeInfo="ng">
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="2588298302278368459" nodeInfo="ng">
                        <property name="start" nameId="tpfo.1174558315290" value="a" />
                        <property name="end" nameId="tpfo.1174558317822" value="f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputExpression" roleId="tpfo.6129327962763255289" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3021153905151579381" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2588298302278368436" resolveInfo="searchin" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="2588298302278368461" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="2588298302278368462" nodeInfo="nn">
                <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2588298302278368463" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="aaad" />
                </node>
                <node role="actual" roleId="tpe3.8427750732757990725" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="2588298302278368464" nodeInfo="nn">
                  <link role="match" roleId="tpfo.1174565035929" targetNodeId="2588298302278368456" resolveInfo="rrt" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2588298302278368492" nodeInfo="nn">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2588298302278368493" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.Fail" typeId="tpe3.1172017222794" id="2588298302278368494" nodeInfo="nn">
                <node role="message" roleId="tpe3.1172075534298" type="tpe3.Message" typeId="tpe3.1172073500303" id="2588298302278368495" nodeInfo="ng">
                  <node role="message" roleId="tpe3.1172073511101" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2588298302278368496" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="no match" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2588298302278368436" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="searchin" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2588298302278368437" nodeInfo="in" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6129327962764348635" nodeInfo="nn" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6129327962764348636" nodeInfo="ig">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6129327962764348637" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6129327962764348638" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6129327962764348639" nodeInfo="sn" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="6129327962764348640" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6129327962764348641" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="find" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6129327962764348642" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6129327962764348643" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6129327962764348644" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6129327962764368469" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpfo.FindMatchExpression" typeId="tpfo.6129327962763158517" id="6129327962764368475" nodeInfo="nn">
              <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="6129327962764368478" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.AtLeastNTimesRegexp" typeId="tpfo.1174904442594" id="6129327962764368491" nodeInfo="ng">
                  <property name="n" nameId="tpfo.1174904477749" value="3" />
                  <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6129327962764368492" nodeInfo="ng">
                    <property name="text" nameId="tpfo.1174482761807" value="c" />
                  </node>
                </node>
              </node>
              <node role="inputExpression" roleId="tpfo.6129327962763255289" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6129327962764368471" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="acccasdawe" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="6129327962764368494" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpfo.FindMatchExpression" typeId="tpfo.6129327962763158517" id="6129327962764368496" nodeInfo="nn">
              <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="6129327962764368497" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.AtLeastNTimesRegexp" typeId="tpfo.1174904442594" id="6129327962764368498" nodeInfo="ng">
                  <property name="n" nameId="tpfo.1174904477749" value="3" />
                  <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6129327962764368499" nodeInfo="ng">
                    <property name="text" nameId="tpfo.1174482761807" value="c" />
                  </node>
                </node>
              </node>
              <node role="inputExpression" roleId="tpfo.6129327962763255289" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6129327962764368500" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="accasdawe" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6129327962764576436" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="match" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6129327962764576437" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6129327962764576438" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6129327962764576439" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="6129327962764576440" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4452696118160649093" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4452696118160578750" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="ww" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="4452696118160649097" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="4452696118160649098" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="4452696118160649101" nodeInfo="ng">
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="4452696118160649100" nodeInfo="ng">
                      <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                    </node>
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="4452696118160649104" nodeInfo="ng">
                      <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertFalse" typeId="tpe3.1171983834376" id="6129327962764679037" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171983854940" type="tpfo.MatchRegexpExpression" typeId="tpfo.1179357154354" id="6129327962764679039" nodeInfo="nn">
              <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="6129327962764679040" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="4452696118160649109" nodeInfo="ng">
                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.MatchVariableReferenceRegexp" typeId="tpfo.1174909099093" id="4452696118160649112" nodeInfo="ng">
                    <link role="match" roleId="tpfo.1174909113141" targetNodeId="4452696118160649105" resolveInfo="chars" />
                  </node>
                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="4452696118160649105" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="chars" />
                    <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="4452696118160649106" nodeInfo="ng">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="4452696118160649107" nodeInfo="ng">
                        <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                      </node>
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="4452696118160649108" nodeInfo="ng">
                        <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputExpression" roleId="tpfo.1179357286898" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6129327962764679045" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="www" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="6129327962764679735" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="split" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6129327962764679736" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6129327962764679737" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6129327962764679738" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6129327962764679769" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6129327962764679770" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="list" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6129327962764679771" nodeInfo="in">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="6129327962764679775" nodeInfo="in" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpfo.SplitExpression" typeId="tpfo.1175164405556" id="6129327962764679777" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="6129327962764679778" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6129327962764679779" nodeInfo="ng">
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="6129327962764679780" nodeInfo="ng">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="6129327962764679781" nodeInfo="ng">
                        <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554710194" resolveInfo="\s" />
                      </node>
                    </node>
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6129327962764679782" nodeInfo="ng">
                      <property name="text" nameId="tpfo.1174482761807" value="," />
                    </node>
                  </node>
                </node>
                <node role="expr" roleId="tpfo.1175164443297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6129327962764679783" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="abc, def, xxyyy" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="6129327962764679785" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6129327962764679789" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363081873" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6129327962764679770" resolveInfo="list" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6129327962764679793" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dsize()%cint" resolveInfo="size" />
              </node>
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6129327962764679794" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="3" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="6129327962764679796" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6129327962764679799" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="abc" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6129327962764679801" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363075274" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6129327962764679770" resolveInfo="list" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6129327962764679805" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6129327962764679806" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="6129327962764679809" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6129327962764679810" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="def" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6129327962764679811" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363094826" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6129327962764679770" resolveInfo="list" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6129327962764679813" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6129327962764679816" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="6129327962764679819" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6129327962764679820" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="xxyyy" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6129327962764679821" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363106476" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6129327962764679770" resolveInfo="list" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6129327962764679823" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6129327962764679826" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="7048923897762884731" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="refFromRegexps" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7048923897762884732" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7048923897762884733" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7048923897762884734" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7048923897762907461" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7048923897762907462" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="executed" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7048923897762913397" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7048923897762907465" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpfo.FindMatchStatement" typeId="tpfo.1175169009571" id="7048923897762884735" nodeInfo="nn">
            <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="7048923897762884736" nodeInfo="nn">
              <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="7048923897762937787" nodeInfo="ng">
                <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="7048923897762937790" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="aq1" />
                  <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="7048923897762942662" nodeInfo="ng">
                    <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="7048923897762942661" nodeInfo="ng">
                      <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554710194" resolveInfo="\s" />
                    </node>
                  </node>
                </node>
                <node role="right" roleId="tpfo.1174485181039" type="tpfo.RegexpDeclarationReferenceRegexp" typeId="tpfo.1174662605354" id="7048923897762884741" nodeInfo="ng">
                  <link role="regexp" roleId="tpfo.1174662628918" targetNodeId="7048923897762884716" resolveInfo="nameInBrackets" />
                </node>
              </node>
            </node>
            <node role="expr" roleId="tpfo.1175169023932" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7048923897762884740" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="asdasd [ww]" />
            </node>
            <node role="body" roleId="tpfo.1175169154112" type="tpee.StatementList" typeId="tpee.1068580123136" id="7048923897762884739" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7048923897762884746" nodeInfo="nn">
                <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7048923897762884749" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="ww" />
                </node>
                <node role="actual" roleId="tpe3.8427750732757990725" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="7048923897762942664" nodeInfo="nn">
                  <link role="match" roleId="tpfo.1174565035929" targetNodeId="7048923897762884726" resolveInfo="nameInBr" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="7048923897762971918" nodeInfo="nn">
                <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7048923897762971921" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value=" " />
                </node>
                <node role="actual" roleId="tpe3.8427750732757990725" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="7048923897762971922" nodeInfo="nn">
                  <link role="match" roleId="tpfo.1174565035929" targetNodeId="7048923897762937790" resolveInfo="aq1" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7048923897762913391" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7048923897762913393" nodeInfo="nn">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363104893" nodeInfo="nn">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7048923897762907462" resolveInfo="executed" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7048923897762913396" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertTrue" typeId="tpe3.1171981022339" id="7048923897762913399" nodeInfo="nn">
            <node role="condition" roleId="tpe3.1171981057159" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363089970" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7048923897762907462" resolveInfo="executed" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="4276824325038067892" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="matchInIf" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4276824325038067893" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4276824325038067894" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4276824325038067895" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2588298302278368465" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2588298302278368466" nodeInfo="nn">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2588298302278368467" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2588298302278368432" resolveInfo="check" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2588298302278368469" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="! xyz" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2588298302278368468" nodeInfo="nn" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2588298302278368484" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2588298302278368486" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="2588298302278368485" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2588298302278368490" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2588298302278368432" resolveInfo="check" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2588298302278368491" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="xxxaaadyyy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="902359922144295130" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="innerRegexps" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="902359922144295131" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="902359922144295132" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="902359922144295133" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="902359922144295134" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="902359922144295136" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="902359922144295146" nodeInfo="nn">
                <node role="actual" roleId="tpe3.8427750732757990725" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="902359922144295151" nodeInfo="nn">
                  <link role="match" roleId="tpfo.1174565035929" targetNodeId="902359922144295122" resolveInfo="name" />
                </node>
                <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="902359922144295150" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="inner" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="902359922144295163" nodeInfo="nn">
                <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="902359922144295166" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="3" />
                </node>
                <node role="actual" roleId="tpe3.8427750732757990725" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="1767845709140912926" nodeInfo="nn">
                  <link role="match" roleId="tpfo.1174565035929" targetNodeId="902359922144295112" resolveInfo="number" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="902359922144295169" nodeInfo="nn">
                <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="902359922144295172" nodeInfo="nn">
                  <property name="value" nameId="tpee.1070475926801" value="_123" />
                </node>
                <node role="actual" roleId="tpe3.8427750732757990725" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="1767845709140912928" nodeInfo="nn">
                  <link role="match" roleId="tpfo.1174565035929" targetNodeId="902359922144295067" resolveInfo="identifier" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpfo.FindMatchExpression" typeId="tpfo.6129327962763158517" id="902359922144295141" nodeInfo="nn">
              <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="902359922144295142" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.RegexpDeclarationReferenceRegexp" typeId="tpfo.1174662605354" id="902359922144295145" nodeInfo="ng">
                  <link role="regexp" roleId="tpfo.1174662628918" targetNodeId="902359922144295096" resolveInfo="VarDeclaration" />
                </node>
              </node>
              <node role="inputExpression" roleId="tpfo.6129327962763255289" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="902359922144295137" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="_123[3]inner" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tpe3.BTestCase" typeId="tpe3.1171931851043" id="3796137614137404062" nodeInfo="ig">
    <property name="testCaseName" nameId="tpe3.1171931851045" value="PerlReplace" />
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3796137614137404063" nodeInfo="nn" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3796137614137404064" nodeInfo="ig">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3796137614137404065" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3796137614137404066" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3796137614137404067" nodeInfo="sn" />
    </node>
    <node role="testMethodList" roleId="tpe3.1171931851044" type="tpe3.TestMethodList" typeId="tpe3.1171931858461" id="3796137614137404068" nodeInfo="ng">
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="3796137614137404069" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="simple" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3796137614137404070" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3796137614137404071" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3796137614137404072" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3796137614137404073" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3796137614137404074" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="input" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3796137614137404075" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3796137614137404077" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="aaabbccddeeffffffff" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="3796137614137404079" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3796137614137404082" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="a!b!c!d!e!f!" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3796137614137538861" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363078742" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3796137614137404074" resolveInfo="input" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.ReplaceRegexpOperation" typeId="tpfo.3796137614137086346" id="3796137614137538865" nodeInfo="nn">
                <property name="globalReplace" nameId="tpfo.3796137614137159273" value="true" />
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.MatchVariableReferenceReplacement" typeId="tpfo.3796137614137538894" id="3796137614137943831" nodeInfo="ng">
                  <link role="match" roleId="tpfo.3796137614137539525" targetNodeId="3796137614137538871" resolveInfo="list" />
                </node>
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.LiteralReplacement" typeId="tpfo.3796137614137538892" id="3796137614137943837" nodeInfo="ng">
                  <property name="text" nameId="tpfo.3796137614137565243" value="!" />
                </node>
                <node role="search" roleId="tpfo.3796137614137159227" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="3796137614137929921" nodeInfo="ng">
                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="1643569692137825803" nodeInfo="ng">
                    <node role="expr" roleId="tpfo.1174491174779" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="1643569692137825804" nodeInfo="ng">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1643569692137825805" nodeInfo="ng">
                        <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554710194" resolveInfo="\s" />
                      </node>
                    </node>
                  </node>
                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1643569692137919035" nodeInfo="ng">
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="1643569692137919039" nodeInfo="ng">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.MatchVariableReferenceRegexp" typeId="tpfo.1174909099093" id="1643569692137919038" nodeInfo="ng">
                        <link role="match" roleId="tpfo.1174909113141" targetNodeId="3796137614137538871" resolveInfo="list" />
                      </node>
                    </node>
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="3796137614137538871" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="list" />
                      <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1643569692137919034" nodeInfo="ng">
                        <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1643569692138211513" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1643569692138211514" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="a!bbccddeeffffffff" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1643569692138211515" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363083292" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3796137614137404074" resolveInfo="input" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.ReplaceRegexpOperation" typeId="tpfo.3796137614137086346" id="1643569692138211517" nodeInfo="nn">
                <property name="globalReplace" nameId="tpfo.3796137614137159273" value="false" />
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.MatchVariableReferenceReplacement" typeId="tpfo.3796137614137538894" id="1643569692138211518" nodeInfo="ng">
                  <link role="match" roleId="tpfo.3796137614137539525" targetNodeId="1643569692138211527" resolveInfo="list" />
                </node>
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.LiteralReplacement" typeId="tpfo.3796137614137538892" id="1643569692138211519" nodeInfo="ng">
                  <property name="text" nameId="tpfo.3796137614137565243" value="!" />
                </node>
                <node role="search" roleId="tpfo.3796137614137159227" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1643569692138211520" nodeInfo="ng">
                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="1643569692138211521" nodeInfo="ng">
                    <node role="expr" roleId="tpfo.1174491174779" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="1643569692138211522" nodeInfo="ng">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1643569692138211523" nodeInfo="ng">
                        <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554710194" resolveInfo="\s" />
                      </node>
                    </node>
                  </node>
                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1643569692138211524" nodeInfo="ng">
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="1643569692138211525" nodeInfo="ng">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.MatchVariableReferenceRegexp" typeId="tpfo.1174909099093" id="1643569692138211526" nodeInfo="ng">
                        <link role="match" roleId="tpfo.1174909113141" targetNodeId="1643569692138211527" resolveInfo="list" />
                      </node>
                    </node>
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="1643569692138211527" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="list" />
                      <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1643569692138211528" nodeInfo="ng">
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
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8942139995508443379" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="swap" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8942139995508443380" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8942139995508443381" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8942139995508443382" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8942139995508443383" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8942139995508443386" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="word2 first" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8942139995508443388" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8942139995508443387" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="   first   word2" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.ReplaceRegexpOperation" typeId="tpfo.3796137614137086346" id="8942139995508443392" nodeInfo="nn">
                <property name="globalReplace" nameId="tpfo.3796137614137159273" value="false" />
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.MatchVariableReferenceReplacement" typeId="tpfo.3796137614137538894" id="8942139995508443428" nodeInfo="ng">
                  <link role="match" roleId="tpfo.3796137614137539525" targetNodeId="8942139995508443418" resolveInfo="w2" />
                </node>
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.LiteralReplacement" typeId="tpfo.3796137614137538892" id="8942139995508443432" nodeInfo="ng">
                  <property name="text" nameId="tpfo.3796137614137565243" value=" " />
                </node>
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.MatchVariableReferenceReplacement" typeId="tpfo.3796137614137538894" id="8942139995508443434" nodeInfo="ng">
                  <link role="match" roleId="tpfo.3796137614137539525" targetNodeId="8942139995508443404" resolveInfo="w1" />
                </node>
                <node role="search" roleId="tpfo.3796137614137159227" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8942139995508443398" nodeInfo="ng">
                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="8942139995508443396" nodeInfo="ng">
                    <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8942139995508443395" nodeInfo="ng">
                      <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554710194" resolveInfo="\s" />
                    </node>
                  </node>
                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8942139995508443409" nodeInfo="ng">
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="8942139995508443415" nodeInfo="ng">
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="8942139995508443418" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="w2" />
                        <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="8942139995508443421" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8942139995508443420" nodeInfo="ng">
                            <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                          </node>
                        </node>
                      </node>
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="8942139995508443413" nodeInfo="ng">
                        <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8942139995508443412" nodeInfo="ng">
                          <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554710194" resolveInfo="\s" />
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="8942139995508443404" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="w1" />
                      <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="8942139995508443407" nodeInfo="ng">
                        <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8942139995508443406" nodeInfo="ng">
                          <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4452696118160649121" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4452696118160649123" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4452696118160649122" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.ReplaceRegexpOperation" typeId="tpfo.3796137614137086346" id="4452696118160649127" nodeInfo="nn">
                <node role="search" roleId="tpfo.3796137614137159227" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="4452696118160649133" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="word" />
                  <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="4452696118160649135" nodeInfo="ng">
                    <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                  </node>
                </node>
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.LiteralReplacement" typeId="tpfo.3796137614137538892" id="4452696118160649137" nodeInfo="ng">
                  <property name="text" nameId="tpfo.3796137614137565243" value="[" />
                </node>
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.MatchVariableReferenceReplacement" typeId="tpfo.3796137614137538894" id="4452696118160649139" nodeInfo="ng">
                  <link role="match" roleId="tpfo.3796137614137539525" targetNodeId="4452696118160649133" resolveInfo="word" />
                </node>
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.LiteralReplacement" typeId="tpfo.3796137614137538892" id="4452696118160649141" nodeInfo="ng">
                  <property name="text" nameId="tpfo.3796137614137565243" value="]" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="1767845709140460447" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="oneLetter" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1767845709140460448" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1767845709140460449" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1767845709140460450" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1767845709140460451" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1767845709140460454" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="A" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1767845709140460456" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1767845709140460455" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="A" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.ReplaceRegexpOperation" typeId="tpfo.3796137614137086346" id="1767845709140460460" nodeInfo="nn">
                <node role="search" roleId="tpfo.3796137614137159227" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1767845709140460462" nodeInfo="ng">
                  <property name="text" nameId="tpfo.1174482761807" value="a" />
                </node>
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.LiteralReplacement" typeId="tpfo.3796137614137538892" id="1767845709140460463" nodeInfo="ng">
                  <property name="text" nameId="tpfo.3796137614137565243" value="AA" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1767845709140460465" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1767845709140460466" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="AA" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1767845709140460467" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1767845709140460468" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="A" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.ReplaceRegexpOperation" typeId="tpfo.3796137614137086346" id="1767845709140460469" nodeInfo="nn">
                <property name="caseInsensitive" nameId="tpfo.3796137614137159272" value="true" />
                <property name="globalReplace" nameId="tpfo.3796137614137159273" value="false" />
                <property name="dotAll" nameId="tpfo.3796137614137159270" value="false" />
                <property name="multiLine" nameId="tpfo.3796137614137159271" value="false" />
                <node role="search" roleId="tpfo.3796137614137159227" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1767845709140460470" nodeInfo="ng">
                  <property name="text" nameId="tpfo.1174482761807" value="a" />
                </node>
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.LiteralReplacement" typeId="tpfo.3796137614137538892" id="1767845709140460471" nodeInfo="ng">
                  <property name="text" nameId="tpfo.3796137614137565243" value="AA" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="3632055896798290267" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="dotAllMode" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3632055896798290268" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3632055896798290269" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3632055896798290270" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="3632055896798290271" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3632055896798292824" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="!\n!\n!" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3632055896798292812" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3632055896798290274" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="aaaaa\nddddd\nwwwww" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.ReplaceRegexpOperation" typeId="tpfo.3796137614137086346" id="3632055896798292816" nodeInfo="nn">
                <property name="globalReplace" nameId="tpfo.3796137614137159273" value="true" />
                <node role="search" roleId="tpfo.3796137614137159227" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="3632055896798292819" nodeInfo="ng">
                  <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.DotRegexp" typeId="tpfo.1174556813606" id="3632055896798292821" nodeInfo="ng" />
                </node>
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.LiteralReplacement" typeId="tpfo.3796137614137538892" id="3632055896798292823" nodeInfo="ng">
                  <property name="text" nameId="tpfo.3796137614137565243" value="!" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="3632055896798292826" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3632055896798292827" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="!" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3632055896798292828" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3632055896798292829" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="aaaaa\nddddd\nwwwww" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.ReplaceRegexpOperation" typeId="tpfo.3796137614137086346" id="3632055896798292830" nodeInfo="nn">
                <property name="dotAll" nameId="tpfo.3796137614137159270" value="true" />
                <property name="globalReplace" nameId="tpfo.3796137614137159273" value="true" />
                <node role="search" roleId="tpfo.3796137614137159227" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="3632055896798292831" nodeInfo="ng">
                  <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.DotRegexp" typeId="tpfo.1174556813606" id="3632055896798292832" nodeInfo="ng" />
                </node>
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.LiteralReplacement" typeId="tpfo.3796137614137538892" id="3632055896798292833" nodeInfo="ng">
                  <property name="text" nameId="tpfo.3796137614137565243" value="!" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="3632055896798292834" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="multiLine" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3632055896798292835" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3632055896798292836" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3632055896798292837" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="3632055896798292838" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3632055896798292841" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="sada\n[asdad]\nasda\n[asada]" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3632055896798292844" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3632055896798292842" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="sada\nasdad:\nasda\nasada:" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.ReplaceRegexpOperation" typeId="tpfo.3796137614137086346" id="3632055896798292848" nodeInfo="nn">
                <property name="globalReplace" nameId="tpfo.3796137614137159273" value="true" />
                <property name="multiLine" nameId="tpfo.3796137614137159271" value="true" />
                <node role="search" roleId="tpfo.3796137614137159227" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="3632055896798292861" nodeInfo="ng">
                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="3632055896798292866" nodeInfo="ng">
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="3632055896798292869" nodeInfo="ng">
                      <property name="text" nameId="tpfo.1174482761807" value=":" />
                    </node>
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="3632055896798292864" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="text" />
                      <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="3632055896798292871" nodeInfo="ng">
                        <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="3632055896798292870" nodeInfo="ng">
                          <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.LineStartRegexp" typeId="tpfo.1175161264766" id="3632055896798292851" nodeInfo="ng" />
                </node>
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.LiteralReplacement" typeId="tpfo.3796137614137538892" id="3632055896798292879" nodeInfo="ng">
                  <property name="text" nameId="tpfo.3796137614137565243" value="[" />
                </node>
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.MatchVariableReferenceReplacement" typeId="tpfo.3796137614137538894" id="3632055896798292875" nodeInfo="ng">
                  <link role="match" roleId="tpfo.3796137614137539525" targetNodeId="3632055896798292864" resolveInfo="text" />
                </node>
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.LiteralReplacement" typeId="tpfo.3796137614137538892" id="3632055896798292877" nodeInfo="ng">
                  <property name="text" nameId="tpfo.3796137614137565243" value="]" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="3632055896798296107" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3632055896798296108" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="sada\nasdad:\nasda\nasada:" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3632055896798296109" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3632055896798296110" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="sada\nasdad:\nasda\nasada:" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.ReplaceRegexpOperation" typeId="tpfo.3796137614137086346" id="3632055896798296111" nodeInfo="nn">
                <property name="globalReplace" nameId="tpfo.3796137614137159273" value="true" />
                <property name="multiLine" nameId="tpfo.3796137614137159271" value="false" />
                <node role="search" roleId="tpfo.3796137614137159227" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="3632055896798296112" nodeInfo="ng">
                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="3632055896798296113" nodeInfo="ng">
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="3632055896798296114" nodeInfo="ng">
                      <property name="text" nameId="tpfo.1174482761807" value=":" />
                    </node>
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="3632055896798296115" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="text" />
                      <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="3632055896798296116" nodeInfo="ng">
                        <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="3632055896798296117" nodeInfo="ng">
                          <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.LineStartRegexp" typeId="tpfo.1175161264766" id="3632055896798296118" nodeInfo="ng" />
                </node>
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.LiteralReplacement" typeId="tpfo.3796137614137538892" id="3632055896798296119" nodeInfo="ng">
                  <property name="text" nameId="tpfo.3796137614137565243" value="[" />
                </node>
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.MatchVariableReferenceReplacement" typeId="tpfo.3796137614137538894" id="3632055896798296120" nodeInfo="ng">
                  <link role="match" roleId="tpfo.3796137614137539525" targetNodeId="3632055896798296115" resolveInfo="text" />
                </node>
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.LiteralReplacement" typeId="tpfo.3796137614137538892" id="3632055896798296121" nodeInfo="ng">
                  <property name="text" nameId="tpfo.3796137614137565243" value="]" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" roleId="tpe3.1171931858462" type="tpe3.TestMethod" typeId="tpe3.1171931690126" id="8942139995508580996" nodeInfo="ig">
        <property name="methodName" nameId="tpe3.1171931690128" value="checkLiterals" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8942139995508580997" nodeInfo="in" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8942139995508580998" nodeInfo="nn" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8942139995508580999" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8942139995508581000" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8942139995508581003" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="\\" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8942139995508581005" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8942139995508581004" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="a" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.ReplaceRegexpOperation" typeId="tpfo.3796137614137086346" id="8942139995508581009" nodeInfo="nn">
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.LiteralReplacement" typeId="tpfo.3796137614137538892" id="8942139995508581019" nodeInfo="ng">
                  <property name="text" nameId="tpfo.3796137614137565243" value="\\" />
                </node>
                <node role="search" roleId="tpfo.3796137614137159227" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8942139995508581020" nodeInfo="ng">
                  <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8942139995508582632" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8942139995508582633" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="[]" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8942139995508582634" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8942139995508582635" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="a" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.ReplaceRegexpOperation" typeId="tpfo.3796137614137086346" id="8942139995508582636" nodeInfo="nn">
                <node role="search" roleId="tpfo.3796137614137159227" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8942139995508582638" nodeInfo="ng">
                  <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                </node>
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.LiteralReplacement" typeId="tpfo.3796137614137538892" id="8942139995508582639" nodeInfo="ng">
                  <property name="text" nameId="tpfo.3796137614137565243" value="[]" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8942139995508582641" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8942139995508582642" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="$" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8942139995508582643" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8942139995508582644" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="a" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.ReplaceRegexpOperation" typeId="tpfo.3796137614137086346" id="8942139995508582645" nodeInfo="nn">
                <node role="search" roleId="tpfo.3796137614137159227" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8942139995508582647" nodeInfo="ng">
                  <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                </node>
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.LiteralReplacement" typeId="tpfo.3796137614137538892" id="8942139995508582648" nodeInfo="ng">
                  <property name="text" nameId="tpfo.3796137614137565243" value="$" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8942139995508723029" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8942139995508723030" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8942139995508723031" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8942139995508723032" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="a" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.ReplaceRegexpOperation" typeId="tpfo.3796137614137086346" id="8942139995508723033" nodeInfo="nn">
                <node role="search" roleId="tpfo.3796137614137159227" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8942139995508723034" nodeInfo="ng">
                  <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                </node>
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.LiteralReplacement" typeId="tpfo.3796137614137538892" id="8942139995508723035" nodeInfo="ng">
                  <property name="text" nameId="tpfo.3796137614137565243" value="&quot;" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8942139995509275196" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8942139995509275197" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8942139995509275198" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8942139995509275199" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="a" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.ReplaceRegexpOperation" typeId="tpfo.3796137614137086346" id="8942139995509275200" nodeInfo="nn">
                <node role="search" roleId="tpfo.3796137614137159227" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8942139995509275201" nodeInfo="ng">
                  <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                </node>
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.LiteralReplacement" typeId="tpfo.3796137614137538892" id="8942139995509275202" nodeInfo="ng">
                  <property name="text" nameId="tpfo.3796137614137565243" value="\&quot;" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8942139995508723037" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8942139995508723038" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="()" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8942139995508723039" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8942139995508723040" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="a" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.ReplaceRegexpOperation" typeId="tpfo.3796137614137086346" id="8942139995508723041" nodeInfo="nn">
                <node role="search" roleId="tpfo.3796137614137159227" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8942139995508723042" nodeInfo="ng">
                  <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                </node>
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.LiteralReplacement" typeId="tpfo.3796137614137538892" id="8942139995508723043" nodeInfo="ng">
                  <property name="text" nameId="tpfo.3796137614137565243" value="()" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8942139995508723045" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8942139995508723046" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="{}" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8942139995508723047" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8942139995508723048" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="a" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.ReplaceRegexpOperation" typeId="tpfo.3796137614137086346" id="8942139995508723049" nodeInfo="nn">
                <node role="search" roleId="tpfo.3796137614137159227" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8942139995508723050" nodeInfo="ng">
                  <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                </node>
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.LiteralReplacement" typeId="tpfo.3796137614137538892" id="8942139995508723052" nodeInfo="ng">
                  <property name="text" nameId="tpfo.3796137614137565243" value="{}" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8942139995508724135" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8942139995508724136" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="\n" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8942139995508724137" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8942139995508724138" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="a" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.ReplaceRegexpOperation" typeId="tpfo.3796137614137086346" id="8942139995508724139" nodeInfo="nn">
                <node role="search" roleId="tpfo.3796137614137159227" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8942139995508724140" nodeInfo="ng">
                  <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                </node>
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.LiteralReplacement" typeId="tpfo.3796137614137538892" id="8942139995508724142" nodeInfo="ng">
                  <property name="text" nameId="tpfo.3796137614137565243" value="\n" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8942139995508724144" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8942139995508724145" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="^" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8942139995508724146" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8942139995508724147" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="a" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.ReplaceRegexpOperation" typeId="tpfo.3796137614137086346" id="8942139995508724148" nodeInfo="nn">
                <node role="search" roleId="tpfo.3796137614137159227" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8942139995508724149" nodeInfo="ng">
                  <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                </node>
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.LiteralReplacement" typeId="tpfo.3796137614137538892" id="8942139995508724151" nodeInfo="ng">
                  <property name="text" nameId="tpfo.3796137614137565243" value="^" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8942139995508724153" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8942139995508724154" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="'" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8942139995508724155" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8942139995508724156" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="a" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.ReplaceRegexpOperation" typeId="tpfo.3796137614137086346" id="8942139995508724157" nodeInfo="nn">
                <node role="search" roleId="tpfo.3796137614137159227" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8942139995508724158" nodeInfo="ng">
                  <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                </node>
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.LiteralReplacement" typeId="tpfo.3796137614137538892" id="8942139995508724160" nodeInfo="ng">
                  <property name="text" nameId="tpfo.3796137614137565243" value="'" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="8942139995509275205" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8942139995509275206" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="'" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8942139995509275207" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8942139995509275208" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="a" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.ReplaceRegexpOperation" typeId="tpfo.3796137614137086346" id="8942139995509275209" nodeInfo="nn">
                <node role="search" roleId="tpfo.3796137614137159227" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="8942139995509275210" nodeInfo="ng">
                  <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                </node>
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.LiteralReplacement" typeId="tpfo.3796137614137538892" id="8942139995509275211" nodeInfo="ng">
                  <property name="text" nameId="tpfo.3796137614137565243" value="\'" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1767845709140460419" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1767845709140460422" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="\u2606" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1767845709140460424" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1767845709140460423" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="a" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.ReplaceRegexpOperation" typeId="tpfo.3796137614137086346" id="1767845709140460428" nodeInfo="nn">
                <node role="search" roleId="tpfo.3796137614137159227" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1767845709140460430" nodeInfo="ng">
                  <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                </node>
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.LiteralReplacement" typeId="tpfo.3796137614137538892" id="1767845709140460431" nodeInfo="ng">
                  <property name="text" nameId="tpfo.3796137614137565243" value="\u2606" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpe3.AssertEquals" typeId="tpe3.1171978097730" id="1767845709140460433" nodeInfo="nn">
            <node role="expected" roleId="tpe3.8427750732757990724" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1767845709140460436" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="\r" />
            </node>
            <node role="actual" roleId="tpe3.8427750732757990725" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1767845709140460438" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1767845709140460437" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="a" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.ReplaceRegexpOperation" typeId="tpfo.3796137614137086346" id="1767845709140460442" nodeInfo="nn">
                <node role="search" roleId="tpfo.3796137614137159227" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1767845709140460444" nodeInfo="ng">
                  <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                </node>
                <node role="replacement" roleId="tpfo.3796137614137086347" type="tpfo.LiteralReplacement" typeId="tpfo.3796137614137538892" id="1767845709140460445" nodeInfo="ng">
                  <property name="text" nameId="tpfo.3796137614137565243" value="\r" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

