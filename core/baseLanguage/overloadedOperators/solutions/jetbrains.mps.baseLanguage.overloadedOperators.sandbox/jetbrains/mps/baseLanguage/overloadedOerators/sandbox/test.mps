<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3ad93d2f-47fe-4070-8a77-383dab3a6def(jetbrains.mps.baseLanguage.overloadedOerators.sandbox.test)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fc8d557e-5de6-4dd8-b749-aab2fb23aefc(jetbrains.mps.baseLanguage.overloadedOperators)" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="jvpi" modelUID="r:3ad93d2f-47fe-4070-8a77-383dab3a6def(jetbrains.mps.baseLanguage.overloadedOerators.sandbox.test)" version="-1" implicit="yes" />
  <import index="fq9k" modelUID="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)" version="-1" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4226637275972869608">
      <property name="name" nameId="yvnu.1169194664001:0" value="Complex" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4226637275972869614">
      <property name="name" nameId="yvnu.1169194664001:0" value="TestComplex" />
    </node>
    <node type="fq9k.OverloadedOperatorContainer" typeId="fq9k.483844232470139399" id="4226637275972869620">
      <property name="name" nameId="yvnu.1169194664001:0" value="ComplexOperators" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="6517886960437939909">
      <property name="name" nameId="yvnu.1169194664001:0" value="Complex2" />
    </node>
    <node type="fq9k.OverloadedOperatorContainer" typeId="fq9k.483844232470139399" id="4888428037514503250">
      <property name="name" nameId="yvnu.1169194664001:0" value="StringOperators" />
    </node>
  </roots>
  <root id="4226637275972869608">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4226637275972869633">
      <property name="name" nameId="yvnu.1169194664001:0" value="set" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4226637275972869634" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4226637275972869635" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4226637275972869636">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4226637275972869642">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4226637275972869646">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4226637275972869649">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4226637275972869637" resolveInfo="r" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4226637275972869643">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4226637275972869644">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4226637275972869621" resolveInfo="re" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4226637275972869645" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4226637275972869651">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4226637275972869655">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4226637275972869658">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4226637275972869639" resolveInfo="i" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4226637275972869652">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4226637275972869653">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4226637275972869627" resolveInfo="im" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4226637275972869654" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4226637275972869637">
        <property name="name" nameId="yvnu.1169194664001:0" value="r" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="4226637275972869638" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4226637275972869639">
        <property name="name" nameId="yvnu.1169194664001:0" value="i" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="4226637275972869641" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4226637275972869659">
      <property name="name" nameId="yvnu.1169194664001:0" value="getIm" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="4226637275972869663" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4226637275972869661" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4226637275972869662">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4226637275972869664">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4226637275972869666">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4226637275972869667">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4226637275972869627" resolveInfo="im" />
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4226637275972869668" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4226637275972869669">
      <property name="name" nameId="yvnu.1169194664001:0" value="getRe" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="4226637275972869673" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4226637275972869671" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4226637275972869672">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4226637275972869674">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4226637275972869675">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4226637275972869676">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4226637275972869621" resolveInfo="re" />
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4226637275972869677" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4226637275972869678">
      <property name="name" nameId="yvnu.1169194664001:0" value="print" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4226637275972869679" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4226637275972869680" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4226637275972869681">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4226637275972869685">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4226637275972870362">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="4226637275972869686">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4226637275972870366">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4226637275972870380">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4226637275972870383">
                  <property name="value" nameId="yvor.1070475926801:3" value="i" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4226637275972870374">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4226637275972870370">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4226637275972870367">
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4226637275972870368">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4226637275972869621" resolveInfo="re" />
                      </node>
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4226637275972870369" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4226637275972870373">
                      <property name="value" nameId="yvor.1070475926801:3" value="+" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4226637275972870377">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4226637275972870378">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4226637275972869627" resolveInfo="im" />
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4226637275972870379" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4226637275972869621">
      <property name="name" nameId="yvnu.1169194664001:0" value="re" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4226637275972869622" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="4226637275972869624" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4226637275972869626">
        <property name="value" nameId="yvor.1068580320021:3" value="0" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4226637275972869627">
      <property name="name" nameId="yvnu.1169194664001:0" value="im" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4226637275972869628" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="4226637275972869630" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4226637275972869632">
        <property name="value" nameId="yvor.1068580320021:3" value="0" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4226637275972869609" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4226637275972869610">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4226637275972869611" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4226637275972869612" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4226637275972869613" />
    </node>
  </root>
  <root id="4226637275972869614">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4226637275972870384">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4226637275972870385" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4226637275972870386" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4226637275972870387">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4226637275972870394">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4226637275972870395">
            <property name="name" nameId="yvnu.1169194664001:0" value="a" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6517886960437940799">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6517886960437939909" resolveInfo="Complex2" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4226637275972873354">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4226637275972873355">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6517886960437939911" resolveInfo="Complex2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4226637275972873357">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4226637275972873358">
            <property name="name" nameId="yvnu.1169194664001:0" value="b" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6517886960437940972">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6517886960437939909" resolveInfo="Complex2" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4226637275972873360">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4226637275972873361">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6517886960437939911" resolveInfo="Complex2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4226637275972873363">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4226637275972873365">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4226637275972873364">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4226637275972870395" resolveInfo="a" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4226637275972873369">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869633" resolveInfo="set" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4226637275972873370">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4226637275972873385">
                <property name="value" nameId="yvor.1068580320021:3" value="-4" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4226637275972873374">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4226637275972873376">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4226637275972873375">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4226637275972873358" resolveInfo="b" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4226637275972873380">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869633" resolveInfo="set" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4226637275972873381">
                <property name="value" nameId="yvor.1068580320021:3" value="2" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4226637275972873383">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="162210779026732155">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="162210779026732156">
            <property name="name" nameId="yvnu.1169194664001:0" value="c" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3855395826139545512">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6517886960437939909" resolveInfo="Complex2" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="162210779026732160">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="162210779026732163">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4226637275972873358" resolveInfo="b" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="162210779026732159">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4226637275972870395" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="162210779026732167">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="162210779026732168">
            <property name="name" nameId="yvnu.1169194664001:0" value="d" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="162210779026732169">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4226637275972869608" resolveInfo="Complex" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="3855395826139545507">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3855395826139545510">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4226637275972873358" resolveInfo="b" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3855395826139545504">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="162210779026732156" resolveInfo="c" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="162210779026732177">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="162210779026732179">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="162210779026732178">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4226637275972870395" resolveInfo="a" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="162210779026732183">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6517886960437939916" resolveInfo="print" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="162210779026732185">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="162210779026732187">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="162210779026732186">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4226637275972873358" resolveInfo="b" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="162210779026732191">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6517886960437939916" resolveInfo="print" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="162210779026732193">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="162210779026732195">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="162210779026732194">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="162210779026732156" resolveInfo="c" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="162210779026732199">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6517886960437939916" resolveInfo="print" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="162210779026732201">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="162210779026732203">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="162210779026732202">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="162210779026732168" resolveInfo="d" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="162210779026732207">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869678" resolveInfo="print" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4888428037514421011">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4888428037514421012">
            <property name="name" nameId="yvnu.1169194664001:0" value="str" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4888428037514421013" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4888428037514421015">
              <property name="value" nameId="yvor.1070475926801:3" value="str" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="4888428037514503266" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4888428037514423986">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4888428037514423987">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="4888428037514423988" />
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="fq9k.CustomOperatorUsage" typeId="fq9k.1569627462441399919" id="4888428037514423995">
            <link role="operator" roleId="fq9k.1569627462441399920" targetNodeId="4888428037514503252" resolveInfo="&gt;-" />
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4888428037514503259">
              <property name="value" nameId="yvor.1070475926801:3" value="abc" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4888428037514423992">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4888428037514421012" resolveInfo="str" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2673276898228773531">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2673276898228773533">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="2673276898228773537">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2673276898228773540">
                <property name="value" nameId="yvor.1068580320021:3" value="3" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228773536">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="162210779026732156" resolveInfo="c" />
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228773532">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="162210779026732168" resolveInfo="d" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2673276898228773758">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2673276898228773760">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="2673276898228773764">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228773767">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="162210779026732156" resolveInfo="c" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2673276898228773763">
                <property name="value" nameId="yvor.1068580320021:3" value="3" />
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228773759">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="162210779026732168" resolveInfo="d" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4226637275972870388">
        <property name="name" nameId="yvnu.1169194664001:0" value="args" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="4226637275972870390">
          <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4226637275972870389">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4226637275972869615" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4226637275972869616">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4226637275972869617" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4226637275972869618" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4226637275972869619" />
    </node>
  </root>
  <root id="4226637275972869620">
    <node role="operators" roleId="fq9k.483844232470139400" type="fq9k.OverloadedBinaryOperator" typeId="fq9k.483844232470132813" id="4226637275972873397">
      <node role="returnType" roleId="fq9k.6677452554237917709" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4226637275972873404">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4226637275972869608" resolveInfo="Complex" />
      </node>
      <node role="leftType" roleId="fq9k.6677452554239170993" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4226637275972873402">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4226637275972869608" resolveInfo="Complex" />
      </node>
      <node role="rightType" roleId="fq9k.6677452554239170994" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4226637275972873403">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4226637275972869608" resolveInfo="Complex" />
      </node>
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4226637275972873401">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4226637275972873407">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4226637275972873408">
            <property name="name" nameId="yvnu.1169194664001:0" value="res" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4226637275972873409">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4226637275972869608" resolveInfo="Complex" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4226637275972873411">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4226637275972878676">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869610" resolveInfo="Complex" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4226637275972878678">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4226637275972878680">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4226637275972878679">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4226637275972873408" resolveInfo="res" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4226637275972878684">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869633" resolveInfo="set" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4226637275972878691">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4226637275972878695">
                  <node role="operand" roleId="yvor.1197027771414:3" type="fq9k.RightOperand" typeId="fq9k.7789383629180756961" id="4226637275972878694" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4226637275972878699">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869669" resolveInfo="getRe" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4226637275972878686">
                  <node role="operand" roleId="yvor.1197027771414:3" type="fq9k.LeftOperand" typeId="fq9k.483844232470668960" id="4226637275972878685" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4226637275972878690">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869669" resolveInfo="getRe" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4226637275972878707">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4226637275972878711">
                  <node role="operand" roleId="yvor.1197027771414:3" type="fq9k.RightOperand" typeId="fq9k.7789383629180756961" id="4226637275972878710" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4226637275972878715">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869659" resolveInfo="getIm" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4226637275972878702">
                  <node role="operand" roleId="yvor.1197027771414:3" type="fq9k.LeftOperand" typeId="fq9k.483844232470668960" id="4226637275972878701" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4226637275972878706">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869659" resolveInfo="getIm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4226637275972878717">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4226637275972878718">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4226637275972873408" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="operator" roleId="fq9k.2838654975957155510" type="fq9k.BinaryOperationReference" typeId="fq9k.2838654975957155508" id="509285016998751535">
        <link role="binaryOperation" roleId="fq9k.2838654975957155509" targetNodeId="yvor.1068581242875:3" resolveInfo="PlusExpression" />
      </node>
    </node>
    <node role="operators" roleId="fq9k.483844232470139400" type="fq9k.OverloadedBinaryOperator" typeId="fq9k.483844232470132813" id="162210779026732085">
      <node role="returnType" roleId="fq9k.6677452554237917709" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="162210779026732092">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4226637275972869608" resolveInfo="Complex" />
      </node>
      <node role="leftType" roleId="fq9k.6677452554239170993" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="162210779026732090">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4226637275972869608" resolveInfo="Complex" />
      </node>
      <node role="rightType" roleId="fq9k.6677452554239170994" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="162210779026732091">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4226637275972869608" resolveInfo="Complex" />
      </node>
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="162210779026732089">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="162210779026732094">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="162210779026732095">
            <property name="name" nameId="yvnu.1169194664001:0" value="res" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="162210779026732096">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4226637275972869608" resolveInfo="Complex" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="162210779026732097">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="162210779026732098">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869610" resolveInfo="Complex" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="162210779026732099">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="162210779026732100">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="162210779026732101">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="162210779026732095" resolveInfo="res" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="162210779026732102">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869633" resolveInfo="set" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="162210779026732136">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="162210779026732119">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="162210779026732120">
                    <node role="operand" roleId="yvor.1197027771414:3" type="fq9k.LeftOperand" typeId="fq9k.483844232470668960" id="162210779026732121" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="162210779026732122">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869669" resolveInfo="getRe" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="162210779026732123">
                    <node role="operand" roleId="yvor.1197027771414:3" type="fq9k.RightOperand" typeId="fq9k.7789383629180756961" id="162210779026732124" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="162210779026732125">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869669" resolveInfo="getRe" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="162210779026732139">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="162210779026732140">
                    <node role="operand" roleId="yvor.1197027771414:3" type="fq9k.LeftOperand" typeId="fq9k.483844232470668960" id="162210779026732141" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="162210779026732142">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869659" resolveInfo="getIm" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="162210779026732143">
                    <node role="operand" roleId="yvor.1197027771414:3" type="fq9k.RightOperand" typeId="fq9k.7789383629180756961" id="162210779026732144" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="162210779026732145">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869659" resolveInfo="getIm" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="162210779026732133">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="162210779026732126">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="162210779026732127">
                    <node role="operand" roleId="yvor.1197027771414:3" type="fq9k.LeftOperand" typeId="fq9k.483844232470668960" id="162210779026732128" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="162210779026732129">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869669" resolveInfo="getRe" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="162210779026732130">
                    <node role="operand" roleId="yvor.1197027771414:3" type="fq9k.RightOperand" typeId="fq9k.7789383629180756961" id="162210779026732131" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="162210779026732132">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869659" resolveInfo="getIm" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="162210779026732146">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="162210779026732147">
                    <node role="operand" roleId="yvor.1197027771414:3" type="fq9k.LeftOperand" typeId="fq9k.483844232470668960" id="162210779026732148" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="162210779026732149">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869659" resolveInfo="getIm" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="162210779026732150">
                    <node role="operand" roleId="yvor.1197027771414:3" type="fq9k.RightOperand" typeId="fq9k.7789383629180756961" id="162210779026732151" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="162210779026732152">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869669" resolveInfo="getRe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="162210779026732117">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="162210779026732118">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="162210779026732095" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="operator" roleId="fq9k.2838654975957155510" type="fq9k.BinaryOperationReference" typeId="fq9k.2838654975957155508" id="509285016998751537">
        <link role="binaryOperation" roleId="fq9k.2838654975957155509" targetNodeId="yvor.1092119917967:3" resolveInfo="MulExpression" />
      </node>
    </node>
    <node role="operators" roleId="fq9k.483844232470139400" type="fq9k.OverloadedBinaryOperator" typeId="fq9k.483844232470132813" id="6517886960437940037">
      <node role="returnType" roleId="fq9k.6677452554237917709" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6517886960437940044">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6517886960437939909" resolveInfo="Complex2" />
      </node>
      <node role="leftType" roleId="fq9k.6677452554239170993" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6517886960437940042">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4226637275972869608" resolveInfo="Complex" />
      </node>
      <node role="rightType" roleId="fq9k.6677452554239170994" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6517886960437940043">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6517886960437939909" resolveInfo="Complex2" />
      </node>
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6517886960437940041">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6517886960437940046">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6517886960437940047">
            <property name="name" nameId="yvnu.1169194664001:0" value="res" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6517886960437940071">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6517886960437939909" resolveInfo="Complex2" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6517886960437940049">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6517886960437940050">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6517886960437939911" resolveInfo="Complex2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6517886960437940051">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6517886960437940052">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6517886960437940053">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6517886960437940047" resolveInfo="res" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6517886960437940054">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869633" resolveInfo="set" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6517886960437940055">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6517886960437940056">
                  <node role="operand" roleId="yvor.1197027771414:3" type="fq9k.RightOperand" typeId="fq9k.7789383629180756961" id="6517886960437940057" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6517886960437940058">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869669" resolveInfo="getRe" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6517886960437940059">
                  <node role="operand" roleId="yvor.1197027771414:3" type="fq9k.LeftOperand" typeId="fq9k.483844232470668960" id="6517886960437940060" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6517886960437940061">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869669" resolveInfo="getRe" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6517886960437940062">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6517886960437940063">
                  <node role="operand" roleId="yvor.1197027771414:3" type="fq9k.RightOperand" typeId="fq9k.7789383629180756961" id="6517886960437940064" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6517886960437940065">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869659" resolveInfo="getIm" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6517886960437940066">
                  <node role="operand" roleId="yvor.1197027771414:3" type="fq9k.LeftOperand" typeId="fq9k.483844232470668960" id="6517886960437940067" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6517886960437940068">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869659" resolveInfo="getIm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6517886960437940069">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6517886960437940070">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6517886960437940047" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="operator" roleId="fq9k.2838654975957155510" type="fq9k.BinaryOperationReference" typeId="fq9k.2838654975957155508" id="4026654690899337443">
        <link role="binaryOperation" roleId="fq9k.2838654975957155509" targetNodeId="yvor.1068581242875:3" resolveInfo="PlusExpression" />
      </node>
    </node>
    <node role="operators" roleId="fq9k.483844232470139400" type="fq9k.OverloadedBinaryOperator" typeId="fq9k.483844232470132813" id="6517886960437940072">
      <node role="returnType" roleId="fq9k.6677452554237917709" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6517886960437940079">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6517886960437939909" resolveInfo="Complex2" />
      </node>
      <node role="leftType" roleId="fq9k.6677452554239170993" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6517886960437940077">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6517886960437939909" resolveInfo="Complex2" />
      </node>
      <node role="rightType" roleId="fq9k.6677452554239170994" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6517886960437941145">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6517886960437939909" resolveInfo="Complex2" />
      </node>
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6517886960437940076">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6517886960437940081">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6517886960437940082">
            <property name="name" nameId="yvnu.1169194664001:0" value="res" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6517886960437940083">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6517886960437939909" resolveInfo="Complex2" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6517886960437940084">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6517886960437940085">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6517886960437939911" resolveInfo="Complex2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6517886960437940086">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6517886960437940087">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6517886960437940088">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6517886960437940082" resolveInfo="res" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6517886960437940089">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869633" resolveInfo="set" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6517886960437940090">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6517886960437940091">
                  <node role="operand" roleId="yvor.1197027771414:3" type="fq9k.RightOperand" typeId="fq9k.7789383629180756961" id="6517886960437940092" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6517886960437940093">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869669" resolveInfo="getRe" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6517886960437940094">
                  <node role="operand" roleId="yvor.1197027771414:3" type="fq9k.LeftOperand" typeId="fq9k.483844232470668960" id="6517886960437940095" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6517886960437940096">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869669" resolveInfo="getRe" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6517886960437940097">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6517886960437940098">
                  <node role="operand" roleId="yvor.1197027771414:3" type="fq9k.RightOperand" typeId="fq9k.7789383629180756961" id="6517886960437940099" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6517886960437940100">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869659" resolveInfo="getIm" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6517886960437940101">
                  <node role="operand" roleId="yvor.1197027771414:3" type="fq9k.LeftOperand" typeId="fq9k.483844232470668960" id="6517886960437940102" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6517886960437940103">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869659" resolveInfo="getIm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6517886960437940104">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6517886960437940105">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6517886960437940082" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="operator" roleId="fq9k.2838654975957155510" type="fq9k.BinaryOperationReference" typeId="fq9k.2838654975957155508" id="4026654690899337444">
        <link role="binaryOperation" roleId="fq9k.2838654975957155509" targetNodeId="yvor.1068581242875:3" resolveInfo="PlusExpression" />
      </node>
    </node>
    <node role="operators" roleId="fq9k.483844232470139400" type="fq9k.OverloadedBinaryOperator" typeId="fq9k.483844232470132813" id="2673276898228773414">
      <property name="commutative" nameId="fq9k.2673276898228709090" value="true" />
      <node role="returnType" roleId="fq9k.6677452554237917709" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2673276898228773423">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4226637275972869608" resolveInfo="Complex" />
      </node>
      <node role="leftType" roleId="fq9k.6677452554239170993" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2673276898228773421" />
      <node role="rightType" roleId="fq9k.6677452554239170994" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2673276898228773422">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4226637275972869608" resolveInfo="Complex" />
      </node>
      <node role="operator" roleId="fq9k.2838654975957155510" type="fq9k.BinaryOperationReference" typeId="fq9k.2838654975957155508" id="2673276898228773420">
        <link role="binaryOperation" roleId="fq9k.2838654975957155509" targetNodeId="yvor.1092119917967:3" resolveInfo="MulExpression" />
      </node>
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2673276898228773419">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2673276898228773427">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2673276898228773428">
            <property name="name" nameId="yvnu.1169194664001:0" value="res" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2673276898228773458">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4226637275972869608" resolveInfo="Complex" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2673276898228773430">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2673276898228773431">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869610" resolveInfo="Complex" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2673276898228773433">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228773435">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228773434">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228773428" resolveInfo="res" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2673276898228773439">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869633" resolveInfo="set" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="2673276898228773453">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="fq9k.LeftOperand" typeId="fq9k.483844232470668960" id="2673276898228773454" />
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228773455">
                  <node role="operand" roleId="yvor.1197027771414:3" type="fq9k.RightOperand" typeId="fq9k.7789383629180756961" id="2673276898228773456" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2673276898228773457">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869669" resolveInfo="getRe" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="2673276898228773444">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="fq9k.LeftOperand" typeId="fq9k.483844232470668960" id="2673276898228773443" />
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2673276898228773448">
                  <node role="operand" roleId="yvor.1197027771414:3" type="fq9k.RightOperand" typeId="fq9k.7789383629180756961" id="2673276898228773447" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2673276898228773452">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869659" resolveInfo="getIm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2673276898228773424">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2673276898228773432">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2673276898228773428" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6517886960437939909">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6517886960437939916">
      <property name="name" nameId="yvnu.1169194664001:0" value="print" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6517886960437939917" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6517886960437939918" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6517886960437939919">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6517886960437939964">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6517886960437939965">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="6517886960437939966">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6517886960437939967">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprint(double)%cvoid" resolveInfo="print" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6517886960437939976">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6517886960437939977">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869669" resolveInfo="getRe" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6517886960437939978" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6517886960437939952">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6517886960437939953">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6517886960437940022">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6517886960437940023">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="6517886960437940024">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6517886960437940025">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprint(java%dlang%dString)%cvoid" resolveInfo="print" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6517886960437940033">
                    <property name="value" nameId="yvor.1070475926801:3" value="+" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="6517886960437939959">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6517886960437939962">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6517886960437939956">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6517886960437939957">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869659" resolveInfo="getIm" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6517886960437939958" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6517886960437939993">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6517886960437939994">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6517886960437940007">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6517886960437940008">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="6517886960437940009">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6517886960437940010">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6517886960437940011">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6517886960437940012">
                      <property name="value" nameId="yvor.1070475926801:3" value="i" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6517886960437940019">
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6517886960437940020">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869659" resolveInfo="getIm" />
                      </node>
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6517886960437940021" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="6517886960437940003">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6517886960437940006">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6517886960437939998">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6517886960437939997" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6517886960437940002">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4226637275972869659" resolveInfo="getIm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6517886960437939910" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="6517886960437939911">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6517886960437939912" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6517886960437939913" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6517886960437939914" />
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6517886960437939915">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4226637275972869608" resolveInfo="Complex" />
    </node>
  </root>
  <root id="4888428037514503250">
    <node role="operators" roleId="fq9k.483844232470139400" type="fq9k.OverloadedBinaryOperator" typeId="fq9k.483844232470132813" id="4888428037514503269">
      <node role="returnType" roleId="fq9k.6677452554237917709" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="4888428037514503277" />
      <node role="leftType" roleId="fq9k.6677452554239170993" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4888428037514503275" />
      <node role="rightType" roleId="fq9k.6677452554239170994" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4888428037514503276" />
      <node role="operator" roleId="fq9k.2838654975957155510" type="fq9k.CustomOperator" typeId="fq9k.2838654975957402167" id="4888428037514503287">
        <link role="declaration" roleId="fq9k.2838654975957402169" targetNodeId="4888428037514503252" resolveInfo="&gt;-" />
      </node>
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4888428037514503274">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4888428037514503278">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4888428037514503281">
            <node role="operand" roleId="yvor.1197027771414:3" type="fq9k.LeftOperand" typeId="fq9k.483844232470668960" id="4888428037514503280" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4888428037514503285">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="fq9k.RightOperand" typeId="fq9k.7789383629180756961" id="4888428037514503286" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="customOperators" roleId="fq9k.2838654975956759196" type="fq9k.CustomOperatorDeclaration" typeId="fq9k.1569627462442419521" id="4888428037514503252">
      <property name="name" nameId="yvnu.1169194664001:0" value="&gt;-" />
    </node>
  </root>
</model>

