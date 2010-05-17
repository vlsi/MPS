<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:365f182a-cc04-4509-a3b0-2053df8061d1(jetbrains.mps.ui.swt.runtime.widgets)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="f:java_stub#org.eclipse.swt.widgets(org.eclipse.swt.widgets@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#org.eclipse.swt.events(org.eclipse.swt.events@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#org.eclipse.swt.graphics(org.eclipse.swt.graphics@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#org.eclipse.swt(org.eclipse.swt@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#org.eclipse.swt.layout(org.eclipse.swt.layout@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="9003987136928267844">
    <property name="name:3" value="ControlIterator" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="9003987136928267872">
      <property name="isAbstract:3" value="false" />
      <property name="name:3" value="hasNext" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9003987136928267873" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="9003987136928267874" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9003987136928267875">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9003987136928267876">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression:3" id="9003987136928267877">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="9003987136928267878">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9003987136928267879">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9003987136928267880">
                <link role="baseMethodDeclaration:3" targetNodeId="9003987136928267969" resolveInfo="nextIdx" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="9003987136928267881" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="9003987136928267882">
      <property name="isAbstract:3" value="false" />
      <property name="name:3" value="next" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9003987136928267883" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9003987136928267884">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9003987136928267885">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="9003987136928267886">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9003987136928267887">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9003987136928267888">
                <link role="baseMethodDeclaration:3" targetNodeId="9003987136928267969" resolveInfo="nextIdx" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="9003987136928267889" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9003987136928267890">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="9003987136928267891" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="9003987136928267892">
                <link role="fieldDeclaration:3" targetNodeId="9003987136928267858" resolveInfo="idx" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="9003987136928267893">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9003987136928267894">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="9003987136928267895">
              <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="9003987136928267896">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="9003987136928267897">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~NoSuchElementException.&lt;init&gt;()" resolveInfo="NoSuchElementException" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="9003987136928267898">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="9003987136928267899">
              <property name="value:3" value="0" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9003987136928267900">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="9003987136928267901">
                <link role="fieldDeclaration:3" targetNodeId="9003987136928267858" resolveInfo="idx" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="9003987136928267902" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9003987136928267903">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="9003987136928267905">
            <node role="index:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9003987136928267906">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="9003987136928267907">
                <link role="fieldDeclaration:3" targetNodeId="9003987136928267858" resolveInfo="idx" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="9003987136928267908" />
            </node>
            <node role="array:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9003987136928267909">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="9003987136928267910">
                <link role="fieldDeclaration:3" targetNodeId="9003987136928267854" resolveInfo="children" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="9003987136928267911" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9003987136928268012">
        <link role="classifier:3" targetNodeId="1.~Control" resolveInfo="Control" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="9003987136928267914">
      <property name="isAbstract:3" value="false" />
      <property name="name:3" value="remove" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9003987136928267915" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="9003987136928267916" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9003987136928267917">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="9003987136928267918">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9003987136928267919">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="9003987136928267920">
              <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="9003987136928267921">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="9003987136928267922">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~IllegalStateException.&lt;init&gt;()" resolveInfo="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="9003987136928267923">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="9003987136928267924">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="9003987136928267925" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="9003987136928267926">
                <node role="index:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9003987136928267927">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="9003987136928267928">
                    <link role="fieldDeclaration:3" targetNodeId="9003987136928267858" resolveInfo="idx" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="9003987136928267929" />
                </node>
                <node role="array:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9003987136928267930">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="9003987136928267931">
                    <link role="fieldDeclaration:3" targetNodeId="9003987136928267854" resolveInfo="children" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="9003987136928267932" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="9003987136928267933">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9003987136928267934">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="9003987136928267935">
                  <link role="fieldDeclaration:3" targetNodeId="9003987136928267858" resolveInfo="idx" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="9003987136928267936" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="9003987136928267937">
                <property name="value:3" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9003987136928268021">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9003987136928268032">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="9003987136928268022">
              <node role="index:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9003987136928268023">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="9003987136928268024">
                  <link role="fieldDeclaration:3" targetNodeId="9003987136928267858" resolveInfo="idx" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="9003987136928268025" />
              </node>
              <node role="array:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9003987136928268026">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="9003987136928268027">
                  <link role="fieldDeclaration:3" targetNodeId="9003987136928267854" resolveInfo="children" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="9003987136928268028" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9003987136928268038">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~Widget.dispose():void" resolveInfo="dispose" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9003987136928267951">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="9003987136928267952">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="9003987136928267953" />
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="9003987136928267954">
              <node role="index:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9003987136928267955">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="9003987136928267956">
                  <link role="fieldDeclaration:3" targetNodeId="9003987136928267858" resolveInfo="idx" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="9003987136928267957" />
              </node>
              <node role="array:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9003987136928267958">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="9003987136928267959">
                  <link role="fieldDeclaration:3" targetNodeId="9003987136928267854" resolveInfo="children" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="9003987136928267960" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="9003987136928267961">
      <property name="name:3" value="accept" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9003987136928267962" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9003987136928267963">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9003987136928267964">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="9003987136928267965">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="9003987136928267966" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="9003987136928267967">
        <property name="name:3" value="item" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9003987136928268015">
          <link role="classifier:3" targetNodeId="1.~Control" resolveInfo="Control" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="9003987136928267969">
      <property name="name:3" value="nextIdx" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="9003987136928267970" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9003987136928267971">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="9003987136928267972">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9003987136928267973">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="9003987136928267974">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9003987136928267975">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9003987136928267976">
                  <link role="baseMethodDeclaration:3" targetNodeId="9003987136928267961" resolveInfo="accept" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="9003987136928267979">
                    <node role="index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9003987136928267980">
                      <link role="variableDeclaration:3" targetNodeId="9003987136928267988" resolveInfo="i" />
                    </node>
                    <node role="array:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9003987136928267981">
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="9003987136928267982">
                        <link role="fieldDeclaration:3" targetNodeId="9003987136928267854" resolveInfo="children" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="9003987136928267983" />
                    </node>
                  </node>
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="9003987136928267984" />
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9003987136928267985">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="9003987136928267986">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9003987136928267987">
                    <link role="variableDeclaration:3" targetNodeId="9003987136928267988" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="9003987136928267988">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="9003987136928267989" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="9003987136928267990">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="9003987136928267991">
                <property name="value:3" value="1" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9003987136928267992">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="9003987136928267993">
                  <link role="fieldDeclaration:3" targetNodeId="9003987136928267858" resolveInfo="idx" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="9003987136928267994" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="9003987136928267995">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9003987136928267996">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9003987136928267997">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="9003987136928267998">
                  <link role="fieldDeclaration:3" targetNodeId="9003987136928267854" resolveInfo="children" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="9003987136928267999" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="9003987136928268000" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9003987136928268001">
              <link role="variableDeclaration:3" targetNodeId="9003987136928267988" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="9003987136928268002">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9003987136928268003">
              <link role="variableDeclaration:3" targetNodeId="9003987136928267988" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="9003987136928268004">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="9003987136928268005">
            <property name="value:3" value="-1" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="9003987136928268006" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="9003987136928267854">
      <property name="name:3" value="children" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="9003987136928267855" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="9003987136928267856">
        <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9003987136928267864">
          <link role="classifier:3" targetNodeId="1.~Control" resolveInfo="Control" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="9003987136928267858">
      <property name="name:3" value="idx" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="9003987136928267859" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="9003987136928267860" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="9003987136928267861">
        <property name="value:3" value="-1" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9003987136928267845" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="9003987136928267846">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="9003987136928267847" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9003987136928267848" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9003987136928267849">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9003987136928268042">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="9003987136928268049">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9003987136928268053">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="9003987136928268052">
                <link role="variableDeclaration:3" targetNodeId="9003987136928268040" resolveInfo="panel" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9003987136928268057">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Composite.getChildren():org.eclipse.swt.widgets.Control[]" resolveInfo="getChildren" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9003987136928268044">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="9003987136928268043" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="9003987136928268048">
                <link role="fieldDeclaration:3" targetNodeId="9003987136928267854" resolveInfo="children" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="9003987136928268040">
        <property name="name:3" value="panel" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9003987136928268041">
          <link role="classifier:3" targetNodeId="1.~Composite" resolveInfo="Composite" />
        </node>
      </node>
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9003987136928267865">
      <link role="classifier:3" targetNodeId="2.~Iterator" resolveInfo="Iterator" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9003987136928267867">
        <link role="classifier:3" targetNodeId="1.~Control" resolveInfo="Control" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="9201869079511503267">
    <property name="name:3" value="ExpandController" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="9201869079511517301">
      <property name="name:3" value="items_trans" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="9201869079511517302" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9201869079511517304">
        <link role="classifier:3" targetNodeId="2.~List" resolveInfo="List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9201869079511517306">
          <link role="classifier:3" targetNodeId="1.~ExpandItem" resolveInfo="ExpandItem" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="9201869079511517336">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="9201869079511517338">
          <link role="baseMethodDeclaration:3" targetNodeId="2.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
          <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9201869079511517340">
            <link role="classifier:3" targetNodeId="1.~ExpandItem" resolveInfo="ExpandItem" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="9201869079511517291">
      <property name="name:3" value="vetoCollapse" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9201869079511517293" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9201869079511517294">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9201869079511518173">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="9201869079511518183">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511518184">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511518185">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="9201869079511518186">
                  <link role="fieldDeclaration:3" targetNodeId="9201869079511517301" resolveInfo="items_trans" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="9201869079511518187" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511518188">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~List.contains(java.lang.Object):boolean" resolveInfo="contains" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="9201869079511518189">
                  <link role="variableDeclaration:3" targetNodeId="9201869079511517296" resolveInfo="ei" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="9201869079511517295" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="9201869079511517296">
        <property name="name:3" value="ei" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9201869079511517297">
          <link role="classifier:3" targetNodeId="1.~ExpandItem" resolveInfo="ExpandItem" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="9201869079511518055">
      <property name="name:3" value="doCollapse" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="9201869079511518056" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="9201869079511518150" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9201869079511518058">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="9201869079511518060">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="9201869079511518061">
            <property name="name:3" value="it" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9201869079511518064">
              <link role="classifier:3" targetNodeId="2.~Iterator" resolveInfo="Iterator" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9201869079511518066">
                <link role="classifier:3" targetNodeId="1.~ExpandItem" resolveInfo="ExpandItem" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511518071">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511518068">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="9201869079511518069">
                  <link role="fieldDeclaration:3" targetNodeId="9201869079511517301" resolveInfo="items_trans" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="9201869079511518070" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511518075">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~List.iterator():java.util.Iterator" resolveInfo="iterator" />
              </node>
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9201869079511518063">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9201869079511518094">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511518139">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511518105">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9201869079511518095">
                    <link role="variableDeclaration:3" targetNodeId="9201869079511518061" resolveInfo="it" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511518112">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~Iterator.next():java.lang.Object" resolveInfo="next" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511518148">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~ExpandItem.setExpanded(boolean):void" resolveInfo="setExpanded" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="9201869079511518149">
                    <property name="value:3" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9201869079511518115">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511518123">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9201869079511518116">
                  <link role="variableDeclaration:3" targetNodeId="9201869079511518061" resolveInfo="it" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511518130">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~Iterator.remove():void" resolveInfo="remove" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511518086">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9201869079511518079">
              <link role="variableDeclaration:3" targetNodeId="9201869079511518061" resolveInfo="it" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511518093">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9201869079511503268" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="9201869079511503269">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="9201869079511503270" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9201869079511503271" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9201869079511503272">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9201869079511508349">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511508351">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="9201869079511508350">
              <link role="variableDeclaration:3" targetNodeId="9201869079511508347" resolveInfo="eb" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511508355">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~ExpandBar.addExpandListener(org.eclipse.swt.events.ExpandListener):void" resolveInfo="addExpandListener" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="9201869079511508356">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="9201869079511508357">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="9201869079511508358">
                    <property name="nonStatic:3" value="true" />
                    <link role="classifier:3" targetNodeId="3.~ExpandListener" resolveInfo="ExpandListener" />
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9201869079511508359" />
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="9201869079511508360">
                      <property name="name:3" value="itemCollapsed" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9201869079511508361" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="9201869079511508362" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="9201869079511508363">
                        <property name="name:3" value="event" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9201869079511508364">
                          <link role="classifier:3" targetNodeId="3.~ExpandEvent" resolveInfo="ExpandEvent" />
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9201869079511508365">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="9201869079511517307">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="9201869079511517308">
                            <property name="name:3" value="ei" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9201869079511517309">
                              <link role="classifier:3" targetNodeId="1.~ExpandItem" resolveInfo="ExpandItem" />
                            </node>
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="9201869079511517310">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="9201869079511517311">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511517312">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="9201869079511517313">
                                    <link role="variableDeclaration:3" targetNodeId="9201869079511508363" resolveInfo="event" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="9201869079511517314">
                                    <link role="fieldDeclaration:3" targetNodeId="3.~SelectionEvent.item" resolveInfo="item" />
                                  </node>
                                </node>
                                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9201869079511517315">
                                  <link role="classifier:3" targetNodeId="1.~ExpandItem" resolveInfo="ExpandItem" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="9201869079511517318">
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9201869079511517319">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9201869079511508387">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="9201869079511508394">
                                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="9201869079511508397">
                                  <property name="value:3" value="false" />
                                </node>
                                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511508389">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="9201869079511508388">
                                    <link role="variableDeclaration:3" targetNodeId="9201869079511508363" resolveInfo="event" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="9201869079511508393">
                                    <link role="fieldDeclaration:3" targetNodeId="3.~SelectionEvent.doit" resolveInfo="doit" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="9201869079511517326">
                              <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="9201869079511517328">
                                <property name="text:3" value="ExpandBar impl only flips &quot;expanded&quot; after the listeners have been notified" />
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="9201869079511517333">
                              <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="9201869079511517334">
                                <property name="text:3" value="so, false will be replaced with true, which is what we need" />
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9201869079511517239">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511517251">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9201869079511517316">
                                  <link role="variableDeclaration:3" targetNodeId="9201869079511517308" resolveInfo="ei" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511517255">
                                  <link role="baseMethodDeclaration:3" targetNodeId="1.~ExpandItem.setExpanded(boolean):void" resolveInfo="setExpanded" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="9201869079511517256" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511517322">
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511517323">
                              <link role="baseMethodDeclaration:3" targetNodeId="9201869079511517291" resolveInfo="vetoCollapse" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9201869079511517325">
                                <link role="variableDeclaration:3" targetNodeId="9201869079511517308" resolveInfo="ei" />
                              </node>
                            </node>
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="9201869079511517324">
                              <link role="classConcept:3" targetNodeId="9201869079511503267" resolveInfo="ExpandController" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="9201869079511508366">
                      <property name="name:3" value="itemExpanded" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9201869079511508367" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="9201869079511508368" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="9201869079511508369">
                        <property name="name:3" value="event" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9201869079511508370">
                          <link role="classifier:3" targetNodeId="3.~ExpandEvent" resolveInfo="ExpandEvent" />
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9201869079511508371">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="9201869079511517341">
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511517347">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511517344">
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="9201869079511517345">
                                <link role="fieldDeclaration:3" targetNodeId="9201869079511517301" resolveInfo="items_trans" />
                              </node>
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="9201869079511517346">
                                <link role="classConcept:3" targetNodeId="9201869079511503267" resolveInfo="ExpandController" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511517351">
                              <link role="baseMethodDeclaration:3" targetNodeId="2.~List.isEmpty():boolean" resolveInfo="isEmpty" />
                            </node>
                          </node>
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9201869079511517343">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="9201869079511518012">
                              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="9201869079511518013">
                                <property name="name:3" value="expanded" />
                                <property name="isFinal:3" value="true" />
                                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9201869079511518014">
                                  <link role="classifier:3" targetNodeId="1.~ExpandItem" resolveInfo="ExpandItem" />
                                </node>
                                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="9201869079511518015">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="9201869079511518016">
                                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511518017">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="9201869079511518018">
                                        <link role="variableDeclaration:3" targetNodeId="9201869079511508369" resolveInfo="event" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="9201869079511518019">
                                        <link role="fieldDeclaration:3" targetNodeId="3.~SelectionEvent.item" resolveInfo="item" />
                                      </node>
                                    </node>
                                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9201869079511518020">
                                      <link role="classifier:3" targetNodeId="1.~ExpandItem" resolveInfo="ExpandItem" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="9201869079511554295">
                              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="9201869079511554296">
                                <property name="name:3" value="carea" />
                                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9201869079511554297">
                                  <link role="classifier:3" targetNodeId="5.~Rectangle" resolveInfo="Rectangle" />
                                </node>
                                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511554298">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="9201869079511554299">
                                    <link role="variableDeclaration:3" targetNodeId="9201869079511508347" resolveInfo="eb" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511554300">
                                    <link role="baseMethodDeclaration:3" targetNodeId="1.~Scrollable.getClientArea():org.eclipse.swt.graphics.Rectangle" resolveInfo="getClientArea" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="9201869079511554318">
                              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="9201869079511554319">
                                <property name="name:3" value="height" />
                                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="9201869079511554320" />
                                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="9201869079511554330">
                                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511554334">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="9201869079511554333">
                                      <link role="variableDeclaration:3" targetNodeId="9201869079511508347" resolveInfo="eb" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511554338">
                                      <link role="baseMethodDeclaration:3" targetNodeId="1.~ExpandBar.getSpacing():int" resolveInfo="getSpacing" />
                                    </node>
                                  </node>
                                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="9201869079511554321">
                                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511554325">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9201869079511554326">
                                        <link role="variableDeclaration:3" targetNodeId="9201869079511554296" resolveInfo="carea" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="9201869079511554327">
                                        <link role="fieldDeclaration:3" targetNodeId="5.~Rectangle.height" resolveInfo="height" />
                                      </node>
                                    </node>
                                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511554322">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9201869079511554323">
                                        <link role="variableDeclaration:3" targetNodeId="9201869079511554296" resolveInfo="carea" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="9201869079511554324">
                                        <link role="fieldDeclaration:3" targetNodeId="5.~Rectangle.y" resolveInfo="y" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="9201869079511517352">
                              <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511517365">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="9201869079511517364">
                                  <link role="variableDeclaration:3" targetNodeId="9201869079511508347" resolveInfo="eb" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511517999">
                                  <link role="baseMethodDeclaration:3" targetNodeId="1.~ExpandBar.getItems():org.eclipse.swt.widgets.ExpandItem[]" resolveInfo="getItems" />
                                </node>
                              </node>
                              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="9201869079511517354">
                                <property name="name:3" value="ei" />
                                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9201869079511518035">
                                  <link role="classifier:3" targetNodeId="1.~ExpandItem" resolveInfo="ExpandItem" />
                                </node>
                              </node>
                              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9201869079511517356">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="9201869079511518009">
                                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="9201869079511518022">
                                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9201869079511518025">
                                      <link role="variableDeclaration:3" targetNodeId="9201869079511518013" resolveInfo="ei" />
                                    </node>
                                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9201869079511518021">
                                      <link role="variableDeclaration:3" targetNodeId="9201869079511517354" resolveInfo="c" />
                                    </node>
                                  </node>
                                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9201869079511518011">
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9201869079511554328">
                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression:3" id="9201869079511554339">
                                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="9201869079511554358">
                                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511554362">
                                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="9201869079511554361">
                                              <link role="variableDeclaration:3" targetNodeId="9201869079511508347" resolveInfo="eb" />
                                            </node>
                                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511554366">
                                              <link role="baseMethodDeclaration:3" targetNodeId="1.~ExpandBar.getSpacing():int" resolveInfo="getSpacing" />
                                            </node>
                                          </node>
                                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511554343">
                                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9201869079511554342">
                                              <link role="variableDeclaration:3" targetNodeId="9201869079511517354" resolveInfo="ei" />
                                            </node>
                                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511554347">
                                              <link role="baseMethodDeclaration:3" targetNodeId="1.~ExpandItem.getHeaderHeight():int" resolveInfo="getHeaderHeight" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9201869079511554329">
                                          <link role="variableDeclaration:3" targetNodeId="9201869079511554319" resolveInfo="height" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9201869079511518044">
                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511518048">
                                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511518045">
                                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="9201869079511518046">
                                            <link role="fieldDeclaration:3" targetNodeId="9201869079511517301" resolveInfo="items_trans" />
                                          </node>
                                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="9201869079511518047">
                                            <link role="classConcept:3" targetNodeId="9201869079511503267" resolveInfo="ExpandController" />
                                          </node>
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511518052">
                                          <link role="baseMethodDeclaration:3" targetNodeId="2.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9201869079511518053">
                                            <link role="variableDeclaration:3" targetNodeId="9201869079511517354" resolveInfo="ei" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="9201869079511554368">
                              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="9201869079511554369">
                                <property name="isFinal:3" value="true" />
                                <property name="name:3" value="expHeight" />
                                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="9201869079511554371" />
                                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="9201869079511554374">
                                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511554378">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="9201869079511554377">
                                      <link role="variableDeclaration:3" targetNodeId="9201869079511508347" resolveInfo="eb" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511554382">
                                      <link role="baseMethodDeclaration:3" targetNodeId="1.~ExpandBar.getSpacing():int" resolveInfo="getSpacing" />
                                    </node>
                                  </node>
                                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="9201869079511554409">
                                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9201869079511554373">
                                      <link role="variableDeclaration:3" targetNodeId="9201869079511554319" resolveInfo="height" />
                                    </node>
                                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511554413">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9201869079511554412">
                                        <link role="variableDeclaration:3" targetNodeId="9201869079511518013" resolveInfo="expanded" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511554417">
                                        <link role="baseMethodDeclaration:3" targetNodeId="1.~ExpandItem.getHeaderHeight():int" resolveInfo="getHeaderHeight" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9201869079511518152">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511518155">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="9201869079511518154">
                                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Display.getCurrent():org.eclipse.swt.widgets.Display" resolveInfo="getCurrent" />
                                  <link role="classConcept:3" targetNodeId="1.~Display" resolveInfo="Display" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511518159">
                                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Display.asyncExec(java.lang.Runnable):void" resolveInfo="asyncExec" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="9201869079511518160">
                                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="9201869079511518162">
                                      <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="9201869079511518163">
                                        <property name="nonStatic:3" value="true" />
                                        <link role="classifier:3" targetNodeId="2v.~Runnable" resolveInfo="Runnable" />
                                        <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" resolveInfo="Object" />
                                        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9201869079511518164" />
                                        <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="9201869079511518165">
                                          <property name="isAbstract:3" value="false" />
                                          <property name="name:3" value="run" />
                                          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9201869079511518166" />
                                          <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="9201869079511518167" />
                                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9201869079511518168">
                                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9201869079511518169">
                                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511518170">
                                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511518171">
                                                  <link role="baseMethodDeclaration:3" targetNodeId="9201869079511518055" resolveInfo="doCollapse" />
                                                </node>
                                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="9201869079511518172">
                                                  <link role="classConcept:3" targetNodeId="9201869079511503267" resolveInfo="ExpandController" />
                                                </node>
                                              </node>
                                            </node>
                                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9201869079511554349">
                                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511554351">
                                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9201869079511554350">
                                                  <link role="variableDeclaration:3" targetNodeId="9201869079511518013" resolveInfo="expanded" />
                                                </node>
                                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511554355">
                                                  <link role="baseMethodDeclaration:3" targetNodeId="1.~ExpandItem.setHeight(int):void" resolveInfo="setHeight" />
                                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9201869079511554383">
                                                    <link role="variableDeclaration:3" targetNodeId="9201869079511554369" resolveInfo="selHeight" />
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
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9201869079511554444">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511554446">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="9201869079511554445">
              <link role="variableDeclaration:3" targetNodeId="9201869079511508347" resolveInfo="eb" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511554450">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~Control.addControlListener(org.eclipse.swt.events.ControlListener):void" resolveInfo="addControlListener" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="9201869079511554451">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="9201869079511555455">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="9201869079511555456">
                    <property name="nonStatic:3" value="true" />
                    <link role="classifier:3" targetNodeId="3.~ControlListener" resolveInfo="ControlListener" />
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9201869079511555457" />
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="9201869079511555458">
                      <property name="isAbstract:3" value="false" />
                      <property name="name:3" value="controlMoved" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9201869079511555459" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="9201869079511555460" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="9201869079511555461">
                        <property name="name:3" value="e" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9201869079511555462">
                          <link role="classifier:3" targetNodeId="3.~ControlEvent" resolveInfo="ControlEvent" />
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9201869079511555463" />
                    </node>
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="9201869079511555464">
                      <property name="isAbstract:3" value="false" />
                      <property name="name:3" value="controlResized" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9201869079511555465" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="9201869079511555466" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="9201869079511555467">
                        <property name="name:3" value="e" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9201869079511555468">
                          <link role="classifier:3" targetNodeId="3.~ControlEvent" resolveInfo="ControlEvent" />
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9201869079511555469">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="9201869079511555484">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="9201869079511555485">
                            <property name="name:3" value="carea" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9201869079511555486">
                              <link role="classifier:3" targetNodeId="5.~Rectangle" resolveInfo="Rectangle" />
                            </node>
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511555487">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="9201869079511555488">
                                <link role="variableDeclaration:3" targetNodeId="9201869079511508347" resolveInfo="eb" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511555489">
                                <link role="baseMethodDeclaration:3" targetNodeId="1.~Scrollable.getClientArea():org.eclipse.swt.graphics.Rectangle" resolveInfo="getClientArea" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="9201869079511555490">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="9201869079511555491">
                            <property name="name:3" value="height" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="9201869079511555492" />
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="9201869079511555493">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511555494">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="9201869079511555495">
                                  <link role="variableDeclaration:3" targetNodeId="9201869079511508347" resolveInfo="eb" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511555496">
                                  <link role="baseMethodDeclaration:3" targetNodeId="1.~ExpandBar.getSpacing():int" resolveInfo="getSpacing" />
                                </node>
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="9201869079511555497">
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511555498">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9201869079511555499">
                                    <link role="variableDeclaration:3" targetNodeId="9201869079511555485" resolveInfo="carea" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="9201869079511555500">
                                    <link role="fieldDeclaration:3" targetNodeId="5.~Rectangle.height" resolveInfo="height" />
                                  </node>
                                </node>
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511555501">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9201869079511555502">
                                    <link role="variableDeclaration:3" targetNodeId="9201869079511555485" resolveInfo="carea" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="9201869079511555503">
                                    <link role="fieldDeclaration:3" targetNodeId="5.~Rectangle.y" resolveInfo="y" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="9201869079511555685">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="9201869079511555686">
                            <property name="name:3" value="exp" />
                            <property name="isFinal:3" value="false" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9201869079511555687">
                              <link role="classifier:3" targetNodeId="1.~ExpandItem" resolveInfo="ExpandItem" />
                            </node>
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="9201869079511555699" />
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="9201869079511555504">
                          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511555505">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="9201869079511555506">
                              <link role="variableDeclaration:3" targetNodeId="9201869079511508347" resolveInfo="eb" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511555507">
                              <link role="baseMethodDeclaration:3" targetNodeId="1.~ExpandBar.getItems():org.eclipse.swt.widgets.ExpandItem[]" resolveInfo="getItems" />
                            </node>
                          </node>
                          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="9201869079511555508">
                            <property name="name:3" value="ei" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9201869079511555509">
                              <link role="classifier:3" targetNodeId="1.~ExpandItem" resolveInfo="ExpandItem" />
                            </node>
                          </node>
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9201869079511555510">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="9201869079511555511">
                              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511555677">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9201869079511555678">
                                  <link role="variableDeclaration:3" targetNodeId="9201869079511555508" resolveInfo="ei" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511555679">
                                  <link role="baseMethodDeclaration:3" targetNodeId="1.~ExpandItem.getExpanded():boolean" resolveInfo="getExpanded" />
                                </node>
                              </node>
                              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9201869079511555681">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9201869079511555691">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="9201869079511555693">
                                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9201869079511555696">
                                      <link role="variableDeclaration:3" targetNodeId="9201869079511555508" resolveInfo="ei" />
                                    </node>
                                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9201869079511555692">
                                      <link role="variableDeclaration:3" targetNodeId="9201869079511555686" resolveInfo="expanded" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="9201869079511555697">
                                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9201869079511555515">
                                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9201869079511555516">
                                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression:3" id="9201869079511555517">
                                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="9201869079511555518">
                                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511555519">
                                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="9201869079511555520">
                                            <link role="variableDeclaration:3" targetNodeId="9201869079511508347" resolveInfo="eb" />
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511555521">
                                            <link role="baseMethodDeclaration:3" targetNodeId="1.~ExpandBar.getSpacing():int" resolveInfo="getSpacing" />
                                          </node>
                                        </node>
                                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511555522">
                                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9201869079511555523">
                                            <link role="variableDeclaration:3" targetNodeId="9201869079511555508" resolveInfo="ei" />
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511555524">
                                            <link role="baseMethodDeclaration:3" targetNodeId="1.~ExpandItem.getHeaderHeight():int" resolveInfo="getHeaderHeight" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9201869079511555525">
                                        <link role="variableDeclaration:3" targetNodeId="9201869079511555491" resolveInfo="height" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="9201869079511555701">
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9201869079511555702">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="9201869079511555710">
                              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="9201869079511555711">
                                <property name="isFinal:3" value="true" />
                                <property name="name:3" value="expande" />
                                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9201869079511555713">
                                  <link role="classifier:3" targetNodeId="1.~ExpandItem" resolveInfo="ExpandItem" />
                                </node>
                                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9201869079511555715">
                                  <link role="variableDeclaration:3" targetNodeId="9201869079511555686" resolveInfo="exp" />
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="9201869079511555533">
                              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="9201869079511555534">
                                <property name="isFinal:3" value="true" />
                                <property name="name:3" value="expHeight" />
                                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="9201869079511555535" />
                                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="9201869079511555536">
                                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511555537">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="9201869079511555538">
                                      <link role="variableDeclaration:3" targetNodeId="9201869079511508347" resolveInfo="eb" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511555539">
                                      <link role="baseMethodDeclaration:3" targetNodeId="1.~ExpandBar.getSpacing():int" resolveInfo="getSpacing" />
                                    </node>
                                  </node>
                                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="9201869079511555540">
                                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9201869079511555541">
                                      <link role="variableDeclaration:3" targetNodeId="9201869079511555491" resolveInfo="height" />
                                    </node>
                                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511555542">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9201869079511555543">
                                        <link role="variableDeclaration:3" targetNodeId="9201869079511555686" resolveInfo="expanded" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511555544">
                                        <link role="baseMethodDeclaration:3" targetNodeId="1.~ExpandItem.getHeaderHeight():int" resolveInfo="getHeaderHeight" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9201869079511555545">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511555546">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="9201869079511555547">
                                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Display.getCurrent():org.eclipse.swt.widgets.Display" resolveInfo="getCurrent" />
                                  <link role="classConcept:3" targetNodeId="1.~Display" resolveInfo="Display" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511555548">
                                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Display.asyncExec(java.lang.Runnable):void" resolveInfo="asyncExec" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="9201869079511555549">
                                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="9201869079511555550">
                                      <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="9201869079511555551">
                                        <property name="nonStatic:3" value="true" />
                                        <link role="classifier:3" targetNodeId="2v.~Runnable" resolveInfo="Runnable" />
                                        <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" resolveInfo="Object" />
                                        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9201869079511555552" />
                                        <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="9201869079511555553">
                                          <property name="isAbstract:3" value="false" />
                                          <property name="name:3" value="run" />
                                          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9201869079511555554" />
                                          <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="9201869079511555555" />
                                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9201869079511555556">
                                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9201869079511555561">
                                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9201869079511555562">
                                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9201869079511555716">
                                                  <link role="variableDeclaration:3" targetNodeId="9201869079511555711" resolveInfo="expande" />
                                                </node>
                                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="9201869079511555564">
                                                  <link role="baseMethodDeclaration:3" targetNodeId="1.~ExpandItem.setHeight(int):void" resolveInfo="setHeight" />
                                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9201869079511555565">
                                                    <link role="variableDeclaration:3" targetNodeId="9201869079511555534" resolveInfo="expHeight" />
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
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="9201869079511555706">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="9201869079511555709" />
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="9201869079511555705">
                              <link role="variableDeclaration:3" targetNodeId="9201869079511555686" resolveInfo="expanded" />
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
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="9201869079511508347">
        <property name="name:3" value="eb" />
        <property name="isFinal:3" value="true" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9201869079511508348">
          <link role="classifier:3" targetNodeId="1.~ExpandBar" resolveInfo="ExpandBar" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4983682755224323286">
    <property name="name:3" value="StubDialog" />
    <property name="abstractClass:3" value="false" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2172278393548617889">
      <property name="name:3" value="STUB_DIALOG" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2172278393548617890" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2172278393548617892">
        <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2172278393548617894">
        <property name="value:3" value="jetbrains.mps.ui.swt.runtime.STUB_DIALOG" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="2172278393548617247">
      <property name="name:3" value="getStubDialog" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2172278393548617249" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2172278393548617250">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2172278393548617898">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="2172278393548617900">
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2172278393548617901">
              <link role="classifier:3" targetNodeId="4983682755224323286" resolveInfo="StubDialog" />
            </node>
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2172278393548617903">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2172278393548617904">
                <link role="variableDeclaration:3" targetNodeId="2172278393548617252" resolveInfo="shell" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2172278393548617905">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Widget.getData(java.lang.String):java.lang.Object" resolveInfo="getData" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2172278393548617906">
                  <link role="classifier:3" targetNodeId="4983682755224323286" resolveInfo="StubDialog" />
                  <link role="variableDeclaration:3" targetNodeId="2172278393548617889" resolveInfo="STUB_DIALOG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2172278393548617251">
        <link role="classifier:3" targetNodeId="4983682755224323286" resolveInfo="StubDialog" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2172278393548617252">
        <property name="name:3" value="shell" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2172278393548617253">
          <link role="classifier:3" targetNodeId="1.~Shell" resolveInfo="Shell" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2172278393548617989">
      <property name="name:3" value="getShell" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2172278393548617991" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2172278393548617992">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2172278393548617994">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2172278393548617996">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2172278393548617997">
              <link role="fieldDeclaration:3" targetNodeId="2172278393548617945" resolveInfo="shell" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2172278393548617998" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2172278393548617993">
        <link role="classifier:3" targetNodeId="1.~Shell" resolveInfo="Shell" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4983682755224323293">
      <property name="name:3" value="open" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4983682755224323294" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4983682755224323295" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4983682755224323296">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3351556818517870473">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3351556818517870477">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3351556818517870474">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3351556818517870475">
                <link role="fieldDeclaration:3" targetNodeId="2172278393548617945" resolveInfo="shell" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3351556818517870476" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3351556818517870481">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~Control.pack():void" resolveInfo="pack" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4983682755224323352">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4983682755224323354">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2172278393548618018">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2172278393548618019">
                <link role="fieldDeclaration:3" targetNodeId="2172278393548617945" resolveInfo="shell" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2172278393548618020" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4983682755224323358">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~Shell.open():void" resolveInfo="open" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4983682755224323373">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4983682755224323374">
            <property name="name:3" value="display" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4983682755224323375">
              <link role="classifier:3" targetNodeId="1.~Display" resolveInfo="Display" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4983682755224323376">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4983682755224323377">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4983682755224323378">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Dialog.getParent():org.eclipse.swt.widgets.Shell" resolveInfo="getParent" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4983682755224323379" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4983682755224323380">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Widget.getDisplay():org.eclipse.swt.widgets.Display" resolveInfo="getDisplay" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="4983682755224323360">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4983682755224323381">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4983682755224323384">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2172278393548618021">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2172278393548618022">
                  <link role="fieldDeclaration:3" targetNodeId="2172278393548617945" resolveInfo="shell" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2172278393548618023" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4983682755224323388">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Widget.isDisposed():boolean" resolveInfo="isDisposed" />
              </node>
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4983682755224323362">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4983682755224323389">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4983682755224323392">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4983682755224323395">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4983682755224323394">
                    <link role="variableDeclaration:3" targetNodeId="4983682755224323374" resolveInfo="display" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4983682755224323399">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~Display.readAndDispatch():boolean" resolveInfo="readAndDispatch" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4983682755224323391">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4983682755224323400">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4983682755224323402">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4983682755224323401">
                      <link role="variableDeclaration:3" targetNodeId="4983682755224323374" resolveInfo="display" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4983682755224323406">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~Display.sleep():boolean" resolveInfo="sleep" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4983682755224323287" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4983682755224323288">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4983682755224323289" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4983682755224323290" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4983682755224323291">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="4983682755224323302">
          <link role="baseMethodDeclaration:3" targetNodeId="1.~Dialog.&lt;init&gt;(org.eclipse.swt.widgets.Shell,int)" resolveInfo="Dialog" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4983682755224323303">
            <link role="variableDeclaration:3" targetNodeId="4983682755224323297" resolveInfo="parent" />
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4983682755224323305">
            <link role="variableDeclaration:3" targetNodeId="4983682755224323299" resolveInfo="style" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2172278393548617939">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2172278393548617968">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2172278393548617941">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2172278393548617940" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2172278393548617949">
                <link role="fieldDeclaration:3" targetNodeId="2172278393548617945" resolveInfo="shell" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2172278393548617971">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2172278393548617972">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Shell.&lt;init&gt;(org.eclipse.swt.widgets.Shell,int)" resolveInfo="Shell" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2172278393548617973">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2172278393548617974">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~Dialog.getParent():org.eclipse.swt.widgets.Shell" resolveInfo="getParent" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2172278393548617975" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression:3" id="2172278393548617976">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2172278393548617977">
                    <link role="classifier:3" targetNodeId="6.~SWT" resolveInfo="SWT" />
                    <link role="variableDeclaration:3" targetNodeId="6.~SWT.APPLICATION_MODAL" resolveInfo="APPLICATION_MODAL" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression:3" id="1917449282171915928">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1917449282171915931">
                      <link role="classifier:3" targetNodeId="6.~SWT" resolveInfo="SWT" />
                      <link role="variableDeclaration:3" targetNodeId="6.~SWT.RESIZE" resolveInfo="RESIZE" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2172278393548617978">
                      <link role="classifier:3" targetNodeId="6.~SWT" resolveInfo="SWT" />
                      <link role="variableDeclaration:3" targetNodeId="6.~SWT.DIALOG_TRIM" resolveInfo="DIALOG_TRIM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3351556818517870507">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3351556818517870511">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3351556818517870508">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3351556818517870509">
                <link role="fieldDeclaration:3" targetNodeId="2172278393548617945" resolveInfo="shell" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3351556818517870510" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3351556818517870515">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~Composite.setLayout(org.eclipse.swt.widgets.Layout):void" resolveInfo="setLayout" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3351556818517870516">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3351556818517876553">
                  <link role="baseMethodDeclaration:3" targetNodeId="7.~FillLayout.&lt;init&gt;()" resolveInfo="FillLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2172278393548617920">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2172278393548617921">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2172278393548617979">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2172278393548617980">
                <link role="fieldDeclaration:3" targetNodeId="2172278393548617945" resolveInfo="shell" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2172278393548617981" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2172278393548617923">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~Shell.setText(java.lang.String):void" resolveInfo="setText" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2172278393548617924">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2172278393548617925">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Dialog.getText():java.lang.String" resolveInfo="getText" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2172278393548617926" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2172278393548617928">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2172278393548617930">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2172278393548617982">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2172278393548617983">
                <link role="fieldDeclaration:3" targetNodeId="2172278393548617945" resolveInfo="shell" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2172278393548617984" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2172278393548617934">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~Widget.setData(java.lang.String,java.lang.Object):void" resolveInfo="setData" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="2172278393548617935">
                <link role="variableDeclaration:3" targetNodeId="2172278393548617889" resolveInfo="STUB_DIALOG" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2172278393548617937" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4983682755224323297">
        <property name="name:3" value="parent" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4983682755224323298">
          <link role="classifier:3" targetNodeId="1.~Shell" resolveInfo="Shell" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4983682755224323299">
        <property name="name:3" value="style" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4983682755224323301" />
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4983682755224323292">
      <link role="classifier:3" targetNodeId="1.~Dialog" resolveInfo="Dialog" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2172278393548617945">
      <property name="name:3" value="shell" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2172278393548617946" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2172278393548617948">
        <link role="classifier:3" targetNodeId="1.~Shell" resolveInfo="Shell" />
      </node>
    </node>
  </node>
</model>

