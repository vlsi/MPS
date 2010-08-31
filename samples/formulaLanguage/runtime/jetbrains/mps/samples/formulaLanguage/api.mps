<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ba35e19a-8f05-4cae-a99b-d51695da551f(jetbrains.mps.samples.formulaLanguage.api)">
  <persistence version="5" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <maxImportIndex value="0" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="8307544070813664740">
    <property name="name" value="MultiplyOperation" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8307544070813664741" />
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8307544070813664742">
      <link role="classifier" targetNodeId="8307544070813664858" resolveInfo="Function" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8307544070813664743">
        <link role="classifier" targetNodeId="2v.~Double" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="8307544070813664744">
      <property name="name" value="myLeftOperand" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8307544070813664745">
        <link role="classifier" targetNodeId="8307544070813664858" resolveInfo="Function" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8307544070813664746">
          <link role="classifier" targetNodeId="2v.~Double" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="8307544070813664747" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="8307544070813664748">
      <property name="name" value="myRightOperand" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8307544070813664749">
        <link role="classifier" targetNodeId="8307544070813664858" resolveInfo="Function" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8307544070813664750">
          <link role="classifier" targetNodeId="2v.~Double" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="8307544070813664751" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="8307544070813664752">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8307544070813664753" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8307544070813664754" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8307544070813664755">
        <property name="name" value="leftOperand" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8307544070813664756">
          <link role="classifier" targetNodeId="8307544070813664858" resolveInfo="Function" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8307544070813664757">
            <link role="classifier" targetNodeId="2v.~Double" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8307544070813664758">
        <property name="name" value="rightOperand" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8307544070813664759">
          <link role="classifier" targetNodeId="8307544070813664858" resolveInfo="Function" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8307544070813664760">
            <link role="classifier" targetNodeId="2v.~Double" />
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8307544070813664761">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8307544070813664762">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8307544070813664763">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="8307544070813664764">
              <link role="variableDeclaration" targetNodeId="8307544070813664744" resolveInfo="myLeftOperand" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8307544070813664765">
              <link role="variableDeclaration" targetNodeId="8307544070813664755" resolveInfo="leftOperand" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8307544070813664766">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8307544070813664767">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="8307544070813664768">
              <link role="variableDeclaration" targetNodeId="8307544070813664748" resolveInfo="myRightOperand" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8307544070813664769">
              <link role="variableDeclaration" targetNodeId="8307544070813664758" resolveInfo="rightOperand" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="8307544070813664770">
      <property name="name" value="compute" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8307544070813664771" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8307544070813664772">
        <link role="classifier" targetNodeId="2v.~Double" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8307544070813664773">
        <property name="name" value="parm" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8307544070813664774">
          <link role="classifier" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8307544070813664775">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8307544070813664776">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8307544070813664777">
            <property name="name" value="num1" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8307544070813664778">
              <link role="classifier" targetNodeId="2v.~Double" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8307544070813664779">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="8307544070813664780">
                <link role="variableDeclaration" targetNodeId="8307544070813664744" resolveInfo="myLeftOperand" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8307544070813664781">
                <link role="baseMethodDeclaration" targetNodeId="8307544070813664861" resolveInfo="compute" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8307544070813664782">
                  <link role="variableDeclaration" targetNodeId="8307544070813664773" resolveInfo="parm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8307544070813664783">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8307544070813664784">
            <property name="name" value="num2" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8307544070813664785">
              <link role="classifier" targetNodeId="2v.~Double" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8307544070813664786">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="8307544070813664787">
                <link role="variableDeclaration" targetNodeId="8307544070813664748" resolveInfo="myRightOperand" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8307544070813664788">
                <link role="baseMethodDeclaration" targetNodeId="8307544070813664861" resolveInfo="compute" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8307544070813664789">
                  <link role="variableDeclaration" targetNodeId="8307544070813664773" resolveInfo="parm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8307544070813664790">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="8307544070813664791">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8307544070813664792">
              <link role="variableDeclaration" targetNodeId="8307544070813664777" resolveInfo="num1" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8307544070813664793">
              <link role="variableDeclaration" targetNodeId="8307544070813664784" resolveInfo="num2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="8307544070813664794">
    <property name="name" value="IfFunction" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8307544070813664795" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="8307544070813664796">
      <property name="name" value="T" />
    </node>
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8307544070813664797">
      <link role="classifier" targetNodeId="8307544070813664858" resolveInfo="Function" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="8307544070813664798">
        <link role="typeVariableDeclaration" targetNodeId="8307544070813664796" resolveInfo="T" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="8307544070813664799">
      <property name="name" value="myLogicalTest" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8307544070813664800">
        <link role="classifier" targetNodeId="8307544070813664858" resolveInfo="Function" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8307544070813664801">
          <link role="classifier" targetNodeId="2v.~Boolean" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="8307544070813664802" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="8307544070813664803">
      <property name="name" value="myValueIfTrue" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8307544070813664804">
        <link role="classifier" targetNodeId="8307544070813664858" resolveInfo="Function" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="8307544070813664805">
          <link role="typeVariableDeclaration" targetNodeId="8307544070813664796" resolveInfo="T" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="8307544070813664806" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="8307544070813664807">
      <property name="name" value="myValueIfFalse" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8307544070813664808">
        <link role="classifier" targetNodeId="8307544070813664858" resolveInfo="Function" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="8307544070813664809">
          <link role="typeVariableDeclaration" targetNodeId="8307544070813664796" resolveInfo="T" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="8307544070813664810" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="8307544070813664811">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8307544070813664812" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8307544070813664813" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8307544070813664814">
        <property name="name" value="logicalTest" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8307544070813664815">
          <link role="classifier" targetNodeId="8307544070813664858" resolveInfo="Function" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8307544070813664816">
            <link role="classifier" targetNodeId="2v.~Boolean" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8307544070813664817">
        <property name="name" value="valueIfTrue" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8307544070813664818">
          <link role="classifier" targetNodeId="8307544070813664858" resolveInfo="Function" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="8307544070813664819">
            <link role="typeVariableDeclaration" targetNodeId="8307544070813664796" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8307544070813664820">
        <property name="name" value="valueIfFalse" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8307544070813664821">
          <link role="classifier" targetNodeId="8307544070813664858" resolveInfo="Function" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="8307544070813664822">
            <link role="typeVariableDeclaration" targetNodeId="8307544070813664796" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8307544070813664823">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8307544070813664824">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8307544070813664825">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="8307544070813664826">
              <link role="variableDeclaration" targetNodeId="8307544070813664799" resolveInfo="myLogicalTest" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8307544070813664827">
              <link role="variableDeclaration" targetNodeId="8307544070813664814" resolveInfo="logicalTest" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8307544070813664828">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8307544070813664829">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="8307544070813664830">
              <link role="variableDeclaration" targetNodeId="8307544070813664803" resolveInfo="myValueIfTrue" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8307544070813664831">
              <link role="variableDeclaration" targetNodeId="8307544070813664817" resolveInfo="valueIfTrue" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8307544070813664832">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8307544070813664833">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="8307544070813664834">
              <link role="variableDeclaration" targetNodeId="8307544070813664807" resolveInfo="myValueIfFalse" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8307544070813664835">
              <link role="variableDeclaration" targetNodeId="8307544070813664820" resolveInfo="valueIfFalse" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="8307544070813664836">
      <property name="name" value="compute" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8307544070813664837" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="8307544070813664838">
        <link role="typeVariableDeclaration" targetNodeId="8307544070813664796" resolveInfo="T" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8307544070813664839">
        <property name="name" value="parm" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8307544070813664840">
          <link role="classifier" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8307544070813664841">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8307544070813664842">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8307544070813664843">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="8307544070813664844">
              <link role="variableDeclaration" targetNodeId="8307544070813664799" resolveInfo="myLogicalTest" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8307544070813664845">
              <link role="baseMethodDeclaration" targetNodeId="8307544070813664861" resolveInfo="compute" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8307544070813664846">
                <link role="variableDeclaration" targetNodeId="8307544070813664839" resolveInfo="parm" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8307544070813664847">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8307544070813664848">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8307544070813664849">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="8307544070813664850">
                  <link role="variableDeclaration" targetNodeId="8307544070813664803" resolveInfo="myValueIfTrue" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8307544070813664851">
                  <link role="baseMethodDeclaration" targetNodeId="8307544070813664861" resolveInfo="compute" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8307544070813664852">
                    <link role="variableDeclaration" targetNodeId="8307544070813664839" resolveInfo="parm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8307544070813664853">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8307544070813664854">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="8307544070813664855">
              <link role="variableDeclaration" targetNodeId="8307544070813664807" resolveInfo="myValueIfFalse" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8307544070813664856">
              <link role="baseMethodDeclaration" targetNodeId="8307544070813664861" resolveInfo="compute" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8307544070813664857">
                <link role="variableDeclaration" targetNodeId="8307544070813664839" resolveInfo="parm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="8307544070813664858">
    <property name="name" value="Function" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8307544070813664859" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="8307544070813664860">
      <property name="name" value="T" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="8307544070813664861">
      <property name="isAbstract" value="true" />
      <property name="name" value="compute" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8307544070813664862" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="8307544070813664863">
        <link role="typeVariableDeclaration" targetNodeId="8307544070813664860" resolveInfo="T" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8307544070813664864">
        <property name="name" value="parm" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8307544070813664865">
          <link role="classifier" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8307544070813664866" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="8307544070813664867">
    <property name="name" value="DoubleConstant" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8307544070813664868" />
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8307544070813664869">
      <link role="classifier" targetNodeId="8307544070813664858" resolveInfo="Function" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8307544070813664870">
        <link role="classifier" targetNodeId="2v.~Double" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="8307544070813664871">
      <property name="name" value="myDouble" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8307544070813664872">
        <link role="classifier" targetNodeId="2v.~Double" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="8307544070813664873" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="8307544070813664874">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8307544070813664875" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="8307544070813664876" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8307544070813664877">
        <property name="name" value="d" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="8307544070813664878" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8307544070813664879">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8307544070813664880">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="8307544070813664881">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="8307544070813664882">
              <link role="variableDeclaration" targetNodeId="8307544070813664871" resolveInfo="myDouble" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="8307544070813664883">
              <link role="variableDeclaration" targetNodeId="8307544070813664877" resolveInfo="d" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="8307544070813664884">
      <property name="name" value="compute" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8307544070813664885" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8307544070813664886">
        <link role="classifier" targetNodeId="2v.~Double" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="8307544070813664887">
        <property name="name" value="parm" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8307544070813664888">
          <link role="classifier" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8307544070813664889">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8307544070813664890">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" id="8307544070813664891">
            <link role="variableDeclaration" targetNodeId="8307544070813664871" resolveInfo="myDouble" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

