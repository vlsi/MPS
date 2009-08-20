<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903a4(test1)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895903a5(test2)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1191319992725">
    <property name="name" value="A" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1191319992726" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1224501978738">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1224501978739" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1224501978740" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224501978741">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6768994795311909113">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6768994795311909114">
            <property name="name" value="ar" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6768994795311909115">
              <link role="classifier" targetNodeId="4.~ArrayList" resolveInfo="ArrayList" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6768994795311909117">
                <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6768994795311909119">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6768994795311966300">
                <link role="baseMethodDeclaration" targetNodeId="4.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6768994795311559208">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6768994795311559209">
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6768994795311559210">
              <link role="classifier" targetNodeId="4539702814067580420" resolveInfo="D" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6768994795311538071">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6768994795311538072">
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6768994795311538073">
              <link role="classifier" targetNodeId="4539702814067579805" resolveInfo="A.B.C" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8533578990689130298">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8533578990689130299">
            <property name="name" value="c" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8533578990689130300">
              <link role="classifier" targetNodeId="4539702814067579805" resolveInfo="C" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6768994795311680833">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6768994795311821277">
                <link role="baseMethodDeclaration" targetNodeId="4539702814067580422" resolveInfo="D" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6775591514230454302">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="6775591514230454303">
            <link role="classifier" targetNodeId="4539702814067579805" resolveInfo="A.B.C" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6775591514229982253">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6775591514230191076">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="6775591514229985641">
              <link role="classifier" targetNodeId="4539702814067579805" resolveInfo="C" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6775591514230197020">
              <link role="baseMethodDeclaration" targetNodeId="3.~Class.getName():java.lang.String" resolveInfo="getName" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="983626226385864995">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="983626226385864996">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="983626226385868619">
              <link role="baseMethodDeclaration" targetNodeId="1.1224580698122" resolveInfo="AAAA" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4988639485858587235">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4988639485858587236">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="4988639485858587238">
              <link role="baseMethodDeclaration" targetNodeId="4539702814067580422" resolveInfo="A.B.C.D" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="4539702814067105036">
      <property name="name" value="B" />
      <property name="nonStatic" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4539702814067105037" />
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="4539702814067105038">
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4539702814067105039" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4539702814067105040" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4539702814067105041">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8533578990689130295">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8533578990689130296">
              <property name="name" value="c" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8533578990689130297">
                <link role="classifier" targetNodeId="4539702814067580420" resolveInfo="D" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="983626226385616077">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="983626226385616078">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="983626226385619702">
                <link role="baseMethodDeclaration" targetNodeId="4539702814067105038" resolveInfo="A.B" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="4539702814067579805">
        <property name="name" value="C" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4539702814067579806" />
        <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="4539702814067579807">
          <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4539702814067579808" />
          <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4539702814067579809" />
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4539702814067579810">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6768994795311559201">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6768994795311559202">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6768994795311559203">
                  <link role="classifier" targetNodeId="4539702814067105036" resolveInfo="A.B" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8533578990689130292">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8533578990689130293">
                <property name="name" value="c" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8533578990689130294">
                  <link role="classifier" targetNodeId="4539702814067579805" resolveInfo="C" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="4539702814067580420">
          <property name="name" value="D" />
          <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4539702814067580421" />
          <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="4539702814067580422">
            <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4539702814067580423" />
            <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4539702814067580424" />
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4539702814067580425">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8533578990689130289">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8533578990689130290">
                  <property name="name" value="c" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8533578990689130291">
                    <link role="classifier" targetNodeId="4539702814067579805" resolveInfo="A.B.C" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6775591514230454307">
      <link role="classifier" targetNodeId="4539702814067579805" resolveInfo="A.B.C" />
    </node>
  </node>
</model>

