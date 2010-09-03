<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3ad93d2f-47fe-4070-8a77-383dab3a6def(jetbrains.mps.baseLanguage.overloadedOerators.sandbox.test)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="fc8d557e-5de6-4dd8-b749-aab2fb23aefc(jetbrains.mps.baseLanguage.overloadedOperators)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4226637275972869608">
    <property name="name:3" value="Complex" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4226637275972869633">
      <property name="name:3" value="set" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4226637275972869634" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4226637275972869635" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4226637275972869636">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4226637275972869642">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4226637275972869646">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4226637275972869649">
              <link role="variableDeclaration:3" targetNodeId="4226637275972869637" resolveInfo="r" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4226637275972869643">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4226637275972869644">
                <link role="fieldDeclaration:3" targetNodeId="4226637275972869621" resolveInfo="re" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4226637275972869645" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4226637275972869651">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4226637275972869655">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4226637275972869658">
              <link role="variableDeclaration:3" targetNodeId="4226637275972869639" resolveInfo="i" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4226637275972869652">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4226637275972869653">
                <link role="fieldDeclaration:3" targetNodeId="4226637275972869627" resolveInfo="im" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4226637275972869654" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4226637275972869637">
        <property name="name:3" value="r" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="4226637275972869638" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4226637275972869639">
        <property name="name:3" value="i" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="4226637275972869641" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4226637275972869659">
      <property name="name:3" value="getIm" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="4226637275972869663" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4226637275972869661" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4226637275972869662">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4226637275972869664">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4226637275972869666">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4226637275972869667">
              <link role="fieldDeclaration:3" targetNodeId="4226637275972869627" resolveInfo="im" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4226637275972869668" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4226637275972869669">
      <property name="name:3" value="getRe" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="4226637275972869673" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4226637275972869671" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4226637275972869672">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4226637275972869674">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4226637275972869675">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4226637275972869676">
              <link role="fieldDeclaration:3" targetNodeId="4226637275972869621" resolveInfo="re" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4226637275972869677" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4226637275972869678">
      <property name="name:3" value="print" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4226637275972869679" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4226637275972869680" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4226637275972869681">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4226637275972869685">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4226637275972870362">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4226637275972869686">
              <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4226637275972870366">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4226637275972870380">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4226637275972870383">
                  <property name="value:3" value="i" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4226637275972870374">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4226637275972870370">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4226637275972870367">
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4226637275972870368">
                        <link role="fieldDeclaration:3" targetNodeId="4226637275972869621" resolveInfo="re" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4226637275972870369" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4226637275972870373">
                      <property name="value:3" value="+" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4226637275972870377">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4226637275972870378">
                      <link role="fieldDeclaration:3" targetNodeId="4226637275972869627" resolveInfo="im" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4226637275972870379" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4226637275972869621">
      <property name="name:3" value="re" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4226637275972869622" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="4226637275972869624" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4226637275972869626">
        <property name="value:3" value="0" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4226637275972869627">
      <property name="name:3" value="im" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4226637275972869628" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="4226637275972869630" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4226637275972869632">
        <property name="value:3" value="0" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4226637275972869609" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4226637275972869610">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4226637275972869611" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4226637275972869612" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4226637275972869613" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4226637275972869614">
    <property name="name:3" value="TestComplex" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4226637275972870384">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4226637275972870385" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4226637275972870386" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4226637275972870387">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4226637275972870394">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4226637275972870395">
            <property name="name:3" value="a" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6517886960437940799">
              <link role="classifier:3" targetNodeId="6517886960437939909" resolveInfo="Complex2" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4226637275972873354">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4226637275972873355">
                <link role="baseMethodDeclaration:3" targetNodeId="6517886960437939911" resolveInfo="Complex2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4226637275972873357">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4226637275972873358">
            <property name="name:3" value="b" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6517886960437940972">
              <link role="classifier:3" targetNodeId="6517886960437939909" resolveInfo="Complex2" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4226637275972873360">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4226637275972873361">
                <link role="baseMethodDeclaration:3" targetNodeId="6517886960437939911" resolveInfo="Complex2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4226637275972873363">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4226637275972873365">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4226637275972873364">
              <link role="variableDeclaration:3" targetNodeId="4226637275972870395" resolveInfo="a" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4226637275972873369">
              <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869633" resolveInfo="set" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4226637275972873370">
                <property name="value:3" value="1" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4226637275972873385">
                <property name="value:3" value="-4" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4226637275972873374">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4226637275972873376">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4226637275972873375">
              <link role="variableDeclaration:3" targetNodeId="4226637275972873358" resolveInfo="b" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4226637275972873380">
              <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869633" resolveInfo="set" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4226637275972873381">
                <property name="value:3" value="2" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4226637275972873383">
                <property name="value:3" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="162210779026732155">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="162210779026732156">
            <property name="name:3" value="c" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3855395826139545512">
              <link role="classifier:3" targetNodeId="6517886960437939909" resolveInfo="Complex2" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="162210779026732160">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="162210779026732163">
                <link role="variableDeclaration:3" targetNodeId="4226637275972873358" resolveInfo="b" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="162210779026732159">
                <link role="variableDeclaration:3" targetNodeId="4226637275972870395" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="162210779026732167">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="162210779026732168">
            <property name="name:3" value="d" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="162210779026732169">
              <link role="classifier:3" targetNodeId="4226637275972869608" resolveInfo="Complex" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3855395826139545507">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3855395826139545510">
                <link role="variableDeclaration:3" targetNodeId="4226637275972873358" resolveInfo="b" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3855395826139545504">
                <link role="variableDeclaration:3" targetNodeId="162210779026732156" resolveInfo="c" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="162210779026732177">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="162210779026732179">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="162210779026732178">
              <link role="variableDeclaration:3" targetNodeId="4226637275972870395" resolveInfo="a" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="162210779026732183">
              <link role="baseMethodDeclaration:3" targetNodeId="6517886960437939916" resolveInfo="print" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="162210779026732185">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="162210779026732187">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="162210779026732186">
              <link role="variableDeclaration:3" targetNodeId="4226637275972873358" resolveInfo="b" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="162210779026732191">
              <link role="baseMethodDeclaration:3" targetNodeId="6517886960437939916" resolveInfo="print" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="162210779026732193">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="162210779026732195">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="162210779026732194">
              <link role="variableDeclaration:3" targetNodeId="162210779026732156" resolveInfo="c" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="162210779026732199">
              <link role="baseMethodDeclaration:3" targetNodeId="6517886960437939916" resolveInfo="print" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="162210779026732201">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="162210779026732203">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="162210779026732202">
              <link role="variableDeclaration:3" targetNodeId="162210779026732168" resolveInfo="d" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="162210779026732207">
              <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869678" resolveInfo="print" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4888428037514421011">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4888428037514421012">
            <property name="name:3" value="str" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4888428037514421013" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4888428037514421015">
              <property name="value:3" value="str" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4888428037514503266" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4888428037514423986">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4888428037514423987">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4888428037514423988" />
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.CustomOperatorUsage" id="4888428037514423995">
            <link role="operator" targetNodeId="4888428037514503252" resolveInfo="&gt;-" />
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4888428037514503259">
              <property name="value:3" value="abc" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4888428037514423992">
              <link role="variableDeclaration:3" targetNodeId="4888428037514421012" resolveInfo="str" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2673276898228773531">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2673276898228773533">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="2673276898228773537">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2673276898228773540">
                <property name="value:3" value="3" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2673276898228773536">
                <link role="variableDeclaration:3" targetNodeId="162210779026732156" resolveInfo="c" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2673276898228773532">
              <link role="variableDeclaration:3" targetNodeId="162210779026732168" resolveInfo="d" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2673276898228773758">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2673276898228773760">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="2673276898228773764">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2673276898228773767">
                <link role="variableDeclaration:3" targetNodeId="162210779026732156" resolveInfo="c" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2673276898228773763">
                <property name="value:3" value="3" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2673276898228773759">
              <link role="variableDeclaration:3" targetNodeId="162210779026732168" resolveInfo="d" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4226637275972870388">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="4226637275972870390">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4226637275972870389">
            <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4226637275972869615" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4226637275972869616">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4226637275972869617" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4226637275972869618" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4226637275972869619" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.overloadedOperators.structure.OverloadedOperatorContainer" id="4226637275972869620">
    <property name="name" value="ComplexOperators" />
    <node role="operators" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.OverloadedBinaryOperator" id="4226637275972873397">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4226637275972873404">
        <link role="classifier:3" targetNodeId="4226637275972869608" resolveInfo="Complex" />
      </node>
      <node role="leftType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4226637275972873402">
        <link role="classifier:3" targetNodeId="4226637275972869608" resolveInfo="Complex" />
      </node>
      <node role="rightType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4226637275972873403">
        <link role="classifier:3" targetNodeId="4226637275972869608" resolveInfo="Complex" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4226637275972873401">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4226637275972873407">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4226637275972873408">
            <property name="name:3" value="res" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4226637275972873409">
              <link role="classifier:3" targetNodeId="4226637275972869608" resolveInfo="Complex" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4226637275972873411">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4226637275972878676">
                <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869610" resolveInfo="Complex" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4226637275972878678">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4226637275972878680">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4226637275972878679">
              <link role="variableDeclaration:3" targetNodeId="4226637275972873408" resolveInfo="res" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4226637275972878684">
              <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869633" resolveInfo="set" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4226637275972878691">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4226637275972878695">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.RightOperand" id="4226637275972878694" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4226637275972878699">
                    <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869669" resolveInfo="getRe" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4226637275972878686">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.LeftOperand" id="4226637275972878685" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4226637275972878690">
                    <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869669" resolveInfo="getRe" />
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4226637275972878707">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4226637275972878711">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.RightOperand" id="4226637275972878710" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4226637275972878715">
                    <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869659" resolveInfo="getIm" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4226637275972878702">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.LeftOperand" id="4226637275972878701" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4226637275972878706">
                    <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869659" resolveInfo="getIm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4226637275972878717">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4226637275972878718">
            <link role="variableDeclaration:3" targetNodeId="4226637275972873408" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="operator" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.BinaryOperationReference" id="509285016998751535">
        <link role="binaryOperation" targetNodeId="2.1068581242875:3" resolveInfo="PlusExpression" />
      </node>
    </node>
    <node role="operators" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.OverloadedBinaryOperator" id="162210779026732085">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="162210779026732092">
        <link role="classifier:3" targetNodeId="4226637275972869608" resolveInfo="Complex" />
      </node>
      <node role="leftType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="162210779026732090">
        <link role="classifier:3" targetNodeId="4226637275972869608" resolveInfo="Complex" />
      </node>
      <node role="rightType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="162210779026732091">
        <link role="classifier:3" targetNodeId="4226637275972869608" resolveInfo="Complex" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="162210779026732089">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="162210779026732094">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="162210779026732095">
            <property name="name:3" value="res" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="162210779026732096">
              <link role="classifier:3" targetNodeId="4226637275972869608" resolveInfo="Complex" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="162210779026732097">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="162210779026732098">
                <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869610" resolveInfo="Complex" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="162210779026732099">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="162210779026732100">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="162210779026732101">
              <link role="variableDeclaration:3" targetNodeId="162210779026732095" resolveInfo="res" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="162210779026732102">
              <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869633" resolveInfo="set" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="162210779026732136">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="162210779026732119">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="162210779026732120">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.LeftOperand" id="162210779026732121" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="162210779026732122">
                      <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869669" resolveInfo="getRe" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="162210779026732123">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.RightOperand" id="162210779026732124" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="162210779026732125">
                      <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869669" resolveInfo="getRe" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="162210779026732139">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="162210779026732140">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.LeftOperand" id="162210779026732141" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="162210779026732142">
                      <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869659" resolveInfo="getIm" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="162210779026732143">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.RightOperand" id="162210779026732144" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="162210779026732145">
                      <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869659" resolveInfo="getIm" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="162210779026732133">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="162210779026732126">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="162210779026732127">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.LeftOperand" id="162210779026732128" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="162210779026732129">
                      <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869669" resolveInfo="getRe" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="162210779026732130">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.RightOperand" id="162210779026732131" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="162210779026732132">
                      <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869659" resolveInfo="getIm" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="162210779026732146">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="162210779026732147">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.LeftOperand" id="162210779026732148" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="162210779026732149">
                      <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869659" resolveInfo="getIm" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="162210779026732150">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.RightOperand" id="162210779026732151" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="162210779026732152">
                      <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869669" resolveInfo="getRe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="162210779026732117">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="162210779026732118">
            <link role="variableDeclaration:3" targetNodeId="162210779026732095" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="operator" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.BinaryOperationReference" id="509285016998751537">
        <link role="binaryOperation" targetNodeId="2.1092119917967:3" resolveInfo="MulExpression" />
      </node>
    </node>
    <node role="operators" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.OverloadedBinaryOperator" id="6517886960437940037">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6517886960437940044">
        <link role="classifier:3" targetNodeId="6517886960437939909" resolveInfo="Complex2" />
      </node>
      <node role="leftType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6517886960437940042">
        <link role="classifier:3" targetNodeId="4226637275972869608" resolveInfo="Complex" />
      </node>
      <node role="rightType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6517886960437940043">
        <link role="classifier:3" targetNodeId="6517886960437939909" resolveInfo="Complex2" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6517886960437940041">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6517886960437940046">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6517886960437940047">
            <property name="name:3" value="res" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6517886960437940071">
              <link role="classifier:3" targetNodeId="6517886960437939909" resolveInfo="Complex2" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6517886960437940049">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6517886960437940050">
                <link role="baseMethodDeclaration:3" targetNodeId="6517886960437939911" resolveInfo="Complex2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6517886960437940051">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6517886960437940052">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6517886960437940053">
              <link role="variableDeclaration:3" targetNodeId="6517886960437940047" resolveInfo="res" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6517886960437940054">
              <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869633" resolveInfo="set" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6517886960437940055">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6517886960437940056">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.RightOperand" id="6517886960437940057" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6517886960437940058">
                    <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869669" resolveInfo="getRe" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6517886960437940059">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.LeftOperand" id="6517886960437940060" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6517886960437940061">
                    <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869669" resolveInfo="getRe" />
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6517886960437940062">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6517886960437940063">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.RightOperand" id="6517886960437940064" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6517886960437940065">
                    <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869659" resolveInfo="getIm" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6517886960437940066">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.LeftOperand" id="6517886960437940067" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6517886960437940068">
                    <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869659" resolveInfo="getIm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6517886960437940069">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6517886960437940070">
            <link role="variableDeclaration:3" targetNodeId="6517886960437940047" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="operator" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.BinaryOperationReference" id="4026654690899337443">
        <link role="binaryOperation" targetNodeId="2.1068581242875:3" resolveInfo="PlusExpression" />
      </node>
    </node>
    <node role="operators" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.OverloadedBinaryOperator" id="6517886960437940072">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6517886960437940079">
        <link role="classifier:3" targetNodeId="6517886960437939909" resolveInfo="Complex2" />
      </node>
      <node role="leftType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6517886960437940077">
        <link role="classifier:3" targetNodeId="6517886960437939909" resolveInfo="Complex2" />
      </node>
      <node role="rightType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6517886960437941145">
        <link role="classifier:3" targetNodeId="6517886960437939909" resolveInfo="Complex2" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6517886960437940076">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6517886960437940081">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6517886960437940082">
            <property name="name:3" value="res" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6517886960437940083">
              <link role="classifier:3" targetNodeId="6517886960437939909" resolveInfo="Complex2" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6517886960437940084">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6517886960437940085">
                <link role="baseMethodDeclaration:3" targetNodeId="6517886960437939911" resolveInfo="Complex2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6517886960437940086">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6517886960437940087">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6517886960437940088">
              <link role="variableDeclaration:3" targetNodeId="6517886960437940082" resolveInfo="res" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6517886960437940089">
              <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869633" resolveInfo="set" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6517886960437940090">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6517886960437940091">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.RightOperand" id="6517886960437940092" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6517886960437940093">
                    <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869669" resolveInfo="getRe" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6517886960437940094">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.LeftOperand" id="6517886960437940095" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6517886960437940096">
                    <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869669" resolveInfo="getRe" />
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6517886960437940097">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6517886960437940098">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.RightOperand" id="6517886960437940099" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6517886960437940100">
                    <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869659" resolveInfo="getIm" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6517886960437940101">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.LeftOperand" id="6517886960437940102" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6517886960437940103">
                    <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869659" resolveInfo="getIm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6517886960437940104">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6517886960437940105">
            <link role="variableDeclaration:3" targetNodeId="6517886960437940082" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="operator" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.BinaryOperationReference" id="4026654690899337444">
        <link role="binaryOperation" targetNodeId="2.1068581242875:3" resolveInfo="PlusExpression" />
      </node>
    </node>
    <node role="operators" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.OverloadedBinaryOperator" id="2673276898228773414">
      <property name="commutative" value="true" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2673276898228773423">
        <link role="classifier:3" targetNodeId="4226637275972869608" resolveInfo="Complex" />
      </node>
      <node role="leftType" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2673276898228773421" />
      <node role="rightType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2673276898228773422">
        <link role="classifier:3" targetNodeId="4226637275972869608" resolveInfo="Complex" />
      </node>
      <node role="operator" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.BinaryOperationReference" id="2673276898228773420">
        <link role="binaryOperation" targetNodeId="2.1092119917967:3" resolveInfo="MulExpression" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2673276898228773419">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2673276898228773427">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2673276898228773428">
            <property name="name:3" value="res" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2673276898228773458">
              <link role="classifier:3" targetNodeId="4226637275972869608" resolveInfo="Complex" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2673276898228773430">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2673276898228773431">
                <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869610" resolveInfo="Complex" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2673276898228773433">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2673276898228773435">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2673276898228773434">
              <link role="variableDeclaration:3" targetNodeId="2673276898228773428" resolveInfo="res" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2673276898228773439">
              <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869633" resolveInfo="set" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="2673276898228773453">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.LeftOperand" id="2673276898228773454" />
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2673276898228773455">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.RightOperand" id="2673276898228773456" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2673276898228773457">
                    <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869669" resolveInfo="getRe" />
                  </node>
                </node>
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="2673276898228773444">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.LeftOperand" id="2673276898228773443" />
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2673276898228773448">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.RightOperand" id="2673276898228773447" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2673276898228773452">
                    <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869659" resolveInfo="getIm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2673276898228773424">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2673276898228773432">
            <link role="variableDeclaration:3" targetNodeId="2673276898228773428" resolveInfo="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6517886960437939909">
    <property name="name:3" value="Complex2" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6517886960437939916">
      <property name="name:3" value="print" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6517886960437939917" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6517886960437939918" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6517886960437939919">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6517886960437939964">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6517886960437939965">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="6517886960437939966">
              <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6517886960437939967">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.print(double):void" resolveInfo="print" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6517886960437939976">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6517886960437939977">
                  <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869669" resolveInfo="getRe" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6517886960437939978" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6517886960437939952">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6517886960437939953">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6517886960437940022">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6517886960437940023">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="6517886960437940024">
                  <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6517886960437940025">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.print(java.lang.String):void" resolveInfo="print" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6517886960437940033">
                    <property name="value:3" value="+" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="6517886960437939959">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6517886960437939962">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6517886960437939956">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6517886960437939957">
                <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869659" resolveInfo="getIm" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6517886960437939958" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6517886960437939993">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6517886960437939994">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6517886960437940007">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6517886960437940008">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="6517886960437940009">
                  <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                  <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6517886960437940010">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6517886960437940011">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6517886960437940012">
                      <property name="value:3" value="i" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6517886960437940019">
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6517886960437940020">
                        <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869659" resolveInfo="getIm" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6517886960437940021" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="6517886960437940003">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6517886960437940006">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6517886960437939998">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6517886960437939997" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6517886960437940002">
                <link role="baseMethodDeclaration:3" targetNodeId="4226637275972869659" resolveInfo="getIm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6517886960437939910" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6517886960437939911">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6517886960437939912" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6517886960437939913" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6517886960437939914" />
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6517886960437939915">
      <link role="classifier:3" targetNodeId="4226637275972869608" resolveInfo="Complex" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.overloadedOperators.structure.OverloadedOperatorContainer" id="4888428037514503250">
    <property name="name" value="StringOperators" />
    <node role="operators" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.OverloadedBinaryOperator" id="4888428037514503269">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4888428037514503277" />
      <node role="leftType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4888428037514503275" />
      <node role="rightType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4888428037514503276" />
      <node role="operator" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.CustomOperator" id="4888428037514503287">
        <link role="declaration" targetNodeId="4888428037514503252" resolveInfo="&gt;-" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4888428037514503274">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4888428037514503278">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4888428037514503281">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.LeftOperand" id="4888428037514503280" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4888428037514503285">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.contains(java.lang.CharSequence):boolean" resolveInfo="contains" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.RightOperand" id="4888428037514503286" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="customOperators" type="jetbrains.mps.baseLanguage.overloadedOperators.structure.CustomOperatorDeclaration" id="4888428037514503252">
      <property name="name" value="&gt;-" />
    </node>
  </node>
</model>

