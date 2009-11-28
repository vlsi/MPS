<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:93e44506-d67d-4506-aaef-cde3bef6e9fa(jetbrains.mps.baseLanguage.refactoring.sandbox)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="2315063335017843347">
    <property name="name" value="QuotationsTest" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2315063335017843348" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="2315063335017843349">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="2315063335017843350" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2315063335017843351" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2315063335017843352">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2315063335017843357">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2315063335017843358">
            <property name="name" value="te" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2315063335017843359">
              <link role="concept" targetNodeId="1.1070475354124" resolveInfo="ThisExpression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="2315063335017843361" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="2315063335017843378">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="2315063335017843379">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="2315063335017843380">
              <link role="concept" targetNodeId="1.1068580123165" resolveInfo="InstanceMethodDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.lang.quotation.structure.Quotation" id="2315063335017843381">
              <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="2315063335017843382">
                <property name="name" value="foo" />
                <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="2315063335017843383" />
                <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="2315063335017843384" />
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2315063335017843385">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2315063335017843386">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2315063335017843387">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="2315063335017843388">
                        <link role="variableDeclaration" targetNodeId="2315063335017843392" resolveInfo="o" />
                        <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="2315063335017843389">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="2315063335017843390">
                            <link role="variableDeclaration" targetNodeId="2315063335017843358" resolveInfo="te" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2315063335017843391">
                        <link role="baseMethodDeclaration" targetNodeId="2v.~Object.hashCode():int" resolveInfo="hashCode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="2315063335017843392">
                  <property name="name" value="o" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2315063335017843393">
                    <link role="classifier" targetNodeId="2v.~Object" resolveInfo="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

