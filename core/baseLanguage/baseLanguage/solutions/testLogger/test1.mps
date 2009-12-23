<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903a4(test1)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
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
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1191319992725">
    <property name="name:3" value="A" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1191319992726" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1224501978738">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1224501978739" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1224501978740" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1224501978741">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8705638658311395354">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="8705638658311395355">
            <link role="classifier:3" targetNodeId="4539702814067105036" resolveInfo="B" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6768994795311909113">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6768994795311909114">
            <property name="name:3" value="ar" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6768994795311909115">
              <link role="classifier:3" targetNodeId="4.~ArrayList" resolveInfo="ArrayList" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6768994795311909117">
                <link role="classifier:3" targetNodeId="3.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6768994795311909119">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6768994795311966300">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6768994795311538071">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6768994795311538072">
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4590747232508780480">
              <link role="classifier:3" targetNodeId="1191319992725" resolveInfo="A" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1523109646032630167">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1523109646032630168">
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1523109646032630169">
              <link role="classifier:3" targetNodeId="4539702814067579805" resolveInfo="A.B.C" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8533578990689130298">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8533578990689130299">
            <property name="name:3" value="c" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8533578990689130300">
              <link role="classifier:3" targetNodeId="4539702814067579805" resolveInfo="C" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6768994795311680833">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3277551044807289641">
                <link role="baseMethodDeclaration:3" targetNodeId="4539702814067579807" resolveInfo="A.B.C" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6775591514230454302">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="6030144364120816014">
            <link role="classifier:3" targetNodeId="4539702814067580420" resolveInfo="A.B.C.D" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6775591514229982253">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6775591514230191076">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="6941795974781981221">
              <link role="classifier:3" targetNodeId="4539702814067580420" resolveInfo="A.B.C.D" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6775591514230197020">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Class.getName():java.lang.String" resolveInfo="getName" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="983626226385864995">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="983626226385864996">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="983626226385868619">
              <link role="baseMethodDeclaration:3" targetNodeId="1.1224580698122" resolveInfo="AAAA" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4988639485858587235">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4988639485858587236">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4988639485858587238">
              <link role="baseMethodDeclaration:3" targetNodeId="4539702814067580422" resolveInfo="A.B.C.D" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4539702814067105036">
      <property name="name:3" value="B" />
      <property name="nonStatic:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4539702814067105037" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4539702814067105038">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4539702814067105039" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4539702814067105040" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4539702814067105041">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4590747232508780485">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4590747232508780486">
              <property name="name:3" value="abcdef" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4590747232508780487">
                <link role="classifier:3" targetNodeId="4539702814067579805" resolveInfo="C" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8533578990689130295">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8533578990689130296">
              <property name="name:3" value="c" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8533578990689130297">
                <link role="classifier:3" targetNodeId="4539702814067580420" resolveInfo="D" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="983626226385616077">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="983626226385616078">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="983626226385619702">
                <link role="baseMethodDeclaration:3" targetNodeId="4539702814067105038" resolveInfo="A.B" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4539702814067579805">
        <property name="name:3" value="C" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4539702814067579806" />
        <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4539702814067579807">
          <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4539702814067579808" />
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4539702814067579809" />
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4539702814067579810">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6768994795311559201">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6768994795311559202">
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6768994795311559203">
                  <link role="classifier:3" targetNodeId="4539702814067105036" resolveInfo="A.B" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8533578990689130292">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8533578990689130293">
                <property name="name:3" value="c" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8533578990689130294">
                  <link role="classifier:3" targetNodeId="4539702814067579805" resolveInfo="C" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4539702814067580420">
          <property name="name:3" value="D" />
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4539702814067580421" />
          <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4539702814067580422">
            <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4539702814067580423" />
            <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4539702814067580424" />
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4539702814067580425">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8533578990689130289">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8533578990689130290">
                  <property name="name:3" value="c" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8533578990689130291">
                    <link role="classifier:3" targetNodeId="4539702814067579805" resolveInfo="A.B.C" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6775591514230454307">
      <link role="classifier:3" targetNodeId="4539702814067579805" resolveInfo="A.B.C" />
    </node>
  </node>
</model>

