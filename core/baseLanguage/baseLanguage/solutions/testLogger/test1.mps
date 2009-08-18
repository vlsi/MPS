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
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895903a5(test2)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1191319992725">
    <property name="name" value="A" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1191319992726" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1224501978738">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1224501978739" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1224501978740" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224501978741">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4539702814067580426">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4539702814067580427">
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4539702814067580428">
              <link role="classifier" targetNodeId="4539702814067580420" resolveInfo="D" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4539702814067977376">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4539702814067977377">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4539702814067977378">
              <link role="classifier" targetNodeId="1191319992725" resolveInfo="A" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4539702814067977380">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4539702814067977381">
            <property name="name" value="bc" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4539702814067977382">
              <link role="classifier" targetNodeId="4539702814067579805" resolveInfo="C" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="4539702814067977383" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8066671986472951430">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8066671986472951431">
              <property name="name" value="abc" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8066671986472951432">
                <link role="classifier" targetNodeId="4539702814067579805" resolveInfo="C" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8066671986473003045">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8066671986473003046">
              <property name="name" value="c" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8066671986473003047">
                <link role="classifier" targetNodeId="4539702814067579805" resolveInfo="C" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8066671986473003049">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8066671986473003050">
              <property name="name" value="d" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8066671986473003051">
                <link role="classifier" targetNodeId="4539702814067580420" resolveInfo="D" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8066671986473003053">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8066671986473003054">
              <property name="name" value="a" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8066671986473003055">
                <link role="classifier" targetNodeId="1191319992725" resolveInfo="A" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8066671986473003057">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8066671986473003058">
              <property name="name" value="b" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8066671986473003059">
                <link role="classifier" targetNodeId="4539702814067105036" resolveInfo="B" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4539702814067105052">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4539702814067188901">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="4539702814067105054">
                <link role="classConcept" targetNodeId="1191319992725" resolveInfo="A" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4539702814067188905">
                <link role="baseMethodDeclaration" targetNodeId="3.~Object.toString():java.lang.String" resolveInfo="toString" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4539702814067977385">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4539702814067977386">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4539702814067977387">
                <link role="classifier" targetNodeId="4539702814067580420" resolveInfo="D" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4539702814067977388">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4539702814067977389">
              <property name="name" value="a" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4539702814067977390">
                <link role="classifier" targetNodeId="1191319992725" resolveInfo="A" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4539702814067977391">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4539702814067977392">
              <property name="name" value="bc" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4539702814067977393">
                <link role="classifier" targetNodeId="4539702814067579805" resolveInfo="C" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8066671986472899849">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8066671986472899850">
              <property name="name" value="b" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8066671986472899851">
                <link role="classifier" targetNodeId="4539702814067105036" resolveInfo="B" />
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
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4539702814067977397">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4539702814067977398">
                <property name="name" value="a" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4539702814067977399">
                  <link role="classifier" targetNodeId="1191319992725" resolveInfo="A" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4539702814067977400">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4539702814067977401">
                <property name="name" value="bc" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4539702814067977402">
                  <link role="classifier" targetNodeId="4539702814067579805" resolveInfo="C" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4539702814067977394">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4539702814067977395">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4539702814067977396">
                  <link role="classifier" targetNodeId="4539702814067580420" resolveInfo="D" />
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
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4539702814067580425" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="4539702814068031372">
    <property name="name" value="A2" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4539702814068031373" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="4539702814068031374">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4539702814068031375" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4539702814068031376" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4539702814068031377">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4539702814068079767">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4539702814068079768">
            <property name="name" value="aaa" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4539702814068079769">
              <link role="classifier" targetNodeId="4539702814068031372" resolveInfo="A2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="4539702814068031388">
      <property name="name" value="B" />
      <property name="nonStatic" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4539702814068031389" />
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="4539702814068031390">
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4539702814068031391" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4539702814068031392" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4539702814068031393" />
      </node>
      <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="4539702814068031407">
        <property name="name" value="C" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4539702814068031408" />
        <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="4539702814068031409">
          <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4539702814068031410" />
          <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4539702814068031411" />
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4539702814068031412">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4539702814068031419">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4539702814068031420">
                <property name="name" value="bc" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4539702814068031421">
                  <link role="classifier" targetNodeId="4539702814068031407" resolveInfo="C" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="4539702814068031422">
          <property name="name" value="D" />
          <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4539702814068031423" />
          <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="4539702814068031424">
            <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4539702814068031425" />
            <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4539702814068031426" />
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4539702814068031427" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

