<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.typesys_test">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <maxImportIndex value="3" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1201449247987">
    <property name="name" value="C2" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201449256726">
      <property name="name" value="boo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201449256727" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201449256728" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201449256729">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201869356624">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1201869356625">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1201869360784">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201869360785">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201869362458">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201869362459">
                    <property name="name" value="a" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201869362460" />
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201869366243">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201869367182">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201869368154">
                      <property name="value" value="2" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201869366244">
                      <link role="variableDeclaration" targetNodeId="1201869362459" resolveInfo="a" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1201869378875">
                  <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201869378876">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201869380127">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201869380129">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201869381460">
                          <property name="value" value="2" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201869380128">
                          <link role="variableDeclaration" targetNodeId="1201869362459" resolveInfo="a" />
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
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201449247988" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1220348524937">
      <property name="name" value="test" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1220348524939" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220348524940">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220352745893">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220352745894">
            <property name="name" value="o" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1220352745895">
              <link role="classifier" targetNodeId="3.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220352761309">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220352761310">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220352762627">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1220352763520">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220352765871">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220352764117">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220352763538">
                      <link role="variableDeclaration" targetNodeId="1220352745894" resolveInfo="o" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220352765355">
                      <link role="baseMethodDeclaration" targetNodeId="3.~Object.toString():java.lang.String" resolveInfo="toString" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.AbstractOperation" id="1220352765873" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220352762628">
                  <link role="variableDeclaration" targetNodeId="1220352745894" resolveInfo="o" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1220352761860">
            <property name="value" value="true" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220352747241">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220352757617">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220352754785">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220352751108">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220352749403">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220352747540">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220352747242">
                      <link role="variableDeclaration" targetNodeId="1220352745894" resolveInfo="o" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220352748902">
                      <link role="baseMethodDeclaration" targetNodeId="3.~Object.toString():java.lang.String" resolveInfo="toString" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220352750732">
                    <link role="baseMethodDeclaration" targetNodeId="3.~String.toString():java.lang.String" resolveInfo="toString" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220352752267">
                  <link role="baseMethodDeclaration" targetNodeId="3.~String.toString():java.lang.String" resolveInfo="toString" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220352756257">
                <link role="baseMethodDeclaration" targetNodeId="3.~String.toString():java.lang.String" resolveInfo="toString" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220352758714">
              <link role="baseMethodDeclaration" targetNodeId="3.~String.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220348849451">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1220348849452">
            <link role="baseMethodDeclaration" targetNodeId="1220348524937" resolveInfo="test" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220348880473">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1220348880474">
            <link role="baseMethodDeclaration" targetNodeId="1220348524937" resolveInfo="test" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220350176104">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1220350176105">
            <link role="baseMethodDeclaration" targetNodeId="1220348524937" resolveInfo="test" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220350247121">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220350247122">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220350258065">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220350258066">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220350259461">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1220350260401">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1220350260404">
                      <property name="value" value="2" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1220350259822">
                      <property name="value" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1220350258585">
                <property name="value" value="true" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220350253096">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1220350254021">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1220350256259">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1220350256904">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1220350256907">
                      <property name="value" value="23" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1220350256278">
                      <property name="value" value="23" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1220350254055">
                    <property name="value" value="239" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1220350253363">
                  <property name="value" value="239" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1220350251048">
            <property name="value" value="false" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220352843031">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220352843032">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220352844880">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220352844881">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1220352844882" />
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1220352845384">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1220352843832">
            <property name="value" value="true" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220352839704">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220352839705">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1220352839706" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1220352841163">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1220352841870">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1220352841888">
                  <property name="value" value="23" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1220352841181">
                  <property name="value" value="23" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1220352840302">
                <property name="value" value="23" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220350245071">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1220350245072">
            <link role="baseMethodDeclaration" targetNodeId="1220348524937" resolveInfo="test" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1220350263921" />
    </node>
  </node>
</model>

