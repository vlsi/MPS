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
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1175523210380">
          <node role="expression" type="jetbrains.mps.baseLanguage.TernaryOperatorExpression" id="1175523212992">
            <node role="condition" type="jetbrains.mps.baseLanguage.StringLiteral" id="1175523210381" />
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1175523217118">
              <property name="value" value="3" />
            </node>
            <node role="ifFalse" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1175523219806">
              <property name="value" value="4" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1175602261740">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1175602261741">
            <property name="name" value="a1" />
            <node role="type" type="jetbrains.mps.baseLanguage.ArrayType" id="1175602266493">
              <node role="componentType" type="jetbrains.mps.baseLanguage.IntegerType" id="1175602261742" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1175602275089">
              <node role="creator" type="jetbrains.mps.baseLanguage.ArrayCreatorWithInitializer" id="1175602276263">
                <node role="componentType" type="jetbrains.mps.baseLanguage.IntegerType" id="1175602278030" />
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1175602281391">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1175602286049">
                  <property name="value" value="3" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1175602290941">
                  <property name="value" value="9" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1175602294176">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1175602294177">
            <property name="name" value="a2" />
            <node role="type" type="jetbrains.mps.baseLanguage.ArrayType" id="1175602294178">
              <node role="componentType" type="jetbrains.mps.baseLanguage.IntegerType" id="1175602294179" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1175602294180">
              <node role="creator" type="jetbrains.mps.baseLanguage.ArrayCreatorWithInitializer" id="1175602294181">
                <node role="componentType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1175602299561">
                  <link role="classifier" extResolveInfo="1.[Classifier]String" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1175602294183">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1175602294184">
                  <property name="value" value="3" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1175602294185">
                  <property name="value" value="9" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1175603387556">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1175603387557">
            <property name="name" value="a3" />
            <node role="type" type="jetbrains.mps.baseLanguage.ArrayType" id="1175603387558">
              <node role="componentType" type="jetbrains.mps.baseLanguage.IntegerType" id="1175603387559" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1175603387560">
              <node role="creator" type="jetbrains.mps.baseLanguage.ArrayCreatorWithInitializer" id="1175603387561">
                <node role="componentType" type="jetbrains.mps.baseLanguage.IntegerType" id="1175603403357" />
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1175603387563">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.StringLiteral" id="1175603407685" />
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1175603387565">
                  <property name="value" value="9" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1175603429233">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1175603429234">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1175603429235" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1175603450287">
          <node role="expression" type="jetbrains.mps.baseLanguage.ArrayAccessExpression" id="1175603452055">
            <node role="array" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175603450288">
              <link role="variableDeclaration" targetNodeId="1175602261741" resolveInfo="a1" />
            </node>
            <node role="index" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1175603455963">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1175603463066">
          <node role="expression" type="jetbrains.mps.baseLanguage.ArrayAccessExpression" id="1175603463067">
            <node role="array" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175603472993">
              <link role="variableDeclaration" targetNodeId="1175603429234" resolveInfo="b" />
            </node>
            <node role="index" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1175603463069">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1175607512519">
          <node role="expression" type="jetbrains.mps.baseLanguage.ArrayLengthExpression" id="1175607554634">
            <node role="array" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175607546477">
              <link role="variableDeclaration" targetNodeId="1175602261741" resolveInfo="a1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1175607563539">
          <node role="expression" type="jetbrains.mps.baseLanguage.ArrayLengthExpression" id="1175607563540">
            <node role="array" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175607569511">
              <link role="variableDeclaration" targetNodeId="1175603429234" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1175607257503">
          <node role="expression" type="jetbrains.mps.baseLanguage.ArrayAccessExpression" id="1175607259302">
            <node role="array" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175607257504">
              <link role="variableDeclaration" targetNodeId="1175602261741" resolveInfo="a1" />
            </node>
            <node role="index" type="jetbrains.mps.baseLanguage.StringLiteral" id="1175607262711" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1175604163978">
          <node role="expression" type="jetbrains.mps.baseLanguage.CastExpression" id="1175604163979">
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1175604167388">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
            <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1175604173640" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1175604180736">
          <node role="expression" type="jetbrains.mps.baseLanguage.CastExpression" id="1175604180737">
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1175604183396">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
            <node role="expression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1175604186116">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1175607139568">
          <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1175607140945">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1175607142886">
              <property name="value" value="3" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1175607139569">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1175607150497">
          <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1175607152234">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1175607153815" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1175607150498">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

