<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.transformationTest.test">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.transformationTest">
    <languageAspect modelUID="jetbrains.mps.transformationTest.constraints" version="0" />
    <languageAspect modelUID="jetbrains.mps.transformationTest.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.core">
    <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.unitTest.constraints" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1210841363259">
    <property name="name" value="c2" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1210841398680">
      <property name="name" value="f" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1210841398681" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1210841400248" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1210841388926">
      <property name="name" value="m" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1210841388927" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210841388928" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210841388929" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210841363260" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1210841413989">
    <property name="name" value="c1" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1210841423933">
      <property name="name" value="f" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1210841423934" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1210841426800" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1210841420752">
      <property name="name" value="m" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1210841420753" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210841420754" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210841420755" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210841413990" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="1210843559643">
    <property name="name" value="i1" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210843559644" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1210851953074">
    <property name="name" value="differentMethod" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1210851987423">
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1210851987424" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210851987425" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210851987426" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1210851975669">
      <property name="name" value="f" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1210851975670" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1210851983844" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1210855216039">
      <property name="name" value="f2" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1210855216040" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1210855218355" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210851953075" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1210857399292">
    <property name="name" value="differentReference1" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1210857457753">
      <property name="name" value="m" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1210857457754" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210857457755" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210857457756">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210935811769">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210935817981">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1210935811770" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1210935818796">
              <link role="fieldDeclaration" targetNodeId="1210857432108" resolveInfo="f1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1210857432108">
      <property name="name" value="f1" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1210857432109" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1210857437861" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1210857554740">
      <property name="name" value="f2" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1210857554741" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1210857557275" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210857399293" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210857580565">
      <link role="classifier" targetNodeId="1210841413989" resolveInfo="c1" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1210857538051">
    <property name="name" value="differentReference2" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1210857595053">
      <property name="name" value="m" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1210857595054" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210857595055" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210857595056">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210857599244">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210857599668">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1210857599245" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1210857600984">
              <link role="fieldDeclaration" targetNodeId="1210857566952" resolveInfo="f2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1210857562635">
      <property name="name" value="f1" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1210857562636" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1210857563763" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1210857566952">
      <property name="name" value="f2" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1210857566953" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1210857568048" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210857538052" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210857587130">
      <link role="classifier" targetNodeId="1210841363259" resolveInfo="c2" />
    </node>
  </node>
</model>

