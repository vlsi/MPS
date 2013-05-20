<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:40e27d97-dea1-422b-91e0-3b9f3271a7f1(org.eclipse.jdt.internal.core.util)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="p6y2" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.eclipse.jdt.internal.compiler.parser(MPS.Core/org.eclipse.jdt.internal.compiler.parser@java_stub)" version="-1" />
  <import index="aeqf" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.eclipse.jdt.internal.compiler.ast(MPS.Core/org.eclipse.jdt.internal.compiler.ast@java_stub)" version="-1" />
  <import index="j3yq" modelUID="r:40e27d97-dea1-422b-91e0-3b9f3271a7f1(org.eclipse.jdt.internal.core.util)" version="-1" />
  <import index="u4l0" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.eclipse.jdt.internal.compiler.problem(MPS.Core/org.eclipse.jdt.internal.compiler.problem@java_stub)" version="-1" />
  <import index="j9wh" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.eclipse.jdt.core.compiler(MPS.Core/org.eclipse.jdt.core.compiler@java_stub)" version="-1" />
  <import index="v75v" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.eclipse.jdt.internal.compiler(MPS.Core/org.eclipse.jdt.internal.compiler@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="7q5n" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.eclipse.jdt.internal.compiler.impl(MPS.Core/org.eclipse.jdt.internal.compiler.impl@java_stub)" version="-1" />
  <import index="ahky" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.eclipse.jdt.internal.compiler.env(MPS.Core/org.eclipse.jdt.internal.compiler.env@java_stub)" version="-1" />
  <import index="29b4" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.eclipse.jdt.internal.compiler.classfmt(MPS.Core/org.eclipse.jdt.internal.compiler.classfmt@java_stub)" version="-1" />
  <import index="fj0t" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.eclipse.jdt.internal.compiler.util(MPS.Core/org.eclipse.jdt.internal.compiler.util@java_stub)" version="-1" implicit="yes" />
  <import index="m373" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="szv3" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.eclipse.jdt.internal.compiler.batch(MPS.Core/org.eclipse.jdt.internal.compiler.batch@java_stub)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1218034168005181764">
      <property name="name" nameId="tpck.1169194664001" value="CommentRecorderParser" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1218034168005183012">
      <property name="name" nameId="tpck.1169194664001" value="RecordedParsingInformation" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1218034168005183146">
      <property name="name" nameId="tpck.1169194664001" value="CodeSnippetParsingUtil" />
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
    </node>
  </roots>
  <root id="1218034168005181764">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218034168005181766" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005181767">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p6y2.~Parser" resolveInfo="Parser" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.ClassifierDocComment" typeId="m373.2068944020170241612" id="1218034168005182876">
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="1218034168005182951" />
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="1218034168005182952" />
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="1218034168005182953" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1218034168005181768">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="commentStops" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1218034168005181771">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005181770" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005181776">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="1218034168005181774">
          <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="1218034168005181775">
            <node role="expression" roleId="tpee.1184953288404" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005181773">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
          </node>
          <node role="componentType" roleId="tpee.1184951007469" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005181772" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1218034168005181777">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="commentStarts" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1218034168005181780">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005181779" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005181785">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="1218034168005181783">
          <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="1218034168005181784">
            <node role="expression" roleId="tpee.1184953288404" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005181782">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
          </node>
          <node role="componentType" roleId="tpee.1184951007469" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005181781" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1218034168005181786">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="commentPtr" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005181788" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="1218034168005181789">
        <node role="expression" roleId="tpee.1239714902950" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005181790">
          <property name="value" nameId="tpee.1068580320021" value="1" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="1218034168005181791">
      <property name="name" nameId="tpck.1169194664001" value="CommentIncrement" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005181792" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005181793">
        <property name="value" nameId="tpee.1068580320021" value="100" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="1218034168005181794" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1218034168005181795">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1218034168005181796" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005181797">
        <property name="name" nameId="tpck.1169194664001" value="problemReporter" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005181798">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u4l0.~ProblemReporter" resolveInfo="ProblemReporter" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005181799">
        <property name="name" nameId="tpck.1169194664001" value="optimizeStringLiterals" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1218034168005181800" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005181801">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="1218034168005191212">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p6y2.~Parser%d&lt;init&gt;(org%declipse%djdt%dinternal%dcompiler%dproblem%dProblemReporter,boolean)" resolveInfo="Parser" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005181803">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005181797" resolveInfo="problemReporter" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005181804">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005181799" resolveInfo="optimizeStringLiterals" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218034168005181805" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="1218034168005181806">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="1218034168005182954" />
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="1218034168005182955" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1218034168005181807">
      <property name="name" nameId="tpck.1169194664001" value="checkComment" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005181808">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005182957">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005182956">
            <property name="text" nameId="tpee.6329021646629104958" value="discard obsolete comments while inside methods or fields initializer (see bug 74369)" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1218034168005181809">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1218034168005181810">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1218034168005181811">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1218034168005181821">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1218034168005181812">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005181813">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005181814" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005181815">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%ddiet" resolveInfo="diet" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1218034168005181816">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005181817">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005181818" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005181819">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%ddietInt" resolveInfo="dietInt" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005181820">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="1218034168005181822">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005181823">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005181824">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005181825" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005181826">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005181827">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentPtr" resolveInfo="commentPtr" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005181828">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005181830">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005181831">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1218034168005181832">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1218034168005182123" resolveInfo="flushCommentsDefinedPriorTo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005181833">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005181834" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005181835">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dendStatementPosition" resolveInfo="endStatementPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005181837">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005181836">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="deprecated" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1218034168005181838" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1218034168005181839">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005181841">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005181840">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="checkDeprecated" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1218034168005181842" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1218034168005181843">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005181845">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005181844">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="lastCommentIndex" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005181846" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="1218034168005181847">
              <node role="expression" roleId="tpee.1239714902950" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005181848">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005182959">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005182958">
            <property name="text" nameId="tpee.6329021646629104958" value="since jdk1.2 look only in the last java doc comment..." />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1218034168005181858">
          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005181859">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005181860">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005181861">
                <property name="text" nameId="tpee.6329021646629104958" value="converted:  for ( expr; ...) {}  -&gt;  { expr; for ( ; ...) {} }" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005181850">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005181851">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005181852">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005181844" resolveInfo="lastCommentIndex" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005181853">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005181854">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005181855" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005181856">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005181857">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentPtr" resolveInfo="commentPtr" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="1218034168005181849">
              <property name="label" nameId="tpee.1199465379613" value="nextComment" />
              <node role="condition" roleId="tpee.1144231399730" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="1218034168005181862">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005181863">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005181844" resolveInfo="lastCommentIndex" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005181864">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixDecrementExpression" typeId="tpee.1214918975462" id="1218034168005181866">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005181867">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005181844" resolveInfo="lastCommentIndex" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005181869">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005182961">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005182960">
                    <property name="text" nameId="tpee.6329021646629104958" value="look for @deprecated into the first javadoc comment preceeding the declaration" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005181871">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005181870">
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <property name="name" nameId="tpck.1169194664001" value="commentSourceStart" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005181872" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005181873">
                      <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005181874">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005181875">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005181876" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005181877">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005181878">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentStarts" resolveInfo="commentStarts" />
                        </node>
                      </node>
                      <node role="index" roleId="tpee.1173175577737" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005181879">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005181844" resolveInfo="lastCommentIndex" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005182963">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005182962">
                    <property name="text" nameId="tpee.6329021646629104958" value="javadoc only (non javadoc comment have negative start and/or end positions.)" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1218034168005181880">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1218034168005181881">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1218034168005181882">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1218034168005181886">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1218034168005181883">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005181884">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005181870" resolveInfo="commentSourceStart" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005181885">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1218034168005181899">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1218034168005181887">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1218034168005181888">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005181889">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005181890" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005181891">
                                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dmodifiersSourceStart" resolveInfo="modifiersSourceStart" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="1218034168005181892">
                              <node role="expression" roleId="tpee.1239714902950" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005181893">
                                <property name="value" nameId="tpee.1068580320021" value="1" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1218034168005181894">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005181895">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005181896" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005181897">
                                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dmodifiersSourceStart" resolveInfo="modifiersSourceStart" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005181898">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005181870" resolveInfo="commentSourceStart" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1218034168005181909">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1218034168005181900">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005181901">
                          <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005181902">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005181903">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005181904" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005181905">
                                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005181906">
                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentStops" resolveInfo="commentStops" />
                            </node>
                          </node>
                          <node role="index" roleId="tpee.1173175577737" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005181907">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005181844" resolveInfo="lastCommentIndex" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005181908">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005181911">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="1218034168005181912">
                      <property name="label" nameId="tpee.1199470060942" value="nextComment" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005181913">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005181914">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005181915">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005181840" resolveInfo="checkDeprecated" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1218034168005181916">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005181918">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005181917">
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <property name="name" nameId="tpck.1169194664001" value="commentSourceEnd" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005181919" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1218034168005181920">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005181921">
                        <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005181922">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005181923">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005181924" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005181925">
                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005181926">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentStops" resolveInfo="commentStops" />
                          </node>
                        </node>
                        <node role="index" roleId="tpee.1173175577737" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005181927">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005181844" resolveInfo="lastCommentIndex" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005181928">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005182965">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005182964">
                    <property name="text" nameId="tpee.6329021646629104958" value="stop is one over" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005182967">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005182966">
                    <property name="text" nameId="tpee.6329021646629104958" value="do not report problem before last parsed comment while recovering code..." />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1218034168005181929">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005181930">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005181931">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005181932" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005181933">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%djavadocParser" resolveInfo="javadocParser" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005181934">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~JavadocParser%dshouldReportProblems" resolveInfo="shouldReportProblems" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1218034168005181955">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005181956">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005181957">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005181958">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005181959">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005181960">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005181961" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005181962">
                                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%djavadocParser" resolveInfo="javadocParser" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005181963">
                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~AbstractCommentParser%dreportProblems" resolveInfo="reportProblems" />
                            </node>
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1218034168005181964">
                            <property name="value" nameId="tpee.1068580123138" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005181936">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005181937">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005181938">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005181939">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005181940">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005181941" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005181942">
                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%djavadocParser" resolveInfo="javadocParser" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005181943">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~AbstractCommentParser%dreportProblems" resolveInfo="reportProblems" />
                          </node>
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1218034168005181944">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1218034168005181945">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005181946">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005181947" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005181948">
                                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dcurrentElement" resolveInfo="currentElement" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1218034168005181949" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="1218034168005181950">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005181951">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005181917" resolveInfo="commentSourceEnd" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005181952">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005181953" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005181954">
                                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dlastJavadocEnd" resolveInfo="lastJavadocEnd" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005181965">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005181966">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005181967">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005181836" resolveInfo="deprecated" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005181968">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005181969">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005181970" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005181971">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%djavadocParser" resolveInfo="javadocParser" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1218034168005181972">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p6y2.~JavadocParser%dcheckDeprecation(int)%cboolean" resolveInfo="checkDeprecation" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005181973">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005181844" resolveInfo="lastCommentIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005181974">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005181975">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005181976">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005181977" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005181978">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%djavadoc" resolveInfo="javadoc" />
                      </node>
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005181979">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005181980">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005181981" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005181982">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%djavadocParser" resolveInfo="javadocParser" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005181983">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~JavadocParser%ddocComment" resolveInfo="docComment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1218034168005181984">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1218034168005181985">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005181986">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005181987" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005181988">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dcurrentElement" resolveInfo="currentElement" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1218034168005181989" />
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005181996">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005181990">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005181991">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005181992">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005181993" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005181994">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dlastJavadocEnd" resolveInfo="lastJavadocEnd" />
                          </node>
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005181995">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005181917" resolveInfo="commentSourceEnd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="1218034168005181997">
                  <property name="label" nameId="tpee.1199466066648" value="nextComment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1218034168005181998">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005181999">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005181836" resolveInfo="deprecated" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182001">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182002">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1218034168005182003">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p6y2.~Parser%dcheckAndSetModifiers(int)%cvoid" resolveInfo="checkAndSetModifiers" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1218034168005206308">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="29b4.~ClassFileConstants" resolveInfo="ClassFileConstants" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="29b4.~ClassFileConstants%dAccDeprecated" resolveInfo="AccDeprecated" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005182969">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005182968">
            <property name="text" nameId="tpee.6329021646629104958" value="modify the modifier source start to point at the first comment" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1218034168005182007">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1218034168005182008">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="1218034168005182009">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182010">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005181844" resolveInfo="lastCommentIndex" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182011">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182012">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005181840" resolveInfo="checkDeprecated" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182014">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182015">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005182016">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182017">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182018" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182019">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dmodifiersSourceStart" resolveInfo="modifiersSourceStart" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182020">
                  <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182021">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182022">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182023" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182024">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182025">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentStarts" resolveInfo="commentStarts" />
                    </node>
                  </node>
                  <node role="index" roleId="tpee.1173175577737" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182026">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005181844" resolveInfo="lastCommentIndex" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1218034168005182027">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1218034168005182028">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182029">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182030" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182031">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dmodifiersSourceStart" resolveInfo="modifiersSourceStart" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182032">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182034">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182035">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005182036">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182037">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182038" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182039">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dmodifiersSourceStart" resolveInfo="modifiersSourceStart" />
                      </node>
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="1218034168005182040">
                      <node role="expression" roleId="tpee.1239714902950" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182041">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182042" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182043">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dmodifiersSourceStart" resolveInfo="modifiersSourceStart" />
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
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218034168005182044" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1218034168005182045" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1218034168005182046">
      <property name="name" nameId="tpck.1169194664001" value="consumeClassHeader" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182047">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182048">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1218034168005182049">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1218034168005182675" resolveInfo="pushOnCommentsStack" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182050">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182051">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182052">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182053" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182054">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182055">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentPtr" resolveInfo="commentPtr" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182056">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="1218034168005182057">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p6y2.~Parser%dconsumeClassHeader()%cvoid" resolveInfo="consumeClassHeader" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="1218034168005182058" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1218034168005182059" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1218034168005182060">
      <property name="name" nameId="tpck.1169194664001" value="consumeEmptyTypeDeclaration" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182061">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182062">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1218034168005182063">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1218034168005182675" resolveInfo="pushOnCommentsStack" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182064">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182065">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182066">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182067" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182068">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182069">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentPtr" resolveInfo="commentPtr" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182070">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="1218034168005182071">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p6y2.~Parser%dconsumeEmptyTypeDeclaration()%cvoid" resolveInfo="consumeEmptyTypeDeclaration" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="1218034168005182072" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1218034168005182073" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1218034168005182074">
      <property name="name" nameId="tpck.1169194664001" value="consumeInterfaceHeader" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182075">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182076">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1218034168005182077">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1218034168005182675" resolveInfo="pushOnCommentsStack" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182078">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182079">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182080">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182081" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182082">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182083">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentPtr" resolveInfo="commentPtr" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182084">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="1218034168005182085">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p6y2.~Parser%dconsumeInterfaceHeader()%cvoid" resolveInfo="consumeInterfaceHeader" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="1218034168005182086" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1218034168005182087" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1218034168005182088">
      <property name="name" nameId="tpck.1169194664001" value="endParse" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005182089">
        <property name="name" nameId="tpck.1169194664001" value="act" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005182090" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182091">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005182093">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005182092">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="unit" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005182094">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aeqf.~CompilationUnitDeclaration" resolveInfo="CompilationUnitDeclaration" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="1218034168005182095">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p6y2.~Parser%dendParse(int)%corg%declipse%djdt%dinternal%dcompiler%dast%dCompilationUnitDeclaration" resolveInfo="endParse" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182096">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182089" resolveInfo="act" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1218034168005182097">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1218034168005182098">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005206311">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005206310">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182092" resolveInfo="unit" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005206312">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="aeqf.~CompilationUnitDeclaration%dcomments" resolveInfo="comments" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1218034168005182102" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182104">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182105">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1218034168005182106">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1218034168005182675" resolveInfo="pushOnCommentsStack" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182107">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182108">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182109">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182110" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182111">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182112">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentPtr" resolveInfo="commentPtr" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182113">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005182114">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005206315">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005206314">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182092" resolveInfo="unit" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005206316">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="aeqf.~CompilationUnitDeclaration%dcomments" resolveInfo="comments" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1218034168005182118">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1218034168005182534" resolveInfo="getCommentsPositions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1218034168005182119">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182120">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182092" resolveInfo="unit" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="1218034168005182121" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005182122">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aeqf.~CompilationUnitDeclaration" resolveInfo="CompilationUnitDeclaration" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1218034168005182123">
      <property name="name" nameId="tpck.1169194664001" value="flushCommentsDefinedPriorTo" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005182124">
        <property name="name" nameId="tpck.1169194664001" value="position" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005182125" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182126">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005182128">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005182127">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="lastCommentIndex" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005182129" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182130">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182131">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182132" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182133">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182134">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentPtr" resolveInfo="commentPtr" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1218034168005182135">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1218034168005182136">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182137">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182127" resolveInfo="lastCommentIndex" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182138">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182141">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1218034168005182139">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182140">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182124" resolveInfo="position" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005182971">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005182970">
            <property name="text" nameId="tpee.6329021646629104958" value="no comment" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005182973">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005182972">
            <property name="text" nameId="tpee.6329021646629104958" value="compute the index of the first obsolete comment" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005182143">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005182142">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="index" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005182144" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182145">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182127" resolveInfo="lastCommentIndex" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005182147">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005182146">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="validCount" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005182148" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182149">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="1218034168005182188">
          <node role="condition" roleId="tpee.1076505808688" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="1218034168005182150">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182151">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182142" resolveInfo="index" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182152">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182154">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005182156">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005182155">
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <property name="name" nameId="tpck.1169194664001" value="commentEnd" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005182157" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182158">
                  <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182159">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182160">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182161" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182162">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182163">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentStops" resolveInfo="commentStops" />
                    </node>
                  </node>
                  <node role="index" roleId="tpee.1173175577737" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182164">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182142" resolveInfo="index" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1218034168005182165">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1218034168005182166">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182167">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182155" resolveInfo="commentEnd" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182168">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182174">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182169">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005182170">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182171">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182155" resolveInfo="commentEnd" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="1218034168005182172">
                      <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182173">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182155" resolveInfo="commentEnd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005182975">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005182974">
                <property name="text" nameId="tpee.6329021646629104958" value="negative end position for non-javadoc comments" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1218034168005182175">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="1218034168005182176">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182177">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182155" resolveInfo="commentEnd" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182178">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182124" resolveInfo="position" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182180">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="1218034168005182181" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182182">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixDecrementExpression" typeId="tpee.1214918975462" id="1218034168005182183">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182184">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182142" resolveInfo="index" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182185">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="1218034168005182186">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182187">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182146" resolveInfo="validCount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005182977">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005182976">
            <property name="text" nameId="tpee.6329021646629104958" value="if the source at &lt;position&gt; is immediately followed by a line comment, then" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005182979">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005182978">
            <property name="text" nameId="tpee.6329021646629104958" value="flush this comment and shift &lt;position&gt; to the comment end." />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1218034168005182189">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="1218034168005182190">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182191">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182146" resolveInfo="validCount" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182192">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182194">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005182196">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005182195">
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <property name="name" nameId="tpck.1169194664001" value="immediateCommentEnd" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005182197" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182198">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="1218034168005182277">
              <node role="condition" roleId="tpee.1076505808688" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1218034168005182199">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1218034168005182200">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182201">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182142" resolveInfo="index" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182202">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182127" resolveInfo="lastCommentIndex" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="1218034168005182203">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1218034168005182216">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005182204">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182205">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182195" resolveInfo="immediateCommentEnd" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="1218034168005182206">
                        <node role="expression" roleId="tpee.1239714902950" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182207">
                          <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182208">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182209">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182210" />
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182211">
                                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182212">
                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentStops" resolveInfo="commentStops" />
                            </node>
                          </node>
                          <node role="index" roleId="tpee.1173175577737" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1218034168005182213">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182214">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182142" resolveInfo="index" />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182215">
                              <property name="value" nameId="tpee.1068580320021" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182217">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182219">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005182981">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005182980">
                    <property name="text" nameId="tpee.6329021646629104958" value="only tolerating non-javadoc comments (non-javadoc comment end positions are negative)" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005182983">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005182982">
                    <property name="text" nameId="tpee.6329021646629104958" value="is there any line break until the end of the immediate comment ? (thus only tolerating line comment)" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182220">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixDecrementExpression" typeId="tpee.1214918975462" id="1218034168005182221">
                    <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182222">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182195" resolveInfo="immediateCommentEnd" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005182985">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005182984">
                    <property name="text" nameId="tpee.6329021646629104958" value="comment end in one char too far" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1218034168005182223">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1218034168005182224">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1218034168005208500">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fj0t.~Util" resolveInfo="Util" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fj0t.~Util%dgetLineNumber(int,int[],int,int)%cint" resolveInfo="getLineNumber" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182253">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182195" resolveInfo="immediateCommentEnd" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182254">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182255">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182256" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182257">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182258">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dlineEnds" resolveInfo="lineEnds" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182259">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182260">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182261">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182262" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182263">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182264">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dlinePtr" resolveInfo="linePtr" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1218034168005208498">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fj0t.~Util" resolveInfo="Util" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fj0t.~Util%dgetLineNumber(int,int[],int,int)%cint" resolveInfo="getLineNumber" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182233">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182124" resolveInfo="position" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182234">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182235">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182236" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182237">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182238">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dlineEnds" resolveInfo="lineEnds" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182239">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182240">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182241">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182242" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182243">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182244">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dlinePtr" resolveInfo="linePtr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182266">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="1218034168005182265" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182267">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005182268">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182269">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182124" resolveInfo="position" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182270">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182195" resolveInfo="immediateCommentEnd" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182271">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixDecrementExpression" typeId="tpee.1214918975462" id="1218034168005182272">
                    <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182273">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182146" resolveInfo="validCount" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005182987">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005182986">
                    <property name="text" nameId="tpee.6329021646629104958" value="flush this comment" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182274">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="1218034168005182275">
                    <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182276">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182142" resolveInfo="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1218034168005182278">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1218034168005182279">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182280">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182142" resolveInfo="index" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182281">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182284">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1218034168005182282">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182283">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182124" resolveInfo="position" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005182989">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005182988">
            <property name="text" nameId="tpee.6329021646629104958" value="no obsolete comment" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182285">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1218034168005182286">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1218034168005182675" resolveInfo="pushOnCommentsStack" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182287">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182288">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182142" resolveInfo="index" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005182991">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005182990">
            <property name="text" nameId="tpee.6329021646629104958" value="store comment before flushing them" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SwitchStatement" typeId="tpee.1163670490218" id="1218034168005182290">
          <node role="expression" roleId="tpee.1163670766145" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182289">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182146" resolveInfo="validCount" />
          </node>
          <node role="defaultBlock" roleId="tpee.1163670592366" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182291">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182466">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1218034168005208502">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%darraycopy(java%dlang%dObject,int,java%dlang%dObject,int,int)%cvoid" resolveInfo="arraycopy" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182469">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182470">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182471" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182472">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182473">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentStarts" resolveInfo="commentStarts" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1218034168005182474">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182475">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182142" resolveInfo="index" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182476">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182477">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182478">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182479" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182480">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182481">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentStarts" resolveInfo="commentStarts" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182482">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182483">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182146" resolveInfo="validCount" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182484">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1218034168005208504">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%darraycopy(java%dlang%dObject,int,java%dlang%dObject,int,int)%cvoid" resolveInfo="arraycopy" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182487">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182488">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182489" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182490">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182491">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentStops" resolveInfo="commentStops" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1218034168005182492">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182493">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182142" resolveInfo="index" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182494">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182495">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182496">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182497" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182498">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182499">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentStops" resolveInfo="commentStops" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182500">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182501">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182146" resolveInfo="validCount" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182502">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1218034168005208506">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%darraycopy(java%dlang%dObject,int,java%dlang%dObject,int,int)%cvoid" resolveInfo="arraycopy" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182505">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182506">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182507" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182508">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182509">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentTagStarts" resolveInfo="commentTagStarts" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1218034168005182510">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182511">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182142" resolveInfo="index" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182512">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182513">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182514">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182515" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182516">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182517">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentTagStarts" resolveInfo="commentTagStarts" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182518">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182519">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182146" resolveInfo="validCount" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1218034168005182293">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182292">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182294">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005182993">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005182992">
                  <property name="text" nameId="tpee.6329021646629104958" value="do nothing" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="1218034168005182295" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005182995">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005182994">
                  <property name="text" nameId="tpee.6329021646629104958" value="move valid comment infos, overriding obsolete comment infos" />
                </node>
              </node>
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1218034168005182297">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182296">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182298">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182299">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005182300">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182301">
                    <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182302">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182303">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182304" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182305">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182306">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentStarts" resolveInfo="commentStarts" />
                      </node>
                    </node>
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182307">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182308">
                    <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182309">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182310">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182311" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182312">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182313">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentStarts" resolveInfo="commentStarts" />
                      </node>
                    </node>
                    <node role="index" roleId="tpee.1173175577737" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1218034168005182314">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182315">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182142" resolveInfo="index" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182316">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182317">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005182318">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182319">
                    <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182320">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182321">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182322" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182323">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182324">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentStops" resolveInfo="commentStops" />
                      </node>
                    </node>
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182325">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182326">
                    <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182327">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182328">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182329" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182330">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182331">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentStops" resolveInfo="commentStops" />
                      </node>
                    </node>
                    <node role="index" roleId="tpee.1173175577737" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1218034168005182332">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182333">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182142" resolveInfo="index" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182334">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182335">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005182336">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182337">
                    <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182338">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182339">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182340" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182341">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182342">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentTagStarts" resolveInfo="commentTagStarts" />
                      </node>
                    </node>
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182343">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182344">
                    <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182345">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182346">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182347" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182348">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182349">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentTagStarts" resolveInfo="commentTagStarts" />
                      </node>
                    </node>
                    <node role="index" roleId="tpee.1173175577737" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1218034168005182350">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182351">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182142" resolveInfo="index" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182352">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182353">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005182354">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182355">
                    <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182356">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182357">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182358" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182359">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182360">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentStarts" resolveInfo="commentStarts" />
                      </node>
                    </node>
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182361">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182362">
                    <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182363">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182364">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182365" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182366">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182367">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentStarts" resolveInfo="commentStarts" />
                      </node>
                    </node>
                    <node role="index" roleId="tpee.1173175577737" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1218034168005182368">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182369">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182142" resolveInfo="index" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182370">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182371">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005182372">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182373">
                    <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182374">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182375">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182376" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182377">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182378">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentStops" resolveInfo="commentStops" />
                      </node>
                    </node>
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182379">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182380">
                    <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182381">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182382">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182383" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182384">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182385">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentStops" resolveInfo="commentStops" />
                      </node>
                    </node>
                    <node role="index" roleId="tpee.1173175577737" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1218034168005182386">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182387">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182142" resolveInfo="index" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182388">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182389">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005182390">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182391">
                    <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182392">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182393">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182394" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182395">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182396">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentTagStarts" resolveInfo="commentTagStarts" />
                      </node>
                    </node>
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182397">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182398">
                    <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182399">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182400">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182401" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182402">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182403">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentTagStarts" resolveInfo="commentTagStarts" />
                      </node>
                    </node>
                    <node role="index" roleId="tpee.1173175577737" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1218034168005182404">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182405">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182142" resolveInfo="index" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182406">
                        <property name="value" nameId="tpee.1068580320021" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="1218034168005182407" />
            </node>
          </node>
          <node role="case" roleId="tpee.1163670772911" type="tpee.SwitchCase" typeId="tpee.1163670641947" id="1218034168005182409">
            <node role="expression" roleId="tpee.1163670677455" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182408">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
            <node role="body" roleId="tpee.1163670683720" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182410">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182411">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005182412">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182413">
                    <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182414">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182415">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182416" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182417">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182418">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentStarts" resolveInfo="commentStarts" />
                      </node>
                    </node>
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182419">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182420">
                    <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182421">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182422">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182423" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182424">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182425">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentStarts" resolveInfo="commentStarts" />
                      </node>
                    </node>
                    <node role="index" roleId="tpee.1173175577737" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1218034168005182426">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182427">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182142" resolveInfo="index" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182428">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182429">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005182430">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182431">
                    <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182432">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182433">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182434" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182435">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182436">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentStops" resolveInfo="commentStops" />
                      </node>
                    </node>
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182437">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182438">
                    <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182439">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182440">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182441" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182442">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182443">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentStops" resolveInfo="commentStops" />
                      </node>
                    </node>
                    <node role="index" roleId="tpee.1173175577737" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1218034168005182444">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182445">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182142" resolveInfo="index" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182446">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182447">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005182448">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182449">
                    <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182450">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182451">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182452" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182453">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182454">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentTagStarts" resolveInfo="commentTagStarts" />
                      </node>
                    </node>
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182455">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182456">
                    <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182457">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182458">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182459" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182460">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182461">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentTagStarts" resolveInfo="commentTagStarts" />
                      </node>
                    </node>
                    <node role="index" roleId="tpee.1173175577737" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1218034168005182462">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182463">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182142" resolveInfo="index" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182464">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="1218034168005182465" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182520">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005182521">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182522">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182523">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182524" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182525">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182526">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentPtr" resolveInfo="commentPtr" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1218034168005182527">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182528">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182146" resolveInfo="validCount" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182529">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1218034168005182530">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182531">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182124" resolveInfo="position" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218034168005182532" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005182533" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1218034168005182534">
      <property name="name" nameId="tpck.1169194664001" value="getCommentsPositions" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182535">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005182537">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005182536">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="positions" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1218034168005182540">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1218034168005182539">
                <node role="componentType" roleId="tpee.1070534760952" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005182538" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005182551">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="1218034168005182548">
                <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="1218034168005182549">
                  <node role="expression" roleId="tpee.1184953288404" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1218034168005182542">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182543">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182544" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182545">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005181786" resolveInfo="commentPtr" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182546">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
                <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="1218034168005182550">
                  <node role="expression" roleId="tpee.1184953288404" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182547">
                    <property name="value" nameId="tpee.1068580320021" value="2" />
                  </node>
                </node>
                <node role="componentType" roleId="tpee.1184951007469" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005182541" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="1218034168005182552">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005182553">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005182555" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182556">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="additionalVar" roleId="tpee.1032195626824963089" type="tpee.AdditionalForLoopVariable" typeId="tpee.1830039279190439966" id="1218034168005182563">
            <property name="name" nameId="tpck.1169194664001" value="max" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182560">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182561" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182562">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005181786" resolveInfo="commentPtr" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="1218034168005182564">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182565">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182553" resolveInfo="i" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182566">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182563" resolveInfo="max" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="1218034168005182568">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182569">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182553" resolveInfo="i" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182571">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182572">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005182573">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182574">
                  <node role="array" roleId="tpee.1173175590490" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182575">
                    <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182576">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182536" resolveInfo="positions" />
                    </node>
                    <node role="index" roleId="tpee.1173175577737" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182577">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182553" resolveInfo="i" />
                    </node>
                  </node>
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182578">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182579">
                  <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182580">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182581" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182582">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005181777" resolveInfo="commentStarts" />
                    </node>
                  </node>
                  <node role="index" roleId="tpee.1173175577737" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182583">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182553" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182584">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005182585">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182586">
                  <node role="array" roleId="tpee.1173175590490" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182587">
                    <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182588">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182536" resolveInfo="positions" />
                    </node>
                    <node role="index" roleId="tpee.1173175577737" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182589">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182553" resolveInfo="i" />
                    </node>
                  </node>
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182590">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182591">
                  <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182592">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182593" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182594">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005181768" resolveInfo="commentStops" />
                    </node>
                  </node>
                  <node role="index" roleId="tpee.1173175577737" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182595">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182553" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1218034168005182596">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182597">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182536" resolveInfo="positions" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218034168005182598" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1218034168005182601">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1218034168005182600">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005182599" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1218034168005182602">
      <property name="name" nameId="tpck.1169194664001" value="initialize" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005182603">
        <property name="name" nameId="tpck.1169194664001" value="initializeNLS" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1218034168005182604" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182605">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182606">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="1218034168005182607">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p6y2.~Parser%dinitialize(boolean)%cvoid" resolveInfo="initialize" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182608">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182603" resolveInfo="initializeNLS" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182609">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005182610">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182611">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182612" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182613">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005181786" resolveInfo="commentPtr" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="1218034168005182614">
              <node role="expression" roleId="tpee.1239714902950" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182615">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218034168005182616" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1218034168005182617" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1218034168005182618">
      <property name="name" nameId="tpck.1169194664001" value="initialize" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182619">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182620">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="1218034168005182621">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p6y2.~Parser%dinitialize()%cvoid" resolveInfo="initialize" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182622">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005182623">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182624">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182625" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182626">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005181786" resolveInfo="commentPtr" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="1218034168005182627">
              <node role="expression" roleId="tpee.1239714902950" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182628">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218034168005182629" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1218034168005182630" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1218034168005182631">
      <property name="name" nameId="tpck.1169194664001" value="initializeScanner" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182632">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005182997">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005182996">
            <property name="text" nameId="tpee.6329021646629104958" value="comment" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005182999">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005182998">
            <property name="text" nameId="tpee.6329021646629104958" value="whitespace" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005183001">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005183000">
            <property name="text" nameId="tpee.6329021646629104958" value="nls" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005183003">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005183002">
            <property name="text" nameId="tpee.6329021646629104958" value="sourceLevel" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005183005">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005183004">
            <property name="text" nameId="tpee.6329021646629104958" value="taskTags" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005183007">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005183006">
            <property name="text" nameId="tpee.6329021646629104958" value="taskPriorities" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005183009">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005183008">
            <property name="text" nameId="tpee.6329021646629104958" value="taskCaseSensitive" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182633">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005182634">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005208507">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005208508">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p6y2.~Scanner%d&lt;init&gt;(boolean,boolean,boolean,long,char[][],char[][],boolean)" resolveInfo="Scanner" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1218034168005182639">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1218034168005182640">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1218034168005182641">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1218034168005213198">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="u4l0.~ProblemSeverities" resolveInfo="ProblemSeverities" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="u4l0.~ProblemSeverities%dIgnore" resolveInfo="Ignore" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182642">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182643">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182644" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182645">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%doptions" resolveInfo="options" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1218034168005182646">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7q5n.~CompilerOptions%dgetSeverity(int)%cint" resolveInfo="getSeverity" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1218034168005208510">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="7q5n.~CompilerOptions" resolveInfo="CompilerOptions" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7q5n.~CompilerOptions%dNonExternalizedString" resolveInfo="NonExternalizedString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182653">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182654">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182655" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182656">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%doptions" resolveInfo="options" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182657">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7q5n.~CompilerOptions%dsourceLevel" resolveInfo="sourceLevel" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182658">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182659">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182660" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182661">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%doptions" resolveInfo="options" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182662">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7q5n.~CompilerOptions%dtaskTags" resolveInfo="taskTags" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182663">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182664">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182665" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182666">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%doptions" resolveInfo="options" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182667">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7q5n.~CompilerOptions%dtaskPriorities" resolveInfo="taskPriorities" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182668">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182669">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182670" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182671">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%doptions" resolveInfo="options" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182672">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7q5n.~CompilerOptions%disTaskCaseSensitive" resolveInfo="isTaskCaseSensitive" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182635">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182636" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182637">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218034168005182673" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1218034168005182674" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1218034168005182675">
      <property name="name" nameId="tpck.1169194664001" value="pushOnCommentsStack" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005182676">
        <property name="name" nameId="tpck.1169194664001" value="start" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005182677" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005182678">
        <property name="name" nameId="tpck.1169194664001" value="end" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005182679" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182680">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="1218034168005182681">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005182682">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005182684" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182685">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182676" resolveInfo="start" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="1218034168005182686">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182687">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182682" resolveInfo="i" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182688">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182678" resolveInfo="end" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="1218034168005182690">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182691">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182682" resolveInfo="i" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182693">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005183011">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005183010">
                <property name="text" nameId="tpee.6329021646629104958" value="First see if comment hasn't been already stored" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005182695">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005182694">
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <property name="name" nameId="tpck.1169194664001" value="scannerStart" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005182696" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1218034168005182721">
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1218034168005182697">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182698">
                      <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182699">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182700">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182701" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182702">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182703">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentStarts" resolveInfo="commentStarts" />
                        </node>
                      </node>
                      <node role="index" roleId="tpee.1173175577737" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182704">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182682" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182705">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="1218034168005182706">
                    <node role="expression" roleId="tpee.1239714902950" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182707">
                      <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182708">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182709">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182710" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182711">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182712">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentStarts" resolveInfo="commentStarts" />
                        </node>
                      </node>
                      <node role="index" roleId="tpee.1173175577737" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182713">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182682" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182714">
                    <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182715">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182716">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182717" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182718">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182719">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentStarts" resolveInfo="commentStarts" />
                      </node>
                    </node>
                    <node role="index" roleId="tpee.1173175577737" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182720">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182682" resolveInfo="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005182723">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005182722">
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <property name="name" nameId="tpck.1169194664001" value="commentStart" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005182724" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1218034168005182759">
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1218034168005182725">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182726">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182727" />
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182728">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005181786" resolveInfo="commentPtr" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="1218034168005182729">
                      <node role="expression" roleId="tpee.1239714902950" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182730">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="1218034168005182731">
                    <node role="expression" roleId="tpee.1239714902950" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182732">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1218034168005182758">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1218034168005182757">
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1218034168005182733">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182734">
                          <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182735">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182736" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182737">
                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005181777" resolveInfo="commentStarts" />
                            </node>
                          </node>
                          <node role="index" roleId="tpee.1173175577737" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182738">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182739" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182740">
                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005181786" resolveInfo="commentPtr" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182741">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="1218034168005182742">
                        <node role="expression" roleId="tpee.1239714902950" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182743">
                          <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182744">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182745" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182746">
                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005181777" resolveInfo="commentStarts" />
                            </node>
                          </node>
                          <node role="index" roleId="tpee.1173175577737" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182747">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182748" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182749">
                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005181786" resolveInfo="commentPtr" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182750">
                        <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182751">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182752" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182753">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005181777" resolveInfo="commentStarts" />
                          </node>
                        </node>
                        <node role="index" roleId="tpee.1173175577737" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182754">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182755" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182756">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005181786" resolveInfo="commentPtr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1218034168005182760">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1218034168005182761">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1218034168005182762">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182763">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182722" resolveInfo="commentStart" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="1218034168005182764">
                    <node role="expression" roleId="tpee.1239714902950" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182765">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="1218034168005182766">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182767">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182694" resolveInfo="scannerStart" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182768">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182722" resolveInfo="commentStart" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182770">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005182772">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005182771">
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <property name="name" nameId="tpck.1169194664001" value="stackLength" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005182773" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182774">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="1218034168005501882" />
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182775">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182776" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182777">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005181777" resolveInfo="commentStarts" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1218034168005182779">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="1218034168005182780">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PrefixIncrementExpression" typeId="tpee.1239709250944" id="1218034168005182781">
                      <node role="expression" roleId="tpee.1239714902950" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182782">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182783" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182784">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005181786" resolveInfo="commentPtr" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182785">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182771" resolveInfo="stackLength" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182787">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182788">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1218034168005213200">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%darraycopy(java%dlang%dObject,int,java%dlang%dObject,int,int)%cvoid" resolveInfo="arraycopy" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182791">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182792" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182793">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005181777" resolveInfo="commentStarts" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182794">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005182795">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182796">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182797" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182798">
                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005181777" resolveInfo="commentStarts" />
                            </node>
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005182805">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="1218034168005182803">
                              <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="1218034168005182804">
                                <node role="expression" roleId="tpee.1184953288404" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1218034168005182800">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182801">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182771" resolveInfo="stackLength" />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182802">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005181791" resolveInfo="CommentIncrement" />
                                  </node>
                                </node>
                              </node>
                              <node role="componentType" roleId="tpee.1184951007469" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005182799" />
                            </node>
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182806">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182807">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182771" resolveInfo="stackLength" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182808">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1218034168005213202">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%darraycopy(java%dlang%dObject,int,java%dlang%dObject,int,int)%cvoid" resolveInfo="arraycopy" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182811">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182812" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182813">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005181768" resolveInfo="commentStops" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182814">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005182815">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182816">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182817" />
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182818">
                              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005181768" resolveInfo="commentStops" />
                            </node>
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005182825">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="1218034168005182823">
                              <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="1218034168005182824">
                                <node role="expression" roleId="tpee.1184953288404" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1218034168005182820">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182821">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182771" resolveInfo="stackLength" />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182822">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005181791" resolveInfo="CommentIncrement" />
                                  </node>
                                </node>
                              </node>
                              <node role="componentType" roleId="tpee.1184951007469" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005182819" />
                            </node>
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182826">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182827">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182771" resolveInfo="stackLength" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182828">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005182829">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182830">
                      <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182831">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182832" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182833">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005181777" resolveInfo="commentStarts" />
                        </node>
                      </node>
                      <node role="index" roleId="tpee.1173175577737" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182834">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182835" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182836">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005181786" resolveInfo="commentPtr" />
                        </node>
                      </node>
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182837">
                      <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182838">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182839">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182840" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182841">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182842">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentStarts" resolveInfo="commentStarts" />
                        </node>
                      </node>
                      <node role="index" roleId="tpee.1173175577737" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182843">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182682" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182844">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005182845">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182846">
                      <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182847">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182848" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182849">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005181768" resolveInfo="commentStops" />
                        </node>
                      </node>
                      <node role="index" roleId="tpee.1173175577737" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182850">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182851" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182852">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005181786" resolveInfo="commentPtr" />
                        </node>
                      </node>
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005182853">
                      <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182854">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182855">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182856" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182857">
                            <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182858">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentStops" resolveInfo="commentStops" />
                        </node>
                      </node>
                      <node role="index" roleId="tpee.1173175577737" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005182859">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005182682" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1218034168005182860" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1218034168005182861" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1218034168005182862">
      <property name="name" nameId="tpck.1169194664001" value="resetModifiers" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005182863">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182864">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1218034168005182865">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1218034168005182675" resolveInfo="pushOnCommentsStack" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005182866">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182867">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005182868">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005182869" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182870">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005182871">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Scanner%dcommentPtr" resolveInfo="commentPtr" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005182872">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="1218034168005182873">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p6y2.~Parser%dresetModifiers()%cvoid" resolveInfo="resetModifiers" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="1218034168005182874" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1218034168005182875" />
    </node>
  </root>
  <root id="1218034168005183012">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218034168005183014" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.ClassifierDocComment" typeId="m373.2068944020170241612" id="1218034168005183111">
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="1218034168005183144" />
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="1218034168005183145" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1218034168005183015">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="problems" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1218034168005183018">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183017">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="j9wh.~CategorizedProblem" resolveInfo="CategorizedProblem" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218034168005183019" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1218034168005183020">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="problemsCount" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005183022" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218034168005183023" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1218034168005183024">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="lineEnds" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1218034168005183027">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005183026" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218034168005183028" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1218034168005183029">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="commentPositions" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1218034168005183033">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1218034168005183032">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005183031" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218034168005183034" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1218034168005183035">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1218034168005183036" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183037">
        <property name="name" nameId="tpck.1169194664001" value="problems" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1218034168005183039">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183038">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="j9wh.~CategorizedProblem" resolveInfo="CategorizedProblem" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183040">
        <property name="name" nameId="tpck.1169194664001" value="lineEnds" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1218034168005183042">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005183041" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183043">
        <property name="name" nameId="tpck.1169194664001" value="commentPositions" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1218034168005183046">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1218034168005183045">
            <node role="componentType" roleId="tpee.1070534760952" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005183044" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005183047">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005183048">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005183049">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005183050">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005183051" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005183052">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005183015" resolveInfo="problems" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183053">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183037" resolveInfo="problems" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005183054">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005183055">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005183056">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005183057" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005183058">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005183024" resolveInfo="lineEnds" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183059">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183040" resolveInfo="lineEnds" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005183060">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005183061">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005183062">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005183063" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005183064">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005183029" resolveInfo="commentPositions" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183065">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183043" resolveInfo="commentPositions" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005183066">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005183067">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005183068">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005183069" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005183070">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005183020" resolveInfo="problemsCount" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1218034168005183078">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005213206">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="4489231056857734189" />
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005213205">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183037" resolveInfo="problems" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1218034168005183071">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183072">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183037" resolveInfo="problems" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1218034168005183073" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005183077">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218034168005183079" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1218034168005183080">
      <property name="name" nameId="tpck.1169194664001" value="updateRecordedParsingInformation" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183081">
        <property name="name" nameId="tpck.1169194664001" value="compilationResult" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183082">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v75v.~CompilationResult" resolveInfo="CompilationResult" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005183083">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1218034168005183084">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1218034168005183085">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005213210">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005213209">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183081" resolveInfo="compilationResult" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005213211">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="v75v.~CompilationResult%dproblems" resolveInfo="problems" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1218034168005183089" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005183091">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005183092">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005183093">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005213214">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005213213">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183081" resolveInfo="compilationResult" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005213215">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="v75v.~CompilationResult%dproblems" resolveInfo="problems" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005183094">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005183095" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005183096">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005183015" resolveInfo="problems" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005183100">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005183101">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005183102">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005183103" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005183104">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005183020" resolveInfo="problemsCount" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005183105">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="4489231056857735373" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005183106">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005183107" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005183108">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005183015" resolveInfo="problems" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1218034168005183110" />
    </node>
  </root>
  <root id="1218034168005183146">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218034168005183148" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.ClassifierDocComment" typeId="m373.2068944020170241612" id="1218034168005183833">
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="1218034168005183953" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1218034168005183149">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="recordedParsingInformation" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183151">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1218034168005183012" resolveInfo="RecordedParsingInformation" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218034168005183152" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1218034168005183153">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ignoreMethodBodies" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1218034168005183155" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218034168005183156" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1218034168005183157">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1218034168005183158" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183159">
        <property name="name" nameId="tpck.1169194664001" value="ignoreMethodBodies" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1218034168005183160" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005183161">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005183162">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005183163">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005183164">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005183165" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005183166">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005183153" resolveInfo="ignoreMethodBodies" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183167">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183159" resolveInfo="ignoreMethodBodies" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218034168005183168" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1218034168005183169">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1218034168005183170" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005183171">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThisConstructorInvocation" typeId="tpee.1178893518978" id="1218034168005213216">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1218034168005183157" resolveInfo="CodeSnippetParsingUtil" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1218034168005183173">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218034168005183174" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1218034168005183175">
      <property name="name" nameId="tpck.1169194664001" value="getRecordedParsingInformation" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183176">
        <property name="name" nameId="tpck.1169194664001" value="compilationResult" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183177">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v75v.~CompilationResult" resolveInfo="CompilationResult" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183178">
        <property name="name" nameId="tpck.1169194664001" value="commentPositions" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1218034168005183181">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1218034168005183180">
            <node role="componentType" roleId="tpee.1070534760952" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005183179" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005183182">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005183184">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183183">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="problemsCount" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005213220">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005213219">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183176" resolveInfo="compilationResult" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005213221">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="v75v.~CompilationResult%dproblemCount" resolveInfo="problemCount" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005183185" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005183190">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183189">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="problems" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1218034168005183192">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183191">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="j9wh.~CategorizedProblem" resolveInfo="CategorizedProblem" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1218034168005183193" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1218034168005183194">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1218034168005183195">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183196">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183183" resolveInfo="problemsCount" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005183197">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005183199">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005183201">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183200">
                <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                <property name="name" nameId="tpck.1169194664001" value="compilationResultProblems" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005213224">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005213223">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183176" resolveInfo="compilationResult" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005213225">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="v75v.~CompilationResult%dproblems" resolveInfo="problems" />
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1218034168005183203">
                  <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183202">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="j9wh.~CategorizedProblem" resolveInfo="CategorizedProblem" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1218034168005183207">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1218034168005183208">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005213228">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="1218034168005257272" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005213227">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183200" resolveInfo="compilationResultProblems" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183212">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183183" resolveInfo="problemsCount" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1218034168005183219">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005183220">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005183221">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1218034168005213231">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%darraycopy(java%dlang%dObject,int,java%dlang%dObject,int,int)%cvoid" resolveInfo="arraycopy" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183224">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183200" resolveInfo="compilationResultProblems" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005183225">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1218034168005183233">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005183226">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183227">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183189" resolveInfo="problems" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005183232">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="1218034168005183230">
                              <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="1218034168005183231">
                                <node role="expression" roleId="tpee.1184953288404" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183229">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183183" resolveInfo="problemsCount" />
                                </node>
                              </node>
                              <node role="componentType" roleId="tpee.1184951007469" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183228">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="j9wh.~CategorizedProblem" resolveInfo="CategorizedProblem" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005183234">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183235">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183183" resolveInfo="problemsCount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005183214">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005183215">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005183216">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183217">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183189" resolveInfo="problems" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183218">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183200" resolveInfo="compilationResultProblems" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1218034168005183236">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005213232">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005213233">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1218034168005183035" resolveInfo="RecordedParsingInformation" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183238">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183189" resolveInfo="problems" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005213236">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005213235">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183176" resolveInfo="compilationResult" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1218034168005213237">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v75v.~CompilationResult%dgetLineSeparatorPositions()%cint[]" resolveInfo="getLineSeparatorPositions" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183241">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183178" resolveInfo="commentPositions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1218034168005183242" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183243">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1218034168005183012" resolveInfo="RecordedParsingInformation" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1218034168005183244">
      <property name="name" nameId="tpck.1169194664001" value="parseClassBodyDeclarations" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183245">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1218034168005183247">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.CharType" typeId="tpee.1070534555686" id="1218034168005183246" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183248">
        <property name="name" nameId="tpck.1169194664001" value="settings" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183249">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183250">
        <property name="name" nameId="tpck.1169194664001" value="recordParsingInformation" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1218034168005183251" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005183252">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1218034168005183253">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1218034168005183254">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1218034168005183266" resolveInfo="parseClassBodyDeclarations" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183255">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183245" resolveInfo="source" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005183256">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005213240">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="1218034168005257791" />
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005213239">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183245" resolveInfo="source" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183260">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183248" resolveInfo="settings" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183261">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183250" resolveInfo="recordParsingInformation" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1218034168005183262">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218034168005183263" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1218034168005183265">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183264">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aeqf.~ASTNode" resolveInfo="ASTNode" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1218034168005183266">
      <property name="name" nameId="tpck.1169194664001" value="parseClassBodyDeclarations" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183267">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1218034168005183269">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.CharType" typeId="tpee.1070534555686" id="1218034168005183268" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183270">
        <property name="name" nameId="tpck.1169194664001" value="offset" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005183271" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183272">
        <property name="name" nameId="tpck.1169194664001" value="length" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005183273" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183274">
        <property name="name" nameId="tpck.1169194664001" value="settings" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183275">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183276">
        <property name="name" nameId="tpck.1169194664001" value="recordParsingInformation" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1218034168005183277" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183278">
        <property name="name" nameId="tpck.1169194664001" value="enabledStatementRecovery" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1218034168005183279" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005183280">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1218034168005183281">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1218034168005183282">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183283">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183267" resolveInfo="source" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1218034168005183284" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005183286">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="1218034168005183288">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005213242">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005213243">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;()" resolveInfo="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005183290">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183289">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="compilerOptions" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005213244">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005213245">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7q5n.~CompilerOptions%d&lt;init&gt;(java%dutil%dMap)" resolveInfo="CompilerOptions" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183293">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183274" resolveInfo="settings" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183291">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7q5n.~CompilerOptions" resolveInfo="CompilerOptions" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005183294">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005183295">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005213248">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005213247">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183289" resolveInfo="compilerOptions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005213249">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7q5n.~CompilerOptions%dignoreMethodBodies" resolveInfo="ignoreMethodBodies" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005183299">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005183300" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005183301">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005183153" resolveInfo="ignoreMethodBodies" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005183303">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183302">
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <property name="name" nameId="tpck.1169194664001" value="problemReporter" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005213250">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005213251">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4l0.~ProblemReporter%d&lt;init&gt;(org%declipse%djdt%dinternal%dcompiler%dIErrorHandlingPolicy,org%declipse%djdt%dinternal%dcompiler%dimpl%dCompilerOptions,org%declipse%djdt%dinternal%dcompiler%dIProblemFactory)" resolveInfo="ProblemReporter" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1218034168005213253">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="v75v.~DefaultErrorHandlingPolicies" resolveInfo="DefaultErrorHandlingPolicies" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v75v.~DefaultErrorHandlingPolicies%dproceedWithAllProblems()%corg%declipse%djdt%dinternal%dcompiler%dIErrorHandlingPolicy" resolveInfo="proceedWithAllProblems" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183308">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183289" resolveInfo="compilerOptions" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005213254">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005213255">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4l0.~DefaultProblemFactory%d&lt;init&gt;(java%dutil%dLocale)" resolveInfo="DefaultProblemFactory" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1218034168005213257">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Locale" resolveInfo="Locale" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Locale%dgetDefault()%cjava%dutil%dLocale" resolveInfo="getDefault" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183304">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u4l0.~ProblemReporter" resolveInfo="ProblemReporter" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005183313">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183312">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="parser" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005213258">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005213259">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1218034168005181795" resolveInfo="CommentRecorderParser" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183316">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183302" resolveInfo="problemReporter" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1218034168005183317">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183314">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1218034168005181764" resolveInfo="CommentRecorderParser" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005183318">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005213262">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005213261">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183312" resolveInfo="parser" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1218034168005213263">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p6y2.~Parser%dsetMethodsFullRecovery(boolean)%cvoid" resolveInfo="setMethodsFullRecovery" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1218034168005183321">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005183322">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005213266">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005213265">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183312" resolveInfo="parser" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1218034168005213267">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p6y2.~Parser%dsetStatementsRecovery(boolean)%cvoid" resolveInfo="setStatementsRecovery" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183325">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183278" resolveInfo="enabledStatementRecovery" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005183327">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183326">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="sourceUnit" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005215258">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005215259">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="szv3.~CompilationUnit%d&lt;init&gt;(char[],java%dlang%dString,java%dlang%dString)" resolveInfo="CompilationUnit" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183330">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183267" resolveInfo="source" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1218034168005183331">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215262">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215261">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183289" resolveInfo="compilerOptions" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005215263">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7q5n.~CompilerOptions%ddefaultEncoding" resolveInfo="defaultEncoding" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183328">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ahky.~ICompilationUnit" resolveInfo="ICompilationUnit" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005183955">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005183954">
            <property name="text" nameId="tpee.6329021646629104958" value="$NON-NLS-1$" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005183336">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183335">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="compilationResult" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005215264">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005215265">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v75v.~CompilationResult%d&lt;init&gt;(org%declipse%djdt%dinternal%dcompiler%denv%dICompilationUnit,int,int,int)" resolveInfo="CompilationResult" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183339">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183326" resolveInfo="sourceUnit" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005183340">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005183341">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215268">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215267">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183289" resolveInfo="compilerOptions" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005215269">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7q5n.~CompilerOptions%dmaxProblemsPerUnit" resolveInfo="maxProblemsPerUnit" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183337">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v75v.~CompilationResult" resolveInfo="CompilationResult" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005183346">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183345">
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <property name="name" nameId="tpck.1169194664001" value="compilationUnitDeclaration" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005215270">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005215271">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aeqf.~CompilationUnitDeclaration%d&lt;init&gt;(org%declipse%djdt%dinternal%dcompiler%dproblem%dProblemReporter,org%declipse%djdt%dinternal%dcompiler%dCompilationResult,int)" resolveInfo="CompilationUnitDeclaration" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183349">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183302" resolveInfo="problemReporter" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183350">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183335" resolveInfo="compilationResult" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215274">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="1218034168005258294" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215273">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183267" resolveInfo="source" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183347">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aeqf.~CompilationUnitDeclaration" resolveInfo="CompilationUnitDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005183355">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183354">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215278">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215277">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183312" resolveInfo="parser" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1218034168005215279">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p6y2.~Parser%dparseClassBodyDeclarations(char[],int,int,org%declipse%djdt%dinternal%dcompiler%dast%dCompilationUnitDeclaration)%corg%declipse%djdt%dinternal%dcompiler%dast%dASTNode[]" resolveInfo="parseClassBodyDeclarations" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183360">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183267" resolveInfo="source" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183361">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183270" resolveInfo="offset" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183362">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183272" resolveInfo="length" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183363">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183345" resolveInfo="compilationUnitDeclaration" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1218034168005183357">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183356">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aeqf.~ASTNode" resolveInfo="ASTNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1218034168005183364">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183365">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183276" resolveInfo="recordParsingInformation" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005183367">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005183368">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005183369">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005183370">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005183371" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005183372">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005183149" resolveInfo="recordedParsingInformation" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1218034168005183373">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1218034168005183175" resolveInfo="getRecordedParsingInformation" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183374">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183335" resolveInfo="compilationResult" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215282">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215281">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183345" resolveInfo="compilationUnitDeclaration" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005215283">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="aeqf.~CompilationUnitDeclaration%dcomments" resolveInfo="comments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1218034168005183378">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183379">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183354" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218034168005183380" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1218034168005183382">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183381">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aeqf.~ASTNode" resolveInfo="ASTNode" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1218034168005183383">
      <property name="name" nameId="tpck.1169194664001" value="parseCompilationUnit" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183384">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1218034168005183386">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.CharType" typeId="tpee.1070534555686" id="1218034168005183385" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183387">
        <property name="name" nameId="tpck.1169194664001" value="settings" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183388">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183389">
        <property name="name" nameId="tpck.1169194664001" value="recordParsingInformation" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1218034168005183390" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005183391">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1218034168005183392">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1218034168005183393">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183394">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183384" resolveInfo="source" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1218034168005183395" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005183397">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="1218034168005183399">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005215284">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005215285">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;()" resolveInfo="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005183401">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183400">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="compilerOptions" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005215286">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005215287">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7q5n.~CompilerOptions%d&lt;init&gt;(java%dutil%dMap)" resolveInfo="CompilerOptions" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183404">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183387" resolveInfo="settings" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183402">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7q5n.~CompilerOptions" resolveInfo="CompilerOptions" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005183405">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005183406">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215290">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215289">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183400" resolveInfo="compilerOptions" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005215291">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7q5n.~CompilerOptions%dignoreMethodBodies" resolveInfo="ignoreMethodBodies" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005183410">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005183411" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005183412">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005183153" resolveInfo="ignoreMethodBodies" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005183414">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183413">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="parser" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005215292">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005215293">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1218034168005181795" resolveInfo="CommentRecorderParser" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005215294">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005215295">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4l0.~ProblemReporter%d&lt;init&gt;(org%declipse%djdt%dinternal%dcompiler%dIErrorHandlingPolicy,org%declipse%djdt%dinternal%dcompiler%dimpl%dCompilerOptions,org%declipse%djdt%dinternal%dcompiler%dIProblemFactory)" resolveInfo="ProblemReporter" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1218034168005215297">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="v75v.~DefaultErrorHandlingPolicies" resolveInfo="DefaultErrorHandlingPolicies" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v75v.~DefaultErrorHandlingPolicies%dproceedWithAllProblems()%corg%declipse%djdt%dinternal%dcompiler%dIErrorHandlingPolicy" resolveInfo="proceedWithAllProblems" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183420">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183400" resolveInfo="compilerOptions" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005215298">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005215299">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4l0.~DefaultProblemFactory%d&lt;init&gt;(java%dutil%dLocale)" resolveInfo="DefaultProblemFactory" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1218034168005215301">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Locale" resolveInfo="Locale" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Locale%dgetDefault()%cjava%dutil%dLocale" resolveInfo="getDefault" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1218034168005183424">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183415">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1218034168005181764" resolveInfo="CommentRecorderParser" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005183426">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183425">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="sourceUnit" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005215302">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005215303">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="szv3.~CompilationUnit%d&lt;init&gt;(char[],java%dlang%dString,java%dlang%dString)" resolveInfo="CompilationUnit" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183429">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183384" resolveInfo="source" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1218034168005183430">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215306">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215305">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183400" resolveInfo="compilerOptions" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005215307">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7q5n.~CompilerOptions%ddefaultEncoding" resolveInfo="defaultEncoding" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183427">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ahky.~ICompilationUnit" resolveInfo="ICompilationUnit" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005183957">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005183956">
            <property name="text" nameId="tpee.6329021646629104958" value="$NON-NLS-1$" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005183435">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183434">
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <property name="name" nameId="tpck.1169194664001" value="compilationResult" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005215308">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005215309">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v75v.~CompilationResult%d&lt;init&gt;(org%declipse%djdt%dinternal%dcompiler%denv%dICompilationUnit,int,int,int)" resolveInfo="CompilationResult" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183438">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183425" resolveInfo="sourceUnit" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005183439">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005183440">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215312">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215311">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183400" resolveInfo="compilerOptions" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005215313">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7q5n.~CompilerOptions%dmaxProblemsPerUnit" resolveInfo="maxProblemsPerUnit" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183436">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v75v.~CompilationResult" resolveInfo="CompilationResult" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005183445">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183444">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="compilationUnitDeclaration" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215316">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215315">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183413" resolveInfo="parser" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1218034168005215317">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p6y2.~Parser%ddietParse(org%declipse%djdt%dinternal%dcompiler%denv%dICompilationUnit,org%declipse%djdt%dinternal%dcompiler%dCompilationResult)%corg%declipse%djdt%dinternal%dcompiler%dast%dCompilationUnitDeclaration" resolveInfo="dietParse" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183449">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183425" resolveInfo="sourceUnit" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183450">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183434" resolveInfo="compilationResult" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183446">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aeqf.~CompilationUnitDeclaration" resolveInfo="CompilationUnitDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1218034168005183451">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183452">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183389" resolveInfo="recordParsingInformation" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005183454">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005183455">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005183456">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005183457">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005183458" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005183459">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005183149" resolveInfo="recordedParsingInformation" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1218034168005183460">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1218034168005183175" resolveInfo="getRecordedParsingInformation" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183461">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183434" resolveInfo="compilationResult" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215320">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215319">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183444" resolveInfo="compilationUnitDeclaration" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005215321">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="aeqf.~CompilationUnitDeclaration%dcomments" resolveInfo="comments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1218034168005183465">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215324">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215323">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183444" resolveInfo="compilationUnitDeclaration" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005215325">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="aeqf.~CompilationUnitDeclaration%dignoreMethodBodies" resolveInfo="ignoreMethodBodies" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005183470">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005183471">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005183472">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215328">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215327">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183444" resolveInfo="compilationUnitDeclaration" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005215329">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="aeqf.~CompilationUnitDeclaration%dignoreFurtherInvestigation" resolveInfo="ignoreFurtherInvestigation" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1218034168005183476">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005183959">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005183958">
                <property name="text" nameId="tpee.6329021646629104958" value="if initial diet parse did not work, no need to dig into method bodies." />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1218034168005183477">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183478">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183444" resolveInfo="compilationUnitDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005183961">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005183960">
            <property name="text" nameId="tpee.6329021646629104958" value="fill the methods bodies in order for the code to be generated" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005183963">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005183962">
            <property name="text" nameId="tpee.6329021646629104958" value="real parse of the method...." />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005183479">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215334">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215332">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215331">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183413" resolveInfo="parser" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005215333">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1218034168005215335">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p6y2.~Scanner%dsetSource(org%declipse%djdt%dinternal%dcompiler%dCompilationResult)%cvoid" resolveInfo="setSource" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183483">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183434" resolveInfo="compilationResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005183485">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183484">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="types" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215338">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215337">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183444" resolveInfo="compilationUnitDeclaration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005215339">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="aeqf.~CompilationUnitDeclaration%dtypes" resolveInfo="types" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1218034168005183487">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183486">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aeqf.~TypeDeclaration" resolveInfo="TypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1218034168005183491">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1218034168005183492">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183493">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183484" resolveInfo="types" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1218034168005183494" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005183496">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="1218034168005183497">
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183498">
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005183500" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005183501">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="additionalVar" roleId="tpee.1032195626824963089" type="tpee.AdditionalForLoopVariable" typeId="tpee.1830039279190439966" id="1218034168005183508">
                <property name="name" nameId="tpck.1169194664001" value="length" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215342">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="1218034168005277935" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215341">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183484" resolveInfo="types" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="1218034168005183509">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183510">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183498" resolveInfo="i" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183511">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183508" resolveInfo="length" />
                </node>
              </node>
              <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="1218034168005183513">
                <node role="expression" roleId="tpee.1239714902950" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183514">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183498" resolveInfo="i" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005183516">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005183517">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005183518">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1218034168005183519">
                      <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183520">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183484" resolveInfo="types" />
                      </node>
                      <node role="index" roleId="tpee.1173175577737" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183521">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183498" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1218034168005183522">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aeqf.~TypeDeclaration%dparseMethods(org%declipse%djdt%dinternal%dcompiler%dparser%dParser,org%declipse%djdt%dinternal%dcompiler%dast%dCompilationUnitDeclaration)%cvoid" resolveInfo="parseMethods" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183523">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183413" resolveInfo="parser" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183524">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183444" resolveInfo="compilationUnitDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1218034168005183525">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183526">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183389" resolveInfo="recordParsingInformation" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005183528">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005183529">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005183530">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005183531">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005183532" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005183533">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005183149" resolveInfo="recordedParsingInformation" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1218034168005183534">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1218034168005183080" resolveInfo="updateRecordedParsingInformation" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183535">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183434" resolveInfo="compilationResult" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1218034168005183536">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183537">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183444" resolveInfo="compilationUnitDeclaration" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218034168005183538" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183539">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aeqf.~CompilationUnitDeclaration" resolveInfo="CompilationUnitDeclaration" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1218034168005183540">
      <property name="name" nameId="tpck.1169194664001" value="parseExpression" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183541">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1218034168005183543">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.CharType" typeId="tpee.1070534555686" id="1218034168005183542" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183544">
        <property name="name" nameId="tpck.1169194664001" value="settings" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183545">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183546">
        <property name="name" nameId="tpck.1169194664001" value="recordParsingInformation" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1218034168005183547" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005183548">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1218034168005183549">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1218034168005183550">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1218034168005183560" resolveInfo="parseExpression" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183551">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183541" resolveInfo="source" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005183552">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215346">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="1218034168005360060" />
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215345">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183541" resolveInfo="source" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183556">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183544" resolveInfo="settings" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183557">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183546" resolveInfo="recordParsingInformation" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218034168005183558" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183559">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aeqf.~Expression" resolveInfo="Expression" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1218034168005183560">
      <property name="name" nameId="tpck.1169194664001" value="parseExpression" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183561">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1218034168005183563">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.CharType" typeId="tpee.1070534555686" id="1218034168005183562" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183564">
        <property name="name" nameId="tpck.1169194664001" value="offset" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005183565" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183566">
        <property name="name" nameId="tpck.1169194664001" value="length" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005183567" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183568">
        <property name="name" nameId="tpck.1169194664001" value="settings" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183569">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183570">
        <property name="name" nameId="tpck.1169194664001" value="recordParsingInformation" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1218034168005183571" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005183572">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1218034168005183573">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1218034168005183574">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183575">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183561" resolveInfo="source" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1218034168005183576" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005183578">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="1218034168005183580">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005215348">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005215349">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;()" resolveInfo="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005183582">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183581">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="compilerOptions" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005215350">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005215351">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7q5n.~CompilerOptions%d&lt;init&gt;(java%dutil%dMap)" resolveInfo="CompilerOptions" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183585">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183568" resolveInfo="settings" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183583">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7q5n.~CompilerOptions" resolveInfo="CompilerOptions" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005183965">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005183964">
            <property name="text" nameId="tpee.6329021646629104958" value="in this case we don't want to ignore method bodies since we are parsing only an expression" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005183587">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183586">
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <property name="name" nameId="tpck.1169194664001" value="problemReporter" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005215352">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005215353">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4l0.~ProblemReporter%d&lt;init&gt;(org%declipse%djdt%dinternal%dcompiler%dIErrorHandlingPolicy,org%declipse%djdt%dinternal%dcompiler%dimpl%dCompilerOptions,org%declipse%djdt%dinternal%dcompiler%dIProblemFactory)" resolveInfo="ProblemReporter" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1218034168005215355">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="v75v.~DefaultErrorHandlingPolicies" resolveInfo="DefaultErrorHandlingPolicies" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v75v.~DefaultErrorHandlingPolicies%dproceedWithAllProblems()%corg%declipse%djdt%dinternal%dcompiler%dIErrorHandlingPolicy" resolveInfo="proceedWithAllProblems" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183592">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183581" resolveInfo="compilerOptions" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005215356">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005215357">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4l0.~DefaultProblemFactory%d&lt;init&gt;(java%dutil%dLocale)" resolveInfo="DefaultProblemFactory" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1218034168005215359">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Locale" resolveInfo="Locale" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Locale%dgetDefault()%cjava%dutil%dLocale" resolveInfo="getDefault" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183588">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u4l0.~ProblemReporter" resolveInfo="ProblemReporter" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005183597">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183596">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="parser" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005215360">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005215361">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1218034168005181795" resolveInfo="CommentRecorderParser" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183600">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183586" resolveInfo="problemReporter" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1218034168005183601">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183598">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1218034168005181764" resolveInfo="CommentRecorderParser" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005183603">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183602">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="sourceUnit" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005215362">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005215363">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="szv3.~CompilationUnit%d&lt;init&gt;(char[],java%dlang%dString,java%dlang%dString)" resolveInfo="CompilationUnit" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183606">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183561" resolveInfo="source" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1218034168005183607">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215366">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215365">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183581" resolveInfo="compilerOptions" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005215367">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7q5n.~CompilerOptions%ddefaultEncoding" resolveInfo="defaultEncoding" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183604">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ahky.~ICompilationUnit" resolveInfo="ICompilationUnit" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005183967">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005183966">
            <property name="text" nameId="tpee.6329021646629104958" value="$NON-NLS-1$" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005183612">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183611">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="compilationResult" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005215368">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005215369">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v75v.~CompilationResult%d&lt;init&gt;(org%declipse%djdt%dinternal%dcompiler%denv%dICompilationUnit,int,int,int)" resolveInfo="CompilationResult" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183615">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183602" resolveInfo="sourceUnit" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005183616">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005183617">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215372">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215371">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183581" resolveInfo="compilerOptions" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005215373">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7q5n.~CompilerOptions%dmaxProblemsPerUnit" resolveInfo="maxProblemsPerUnit" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183613">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v75v.~CompilationResult" resolveInfo="CompilationResult" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005183622">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183621">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="unit" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005215374">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005215375">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aeqf.~CompilationUnitDeclaration%d&lt;init&gt;(org%declipse%djdt%dinternal%dcompiler%dproblem%dProblemReporter,org%declipse%djdt%dinternal%dcompiler%dCompilationResult,int)" resolveInfo="CompilationUnitDeclaration" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183625">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183586" resolveInfo="problemReporter" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183626">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183611" resolveInfo="compilationResult" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215378">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="1218034168005422612" />
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215377">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183561" resolveInfo="source" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183623">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aeqf.~CompilationUnitDeclaration" resolveInfo="CompilationUnitDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005183631">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183630">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215382">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215381">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183596" resolveInfo="parser" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1218034168005215383">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p6y2.~Parser%dparseExpression(char[],int,int,org%declipse%djdt%dinternal%dcompiler%dast%dCompilationUnitDeclaration)%corg%declipse%djdt%dinternal%dcompiler%dast%dExpression" resolveInfo="parseExpression" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183635">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183561" resolveInfo="source" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183636">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183564" resolveInfo="offset" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183637">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183566" resolveInfo="length" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183638">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183621" resolveInfo="unit" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183632">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aeqf.~Expression" resolveInfo="Expression" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1218034168005183639">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183640">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183570" resolveInfo="recordParsingInformation" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005183642">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005183643">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005183644">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005183645">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005183646" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005183647">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005183149" resolveInfo="recordedParsingInformation" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1218034168005183648">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1218034168005183175" resolveInfo="getRecordedParsingInformation" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183649">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183611" resolveInfo="compilationResult" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215386">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215385">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183621" resolveInfo="unit" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005215387">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="aeqf.~CompilationUnitDeclaration%dcomments" resolveInfo="comments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1218034168005183653">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183654">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183630" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218034168005183655" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183656">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aeqf.~Expression" resolveInfo="Expression" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1218034168005183657">
      <property name="name" nameId="tpck.1169194664001" value="parseStatements" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183658">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1218034168005183660">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.CharType" typeId="tpee.1070534555686" id="1218034168005183659" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183661">
        <property name="name" nameId="tpck.1169194664001" value="settings" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183662">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183663">
        <property name="name" nameId="tpck.1169194664001" value="recordParsingInformation" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1218034168005183664" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183665">
        <property name="name" nameId="tpck.1169194664001" value="enabledStatementRecovery" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1218034168005183666" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005183667">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1218034168005183668">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1218034168005183669">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1218034168005183680" resolveInfo="parseStatements" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183670">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183658" resolveInfo="source" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005183671">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215390">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="1218034168005436198" />
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215389">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183658" resolveInfo="source" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183675">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183661" resolveInfo="settings" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183676">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183663" resolveInfo="recordParsingInformation" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183677">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183665" resolveInfo="enabledStatementRecovery" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218034168005183678" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183679">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aeqf.~ConstructorDeclaration" resolveInfo="ConstructorDeclaration" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1218034168005183680">
      <property name="name" nameId="tpck.1169194664001" value="parseStatements" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183681">
        <property name="name" nameId="tpck.1169194664001" value="source" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1218034168005183683">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.CharType" typeId="tpee.1070534555686" id="1218034168005183682" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183684">
        <property name="name" nameId="tpck.1169194664001" value="offset" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005183685" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183686">
        <property name="name" nameId="tpck.1169194664001" value="length" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1218034168005183687" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183688">
        <property name="name" nameId="tpck.1169194664001" value="settings" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183689">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Map" resolveInfo="Map" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183690">
        <property name="name" nameId="tpck.1169194664001" value="recordParsingInformation" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1218034168005183691" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1218034168005183692">
        <property name="name" nameId="tpck.1169194664001" value="enabledStatementRecovery" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1218034168005183693" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005183694">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1218034168005183695">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1218034168005183696">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183697">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183681" resolveInfo="source" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1218034168005183698" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005183700">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="1218034168005183702">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005215392">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005215393">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;()" resolveInfo="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005183704">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183703">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="compilerOptions" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005215394">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005215395">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7q5n.~CompilerOptions%d&lt;init&gt;(java%dutil%dMap)" resolveInfo="CompilerOptions" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183707">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183688" resolveInfo="settings" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183705">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7q5n.~CompilerOptions" resolveInfo="CompilerOptions" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005183969">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005183968">
            <property name="text" nameId="tpee.6329021646629104958" value="in this case we don't want to ignore method bodies since we are parsing only statements" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005183709">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183708">
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <property name="name" nameId="tpck.1169194664001" value="problemReporter" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005215396">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005215397">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4l0.~ProblemReporter%d&lt;init&gt;(org%declipse%djdt%dinternal%dcompiler%dIErrorHandlingPolicy,org%declipse%djdt%dinternal%dcompiler%dimpl%dCompilerOptions,org%declipse%djdt%dinternal%dcompiler%dIProblemFactory)" resolveInfo="ProblemReporter" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1218034168005215399">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="v75v.~DefaultErrorHandlingPolicies" resolveInfo="DefaultErrorHandlingPolicies" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v75v.~DefaultErrorHandlingPolicies%dproceedWithAllProblems()%corg%declipse%djdt%dinternal%dcompiler%dIErrorHandlingPolicy" resolveInfo="proceedWithAllProblems" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183714">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183703" resolveInfo="compilerOptions" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005215400">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005215401">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u4l0.~DefaultProblemFactory%d&lt;init&gt;(java%dutil%dLocale)" resolveInfo="DefaultProblemFactory" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1218034168005215403">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Locale" resolveInfo="Locale" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Locale%dgetDefault()%cjava%dutil%dLocale" resolveInfo="getDefault" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183710">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u4l0.~ProblemReporter" resolveInfo="ProblemReporter" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005183719">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183718">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="parser" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005215404">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005215405">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1218034168005181795" resolveInfo="CommentRecorderParser" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183722">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183708" resolveInfo="problemReporter" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1218034168005183723">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183720">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1218034168005181764" resolveInfo="CommentRecorderParser" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005183724">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215408">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215407">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183718" resolveInfo="parser" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1218034168005215409">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p6y2.~Parser%dsetMethodsFullRecovery(boolean)%cvoid" resolveInfo="setMethodsFullRecovery" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1218034168005183727">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005183728">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215412">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215411">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183718" resolveInfo="parser" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1218034168005215413">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p6y2.~Parser%dsetStatementsRecovery(boolean)%cvoid" resolveInfo="setStatementsRecovery" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183731">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183692" resolveInfo="enabledStatementRecovery" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005183733">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183732">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="sourceUnit" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005215414">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005215415">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="szv3.~CompilationUnit%d&lt;init&gt;(char[],java%dlang%dString,java%dlang%dString)" resolveInfo="CompilationUnit" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183736">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183681" resolveInfo="source" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1218034168005183737">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215418">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215417">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183703" resolveInfo="compilerOptions" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005215419">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7q5n.~CompilerOptions%ddefaultEncoding" resolveInfo="defaultEncoding" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183734">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ahky.~ICompilationUnit" resolveInfo="ICompilationUnit" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="1218034168005183971">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="1218034168005183970">
            <property name="text" nameId="tpee.6329021646629104958" value="$NON-NLS-1$" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005183742">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183741">
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <property name="name" nameId="tpck.1169194664001" value="compilationResult" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005215420">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005215421">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="v75v.~CompilationResult%d&lt;init&gt;(org%declipse%djdt%dinternal%dcompiler%denv%dICompilationUnit,int,int,int)" resolveInfo="CompilationResult" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183745">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183732" resolveInfo="sourceUnit" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005183746">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005183747">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215424">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215423">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183703" resolveInfo="compilerOptions" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005215425">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7q5n.~CompilerOptions%dmaxProblemsPerUnit" resolveInfo="maxProblemsPerUnit" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183743">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="v75v.~CompilationResult" resolveInfo="CompilationResult" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005183752">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183751">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="compilationUnitDeclaration" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005215426">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005215427">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aeqf.~CompilationUnitDeclaration%d&lt;init&gt;(org%declipse%djdt%dinternal%dcompiler%dproblem%dProblemReporter,org%declipse%djdt%dinternal%dcompiler%dCompilationResult,int)" resolveInfo="CompilationUnitDeclaration" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183755">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183708" resolveInfo="problemReporter" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183756">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183741" resolveInfo="compilationResult" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183757">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183686" resolveInfo="length" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183753">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aeqf.~CompilationUnitDeclaration" resolveInfo="CompilationUnitDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1218034168005183759">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1218034168005183758">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="constructorDeclaration" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1218034168005215428">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1218034168005215429">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="aeqf.~ConstructorDeclaration%d&lt;init&gt;(org%declipse%djdt%dinternal%dcompiler%dCompilationResult)" resolveInfo="ConstructorDeclaration" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183762">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183741" resolveInfo="compilationResult" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183760">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aeqf.~ConstructorDeclaration" resolveInfo="ConstructorDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005183763">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005183764">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215432">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215431">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183758" resolveInfo="constructorDeclaration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005215433">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="aeqf.~ASTNode%dsourceEnd" resolveInfo="sourceEnd" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="1218034168005183768">
              <node role="expression" roleId="tpee.1239714902950" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005183769">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005183770">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005183771">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215436">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215435">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183758" resolveInfo="constructorDeclaration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005215437">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="aeqf.~AbstractMethodDeclaration%ddeclarationSourceEnd" resolveInfo="declarationSourceEnd" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1218034168005183775">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1218034168005183776">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183777">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183684" resolveInfo="offset" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183778">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183686" resolveInfo="length" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005183779">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005183780">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005183781">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215440">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215439">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183758" resolveInfo="constructorDeclaration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005215441">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="aeqf.~AbstractMethodDeclaration%dbodyStart" resolveInfo="bodyStart" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183785">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183684" resolveInfo="offset" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005183786">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005183787">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215444">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215443">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183758" resolveInfo="constructorDeclaration" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005215445">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="aeqf.~AbstractMethodDeclaration%dbodyEnd" resolveInfo="bodyEnd" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1218034168005183791">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1218034168005183792">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183793">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183684" resolveInfo="offset" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183794">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183686" resolveInfo="length" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1218034168005183795">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005183796">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215450">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215448">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215447">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183718" resolveInfo="parser" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005215449">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1218034168005215451">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p6y2.~Scanner%dsetSource(org%declipse%djdt%dinternal%dcompiler%dCompilationResult)%cvoid" resolveInfo="setSource" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183800">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183741" resolveInfo="compilationResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005183801">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215456">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215454">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215453">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183718" resolveInfo="parser" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005215455">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="p6y2.~Parser%dscanner" resolveInfo="scanner" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1218034168005215457">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p6y2.~Scanner%dresetTo(int,int)%cvoid" resolveInfo="resetTo" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183805">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183684" resolveInfo="offset" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1218034168005183806">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183807">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183684" resolveInfo="offset" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183808">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183686" resolveInfo="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005183809">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215460">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215459">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183718" resolveInfo="parser" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1218034168005215461">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p6y2.~Parser%dparse(org%declipse%djdt%dinternal%dcompiler%dast%dConstructorDeclaration,org%declipse%djdt%dinternal%dcompiler%dast%dCompilationUnitDeclaration,boolean)%cvoid" resolveInfo="parse" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183812">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183758" resolveInfo="constructorDeclaration" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183813">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183751" resolveInfo="compilationUnitDeclaration" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1218034168005183814">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1218034168005183815">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183816">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183690" resolveInfo="recordParsingInformation" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218034168005183818">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1218034168005183819">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1218034168005183820">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005183821">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="1218034168005183822" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005183823">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="1218034168005183149" resolveInfo="recordedParsingInformation" />
                  </node>
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="1218034168005183824">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1218034168005183175" resolveInfo="getRecordedParsingInformation" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183825">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183741" resolveInfo="compilationResult" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1218034168005215464">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005215463">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183751" resolveInfo="compilationUnitDeclaration" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="1218034168005215465">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="aeqf.~CompilationUnitDeclaration%dcomments" resolveInfo="comments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1218034168005183829">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="1218034168005183830">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1218034168005183758" resolveInfo="constructorDeclaration" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1218034168005183831" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1218034168005183832">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="aeqf.~ConstructorDeclaration" resolveInfo="ConstructorDeclaration" />
      </node>
    </node>
  </root>
</model>

