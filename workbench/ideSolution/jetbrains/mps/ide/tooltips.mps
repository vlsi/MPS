<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2170b42c-b000-4bd7-a2c2-c5cf5fe74d08(jetbrains.mps.ide.tooltips)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <maxImportIndex value="13" />
  <import index="1" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.awt.event(java.awt.event@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#javax.swing.text(javax.swing.text@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#javax.swing.border(javax.swing.border@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="12" modelUID="f:java_stub#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" version="-1" />
  <import index="13" modelUID="f:java_stub#com.intellij.util.ui(com.intellij.util.ui@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5522183980949036968">
    <property name="name:3" value="ToolTip" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1657638272963421745">
      <property name="name:3" value="show" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1657638272963421746" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1657638272963421748">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2913460188527323534">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2913460188527323538">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2913460188527323541">
              <link role="variableDeclaration:3" targetNodeId="1657638272963423029" resolveInfo="hintInformation" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204462">
              <link role="variableDeclaration:3" targetNodeId="2913460188527323530" resolveInfo="myHintInformation" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3574086217692683264">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3574086217692683266">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3574086217692683269">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3574086217692683270">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~Point.&lt;init&gt;(int,int)" resolveInfo="Point" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="9198724427163644546">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="9198724427163644549">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="9198724427163644554">
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.UnaryMinus:3" id="9198724427163644558">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="9198724427163644560">
                          <link role="variableDeclaration:3" targetNodeId="3574086217692683255" resolveInfo="X_OFFSET" />
                        </node>
                      </node>
                      <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="9198724427163644561">
                        <link role="variableDeclaration:3" targetNodeId="3574086217692683255" resolveInfo="X_OFFSET" />
                      </node>
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204415">
                        <link role="variableDeclaration:3" targetNodeId="1142165476403803539" resolveInfo="myRigthAligned" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9198724427163644541">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="9198724427163644540">
                      <link role="variableDeclaration:3" targetNodeId="1657638272963423026" resolveInfo="location" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="9198724427163644545">
                      <link role="fieldDeclaration:3" targetNodeId="2.~Point.x" resolveInfo="x" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3574086217692683288">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3574086217692683291">
                    <link role="variableDeclaration:3" targetNodeId="3574086217692683259" resolveInfo="Y_OFFSET" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3574086217692683279">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3574086217692683278">
                      <link role="variableDeclaration:3" targetNodeId="1657638272963423026" resolveInfo="location" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3574086217692683283">
                      <link role="fieldDeclaration:3" targetNodeId="2.~Point.y" resolveInfo="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3574086217692683265">
              <link role="variableDeclaration:3" targetNodeId="1657638272963423026" resolveInfo="location" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6160742249368370033">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6160742249368370034">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204122">
              <link role="variableDeclaration:3" targetNodeId="6160742249368370030" resolveInfo="myDialog" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6160742249368370038">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6160742249368370039">
                <link role="baseMethodDeclaration:3" targetNodeId="5522183980949036978" resolveInfo="ToolTip.MyDialog" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160742249368370040">
                  <link role="variableDeclaration:3" targetNodeId="1657638272963423024" resolveInfo="owner" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160742249368370041">
                  <link role="variableDeclaration:3" targetNodeId="1657638272963423026" resolveInfo="location" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204589">
                  <link role="variableDeclaration:3" targetNodeId="1142165476403803539" resolveInfo="myRigthAligned" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6160742249368370042">
                  <link role="variableDeclaration:3" targetNodeId="1657638272963423029" resolveInfo="hintInformation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1657638272963423033">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="55409159062220466">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204382">
              <link role="variableDeclaration:3" targetNodeId="6160742249368370030" resolveInfo="myDialog" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6773493145900289018">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Window.setVisible(boolean):void" resolveInfo="setVisible" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6773493145900289019">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1657638272963423024">
        <property name="name:3" value="owner" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1657638272963423025">
          <link role="classifier:3" targetNodeId="2.~Frame" resolveInfo="Frame" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1657638272963423026">
        <property name="name:3" value="location" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1657638272963423028">
          <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1657638272963423029">
        <property name="name:3" value="hintInformation" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1657638272963423031">
          <link role="classifier:3" targetNodeId="1657638272963062314" resolveInfo="HintInformation" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6160742249368370026">
      <property name="name:3" value="hide" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6160742249368370027" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6160742249368370029">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7988039361770506433">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7988039361770506434">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7988039361770506444">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7988039361770506445">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204121">
                  <link role="variableDeclaration:3" targetNodeId="6160742249368370030" resolveInfo="myDialog" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7988039361770506449">
                  <link role="baseMethodDeclaration:3" targetNodeId="1657638272963062268" resolveInfo="dispose" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7988039361770506450">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7988039361770506451">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7988039361770506452" />
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204735">
                  <link role="variableDeclaration:3" targetNodeId="6160742249368370030" resolveInfo="myDialog" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7988039361770506440">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7988039361770506443" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204257">
              <link role="variableDeclaration:3" targetNodeId="6160742249368370030" resolveInfo="myDialog" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2913460188527323522">
      <property name="name:3" value="getText" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2913460188527323526" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2913460188527323525">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2913460188527323527">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2913460188527323549">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204945">
              <link role="variableDeclaration:3" targetNodeId="2913460188527323530" resolveInfo="myHintInformation" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2913460188527323553">
              <link role="baseMethodDeclaration:3" targetNodeId="1657638272963062338" resolveInfo="getText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="5522183980949036991">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="BACKGROUND_COLOR" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1975624945529346105" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5522183980949036995">
        <link role="classifier:3" targetNodeId="2.~Color" resolveInfo="Color" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5522183980949036998">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5522183980949037000">
          <link role="baseMethodDeclaration:3" targetNodeId="2.~Color.&lt;init&gt;(int,int,int)" resolveInfo="Color" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5522183980949037001">
            <property name="value:3" value="253" />
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5522183980949037003">
            <property name="value:3" value="254" />
          </node>
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5522183980949037005">
            <property name="value:3" value="226" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3574086217692683255">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="X_OFFSET" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3574086217692683256" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3574086217692683257" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3574086217692683258">
        <property name="value:3" value="13" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3574086217692683259">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="Y_OFFSET" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3574086217692683260" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3574086217692683261" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3574086217692683262">
        <property name="value:3" value="3" />
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5522183980949036976">
      <property name="name:3" value="MyDialog" />
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5522183980949036987">
        <property name="name:3" value="myPrevFocusOwner" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5522183980949036988" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5522183980949036990">
          <link role="classifier:3" targetNodeId="2.~Component" resolveInfo="Component" />
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5522183980949037006">
        <property name="name:3" value="myOwnerFocusListener" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5522183980949037007" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5522183980949037009">
          <link role="classifier:3" targetNodeId="3.~FocusListener" resolveInfo="FocusListener" />
        </node>
        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5522183980949037011">
          <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="5522183980949037013">
            <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="5522183980949037014">
              <property name="nonStatic:3" value="true" />
              <link role="classifier:3" targetNodeId="3.~FocusAdapter" resolveInfo="FocusAdapter" />
              <link role="baseMethodDeclaration:3" targetNodeId="3.~FocusAdapter.&lt;init&gt;()" resolveInfo="FocusAdapter" />
              <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5522183980949037015" />
              <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5522183980949037016">
                <property name="name:3" value="focusLost" />
                <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5522183980949037017" />
                <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5522183980949037018" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5522183980949037019">
                  <property name="name:3" value="p0" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5522183980949037020">
                    <link role="classifier:3" targetNodeId="3.~FocusEvent" resolveInfo="FocusEvent" />
                  </node>
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5522183980949037021">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5522183980949037023">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1200564340082201584">
                      <link role="baseMethodDeclaration:3" targetNodeId="1657638272963062268" resolveInfo="dispose" />
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="5522183980949037050" />
                </node>
                <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5522183980949037022">
                  <link role="annotation:3" targetNodeId="4.~Override" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5522183980949037027">
        <property name="name:3" value="myOwnerMouseListener" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5522183980949037028" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5522183980949037030">
          <link role="classifier:3" targetNodeId="3.~MouseListener" resolveInfo="MouseListener" />
        </node>
        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5522183980949037033">
          <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="5522183980949037035">
            <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="5522183980949037036">
              <property name="nonStatic:3" value="true" />
              <link role="classifier:3" targetNodeId="3.~MouseAdapter" resolveInfo="MouseAdapter" />
              <link role="baseMethodDeclaration:3" targetNodeId="3.~MouseAdapter.&lt;init&gt;()" resolveInfo="MouseAdapter" />
              <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5522183980949037037" />
              <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5522183980949037038">
                <property name="name:3" value="mousePressed" />
                <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5522183980949037039" />
                <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5522183980949037040" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5522183980949037041">
                  <property name="name:3" value="p0" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5522183980949037042">
                    <link role="classifier:3" targetNodeId="3.~MouseEvent" resolveInfo="MouseEvent" />
                  </node>
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5522183980949037043">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5522183980949037045">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1200564340082201780">
                      <link role="baseMethodDeclaration:3" targetNodeId="1657638272963062268" resolveInfo="dispose" />
                    </node>
                  </node>
                </node>
                <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5522183980949037044">
                  <link role="annotation:3" targetNodeId="4.~Override" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1657638272963033126">
        <property name="name:3" value="myOwnerKeyListener" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1657638272963033127" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1657638272963033129">
          <link role="classifier:3" targetNodeId="3.~KeyListener" resolveInfo="KeyListener" />
        </node>
        <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1657638272963033131">
          <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="1657638272963061112">
            <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="1657638272963061113">
              <property name="nonStatic:3" value="true" />
              <link role="classifier:3" targetNodeId="3.~KeyAdapter" resolveInfo="KeyAdapter" />
              <link role="baseMethodDeclaration:3" targetNodeId="3.~KeyAdapter.&lt;init&gt;()" resolveInfo="KeyAdapter" />
              <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1657638272963061114" />
              <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1657638272963061115">
                <property name="name:3" value="keyPressed" />
                <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1657638272963061116" />
                <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1657638272963061117" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1657638272963061118">
                  <property name="name:3" value="p0" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1657638272963061119">
                    <link role="classifier:3" targetNodeId="3.~KeyEvent" resolveInfo="KeyEvent" />
                  </node>
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1657638272963061120">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1657638272963061122">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1200564340082201739">
                      <link role="baseMethodDeclaration:3" targetNodeId="1657638272963062268" resolveInfo="dispose" />
                    </node>
                  </node>
                </node>
                <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1657638272963061121">
                  <link role="annotation:3" targetNodeId="4.~Override" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5522183980949036978">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5522183980949036979" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5522183980949036981">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="1841229352184927592">
            <link role="baseMethodDeclaration:3" targetNodeId="2.~Window.&lt;init&gt;(java.awt.Frame)" resolveInfo="Window" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1841229352184927593">
              <link role="variableDeclaration:3" targetNodeId="1657638272963062307" resolveInfo="owner" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1657638272963248464">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1657638272963248468">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1657638272963248472">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1657638272963248471">
                  <link role="variableDeclaration:3" targetNodeId="1657638272963062307" resolveInfo="owner" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1657638272963248476">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~Window.getFocusOwner():java.awt.Component" resolveInfo="getFocusOwner" />
                </node>
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204523">
                <link role="variableDeclaration:3" targetNodeId="5522183980949036987" resolveInfo="myPrevFocusOwner" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="1657638272963248477" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1657638272963248493">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1200564340082201838">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Window.setFocusableWindowState(boolean):void" resolveInfo="setFocusableWindowState" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1657638272963248497">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="1657638272963248498" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1657638272963252369">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1657638272963252370">
              <property name="name:3" value="scrollPane" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1657638272963252371">
                <link role="classifier:3" targetNodeId="1.~JScrollPane" resolveInfo="JScrollPane" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1657638272963252373">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1657638272963252717">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~JScrollPane.&lt;init&gt;(java.awt.Component)" resolveInfo="JScrollPane" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1975624945529349999">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1975624945529349998">
                      <link role="variableDeclaration:3" targetNodeId="1657638272963062312" resolveInfo="nodeInformation" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1975624945529350003">
                      <link role="baseMethodDeclaration:3" targetNodeId="1975624945529320792" resolveInfo="getComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1657638272963252722">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1657638272963252724">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1657638272963252723">
                <link role="variableDeclaration:3" targetNodeId="1657638272963252370" resolveInfo="scrollPane" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1657638272963252728">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~JComponent.setBorder(javax.swing.border.Border):void" resolveInfo="setBorder" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1657638272963252729">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1657638272963252731">
                    <link role="baseMethodDeclaration:3" targetNodeId="8.~LineBorder.&lt;init&gt;(java.awt.Color)" resolveInfo="LineBorder" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1657638272963252732">
                      <link role="classifier:3" targetNodeId="2.~Color" resolveInfo="Color" />
                      <link role="variableDeclaration:3" targetNodeId="2.~Color.BLACK" resolveInfo="BLACK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1657638272963252734">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1200564340082201779">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Container.add(java.awt.Component):java.awt.Component" resolveInfo="add" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1657638272963252738">
                <link role="variableDeclaration:3" targetNodeId="1657638272963252370" resolveInfo="scrollPane" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="1657638272963252739" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1657638272963252741">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1200564340082201545">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Window.pack():void" resolveInfo="pack" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1142165476403798629">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1142165476403798630">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1142165476403798634">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1142165476403798639">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1142165476403798643">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~Math.max(int,int):int" resolveInfo="max" />
                    <link role="classConcept:3" targetNodeId="4.~Math" resolveInfo="Math" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1142165476403798644">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="1142165476403798648">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1200564340082201797">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.~Component.getWidth():int" resolveInfo="getWidth" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1142165476403798827">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1142165476403798826">
                          <link role="variableDeclaration:3" targetNodeId="1657638272963062309" resolveInfo="location" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1142165476403798831">
                          <link role="fieldDeclaration:3" targetNodeId="2.~Point.x" resolveInfo="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1142165476403798821">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1142165476403798820">
                      <link role="variableDeclaration:3" targetNodeId="1657638272963062309" resolveInfo="location" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1142165476403798825">
                      <link role="fieldDeclaration:3" targetNodeId="2.~Point.x" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1142165476403798633">
              <link role="variableDeclaration:3" targetNodeId="2625933072718665279" resolveInfo="rightAligned" />
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1142165476403798658">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1142165476403798659">
              <property name="name:3" value="rect" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1142165476403798660">
                <link role="classifier:3" targetNodeId="2.~Rectangle" resolveInfo="Rectangle" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1142165476403798661">
                <link role="baseMethodDeclaration:3" targetNodeId="9.~WindowsUtil.findDeviceBoundsAt(java.awt.Point):java.awt.Rectangle" resolveInfo="findDeviceBoundsAt" />
                <link role="classConcept:3" targetNodeId="9.~WindowsUtil" resolveInfo="WindowsUtil" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1142165476403798662">
                  <link role="variableDeclaration:3" targetNodeId="1657638272963062309" resolveInfo="location" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1142165476403798664">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1142165476403798665">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1142165476403798777">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1142165476403798779">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1142165476403798783">
                    <link role="classConcept:3" targetNodeId="4.~Math" resolveInfo="Math" />
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~Math.max(int,int):int" resolveInfo="max" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1142165476403798784">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="1142165476403798786">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1200564340082201864">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.~Component.getWidth():int" resolveInfo="getWidth" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1142165476403798790">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1142165476403798791">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1142165476403798792">
                            <link role="variableDeclaration:3" targetNodeId="1142165476403798659" resolveInfo="rect" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1142165476403798793">
                            <link role="fieldDeclaration:3" targetNodeId="2.~Rectangle.x" resolveInfo="x" />
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1142165476403798794">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1142165476403798795">
                            <link role="variableDeclaration:3" targetNodeId="1142165476403798659" resolveInfo="rect" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1142165476403798796">
                            <link role="fieldDeclaration:3" targetNodeId="2.~Rectangle.width" resolveInfo="width" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1142165476403798839">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1142165476403798838">
                      <link role="variableDeclaration:3" targetNodeId="1657638272963062309" resolveInfo="location" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1142165476403798843">
                      <link role="fieldDeclaration:3" targetNodeId="2.~Point.x" resolveInfo="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="1142165476403798684">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1142165476403798685">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1200564340082201692">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~Component.getWidth():int" resolveInfo="getWidth" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1142165476403798833">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1142165476403798832">
                    <link role="variableDeclaration:3" targetNodeId="1657638272963062309" resolveInfo="location" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1142165476403798837">
                    <link role="fieldDeclaration:3" targetNodeId="2.~Point.x" resolveInfo="x" />
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1142165476403798692">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1142165476403798693">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1142165476403798694">
                    <link role="variableDeclaration:3" targetNodeId="1142165476403798659" resolveInfo="rect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1142165476403798695">
                    <link role="fieldDeclaration:3" targetNodeId="2.~Rectangle.x" resolveInfo="x" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1142165476403798696">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1142165476403798697">
                    <link role="variableDeclaration:3" targetNodeId="1142165476403798659" resolveInfo="rect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1142165476403798698">
                    <link role="fieldDeclaration:3" targetNodeId="2.~Rectangle.width" resolveInfo="width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1142165476403798699">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1142165476403798700">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1142165476403798800">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1142165476403798802">
                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1142165476403798806">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~Math.max(int,int):int" resolveInfo="max" />
                    <link role="classConcept:3" targetNodeId="4.~Math" resolveInfo="Math" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1142165476403798807">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="1142165476403798809">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1200564340082201566">
                        <link role="baseMethodDeclaration:3" targetNodeId="2.~Component.getHeight():int" resolveInfo="getHeight" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1142165476403798813">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1142165476403798814">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1142165476403798815">
                            <link role="variableDeclaration:3" targetNodeId="1142165476403798659" resolveInfo="rect" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1142165476403798816">
                            <link role="fieldDeclaration:3" targetNodeId="2.~Rectangle.y" resolveInfo="y" />
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1142165476403798817">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1142165476403798818">
                            <link role="variableDeclaration:3" targetNodeId="1142165476403798659" resolveInfo="rect" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1142165476403798819">
                            <link role="fieldDeclaration:3" targetNodeId="2.~Rectangle.height" resolveInfo="height" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1142165476403798851">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1142165476403798850">
                      <link role="variableDeclaration:3" targetNodeId="1657638272963062309" resolveInfo="location" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1142165476403798855">
                      <link role="fieldDeclaration:3" targetNodeId="2.~Point.y" resolveInfo="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="1142165476403798719">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1142165476403798720">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1200564340082201823">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~Component.getHeight():int" resolveInfo="getHeight" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1142165476403798845">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1142165476403798844">
                    <link role="variableDeclaration:3" targetNodeId="1657638272963062309" resolveInfo="location" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1142165476403798849">
                    <link role="fieldDeclaration:3" targetNodeId="2.~Point.y" resolveInfo="y" />
                  </node>
                </node>
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1142165476403798727">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1142165476403798728">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1142165476403798729">
                    <link role="variableDeclaration:3" targetNodeId="1142165476403798659" resolveInfo="rect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1142165476403798730">
                    <link role="fieldDeclaration:3" targetNodeId="2.~Rectangle.y" resolveInfo="y" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1142165476403798731">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1142165476403798732">
                    <link role="variableDeclaration:3" targetNodeId="1142165476403798659" resolveInfo="rect" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="1142165476403798733">
                    <link role="fieldDeclaration:3" targetNodeId="2.~Rectangle.height" resolveInfo="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1142165476403798767">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1200564340082201583">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Component.setLocation(java.awt.Point):void" resolveInfo="setLocation" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1142165476403798857">
                <link role="variableDeclaration:3" targetNodeId="1657638272963062309" resolveInfo="location" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1657638272963062302">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1200564340082201723">
              <link role="baseMethodDeclaration:3" targetNodeId="1657638272963062217" resolveInfo="addListeners" />
            </node>
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1657638272963062307">
          <property name="name:3" value="owner" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1657638272963062308">
            <link role="classifier:3" targetNodeId="2.~Frame" resolveInfo="Frame" />
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1657638272963062309">
          <property name="name:3" value="location" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1657638272963062311">
            <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
          </node>
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2625933072718665279">
          <property name="name:3" value="rightAligned" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="2625933072718665281" />
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1657638272963062312">
          <property name="name:3" value="toolTipData" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1657638272963062348">
            <link role="classifier:3" targetNodeId="1657638272963062314" resolveInfo="NodeInformation" />
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1657638272963062217">
        <property name="name:3" value="addListeners" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4518080010881391126" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1657638272963062219" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1657638272963062220">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8287697530462525571">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8287697530462525572">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8287697530462525582">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8287697530462525583">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204968">
                    <link role="variableDeclaration:3" targetNodeId="5522183980949036987" resolveInfo="myPrevFocusOwner" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8287697530462525587">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~Component.addFocusListener(java.awt.event.FocusListener):void" resolveInfo="addFocusListener" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204019">
                      <link role="variableDeclaration:3" targetNodeId="5522183980949037006" resolveInfo="myOwnerFocusListener" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8287697530462525591">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8287697530462525592">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204270">
                    <link role="variableDeclaration:3" targetNodeId="5522183980949036987" resolveInfo="myPrevFocusOwner" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8287697530462525596">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~Component.addMouseListener(java.awt.event.MouseListener):void" resolveInfo="addMouseListener" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204441">
                      <link role="variableDeclaration:3" targetNodeId="5522183980949037027" resolveInfo="myOwnerMouseListener" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8287697530462525600">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8287697530462525601">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204422">
                    <link role="variableDeclaration:3" targetNodeId="5522183980949036987" resolveInfo="myPrevFocusOwner" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8287697530462525605">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~Component.addKeyListener(java.awt.event.KeyListener):void" resolveInfo="addKeyListener" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204699">
                      <link role="variableDeclaration:3" targetNodeId="1657638272963033126" resolveInfo="myOwnerKeyListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8287697530462525578">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8287697530462525581" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204610">
                <link role="variableDeclaration:3" targetNodeId="5522183980949036987" resolveInfo="myPrevFocusOwner" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1657638272963062222">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="1657638272963062223">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Window.dispose():void" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1657638272963062268">
        <property name="name:3" value="dispose" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1657638272963062269" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1657638272963062270" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1657638272963062271">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8287697530462525611">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8287697530462525612">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8287697530462527655">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8287697530462527656">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204125">
                    <link role="variableDeclaration:3" targetNodeId="5522183980949036987" resolveInfo="myPrevFocusOwner" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8287697530462527660">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~Component.removeFocusListener(java.awt.event.FocusListener):void" resolveInfo="removeFocusListener" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148205023">
                      <link role="variableDeclaration:3" targetNodeId="5522183980949037006" resolveInfo="myOwnerFocusListener" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8287697530462527664">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8287697530462527665">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204466">
                    <link role="variableDeclaration:3" targetNodeId="5522183980949036987" resolveInfo="myPrevFocusOwner" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8287697530462527669">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~Component.removeMouseListener(java.awt.event.MouseListener):void" resolveInfo="removeMouseListener" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204800">
                      <link role="variableDeclaration:3" targetNodeId="5522183980949037027" resolveInfo="myOwnerMouseListener" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8287697530462527673">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8287697530462527674">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148205000">
                    <link role="variableDeclaration:3" targetNodeId="5522183980949036987" resolveInfo="myPrevFocusOwner" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8287697530462527678">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~Component.removeKeyListener(java.awt.event.KeyListener):void" resolveInfo="removeKeyListener" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204738">
                      <link role="variableDeclaration:3" targetNodeId="1657638272963033126" resolveInfo="myOwnerKeyListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8287697530462527651">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8287697530462527654" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204417">
                <link role="variableDeclaration:3" targetNodeId="5522183980949036987" resolveInfo="myPrevFocusOwner" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1657638272963062299">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="1657638272963062300">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Window.dispose():void" resolveInfo="dispose" />
            </node>
          </node>
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1657638272963062301">
          <link role="annotation:3" targetNodeId="4.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6773493145900287928">
        <link role="classifier:3" targetNodeId="2.~Window" resolveInfo="Window" />
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5522183980949036970">
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1142165476403803536">
        <property name="name:3" value="rightAligned" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1142165476403803538" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5522183980949036971" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5522183980949036973">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1142165476403803543">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1142165476403803547">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1142165476403803550">
              <link role="variableDeclaration:3" targetNodeId="1142165476403803536" resolveInfo="rightAligned" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148205096">
              <link role="variableDeclaration:3" targetNodeId="1142165476403803539" resolveInfo="myRigthAligned" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6160742249368370030">
      <property name="name:3" value="myDialog" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6160742249368370031" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6160742249368370032">
        <link role="classifier:3" targetNodeId="5522183980949036976" resolveInfo="ToolTip.MyDialog" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2913460188527323530">
      <property name="name:3" value="myHintInformation" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2913460188527323531" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2913460188527323533">
        <link role="classifier:3" targetNodeId="1657638272963062314" resolveInfo="ToolTipData" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1142165476403803539">
      <property name="name:3" value="myRigthAligned" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1142165476403803540" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1142165476403803542" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4518080010881398507" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1657638272963062314">
    <property name="name:3" value="ToolTipData" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1657638272963062338">
      <property name="name:3" value="getText" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1657638272963062342" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1657638272963062341">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1657638272963062343">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204348">
            <link role="variableDeclaration:3" targetNodeId="1657638272963062322" resolveInfo="myText" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1975624945529320792">
      <property name="name:3" value="getComponent" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1975624945529346166">
        <link role="classifier:3" targetNodeId="2.~Component" resolveInfo="Component" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1975624945529320795">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1975624945529320802">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1975624945529320803">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1975624945529320813">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204041">
                <link role="variableDeclaration:3" targetNodeId="1975624945529243613" resolveInfo="myComponent" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1975624945529320809">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1975624945529320812" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204806">
              <link role="variableDeclaration:3" targetNodeId="1975624945529243613" resolveInfo="myComponent" />
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1975624945529320819">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1975624945529320820">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1975624945529346147">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1975624945529346148">
                  <property name="name:3" value="text" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1975624945529346149">
                    <link role="classifier:3" targetNodeId="1.~JTextArea" resolveInfo="JTextArea" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1975624945529346151">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1975624945529346153">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~JTextArea.&lt;init&gt;()" resolveInfo="JTextArea" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1975624945529346113">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1975624945529346114">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1975624945529346157">
                    <link role="variableDeclaration:3" targetNodeId="1975624945529346148" resolveInfo="text" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1975624945529346118">
                    <link role="baseMethodDeclaration:3" targetNodeId="5.~JTextComponent.setEditable(boolean):void" resolveInfo="setEditable" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1975624945529346119">
                      <property name="value:3" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1975624945529346120">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1975624945529346121">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1975624945529346159">
                    <link role="variableDeclaration:3" targetNodeId="1975624945529346148" resolveInfo="text" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1975624945529346125">
                    <link role="baseMethodDeclaration:3" targetNodeId="5.~JTextComponent.setText(java.lang.String):void" resolveInfo="setText" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148205108">
                      <link role="variableDeclaration:3" targetNodeId="1657638272963062322" resolveInfo="myText" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1975624945529346129">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1975624945529346130">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1975624945529346161">
                    <link role="variableDeclaration:3" targetNodeId="1975624945529346148" resolveInfo="text" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1975624945529346134">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~JTextArea.setFont(java.awt.Font):void" resolveInfo="setFont" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2674021983123225977">
                      <link role="baseMethodDeclaration:3" targetNodeId="13.~UIUtil.getLabelFont():java.awt.Font" resolveInfo="getLabelFont" />
                      <link role="classConcept:3" targetNodeId="13.~UIUtil" resolveInfo="UIUtil" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4878424605393323603">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4878424605393323605">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4878424605393323604">
                    <link role="variableDeclaration:3" targetNodeId="1975624945529346148" resolveInfo="text" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4878424605393323609">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~JComponent.setBorder(javax.swing.border.Border):void" resolveInfo="setBorder" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4878424605393323610">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4878424605393323612">
                        <link role="baseMethodDeclaration:3" targetNodeId="8.~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolveInfo="EmptyBorder" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4878424605393323613">
                          <property name="value:3" value="0" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4878424605393323615">
                          <property name="value:3" value="5" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4878424605393323617">
                          <property name="value:3" value="0" />
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4878424605393323619">
                          <property name="value:3" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1975624945529346139">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1975624945529346140">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1975624945529346168">
                    <link role="variableDeclaration:3" targetNodeId="1975624945529346148" resolveInfo="text" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1975624945529346144">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~JComponent.setBackground(java.awt.Color):void" resolveInfo="setBackground" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1975624945529346145">
                      <link role="classifier:3" targetNodeId="5522183980949036968" resolveInfo="ToolTip" />
                      <link role="variableDeclaration:3" targetNodeId="5522183980949036991" resolveInfo="BACKGROUND_COLOR" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1975624945529346170">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1975624945529346172">
                  <link role="variableDeclaration:3" targetNodeId="1975624945529346148" resolveInfo="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1657638272963062322">
      <property name="name:3" value="myText" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1657638272963062323" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1657638272963062325" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1975624945529243613">
      <property name="name:3" value="myComponent" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1975624945529243614" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1975624945529244896">
        <link role="classifier:3" targetNodeId="2.~Component" resolveInfo="Component" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1657638272963062315" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1657638272963062316">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1657638272963062317" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1657638272963062319">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1657638272963062326">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1657638272963062330">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1657638272963062333">
              <link role="variableDeclaration:3" targetNodeId="1657638272963062320" resolveInfo="text" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204600">
              <link role="variableDeclaration:3" targetNodeId="1657638272963062322" resolveInfo="myText" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1657638272963062320">
        <property name="name:3" value="text" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1657638272963062321" />
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1975624945529244892">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1975624945529244893" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1975624945529244894" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1975624945529244895">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1975624945529244899">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1975624945529320787">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1975624945529320790">
              <link role="variableDeclaration:3" targetNodeId="1975624945529244897" resolveInfo="component" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204989">
              <link role="variableDeclaration:3" targetNodeId="1975624945529243613" resolveInfo="myComponent" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1975624945529244897">
        <property name="name:3" value="component" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1975624945529244898">
          <link role="classifier:3" targetNodeId="2.~Component" resolveInfo="Component" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1657638272963439183">
    <property name="name:3" value="MPSToolTipManager" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="7530108077312637934">
      <property name="name:3" value="myMouseListener" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7530108077312637935" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7530108077312638007">
        <link role="classifier:3" targetNodeId="3.~MouseAdapter" resolveInfo="MouseAdapter" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7530108077312637937">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="7530108077312637938">
          <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="7530108077312637939">
            <property name="nonStatic:3" value="true" />
            <link role="classifier:3" targetNodeId="3.~MouseAdapter" resolveInfo="MouseAdapter" />
            <link role="baseMethodDeclaration:3" targetNodeId="3.~MouseAdapter.&lt;init&gt;()" resolveInfo="MouseAdapter" />
            <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7530108077312637940" />
            <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7530108077312637985">
              <property name="name:3" value="mouseMoved" />
              <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7530108077312637986" />
              <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7530108077312637987" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7530108077312637988">
                <property name="name:3" value="p0" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7530108077312637989">
                  <link role="classifier:3" targetNodeId="3.~MouseEvent" resolveInfo="MouseEvent" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7530108077312637990">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7530108077312637991">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7530108077312637992">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7530108077312637993">
                      <link role="baseMethodDeclaration:3" targetNodeId="6543815770065587500" resolveInfo="mouseMoved" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7530108077312637994">
                        <link role="variableDeclaration:3" targetNodeId="7530108077312637988" resolveInfo="p0" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1142165476403803513">
                        <property name="value:3" value="false" />
                      </node>
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="7530108077312637995">
                      <link role="classConcept:3" targetNodeId="1657638272963439183" resolveInfo="MPSToolTipManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="7530108077312637996">
                <link role="annotation:3" targetNodeId="4.~Override" resolveInfo="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1142165476403803448">
      <property name="name:3" value="myRightAlignedMouseListener" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1142165476403803449" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1142165476403803506">
        <link role="classifier:3" targetNodeId="3.~MouseAdapter" resolveInfo="MouseAdapter" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3100043705483489792">
      <property name="name:3" value="myToolTip" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3100043705483489793" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3100043705483489796">
        <link role="classifier:3" targetNodeId="5522183980949036968" resolveInfo="ToolTip" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1657638272963439215">
      <property name="name:3" value="getInstance" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1657638272963439219">
        <link role="classifier:3" targetNodeId="1657638272963439183" resolveInfo="MPSToolTipManager" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1657638272963439217" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1657638272963439218">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1657638272963450899">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1657638272963442227">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1657638272963439818">
              <link role="baseMethodDeclaration:3" targetNodeId="12.~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolveInfo="getApplication" />
              <link role="classConcept:3" targetNodeId="12.~ApplicationManager" resolveInfo="ApplicationManager" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1657638272963449902">
              <link role="baseMethodDeclaration:3" targetNodeId="10.~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolveInfo="getComponent" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="1657638272963449903">
                <link role="classifier:3" targetNodeId="1657638272963439183" resolveInfo="MPSToolTipManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1657638272963439184" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1657638272963439185">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1657638272963439186" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1657638272963439187" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1657638272963439188" />
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1657638272963439193">
      <link role="classifier:3" targetNodeId="10.~ApplicationComponent" resolveInfo="ApplicationComponent" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1657638272963439194">
      <property name="name:3" value="getComponentName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1657638272963439195" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1657638272963439208" />
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1657638272963439197">
        <link role="annotation:3" targetNodeId="11.~NonNls" resolveInfo="NonNls" />
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1657638272963439198">
        <link role="annotation:3" targetNodeId="11.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1657638272963439199">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1657638272963439209">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1657638272963439212">
            <property name="value:3" value="MPSTooltipManager" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1657638272963439200">
      <property name="name:3" value="disposeComponent" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1657638272963439201" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1657638272963439202" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1657638272963439203" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1657638272963439204">
      <property name="name:3" value="initComponent" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1657638272963439205" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1657638272963439206" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1657638272963439207" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1657638272963450913">
      <property name="name:3" value="registerComponent" />
      <property name="isFinal:3" value="false" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1657638272963450907" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1657638272963450911">
        <property name="name:3" value="component" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1657638272963450912">
          <link role="classifier:3" targetNodeId="2.~Component" resolveInfo="Component" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1657638272963450909">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6543815770065574162">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6543815770065574164">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6543815770065574163">
              <link role="variableDeclaration:3" targetNodeId="1657638272963450911" resolveInfo="component" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6543815770065583663">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Component.addMouseListener(java.awt.event.MouseListener):void" resolveInfo="addMouseListener" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204526">
                <link role="variableDeclaration:3" targetNodeId="7530108077312637934" resolveInfo="myMouseListener" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7530108077312638000">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7530108077312638001">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7530108077312638002">
              <link role="variableDeclaration:3" targetNodeId="1657638272963450911" resolveInfo="component" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7530108077312638003">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Component.addMouseMotionListener(java.awt.event.MouseMotionListener):void" resolveInfo="addMouseMotionListener" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148205140">
                <link role="variableDeclaration:3" targetNodeId="7530108077312637934" resolveInfo="myMouseListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1657638272963450908" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6596378777518990186">
      <property name="name:3" value="unregisterComponent" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6596378777518990191">
        <property name="name:3" value="component" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6596378777519000492">
          <link role="classifier:3" targetNodeId="2.~Component" resolveInfo="Component" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6596378777518990187" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6596378777518990188" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6596378777518990189">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6596378777519000493">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6596378777519000495">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6596378777519000494">
              <link role="variableDeclaration:3" targetNodeId="6596378777518990191" resolveInfo="component" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6596378777519002532">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Component.removeMouseListener(java.awt.event.MouseListener):void" resolveInfo="removeMouseListener" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204828">
                <link role="variableDeclaration:3" targetNodeId="7530108077312637934" resolveInfo="myMouseListener" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6596378777519002540">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6596378777519002542">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6596378777519002541">
              <link role="variableDeclaration:3" targetNodeId="6596378777518990191" resolveInfo="component" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6596378777519002546">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Component.removeMouseMotionListener(java.awt.event.MouseMotionListener):void" resolveInfo="removeMouseMotionListener" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204448">
                <link role="variableDeclaration:3" targetNodeId="7530108077312637934" resolveInfo="myMouseListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1142165476403803419">
      <property name="name:3" value="registerComponentRightAligned" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1142165476403803424">
        <property name="name:3" value="component" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1142165476403803426">
          <link role="classifier:3" targetNodeId="2.~Component" resolveInfo="Component" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1142165476403803420" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1142165476403803421" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1142165476403803422">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1142165476403803427">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1142165476403803429">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1142165476403803428">
              <link role="variableDeclaration:3" targetNodeId="1142165476403803424" resolveInfo="component" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1142165476403803433">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Component.addMouseListener(java.awt.event.MouseListener):void" resolveInfo="addMouseListener" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1200564340082201746">
                <link role="baseMethodDeclaration:3" targetNodeId="1142165476403803442" resolveInfo="getRightAlignedMouseListener" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1142165476403803435">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1142165476403803437">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1142165476403803436">
              <link role="variableDeclaration:3" targetNodeId="1142165476403803424" resolveInfo="component" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1142165476403803441">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Component.addMouseMotionListener(java.awt.event.MouseMotionListener):void" resolveInfo="addMouseMotionListener" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1200564340082201534">
                <link role="baseMethodDeclaration:3" targetNodeId="1142165476403803442" resolveInfo="getRightAlignedMouseListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6596378777519002553">
      <property name="name:3" value="unregisterComponentRightAligned" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6596378777519002558">
        <property name="name:3" value="component" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6596378777519002560">
          <link role="classifier:3" targetNodeId="2.~Component" resolveInfo="Component" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6596378777519002554" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6596378777519002555" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6596378777519002556">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6596378777519002561">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6596378777519002563">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6596378777519002562">
              <link role="variableDeclaration:3" targetNodeId="6596378777519002558" resolveInfo="component" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6596378777519002567">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Component.removeMouseListener(java.awt.event.MouseListener):void" resolveInfo="removeMouseListener" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1200564340082201561">
                <link role="baseMethodDeclaration:3" targetNodeId="1142165476403803442" resolveInfo="getRightAlignedMouseListener" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6596378777519002572">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6596378777519002574">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6596378777519002573">
              <link role="variableDeclaration:3" targetNodeId="6596378777519002558" resolveInfo="component" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6596378777519002578">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Component.removeMouseMotionListener(java.awt.event.MouseMotionListener):void" resolveInfo="removeMouseMotionListener" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1200564340082201867">
                <link role="baseMethodDeclaration:3" targetNodeId="1142165476403803442" resolveInfo="getRightAlignedMouseListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1142165476403803442">
      <property name="name:3" value="getRightAlignedMouseListener" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1142165476403803505">
        <link role="classifier:3" targetNodeId="3.~MouseAdapter" resolveInfo="MouseAdapter" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1142165476403803447" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1142165476403803445">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1142165476403803454">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1142165476403803460">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1142165476403803463" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204474">
              <link role="variableDeclaration:3" targetNodeId="1142165476403803448" resolveInfo="myRightAlignedMouseListener" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1142165476403803456">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1142165476403803470">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1142165476403803474">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1142165476403803477">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="1142165476403803479">
                    <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="1142165476403803480">
                      <property name="nonStatic:3" value="true" />
                      <link role="classifier:3" targetNodeId="3.~MouseAdapter" resolveInfo="MouseAdapter" />
                      <link role="baseMethodDeclaration:3" targetNodeId="3.~MouseAdapter.&lt;init&gt;()" resolveInfo="MouseAdapter" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1142165476403803481" />
                      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1142165476403803482">
                        <property name="name:3" value="mouseMoved" />
                        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1142165476403803483" />
                        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1142165476403803484" />
                        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1142165476403803485">
                          <property name="name:3" value="event" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1142165476403803486">
                            <link role="classifier:3" targetNodeId="3.~MouseEvent" resolveInfo="MouseEvent" />
                          </node>
                        </node>
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1142165476403803487">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1142165476403803492">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1142165476403803493">
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1142165476403803494">
                                <link role="baseMethodDeclaration:3" targetNodeId="6543815770065587500" resolveInfo="mouseMoved" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1142165476403803497">
                                  <link role="variableDeclaration:3" targetNodeId="1142165476403803485" resolveInfo="event" />
                                </node>
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1142165476403803511">
                                  <property name="value:3" value="true" />
                                </node>
                              </node>
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1142165476403803496">
                                <link role="classConcept:3" targetNodeId="1657638272963439183" resolveInfo="MPSToolTipManager" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1142165476403803488">
                          <link role="annotation:3" targetNodeId="4.~Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204164">
                  <link role="variableDeclaration:3" targetNodeId="1142165476403803448" resolveInfo="myRightAlignedMouseListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1142165476403803465">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204861">
            <link role="variableDeclaration:3" targetNodeId="1142165476403803448" resolveInfo="myRightAlignedMouseListener" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543815770065587500">
      <property name="name:3" value="mouseMoved" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6543815770065587501" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6543815770065587505" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543815770065587503">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6543815770065605909">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6543815770065605910">
            <property name="name:3" value="component" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6543815770065605911">
              <link role="classifier:3" targetNodeId="1.~JComponent" resolveInfo="JComponent" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="6543815770065605912">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6543815770065605913">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6543815770065605914">
                  <link role="variableDeclaration:3" targetNodeId="6543815770065587506" resolveInfo="event" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6543815770065605915">
                  <link role="baseMethodDeclaration:3" targetNodeId="3.~ComponentEvent.getComponent():java.awt.Component" resolveInfo="getComponent" />
                </node>
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6543815770065605916">
                <link role="classifier:3" targetNodeId="1.~JComponent" resolveInfo="JComponent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="78827631726060868">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="78827631726060869">
            <property name="name:3" value="point" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="78827631726060870">
              <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5762050414977292871">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5762050414977292870">
                <link role="variableDeclaration:3" targetNodeId="6543815770065605910" resolveInfo="component" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5762050414977295786">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~JComponent.getToolTipLocation(java.awt.event.MouseEvent):java.awt.Point" resolveInfo="getToolTipLocation" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5762050414977295787">
                  <link role="variableDeclaration:3" targetNodeId="6543815770065587506" resolveInfo="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5931142688898142071">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5931142688898142072">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5931142688898142084">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5931142688898142086">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5931142688898142090">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5931142688898142089">
                    <link role="variableDeclaration:3" targetNodeId="6543815770065587506" resolveInfo="event" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5931142688898142094">
                    <link role="baseMethodDeclaration:3" targetNodeId="3.~MouseEvent.getPoint():java.awt.Point" resolveInfo="getPoint" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5931142688898142085">
                  <link role="variableDeclaration:3" targetNodeId="78827631726060869" resolveInfo="point" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5931142688898142080">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5931142688898142083" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5931142688898142075">
              <link role="variableDeclaration:3" targetNodeId="78827631726060869" resolveInfo="point" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6543815770065588426">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6543815770065588427">
            <property name="name:3" value="text" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="3100043705483489836" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6543815770065588429">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6543815770065605917">
                <link role="variableDeclaration:3" targetNodeId="6543815770065605910" resolveInfo="component" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6543815770065588436">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~JComponent.getToolTipText(java.awt.event.MouseEvent):java.lang.String" resolveInfo="getToolTipText" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6543815770065588437">
                  <link role="variableDeclaration:3" targetNodeId="6543815770065587506" resolveInfo="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5943684961278746292">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1344182953755302485">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="1344182953755303769">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1344182953755303772">
                <property name="value:3" value="0" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1344182953755303764">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1344182953755303763">
                  <link role="variableDeclaration:3" targetNodeId="6543815770065588427" resolveInfo="text" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1344182953755303768">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~String.length():int" resolveInfo="length" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5943684961278746293">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5943684961278747633">
                <link role="variableDeclaration:3" targetNodeId="6543815770065588427" resolveInfo="text" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5943684961278746294" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5943684961278746296">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5943684961278747682">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1200564340082201890">
                <link role="baseMethodDeclaration:3" targetNodeId="78827631726060875" resolveInfo="showToolTip" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5943684961278747686">
                  <link role="variableDeclaration:3" targetNodeId="6543815770065588427" resolveInfo="text" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5943684961278747688">
                  <link role="variableDeclaration:3" targetNodeId="6543815770065605910" resolveInfo="component" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5943684961278747690">
                  <link role="variableDeclaration:3" targetNodeId="78827631726060869" resolveInfo="point" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1142165476403803526">
                  <link role="variableDeclaration:3" targetNodeId="1142165476403803507" resolveInfo="rightAlined" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5943684961278746336">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5943684961278746337">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5943684961278747714">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1200564340082201536">
                  <link role="baseMethodDeclaration:3" targetNodeId="5943684961278747691" resolveInfo="hideToolTip" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6543815770065587506">
        <property name="name:3" value="event" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6543815770065587507">
          <link role="classifier:3" targetNodeId="3.~MouseEvent" resolveInfo="MouseEvent" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1142165476403803507">
        <property name="name:3" value="rightAlined" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1142165476403803509" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6462432499626686448">
      <property name="name:3" value="getContainingFrame" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6462432499626687728">
        <link role="classifier:3" targetNodeId="2.~Frame" resolveInfo="Frame" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1142165476403803514" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6462432499626686451">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="6462432499626687731">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="6462432499626688549">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6462432499626688552" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6462432499626687735">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6462432499626687734">
                <link role="variableDeclaration:3" targetNodeId="6462432499626687729" resolveInfo="component" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6462432499626688548">
                <link role="baseMethodDeclaration:3" targetNodeId="2.~Component.getParent():java.awt.Container" resolveInfo="getParent" />
              </node>
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6462432499626687733">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6462432499626688553">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6462432499626688555">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6462432499626688559">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6462432499626688558">
                    <link role="variableDeclaration:3" targetNodeId="6462432499626687729" resolveInfo="component" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6462432499626689787">
                    <link role="baseMethodDeclaration:3" targetNodeId="2.~Component.getParent():java.awt.Container" resolveInfo="getParent" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6462432499626688554">
                  <link role="variableDeclaration:3" targetNodeId="6462432499626687729" resolveInfo="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6462432499626689789">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="6462432499626689791">
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6462432499626689792">
              <link role="classifier:3" targetNodeId="2.~Frame" resolveInfo="Frame" />
            </node>
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6462432499626689794">
              <link role="variableDeclaration:3" targetNodeId="6462432499626687729" resolveInfo="component" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6462432499626687729">
        <property name="name:3" value="component" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6462432499626687730">
          <link role="classifier:3" targetNodeId="2.~Component" resolveInfo="Component" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1142165476403807379">
      <property name="name:3" value="showToolTip" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1142165476403807384">
        <property name="name:3" value="data" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1142165476403807385">
          <link role="classifier:3" targetNodeId="1657638272963062314" resolveInfo="ToolTipData" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1142165476403807386">
        <property name="name:3" value="component" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1142165476403807387">
          <link role="classifier:3" targetNodeId="1.~JComponent" resolveInfo="JComponent" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1142165476403807388">
        <property name="name:3" value="point" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1142165476403807389">
          <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1142165476403807380" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1142165476403807381" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1142165476403807382">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1142165476403807392">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1200564340082201653">
            <link role="baseMethodDeclaration:3" targetNodeId="1228803144333909124" resolveInfo="showToolTip" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1142165476403807396">
              <link role="variableDeclaration:3" targetNodeId="1142165476403807384" resolveInfo="data" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1142165476403807398">
              <link role="variableDeclaration:3" targetNodeId="1142165476403807386" resolveInfo="component" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1142165476403807400">
              <link role="variableDeclaration:3" targetNodeId="1142165476403807388" resolveInfo="point" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1142165476403807402">
              <property name="value:3" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1228803144333909124">
      <property name="name:3" value="showToolTip" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1142165476403807403" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1228803144333909126" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1228803144333909127">
        <property name="name:3" value="data" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1228803144333910459">
          <link role="classifier:3" targetNodeId="1657638272963062314" resolveInfo="ToolTipData" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1228803144333909129">
        <property name="name:3" value="component" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1228803144333909130">
          <link role="classifier:3" targetNodeId="1.~JComponent" resolveInfo="JComponent" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1228803144333909131">
        <property name="name:3" value="point" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1228803144333909132">
          <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1142165476403803520">
        <property name="name:3" value="rightAligned" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1142165476403803522" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228803144333909133">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1228803144333909134">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228803144333909135">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1228803144333909136">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1228803144333909137">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1228803144333909138" />
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression:3" id="1228803144333909139">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228803144333910462">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1228803144333909140">
                    <link role="variableDeclaration:3" targetNodeId="1228803144333909127" resolveInfo="text" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228803144333910466">
                    <link role="baseMethodDeclaration:3" targetNodeId="1657638272963062338" resolveInfo="getText" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228803144333909141">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204173">
                    <link role="variableDeclaration:3" targetNodeId="3100043705483489792" resolveInfo="myToolTip" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228803144333909145">
                    <link role="baseMethodDeclaration:3" targetNodeId="2913460188527323522" resolveInfo="getText" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228803144333909146">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1200564340082201854">
                <link role="baseMethodDeclaration:3" targetNodeId="5943684961278747691" resolveInfo="hideToolTip" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1228803144333909150">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204439">
              <link role="variableDeclaration:3" targetNodeId="3100043705483489792" resolveInfo="myToolTip" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1228803144333909154" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228803144333909155">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1228803144333909156">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204361">
              <link role="variableDeclaration:3" targetNodeId="3100043705483489792" resolveInfo="myToolTip" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1228803144333909160">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1228803144333909161">
                <link role="baseMethodDeclaration:3" targetNodeId="5522183980949036970" resolveInfo="ToolTip" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1142165476403803554">
                  <link role="variableDeclaration:3" targetNodeId="1142165476403803520" resolveInfo="rightAligned" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1228803144333909162">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1228803144333909163">
            <property name="name:3" value="frame" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1228803144333909164">
              <link role="classifier:3" targetNodeId="2.~Frame" resolveInfo="Frame" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1200564340082201647">
              <link role="baseMethodDeclaration:3" targetNodeId="6462432499626686448" resolveInfo="getContainingFrame" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1228803144333909167">
                <link role="variableDeclaration:3" targetNodeId="1228803144333909129" resolveInfo="component" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228803144333909169">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1228803144333909170">
            <link role="classConcept:3" targetNodeId="1.~SwingUtilities" resolveInfo="SwingUtilities" />
            <link role="baseMethodDeclaration:3" targetNodeId="1.~SwingUtilities.convertPointToScreen(java.awt.Point,java.awt.Component):void" resolveInfo="convertPointToScreen" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1228803144333909171">
              <link role="variableDeclaration:3" targetNodeId="1228803144333909131" resolveInfo="point" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1228803144333909172">
              <link role="variableDeclaration:3" targetNodeId="1228803144333909129" resolveInfo="component" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1228803144333909173">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1228803144333909174">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204675">
              <link role="variableDeclaration:3" targetNodeId="3100043705483489792" resolveInfo="myToolTip" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1228803144333909178">
              <link role="baseMethodDeclaration:3" targetNodeId="1657638272963421745" resolveInfo="show" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1228803144333909179">
                <link role="variableDeclaration:3" targetNodeId="1228803144333909163" resolveInfo="frame" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1228803144333909180">
                <link role="variableDeclaration:3" targetNodeId="1228803144333909131" resolveInfo="point" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1228803144333910461">
                <link role="variableDeclaration:3" targetNodeId="1228803144333909127" resolveInfo="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1142165476403807404">
      <property name="name:3" value="showToolTip" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1142165476403807409">
        <property name="name:3" value="text" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1142165476403807410" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1142165476403807411">
        <property name="name:3" value="component" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1142165476403807412">
          <link role="classifier:3" targetNodeId="1.~JComponent" resolveInfo="JComponent" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1142165476403807413">
        <property name="name:3" value="point" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1142165476403807414">
          <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1142165476403807405" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1142165476403807406" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1142165476403807407">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1142165476403807417">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1200564340082201623">
            <link role="baseMethodDeclaration:3" targetNodeId="78827631726060875" resolveInfo="showToolTip" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1142165476403807423">
              <link role="variableDeclaration:3" targetNodeId="1142165476403807409" resolveInfo="text" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1142165476403807425">
              <link role="variableDeclaration:3" targetNodeId="1142165476403807411" resolveInfo="component" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1142165476403807428">
              <link role="variableDeclaration:3" targetNodeId="1142165476403807413" resolveInfo="point" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1142165476403807430">
              <property name="value:3" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="78827631726060875">
      <property name="name:3" value="showToolTip" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1142165476403807431" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="78827631726060877" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="78827631726060878">
        <property name="name:3" value="text" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="78827631726060879" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="78827631726060880">
        <property name="name:3" value="component" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="78827631726060881">
          <link role="classifier:3" targetNodeId="1.~JComponent" resolveInfo="JComponent" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="78827631726060882">
        <property name="name:3" value="point" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="78827631726060883">
          <link role="classifier:3" targetNodeId="2.~Point" resolveInfo="Point" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1142165476403803523">
        <property name="name:3" value="rightAligned" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1142165476403803525" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="78827631726060884">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5943684961278747639">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5943684961278747640">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2913460188527316690">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2913460188527316691">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2913460188527323559" />
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression:3" id="2913460188527323555">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2913460188527323558">
                  <link role="variableDeclaration:3" targetNodeId="78827631726060878" resolveInfo="text" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2913460188527316697">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204093">
                    <link role="variableDeclaration:3" targetNodeId="3100043705483489792" resolveInfo="myToolTip" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2913460188527323554">
                    <link role="baseMethodDeclaration:3" targetNodeId="2913460188527323522" resolveInfo="getText" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7182957271087795488">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1200564340082201684">
                <link role="baseMethodDeclaration:3" targetNodeId="5943684961278747691" resolveInfo="hideToolTip" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7182957271087795475">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204933">
              <link role="variableDeclaration:3" targetNodeId="3100043705483489792" resolveInfo="myToolTip" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7182957271087795479" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1344182953755307598">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1344182953755307599">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1344182953755307607" />
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1344182953755307603">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1344182953755307606" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1344182953755307602">
              <link role="variableDeclaration:3" targetNodeId="78827631726060878" resolveInfo="text" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7182957271087794168">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7182957271087794169">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204371">
              <link role="variableDeclaration:3" targetNodeId="3100043705483489792" resolveInfo="myToolTip" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7182957271087794173">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7182957271087794174">
                <link role="baseMethodDeclaration:3" targetNodeId="5522183980949036970" resolveInfo="ToolTip" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1142165476403803555">
                  <link role="variableDeclaration:3" targetNodeId="1142165476403803523" resolveInfo="rightAligned" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7182957271087794175">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7182957271087794176">
            <property name="name:3" value="frame" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7182957271087794177">
              <link role="classifier:3" targetNodeId="2.~Frame" resolveInfo="Frame" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="1200564340082201887">
              <link role="baseMethodDeclaration:3" targetNodeId="6462432499626686448" resolveInfo="getContainingFrame" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7182957271087794180">
                <link role="variableDeclaration:3" targetNodeId="78827631726060880" resolveInfo="component" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7716364716505198771">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7716364716505198772">
            <link role="baseMethodDeclaration:3" targetNodeId="1.~SwingUtilities.convertPointToScreen(java.awt.Point,java.awt.Component):void" resolveInfo="convertPointToScreen" />
            <link role="classConcept:3" targetNodeId="1.~SwingUtilities" resolveInfo="SwingUtilities" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7716364716505198773">
              <link role="variableDeclaration:3" targetNodeId="78827631726060882" resolveInfo="point" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7716364716505198774">
              <link role="variableDeclaration:3" targetNodeId="78827631726060880" resolveInfo="component" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7182957271087794189">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7182957271087794190">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204359">
              <link role="variableDeclaration:3" targetNodeId="3100043705483489792" resolveInfo="myToolTip" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7182957271087794194">
              <link role="baseMethodDeclaration:3" targetNodeId="1657638272963421745" resolveInfo="show" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7182957271087794195">
                <link role="variableDeclaration:3" targetNodeId="7182957271087794176" resolveInfo="frame" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7716364716505200050">
                <link role="variableDeclaration:3" targetNodeId="78827631726060882" resolveInfo="point" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7182957271087794197">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7182957271087794198">
                  <link role="baseMethodDeclaration:3" targetNodeId="1657638272963062316" resolveInfo="ToolTipData" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7182957271087794199">
                    <link role="variableDeclaration:3" targetNodeId="78827631726060878" resolveInfo="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5943684961278747691">
      <property name="name:3" value="hideToolTip" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1142165476403807378" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5943684961278747693" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5943684961278747694">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5943684961278747695">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5943684961278747696">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5943684961278747697" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204102">
              <link role="variableDeclaration:3" targetNodeId="3100043705483489792" resolveInfo="myToolTip" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5943684961278747701">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5943684961278747702">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5943684961278747703">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204562">
                  <link role="variableDeclaration:3" targetNodeId="3100043705483489792" resolveInfo="myToolTip" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5943684961278747707">
                  <link role="baseMethodDeclaration:3" targetNodeId="6160742249368370026" resolveInfo="hide" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5943684961278747708">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5943684961278747709">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="8692480643148204798">
                  <link role="variableDeclaration:3" targetNodeId="3100043705483489792" resolveInfo="myToolTip" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5943684961278747713" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

