<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.importsRenamedModel">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.sandbox.toRename" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1209133694015">
    <property name="name" value="GigaClass" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1209133704459">
      <property name="name" value="myMega" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1209133704460" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209133715399">
        <link role="classifier" targetNodeId="1.1209124973657" resolveInfo="MegaClass" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1209133701486">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1209133701487" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1209133701488" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209133701489">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209133724947">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1209133727060">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1209133729204">
              <link role="baseMethodDeclaration" targetNodeId="1.1209124981940" resolveInfo="MegaClass" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209133724948">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1209133724949">
                <link role="fieldDeclaration" targetNodeId="1209133704459" resolveInfo="myMega" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1209133724950" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1209133694016" />
  </node>
</model>

