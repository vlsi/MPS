<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.sandbox.sb1">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="2" modelUID="jetbrains.mps.smodel@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1174396439481">
    <property name="name" value="SSS" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1174396504076">
      <property name="name" value="cccc" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1174396504077" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174396504078">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174396532018">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174396532019">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174396532020">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.AnonymousClassExpression" id="1174396637736">
              <node role="cls" type="jetbrains.mps.baseLanguage.AnonymousClass" id="1174396779113">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174397010507">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174397010508">
            <property name="name" value="sn" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174397010509">
              <link role="classifier" extResolveInfo="2.[Classifier]SNode" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1174397018089">
              <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174397091349">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
                <node role="referenceAntiquotation$link_attribute$classifier" type="jetbrains.mps.bootstrap.helgins.ReferenceAntiquotation" id="1174397412065">
                  <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1174397421692">
                    <link role="baseMethodDeclaration" extResolveInfo="1.constructor [Classifier]Integer[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1174397431690">
                      <property name="value" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174400225040">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1174400225041">
            <link role="baseMethodDeclaration" targetNodeId="1174396504076" resolveInfo="cccc" />
            <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1174400225042" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174400264619">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1174400270592">
            <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174400266902">
              <link role="variableDeclaration" targetNodeId="1174396532019" resolveInfo="s" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1174408004384">
      <property name="name" value="cc" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1174408004385" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174408004386" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1174400299469">
    <property name="name" value="VVV" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1174400304110">
      <property name="name" value="sdds" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1174400304111" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174400304112">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174400311082">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174400311083">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174400311084">
              <link role="classifier" targetNodeId="1174396439481" resolveInfo="SSS" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174408080174">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174408080175">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1174408080176" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174408064056">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1174408064777">
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174408084585">
              <link role="variableDeclaration" targetNodeId="1174408080175" resolveInfo="b" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1174408072920">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1174408075704">
                <property name="value" value="3" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1174408072919">
                <property name="value" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174408450579">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1174408450580">
            <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Object).([InstanceMethodDeclaration]getClass() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Class, &lt;?&gt;]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174408450581">
              <link role="variableDeclaration" targetNodeId="1174408080175" resolveInfo="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

