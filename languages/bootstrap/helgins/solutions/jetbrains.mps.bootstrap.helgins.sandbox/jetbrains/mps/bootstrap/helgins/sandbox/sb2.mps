<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.sandbox.sb2">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.bootstrap.helgins.test" />
  <language namespace="jetbrains.mps.patterns" />
  <language namespace="jetbrains.mps.baseLanguage.blTypes" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="2" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.helgins" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.blTypes.structure" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="6" modelUID="java.util@java_stub" />
  <import index="7" modelUID="java.io@java_stub" />
  <node type="jetbrains.mps.bootstrap.helgins.SubtypingRule" id="1175148572517">
    <property name="name" value="subtyping_a" />
    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175148572518">
      <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175148685492">
        <node role="expression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1175148742306">
          <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1175148777136">
            <link role="classifier" extResolveInfo="2.[Classifier]Integer" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1175148637851">
      <property name="name" value="intType" />
      <link role="concept" targetNodeId="1.1070534370425" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.helgins.SupertypingRule" id="1175163257420">
    <property name="name" value="supertyping_b" />
    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175163257421">
      <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175163274752">
        <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175163379960">
          <node role="leftExpression" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1175163297083">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.blTypes.PrimitiveTypeRef" id="1175163376959">
              <link role="descriptor" targetNodeId="3.1165580533660" />
            </node>
          </node>
          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1175163385805">
            <link role="link" targetNodeId="4.1159268661479" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.bootstrap.helgins.ConceptReference" id="1175163265361">
      <property name="name" value="clt" />
      <link role="concept" targetNodeId="1.1107535904670" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1176737033002">
    <property name="name" value="TestTypes" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1176737033003">
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1176737033004" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176737033005">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177339509222">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177339509223">
            <property name="name" value="d" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177339509224">
              <link role="classifier" targetNodeId="1176894368712" resolveInfo="D" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177339512799">
                <link role="classifier" extResolveInfo="2.[Classifier]Integer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177339577040">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1177339587955">
            <link role="baseMethodDeclaration" targetNodeId="1177339564596" resolveInfo="barfoo" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177339577041">
              <link role="variableDeclaration" targetNodeId="1177339509223" resolveInfo="d" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1176894317802">
    <property name="name" value="C" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1179471671431">
      <property name="name" value="t" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1179471671432" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1179471671433" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179471671434">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179471714115">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179471714116">
            <property name="name" value="col" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179471714117">
              <link role="classifier" extResolveInfo="6.[Classifier]Collection" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179471741533">
                <link role="classifier" extResolveInfo="7.[Classifier]Serializable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.TypeVariableDeclaration" id="1176894334335">
      <property name="name" value="T" />
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.TypeVariableDeclaration" id="1176894336914">
      <property name="name" value="S" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1176894368712">
    <property name="name" value="D" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1176894440670">
      <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1176894440671" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176894440672">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178627269371">
          <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1178627271094">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1178627274552">
              <property name="value" value="3" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1178627269372">
              <link role="variableDeclaration" targetNodeId="1177515982156" resolveInfo="n" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177515982156">
        <property name="name" value="n" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177515982157" />
      </node>
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.TypeVariableDeclaration" id="1176894372776">
      <property name="name" value="E" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176894385304">
      <link role="classifier" targetNodeId="1176894317802" resolveInfo="C" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.TypeVariableReference" id="1176894422432">
        <link role="typeVariableDeclaration" targetNodeId="1176894372776" resolveInfo="E" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176894425136">
        <link role="classifier" extResolveInfo="2.[Classifier]String" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.helgins.InferenceRule" id="1178810023126">
    <property name="name" value="test" />
    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178810023127">
      <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178811020035">
        <node role="expression" type="jetbrains.mps.baseLanguage.CastExpression" id="1178811022756">
          <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1178811027150" />
          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179324609099">
            <link role="classifier" extResolveInfo="6.[Classifier]LinkedList" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1178811029863">
        <node role="expression" type="jetbrains.mps.baseLanguage.CastExpression" id="1178811032674">
          <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1179317853606" />
          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179324289816">
            <link role="classifier" extResolveInfo="6.[Classifier]ArrayList" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.bootstrap.helgins.ApplicableNodeCondition" id="1178810023128" />
  </node>
</model>

