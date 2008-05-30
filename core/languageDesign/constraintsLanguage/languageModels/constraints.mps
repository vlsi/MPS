<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.constraintsLanguage.constraints">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.quotation" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="19" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <import index="2" modelUID="jetbrains.mps.smodel.constraints@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.ide@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="6" modelUID="java.util@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="10" modelUID="java.lang@java_stub" version="-1" />
  <import index="11" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="12" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="13" modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="-1" />
  <import index="14" modelUID="jetbrains.mps.helgins.inference@java_stub" version="-1" />
  <import index="15" modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <import index="16" modelUID="java.io@java_stub" version="-1" />
  <import index="17" modelUID="jetbrains.mps.baseLanguage.constraints" version="-1" />
  <import index="18" modelUID="jetbrains.mps.core.constraints" version="-1" />
  <import index="19" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1177681174380">
    <property name="package" value="Behavior" />
    <link role="concept" targetNodeId="1.1177673300966" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1178097134875">
      <property name="name" value="findBehaviour" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178097155191">
        <link role="concept" targetNodeId="1.1177670533743" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178097134877">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178097165441">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1178097186648">
            <link role="concept" targetNodeId="1.1177670533743" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227927973">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178097178271" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation" id="1178097185584" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1177759451607">
      <property name="name" value="getOverridenMethod" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177759453507">
        <link role="concept" targetNodeId="1.1177673300966" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177759451609">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1177759472754">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227880728">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1177759477997" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177759484950">
              <link role="property" targetNodeId="1.1177676055874" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177759472756">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177759486488">
              <node role="expression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1177759487397" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1177759499973">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1177759510759">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1177759512371" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227936034">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1177759501154" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177759509716">
                <link role="link" targetNodeId="1.1177755346718" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177759499975">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177759513833">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227941995">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1177759514866" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177759518150">
                  <link role="link" targetNodeId="1.1177755346718" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177759503179">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1177759504103" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1206015659223">
      <property name="name" value="getOverridenMethodConceptName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206015667349">
        <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206015659225">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206015733849">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206015733850">
            <property name="name" value="conceptDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206015733851">
              <link role="concept" targetNodeId="5.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206015733852">
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1206015733853">
                <link role="link" targetNodeId="1.1177670543683" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206015733854">
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1206015733855">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1206015733856">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1208198540232">
                      <link role="conceptDeclaration" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                    </node>
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208198533973">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1206015733858" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1206015733859">
                    <link role="conceptMethodDeclaration" targetNodeId="1177759451607" resolveInfo="getOverridenMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206015681052">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206015736847">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206015733860">
              <link role="variableDeclaration" targetNodeId="1206015733850" resolveInfo="conceptDeclaration" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1206015739429">
              <link role="property" targetNodeId="11.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1177681178696">
      <property name="isPrivate" value="false" />
      <property name="name" value="getGeneratedName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1177681200726">
        <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177681178698">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177759528592">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177759528593">
            <property name="name" value="baseMethod" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177759528594">
              <link role="concept" targetNodeId="1.1177673300966" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227883452">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1177759540229" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1179419283497">
                <link role="conceptMethodDeclaration" targetNodeId="1177759451607" resolveInfo="getOverridenMethod" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1177759404609">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1177759559390">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1177759560690" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177759558084">
              <link role="variableDeclaration" targetNodeId="1177759528593" resolveInfo="baseMethod" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177759404611">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177759438648">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227907974">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1184320819721" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1184320821732">
                  <link role="conceptMethodDeclaration" targetNodeId="1181725268250" resolveInfo="getCallerMethodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177759562541">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1177759570652">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1177759577715">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1177759582196">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208198527847">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1180461217667">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177759583604">
                      <link role="variableDeclaration" targetNodeId="1177759528593" resolveInfo="baseMethod" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208198527848">
                    <link role="baseMethodDeclaration" targetNodeId="9.~SNode.getId():java.lang.String" resolveInfo="getId" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177759580824">
                  <property name="value" value="_" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227914200">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177759573399">
                  <link role="variableDeclaration" targetNodeId="1177759528593" resolveInfo="baseMethod" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177759576720">
                  <link role="property" targetNodeId="12.1083152972672" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1177759567299">
              <property name="value" value="virtual_" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1181725268250">
      <property name="name" value="getCallerMethodName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1181725292144">
        <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1181725268252">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1181725314095">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1181725327782">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1181725336284">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1181725338870">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208198527300">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1181725352474">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1181725342425" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208198527301">
                    <link role="baseMethodDeclaration" targetNodeId="9.~SNode.getId():java.lang.String" resolveInfo="getId" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1181725337086">
                  <property name="value" value="_" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227898535">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1181725332581" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1181725335397">
                  <link role="property" targetNodeId="12.1083152972672" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1181725315293">
              <property name="value" value="call_" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1193402369204">
      <property name="name" value="getSuperCallerMethodName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1193402369205">
        <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193402369206">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1193402369207">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1193402369208">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1193402369209">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1193402369210">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208198528092">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1193402369212">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1193402369213" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208198528093">
                    <link role="baseMethodDeclaration" targetNodeId="9.~SNode.getId():java.lang.String" resolveInfo="getId" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193402369214">
                  <property name="value" value="_" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227866955">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1193402369217" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1193402374406">
                  <link role="property" targetNodeId="12.1083152972672" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193402369218">
              <property name="value" value="callSuper_" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1177681174381">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177681174382" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1177756511170">
      <link role="applicableLink" targetNodeId="1.1177755346718" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1177756523062">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177756523063">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177756547099">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177756547100">
              <property name="name" value="concept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1180461154416" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227897346">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1177760603400">
                  <link role="concept" targetNodeId="1.1177670533743" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227847013">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1177760593669" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation" id="1177760598593" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177760614513">
                  <link role="link" targetNodeId="1.1177670543683" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177756547105">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177756547106">
              <property name="name" value="methods" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1177756547107">
                <link role="elementConcept" targetNodeId="1.1177673300966" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227899563">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177756547109">
                  <link role="variableDeclaration" targetNodeId="1177756547100" resolveInfo="concept" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1179419283450">
                  <link role="conceptMethodDeclaration" targetNodeId="13.1178096838976" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1177756547111" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177756547112">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1177756547113">
              <link role="baseMethodDeclaration" targetNodeId="7.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177756547114">
                <link role="variableDeclaration" targetNodeId="1177756547106" resolveInfo="methods" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="referentSetHandler" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSetHandler" id="1177761220522">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177761220523">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1177761267178">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1177761293677">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1177761300087">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1177761301215" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1177761298484" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1177761272335">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_newReferentNode" id="1177761269592" />
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1177761274858" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177761267180">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1177761333049">
                <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852086">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1177761340239" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1177761344102">
                    <link role="link" targetNodeId="12.1068580123134" />
                  </node>
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177761333051">
                  <property name="name" value="p" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177761335238">
                    <link role="concept" targetNodeId="12.1068498886292" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177761333053">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177761346920">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227840392">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177761346921">
                        <link role="variableDeclaration" targetNodeId="1177761333051" resolveInfo="p" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1177761355180" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1177761361516">
                <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227898689">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_newReferentNode" id="1177761371430" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1177761376662">
                    <link role="link" targetNodeId="12.1068580123134" />
                  </node>
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177761361518">
                  <property name="name" value="p" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177761363246">
                    <link role="concept" targetNodeId="12.1068498886292" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177761386352">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177761387996">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227865710">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227902855">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1177761387997" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1177761392860">
                          <link role="link" targetNodeId="12.1068580123134" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1177761397037">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227900531">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177761398164">
                            <link role="variableDeclaration" targetNodeId="1177761361518" resolveInfo="p" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1177761403371" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177764202258">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227918640">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227918431">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1177764202259" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177764206982">
                      <link role="property" targetNodeId="12.1083152972672" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1177764210652">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227926947">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_newReferentNode" id="1177764213596" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177764217774">
                        <link role="property" targetNodeId="12.1083152972672" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177764220759">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227851296">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227833603">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1177764220760" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177764225165">
                      <link role="link" targetNodeId="12.1068580123133" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1177764229105">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227889823">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227852567">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_newReferentNode" id="1177764232656" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1177764240836">
                          <link role="link" targetNodeId="12.1068580123133" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1177764246263" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178176329579">
    <link role="concept" targetNodeId="1.1147467115080" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1178176331859">
      <property name="name" value="getApplicableConcept" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178176356966">
        <link role="concept" targetNodeId="5.1169125787135" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178176331861">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178177295713">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227919576">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227958356">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178177296831" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation" id="1178177299749" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1178177302990">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1178177307633">
                <link role="conceptDeclaration" targetNodeId="1.1177670533743" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178177295715">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178177309318">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227943166">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1178177316933">
                  <link role="concept" targetNodeId="1.1177670533743" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227881694">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178177310138" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation" id="1178177316218" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178177324434">
                  <link role="link" targetNodeId="1.1177670543683" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178176366273">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227936090">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178176375323" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178176379088">
              <link role="link" targetNodeId="1.1147467194506" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178176329580">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178176329581" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1149009760360">
      <property name="searchScopeDescription" value="properties declared in specified concept" />
      <link role="applicableLink" targetNodeId="1.1147467295099" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1149009760361">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1149009760362">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1149009895080">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1149009895081">
              <property name="name" value="applicableConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1149009895083">
                <link role="concept" targetNodeId="5.1169125787135" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227904863">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1149009873795" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1179419283556">
                  <link role="conceptMethodDeclaration" targetNodeId="1178176331859" resolveInfo="getApplicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196632205529">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196632205530">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196632223768">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1196632243925">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227932162">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1196632243927">
                      <link role="concept" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227907683">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1196632243929" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation" id="1196632243930" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196632243931">
                      <link role="link" targetNodeId="1.1177670543683" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196632246651">
                    <link role="variableDeclaration" targetNodeId="1149009895081" resolveInfo="applicableConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196632217550">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196632219019" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196632207454">
                <link role="variableDeclaration" targetNodeId="1149009895081" resolveInfo="applicableConcept" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1149009990065">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1149009994536">
              <link role="baseMethodDeclaration" targetNodeId="7.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1212180995020">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212180993456">
                  <link role="variableDeclaration" targetNodeId="1149009895081" resolveInfo="applicableConcept" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1212180997304">
                  <link role="conceptMethodDeclaration" targetNodeId="13.1203539034160" resolveInfo="getPropertyDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1159220719661">
      <property name="searchScopeDescription" value="concepts from this language" />
      <link role="applicableLink" targetNodeId="1.1147467194506" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1159220719662">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1159220719663">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1159220815341">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1159220815342">
              <property name="name" value="language" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1159220815343">
                <link role="classifier" targetNodeId="9.~Language" resolveInfo="Language" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1159220815344">
                <link role="baseMethodDeclaration" targetNodeId="9.~Language.getLanguageForLanguageAspect(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.Language" resolveInfo="getLanguageForLanguageAspect" />
                <link role="classConcept" targetNodeId="9.~Language" resolveInfo="Language" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208198527605">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1159220815346">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1159220815347" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208198527606">
                    <link role="baseMethodDeclaration" targetNodeId="9.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1159220815348">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1159220815349">
              <property name="name" value="structureModel" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1159220815350">
                <link role="classifier" targetNodeId="9.~SModel" resolveInfo="SModel" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208198527734">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208198527669">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1159220815353">
                    <link role="variableDeclaration" targetNodeId="1159220815342" resolveInfo="language" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208198527670">
                    <link role="baseMethodDeclaration" targetNodeId="9.~Language.getStructureModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getStructureModelDescriptor" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208198527735">
                  <link role="baseMethodDeclaration" targetNodeId="9.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1159220815354">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1159220815355">
              <link role="baseMethodDeclaration" targetNodeId="7.~ModelNodesSearchScope.&lt;init&gt;(jetbrains.mps.smodel.SModel)" resolveInfo="ModelNodesSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1159220815356">
                <link role="variableDeclaration" targetNodeId="1159220815349" resolveInfo="structureModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178177905047">
    <property name="package" value="Behavior" />
    <link role="concept" targetNodeId="1.1177670533743" />
    <node role="staticMethod" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.StaticConceptMethodDeclaration" id="1206018070769">
      <property name="name" value="abc" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1206018078292" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206018070771">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206018774658">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1206018775958">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1206018776649">
              <link role="variableDeclaration" targetNodeId="1206018756319" resolveInfo="j" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1206018775551">
              <link role="variableDeclaration" targetNodeId="1206018755255" resolveInfo="i" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206018774660" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1206018755255">
        <property name="name" value="i" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1206018755256" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1206018756319">
        <property name="name" value="j" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1206018757227" />
      </node>
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1201572645106">
      <link role="applicableLink" targetNodeId="1.1201040051818" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1201572652988">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201572652989">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201572864992">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201572864993">
              <property name="name" value="concept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1201572872079" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227888012">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227910821">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1201573693011" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1201572864998">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1201572864999">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1208198540239">
                        <link role="conceptDeclaration" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1201573133279" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201572865000">
                  <link role="link" targetNodeId="1.1177670543683" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201572918500">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201572918501">
              <property name="name" value="concepts" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1201572918502">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1201572918503" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227894456">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201572918505">
                  <link role="variableDeclaration" targetNodeId="1201572864993" resolveInfo="concept" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_GetAllSubConcepts" id="1201572918506">
                  <node role="scope" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1201572918507" />
                  <node role="smodel" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1201572918508" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201572928856">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201572928857">
              <link role="baseMethodDeclaration" targetNodeId="7.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201572941436">
                <link role="variableDeclaration" targetNodeId="1201572918501" resolveInfo="concepts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1178177908436">
      <link role="applicableProperty" targetNodeId="11.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1178177912156">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178177912157">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178177918470">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178177918471">
              <property name="name" value="conceptName" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178177918472">
                <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178177918473">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1178177918474">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1178177918475" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227923254">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1178177918477" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178177918478">
                  <link role="link" targetNodeId="1.1177670543683" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178177918479">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178177918480">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1178177918481">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227848539">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227945257">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1178177918484" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178177918485">
                        <link role="link" targetNodeId="1.1177670543683" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178177918486">
                      <link role="property" targetNodeId="11.1169194664001" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178177918487">
                    <link role="variableDeclaration" targetNodeId="1178177918471" resolveInfo="conceptName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1178177918488">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178177918489">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178177918490">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1178177918491">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178177918492">
                      <property name="value" value="???" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178177918493">
                      <link role="variableDeclaration" targetNodeId="1178177918471" resolveInfo="conceptName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178177918494">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1178177918495">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178177918496">
                <property name="value" value="_Behavior" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178177918497">
                <link role="variableDeclaration" targetNodeId="1178177918471" resolveInfo="conceptName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178177905048">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178177905049" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1199987480717">
      <property name="name" value="getMembers" />
      <link role="overriddenMethod" targetNodeId="17.1194952456574" resolveInfo="getMembers" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199987480719">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199987504498">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199987504499">
            <property name="name" value="members" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1199987504500" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1199987517430">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1199987517431">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1199987517432" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199987523160">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208198529348">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199987523161">
              <link role="variableDeclaration" targetNodeId="1199987504499" resolveInfo="members" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1199987525368">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227897106">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1199987526892" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1199987539212">
                  <link role="link" targetNodeId="1.1178177353916" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199987541830">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208198529510">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199987541831">
              <link role="variableDeclaration" targetNodeId="1199987504499" resolveInfo="members" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1199987544534">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227926622">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1199987546227" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1199987563042">
                  <link role="link" targetNodeId="1.1178190787344" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199987565362">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208198529672">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199987565363">
              <link role="variableDeclaration" targetNodeId="1199987504499" resolveInfo="members" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1199987567618">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227910147">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1199987569367" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1199987575887">
                  <link role="link" targetNodeId="1.1177676340319" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199987520212">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199987520213">
            <link role="variableDeclaration" targetNodeId="1199987504499" resolveInfo="members" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1199987483764" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1206020008744">
      <property name="name" value="getVisibleStaticMethods" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1206020010256">
        <link role="elementConcept" targetNodeId="1.1206017324045" resolveInfo="StaticConceptMethodDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206020008746">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1206020034917">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206020034918">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1206020034919">
              <link role="elementConcept" targetNodeId="1.1206017324045" resolveInfo="StaticConceptMethodDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1206020040653">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1206020040654">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1206020040655">
                  <link role="elementConcept" targetNodeId="1.1206017324045" resolveInfo="StaticConceptMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1206020084038">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206020084039">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206020096880">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206020096881">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1206020154963">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206020154964">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206020182978">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206020183880">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206020182979">
                          <link role="variableDeclaration" targetNodeId="1206020034918" resolveInfo="result" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1206020231642">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206020233923">
                            <link role="variableDeclaration" targetNodeId="1206020084042" resolveInfo="method" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1206020180712">
                    <node role="rightExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1206020181975" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206020159586">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1206020158950">
                        <link role="variableDeclaration" targetNodeId="1206020028977" resolveInfo="contextNode" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1206020161537">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1206020163315">
                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1208198540211">
                            <link role="conceptDeclaration" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1206020179387" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206020098363">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206020097900">
                  <link role="variableDeclaration" targetNodeId="1206020084042" resolveInfo="method" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1206020114684">
                  <link role="property" targetNodeId="1.1206017581736" resolveInfo="isPrivate" />
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1206020116282">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206020116283">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1206020117701">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206020118525">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206020117702">
                        <link role="variableDeclaration" targetNodeId="1206020034918" resolveInfo="result" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1206020144819">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206020147021">
                          <link role="variableDeclaration" targetNodeId="1206020084042" resolveInfo="method" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206020092652">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1206020092205" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1206020095588">
              <link role="link" targetNodeId="1.1206017774302" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1206020084042">
            <property name="name" value="method" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206020085351">
              <link role="concept" targetNodeId="1.1206017324045" resolveInfo="StaticConceptMethodDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206020041721">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1206020042505">
            <link role="variableDeclaration" targetNodeId="1206020034918" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1206020028977">
        <property name="name" value="contextNode" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206020028978" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178190076317">
    <link role="concept" targetNodeId="1.1148687176410" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1178190078587">
      <property name="name" value="getApplicableConcept" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178190106820">
        <link role="concept" targetNodeId="5.1169125787135" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178190078589">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178190184974">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1196775376104">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196775377091" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227929068">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1196775365098" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1196775368086">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1196775370837">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1208198540240">
                    <link role="conceptDeclaration" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178190184981">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178190184982">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227903066">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1178190184984">
                  <link role="concept" targetNodeId="1.1177670533743" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227934740">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1196775382861" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1196775382859">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1196775382860">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1208198540233">
                          <link role="conceptDeclaration" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178190184988">
                  <link role="link" targetNodeId="1.1177670543683" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178190114373">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841603">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178190115018" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178190119356">
              <link role="link" targetNodeId="1.1148687201775" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178190076318">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178190076319" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1148948222063">
      <property name="searchScopeDescription" value="links declared in specified concept" />
      <link role="applicableLink" targetNodeId="1.1148687202698" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1148948222064">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1148948222065">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1148948722693">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1148948722694">
              <property name="name" value="applicableConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1148948722695">
                <link role="concept" targetNodeId="5.1169125787135" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227943083">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1148948842409" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1179419284755">
                  <link role="conceptMethodDeclaration" targetNodeId="1178190078587" resolveInfo="getApplicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1196506189491">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196506189492">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196506206580">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1196506207075">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227945573">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1196506216562">
                      <link role="concept" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227918486">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1196506209473" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation" id="1196506213946" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1196506249931">
                      <link role="link" targetNodeId="1.1177670543683" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196506206582">
                    <link role="variableDeclaration" targetNodeId="1148948722694" resolveInfo="applicableConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1196506200644">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196506202097" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196506190946">
                <link role="variableDeclaration" targetNodeId="1148948722694" resolveInfo="applicableConcept" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205757375322">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205757375323">
              <property name="name" value="acd" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1205757375324">
                <link role="conceptDeclaraton" targetNodeId="5.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1205757375325">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205757375326">
                  <link role="concept" targetNodeId="5.1169125787135" resolveInfo="AbstractConceptDeclaration" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205757375327">
                    <link role="variableDeclaration" targetNodeId="1148948722694" resolveInfo="applicableConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1148948897190">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1148948897191">
              <property name="name" value="links" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1148948897192">
                <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1148948951662">
                <link role="classConcept" targetNodeId="7.~SModelSearchUtil_new" resolveInfo="SModelSearchUtil_new" />
                <link role="baseMethodDeclaration" targetNodeId="7.~SModelSearchUtil_new.getReferenceLinkDeclarationsExcludingOverridden(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration):java.util.List" resolveInfo="getReferenceLinkDeclarationsExcludingOverridden" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1205757423897">
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1205757423898">
                    <link role="classifier" targetNodeId="19.~AbstractConceptDeclaration" resolveInfo="AbstractConceptDeclaration" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205757423899">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205757423900">
                      <link role="baseMethodDeclaration" targetNodeId="9.~SNode.getAdapter():jetbrains.mps.smodel.BaseAdapter" resolveInfo="getAdapter" />
                    </node>
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1205757423901">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205757423902">
                        <link role="variableDeclaration" targetNodeId="1205757375323" resolveInfo="acd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1148949042986">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1148949051381">
              <link role="baseMethodDeclaration" targetNodeId="7.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1149011544695">
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1149011554464">
                  <link role="classifier" targetNodeId="6.~List" resolveInfo="List" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1149011559013">
                    <link role="classifier" targetNodeId="9.~SNode" resolveInfo="SNode" />
                  </node>
                </node>
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1171036678420">
                  <link role="classConcept" targetNodeId="9.~BaseAdapter" resolveInfo="BaseAdapter" />
                  <link role="baseMethodDeclaration" targetNodeId="9.~BaseAdapter.toNodes(java.util.List):java.util.List" resolveInfo="toNodes" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1196506299094">
                    <link role="variableDeclaration" targetNodeId="1148948897191" resolveInfo="links" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopeCanCreate" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_CanCreate" id="1159212812966">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1159212812967">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1196506124458">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1196506153562">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227946738">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227942501">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1196506124459" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation" id="1196506129711" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1196506135677">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1196506140259">
                    <link role="conceptDeclaration" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1196506159165">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227909397">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1196506159167" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1196506159168">
                    <link role="conceptMethodDeclaration" targetNodeId="1178190078587" resolveInfo="getApplicableConcept" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196506159169" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1159220836373">
      <property name="searchScopeDescription" value="concepts from this language" />
      <link role="applicableLink" targetNodeId="1.1148687201775" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1159220836374">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1159220836375">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1159220861658">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1159220861659">
              <property name="name" value="language" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1159220861660">
                <link role="classifier" targetNodeId="9.~Language" resolveInfo="Language" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1159220861661">
                <link role="baseMethodDeclaration" targetNodeId="9.~Language.getLanguageForLanguageAspect(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.Language" resolveInfo="getLanguageForLanguageAspect" />
                <link role="classConcept" targetNodeId="9.~Language" resolveInfo="Language" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208198527556">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1159220861663">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1159220861664" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208198527557">
                    <link role="baseMethodDeclaration" targetNodeId="9.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1159220861665">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1159220861666">
              <property name="name" value="structureModel" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1159220861667">
                <link role="classifier" targetNodeId="9.~SModel" resolveInfo="SModel" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208198527492">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208198527914">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1159220861670">
                    <link role="variableDeclaration" targetNodeId="1159220861659" resolveInfo="language" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208198527915">
                    <link role="baseMethodDeclaration" targetNodeId="9.~Language.getStructureModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getStructureModelDescriptor" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208198527493">
                  <link role="baseMethodDeclaration" targetNodeId="9.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1159220861671">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1159220861672">
              <link role="baseMethodDeclaration" targetNodeId="7.~ModelNodesSearchScope.&lt;init&gt;(jetbrains.mps.smodel.SModel)" resolveInfo="ModelNodesSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1159220861673">
                <link role="variableDeclaration" targetNodeId="1159220861666" resolveInfo="structureModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141312">
    <link role="concept" targetNodeId="1.1159285995602" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1178193833041">
      <property name="name" value="getReferentConcept" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178193833043">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1188501661965">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227850021">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227916017">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1188501661968" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation" id="1188501661969" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1188501661970">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1188501661971">
                <link role="conceptDeclaration" targetNodeId="1.1177670533743" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1188501661972">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1188501661973">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227897186">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1188501661975">
                  <link role="concept" targetNodeId="1.1177670533743" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227957625">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1188501661977" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation" id="1188501661978" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1188501661979">
                  <link role="link" targetNodeId="1.1177670543683" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178193880598">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227851109">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1178193881194" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178193884702">
              <link role="link" targetNodeId="1.1159286114223" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178193860760">
        <link role="concept" targetNodeId="5.1169125787135" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192141313">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192141314" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1159294259636">
      <property name="searchScopeDescription" value="concepts from this language" />
      <link role="applicableLink" targetNodeId="1.1159286114223" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1159294259637">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1159294259638">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1159294301406">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1159294301407">
              <property name="name" value="language" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1159294301408">
                <link role="classifier" targetNodeId="9.~Language" resolveInfo="Language" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1159294301409">
                <link role="baseMethodDeclaration" targetNodeId="9.~Language.getLanguageForLanguageAspect(jetbrains.mps.smodel.SModelDescriptor):jetbrains.mps.smodel.Language" resolveInfo="getLanguageForLanguageAspect" />
                <link role="classConcept" targetNodeId="9.~Language" resolveInfo="Language" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208198528027">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1159294301411">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1159294301412" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208198528028">
                    <link role="baseMethodDeclaration" targetNodeId="9.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1159294301413">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1159294301414">
              <property name="name" value="structureModel" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1159294301415">
                <link role="classifier" targetNodeId="9.~SModel" resolveInfo="SModel" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208198527978">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208198527912">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1159294301418">
                    <link role="variableDeclaration" targetNodeId="1159294301407" resolveInfo="language" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208198527913">
                    <link role="baseMethodDeclaration" targetNodeId="9.~Language.getStructureModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getStructureModelDescriptor" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208198527979">
                  <link role="baseMethodDeclaration" targetNodeId="9.~SModelDescriptor.getSModel():jetbrains.mps.smodel.SModel" resolveInfo="getSModel" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1159294301419">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1159294301420">
              <link role="baseMethodDeclaration" targetNodeId="7.~ModelNodesSearchScope.&lt;init&gt;(jetbrains.mps.smodel.SModel)" resolveInfo="ModelNodesSearchScope" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1159294301421">
                <link role="variableDeclaration" targetNodeId="1159294301414" resolveInfo="structureModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1182475723885">
    <property name="package" value="Functions" />
    <link role="concept" targetNodeId="1.1147467790433" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1182475726044">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="17.1178571276073" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182475726046">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182475788358">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182475788359">
            <property name="name" value="propertyConstraint" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182475788360">
              <link role="concept" targetNodeId="1.1147467115080" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227880908">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1182475845810" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1182475788362">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1182475788363">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1208198540229">
                    <link role="conceptDeclaration" targetNodeId="1.1147467115080" resolveInfo="NodePropertyConstraint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182475788365">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182475788366">
            <property name="name" value="property" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182475788367">
              <link role="concept" targetNodeId="5.1071489288299" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227896524">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182475788370">
                <link role="variableDeclaration" targetNodeId="1182475788359" resolveInfo="propertyConstraint" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1182475788369">
                <link role="link" targetNodeId="1.1147467295099" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1182475788371">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1182475788372">
            <property name="name" value="dataType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1182475788373">
              <link role="concept" targetNodeId="5.1082978164218" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227883805">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182475788376">
                <link role="variableDeclaration" targetNodeId="1182475788366" resolveInfo="property" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1182475788375">
                <link role="link" targetNodeId="5.1082985295845" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1182475876301">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182475876302">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182475892973">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227943480">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182475895882">
                  <link role="variableDeclaration" targetNodeId="1182475788372" resolveInfo="dataType" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1182475899323">
                  <link role="conceptMethodDeclaration" targetNodeId="13.1182472765133" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1182475885907">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1182475887832" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1182475880258">
              <link role="variableDeclaration" targetNodeId="1182475788372" resolveInfo="dataType" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1182475905106">
          <node role="expression" type="jetbrains.mps.quotation.structure.Quotation" id="1197888168731">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1197888168732">
              <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1190026818228">
        <link role="classifier" targetNodeId="9.~SNode" resolveInfo="SNode" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1182475723886">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1182475723887" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1202990245105">
    <property name="package" value="Functions" />
    <link role="concept" targetNodeId="1.1202989531578" resolveInfo="ConstraintFunction_CanCreate" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1202990247171">
      <property name="name" value="usesParameterObjectFor" />
      <link role="overridenMethod" targetNodeId="17.1199888241493" resolveInfo="usesParameterObjectFor" />
      <link role="overriddenMethod" targetNodeId="17.1199888241493" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202990247173">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202990251708">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1202990252570">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1203007334516">
        <property name="name" value="parameter" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203007334517">
          <link role="concept" targetNodeId="12.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1203007334518" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1202990245106">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202990245107" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1203007489135">
    <property name="package" value="Functions" />
    <link role="concept" targetNodeId="1.1203001093456" resolveInfo="ConstraintFunction_CanBeAParent" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1203007492044">
      <property name="name" value="usesParameterObjectFor" />
      <link role="overriddenMethod" targetNodeId="17.1199888241493" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203007492046">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203007503383">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1203007503384">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1203007494063">
        <property name="name" value="parameter" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203007494064">
          <link role="concept" targetNodeId="12.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1203007494065" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1203007489136">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203007489137" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1205759303619">
    <property name="package" value="Functions" />
    <link role="concept" targetNodeId="1.1148934493876" resolveInfo="ConstraintFunction_ReferentSearchScope_AbstractBase" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1205759305075">
      <property name="name" value="usesParameterObjectFor" />
      <link role="overriddenMethod" targetNodeId="17.1199888241493" resolveInfo="usesParameterObjectFor" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205759305077">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205759310081">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1205759310974">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1205759308640">
        <property name="name" value="parameter" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205759308641">
          <link role="concept" targetNodeId="12.1107135704075" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1205759308642" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1205759303620">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205759303621" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1206018795765">
    <property name="package" value="Behavior" />
    <link role="concept" targetNodeId="1.1206017324045" resolveInfo="StaticConceptMethodDeclaration" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1206019079060">
      <property name="name" value="getGeneratedName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1206019101825">
        <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206019079062">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206019110107">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206019113097">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1206019115695">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206019123282">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1206019122545">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1206019118667" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206019126481">
                  <link role="baseMethodDeclaration" targetNodeId="9.~SNode.getId():java.lang.String" resolveInfo="getId" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1206019114054">
                <property name="value" value="_" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206019111407">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1206019111062" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1206019112253">
                <link role="property" targetNodeId="12.1083152972672" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1206021289801">
      <property name="name" value="getBehavior" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1206021291132">
        <link role="concept" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206021289803">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1206021297646">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1206021303071">
            <link role="concept" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206021299117">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1206021298928" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1206021301555" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1206018795766">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1206018795767" />
    </node>
  </node>
</model>

