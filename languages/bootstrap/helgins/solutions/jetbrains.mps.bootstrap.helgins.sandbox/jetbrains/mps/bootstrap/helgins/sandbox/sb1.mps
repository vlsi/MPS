<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.helgins.sandbox.sb1">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.bootstrap.helgins.test" />
  <language namespace="jetbrains.mps.patterns" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="2" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="3" modelUID="java.util@java_stub" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.helgins.InferenceRule" id="1174646542321">
    <property name="name" value="rule" />
    <node role="applicableNode" type="jetbrains.mps.bootstrap.helgins.PatternCondition" id="1174828592761">
      <property name="name" value="varDecl" />
      <node role="pattern" type="jetbrains.mps.patterns.PatternExpression" id="1174828592762">
        <node role="patternNode" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1174828611593">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.ClassifierClassExpression" id="1174907150741">
            <link role="classifier" extResolveInfo="1.[Classifier]String" />
            <node role="_attr_$link_attribute$classifier" type="jetbrains.mps.patterns.LinkPatternVariableDeclaration" id="1174907529777">
              <property name="varName" value="p" />
            </node>
            <node role="_attr_$attribute" type="jetbrains.mps.patterns.PatternVariableDeclaration" id="1174908187420">
              <property name="varName" value="pp" />
            </node>
          </node>
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1174828614471">
            <property name="value" value="1" />
            <node role="_attr_$property_attribute$value" type="jetbrains.mps.patterns.PropertyPatternVariableDeclaration" id="1174908056404">
              <property name="varName" value="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174828651410">
      <node role="statement" type="jetbrains.mps.bootstrap.helgins.CheckStatement" id="1175156662472">
        <node role="nodeToCheck" type="jetbrains.mps.bootstrap.helgins.ApplicableNodeReference" id="1175156665474">
          <link role="applicableNode" targetNodeId="1174828592761" resolveInfo="varDecl" />
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174990718481">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174990718482">
          <property name="name" value="a" />
          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1175002683359">
            <link role="classifier" extResolveInfo="1.[Classifier]String" />
          </node>
          <node role="initializer" type="jetbrains.mps.bootstrap.helgins.PropertyPatternVariableReference" id="1174992752958">
            <link role="patternVarDecl" targetNodeId="1174908056404" resolveInfo="$a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.helgins.Judgementlist" id="1174920791764">
    <node role="judgement" type="jetbrains.mps.bootstrap.helgins.Judgement" id="1174920803124">
      <property name="result" value="true" />
      <node role="pattern" type="jetbrains.mps.patterns.PatternExpression" id="1174920803125">
        <node role="patternNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174920824117">
          <link role="classifier" extResolveInfo="3.[Classifier]List" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174920828056">
            <link role="classifier" extResolveInfo="1.[Classifier]String" />
            <node role="_attr_$link_attribute$classifier" type="jetbrains.mps.patterns.LinkPatternVariableDeclaration" id="1174920858924">
              <property name="varName" value="p" />
            </node>
          </node>
        </node>
      </node>
      <node role="nodeToMatch" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1174920810877">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174920816426">
          <link role="classifier" extResolveInfo="3.[Classifier]List" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174920820209">
            <link role="classifier" extResolveInfo="1.[Classifier]String" />
          </node>
        </node>
      </node>
    </node>
    <node role="judgement" type="jetbrains.mps.bootstrap.helgins.Judgement" id="1174920832328">
      <property name="result" value="true" />
      <node role="pattern" type="jetbrains.mps.patterns.PatternExpression" id="1174920832329">
        <node role="patternNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174920832330">
          <link role="classifier" extResolveInfo="3.[Classifier]List" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174920832331">
            <link role="classifier" extResolveInfo="1.[Classifier]String" />
            <node role="_attr_$link_attribute$classifier" type="jetbrains.mps.patterns.LinkPatternVariableDeclaration" id="1174920867535">
              <property name="varName" value="p" />
            </node>
          </node>
          <node role="_attr_$link_attribute$classifier" type="jetbrains.mps.patterns.LinkPatternVariableDeclaration" id="1174920960816">
            <property name="varName" value="l" />
          </node>
        </node>
      </node>
      <node role="nodeToMatch" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1174920832332">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174920832333">
          <link role="classifier" extResolveInfo="3.[Classifier]AbstractSet" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174920976473">
            <link role="classifier" extResolveInfo="2.[Classifier]SNode" />
          </node>
        </node>
      </node>
    </node>
    <node role="judgement" type="jetbrains.mps.bootstrap.helgins.Judgement" id="1174920835320">
      <property name="result" value="true" />
      <node role="pattern" type="jetbrains.mps.patterns.PatternExpression" id="1174920835321">
        <node role="patternNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174920835322">
          <link role="classifier" extResolveInfo="3.[Classifier]List" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174920835323">
            <link role="classifier" extResolveInfo="1.[Classifier]String" />
          </node>
        </node>
      </node>
      <node role="nodeToMatch" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1174920835324">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174920835325">
          <link role="classifier" extResolveInfo="3.[Classifier]List" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174920835326">
            <link role="classifier" extResolveInfo="1.[Classifier]String" />
          </node>
        </node>
      </node>
    </node>
    <node role="judgement" type="jetbrains.mps.bootstrap.helgins.Judgement" id="1174920995724">
      <node role="pattern" type="jetbrains.mps.patterns.PatternExpression" id="1174920995725">
        <node role="patternNode" type="jetbrains.mps.baseLanguage.PlusExpression" id="1174921025938">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1174921028457">
            <property name="value" value="3" />
          </node>
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1174921023812">
            <property name="value" value="2" />
          </node>
        </node>
      </node>
      <node role="nodeToMatch" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1174921010868">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.PlusExpression" id="1174921018105">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1174921019889">
            <property name="value" value="2" />
          </node>
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1174921016245">
            <property name="value" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node role="judgement" type="jetbrains.mps.bootstrap.helgins.Judgement" id="1174921033927">
      <property name="result" value="true" />
      <node role="pattern" type="jetbrains.mps.patterns.PatternExpression" id="1174921033928">
        <node role="patternNode" type="jetbrains.mps.baseLanguage.PlusExpression" id="1174921094501">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1174921098066">
            <property name="value" value="3" />
            <node role="_attr_$property_attribute$value" type="jetbrains.mps.patterns.PropertyPatternVariableDeclaration" id="1174921108895">
              <property name="varName" value="s" />
            </node>
          </node>
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1174921091156">
            <property name="value" value="2" />
          </node>
        </node>
      </node>
      <node role="nodeToMatch" type="jetbrains.mps.bootstrap.helgins.Quotation" id="1174921040320">
        <node role="quotedNode" type="jetbrains.mps.baseLanguage.PlusExpression" id="1174921080324">
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1174921085046">
            <property name="value" value="2" />
          </node>
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1174921077573">
            <property name="value" value="2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1175519707569">
    <property name="name" value="TestTypes" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1175519737570">
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1175519737571" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175519737572">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1176714617147">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1176714617148">
            <property name="name" value="l" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176714617149">
              <link role="classifier" extResolveInfo="3.[Classifier]List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176714623745">
                <link role="classifier" extResolveInfo="2.[Classifier]SNode" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1176714629512">
              <link role="baseMethodDeclaration" extResolveInfo="3.constructor [Classifier]ArrayList[ConstructorDeclaration] ()" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176714637949">
                <link role="classifier" extResolveInfo="2.[Classifier]SNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1176725520459">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1176725520460">
            <property name="name" value="l2" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176725520461">
              <link role="classifier" extResolveInfo="3.[Classifier]List" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1176725542992">
          <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1176725544475">
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176725542993">
              <link role="variableDeclaration" targetNodeId="1176725520460" resolveInfo="l2" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176725546801">
              <link role="variableDeclaration" targetNodeId="1176714617148" resolveInfo="l" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1176728050284">
          <node role="expression" type="jetbrains.mps.baseLanguage.NotExpression" id="1176728050285">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1176728057926">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]List).([InstanceMethodDeclaration]get((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1176728055433">
                <link role="variableDeclaration" targetNodeId="1176714617148" resolveInfo="l" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1176728064267">
                <property name="value" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

