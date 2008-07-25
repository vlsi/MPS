<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.typesys_test">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.quotation" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.patterns.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.helgins.constraints" version="17" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <maxImportIndex value="2" />
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
  </node>
</model>

