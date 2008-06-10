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
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
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
                  <link role="property" targetNodeId="11.1169194664001" resolveInfo="name" />
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
                  <link role="property" targetNodeId="11.1169194664001" resolveInfo="name" />
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
                  <link role="property" targetNodeId="11.1169194664001" resolveInfo="name" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213099909540">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213099909541">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213099917976">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213099932816">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213099929502">
                  <link role="concept" targetNodeId="1.1213093968558" resolveInfo="ConceptConstraints" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213099918838">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213099918587" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation" id="1213099921169" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213099936273">
                  <link role="link" targetNodeId="1.1213093996982" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213099912393">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213099910670">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213099910388" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation" id="1213099911798" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213099913739">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213099917006">
                <link role="conceptDeclaration" targetNodeId="1.1213093968558" resolveInfo="ConceptConstraints" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178176366273">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213100574563" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178176329580">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178176329581" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213101313365">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213101313366">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213101323163">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213101329654">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213101325727">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213101325728" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213101325729">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213101325730">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213101325731">
                        <link role="conceptDeclaration" targetNodeId="1.1213093968558" resolveInfo="ConceptConstraints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213101331126">
                  <link role="link" targetNodeId="1.1213093996982" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213101320862">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213101321646" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213101314370">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213101314026" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213101315952">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213101315953">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213101319580">
                    <link role="conceptDeclaration" targetNodeId="1.1213093968558" resolveInfo="ConceptConstraints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178190114373">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213101312316" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178190076318">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178190076319" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192141312">
    <link role="concept" targetNodeId="1.1159285995602" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1178193833041">
      <property name="name" value="getReferentConcept" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178193833043">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1188501661965">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213101339821">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227916017">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1188501661968" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213101336473">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213101336474">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213101348717">
                    <link role="conceptDeclaration" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1213101342622" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213101351282">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213101351283">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213101366158">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213101369087">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213101366769">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213101366770" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213101366771">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213101366772">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213101366773">
                        <link role="conceptDeclaration" targetNodeId="1.1213093968558" resolveInfo="ConceptConstraints" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213101370308">
                  <link role="link" targetNodeId="1.1213093996982" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213101357528">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213101352225">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213101352036" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213101353821">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213101353822">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213101356512">
                    <link role="conceptDeclaration" targetNodeId="1.1213093968558" resolveInfo="ConceptConstraints" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1213101359219" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178193880598">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213101333581" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1178193860760">
        <link role="concept" targetNodeId="5.1169125787135" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192141313">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192141314" />
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
                <link role="property" targetNodeId="11.1169194664001" resolveInfo="name" />
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
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213100797365">
    <link role="concept" targetNodeId="1.1213093968558" resolveInfo="ConceptConstraints" />
    <node role="property" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1213100884144">
      <link role="applicableProperty" targetNodeId="11.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1213100927946">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213100927947">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213100929839">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213100929840">
              <property name="name" value="conceptName" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213100929841">
                <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213100934016">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213100934017">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213100946736">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213100947769">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213100952543">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213100949414">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213100949163" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213100952198">
                        <link role="link" targetNodeId="1.1213093996982" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213100953109">
                      <link role="property" targetNodeId="11.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213100946737">
                    <link role="variableDeclaration" targetNodeId="1213100929840" resolveInfo="conceptName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213100937665">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213100934911">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213100934660" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213100937352">
                  <link role="link" targetNodeId="1.1213093996982" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1213100939075" />
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1213100942967">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213100942968">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213100955391">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213100956627">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213100957193">
                      <property name="value" value="???" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213100955392">
                      <link role="variableDeclaration" targetNodeId="1213100929840" resolveInfo="conceptName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213100959039">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213100961401">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213100961951">
                <property name="value" value="_Constraints" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213100960994">
                <link role="variableDeclaration" targetNodeId="1213100929840" resolveInfo="conceptName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104781819">
    <link role="concept" targetNodeId="1.1147467115080" resolveInfo="NodePropertyConstraint" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104781820">
      <property name="searchScopeDescription" value="properties declared in specified concept" />
      <link role="applicableLink" targetNodeId="1.1147467295099" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104781821">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104781822">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104781823">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104781824">
              <property name="name" value="applicableConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104781825">
                <link role="concept" targetNodeId="5.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781826">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1213104781827" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213104781828">
                  <link role="conceptMethodDeclaration" targetNodeId="1178176331859" resolveInfo="getApplicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104781829">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104781830">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104781831">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104781832">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781833">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213104781834">
                      <link role="concept" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781835">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104781836" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation" id="1213104781837" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104781838">
                      <link role="link" targetNodeId="1.1177670543683" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104781839">
                    <link role="variableDeclaration" targetNodeId="1213104781824" resolveInfo="applicableConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213104781840">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104781841" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104781842">
                <link role="variableDeclaration" targetNodeId="1213104781824" resolveInfo="applicableConcept" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104781843">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213104781844">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213104781845">
                <link role="baseMethodDeclaration" targetNodeId="7.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781846">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104781847">
                    <link role="variableDeclaration" targetNodeId="1213104781824" resolveInfo="applicableConcept" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213104781848">
                    <link role="conceptMethodDeclaration" targetNodeId="13.1203539034160" resolveInfo="getPropertyDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104781849">
    <link role="concept" targetNodeId="1.1177673300966" resolveInfo="ConceptMethodDeclaration" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104781850">
      <link role="applicableLink" targetNodeId="1.1177755346718" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104781851">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104781852">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104781853">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104781854">
              <property name="name" value="concept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1213104781855" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781856">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213104781857">
                  <link role="concept" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781858">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104781859" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation" id="1213104781860" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104781861">
                  <link role="link" targetNodeId="1.1177670543683" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104781862">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104781863">
              <property name="name" value="methods" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213104781864">
                <link role="elementConcept" targetNodeId="1.1177673300966" resolveInfo="ConceptMethodDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781865">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104781866">
                  <link role="variableDeclaration" targetNodeId="1213104781854" resolveInfo="concept" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213104781867">
                  <link role="conceptMethodDeclaration" targetNodeId="13.1178096838976" resolveInfo="getVirtualConceptMethods" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1213104781868" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104781869">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213104781870">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213104781871">
                <link role="baseMethodDeclaration" targetNodeId="7.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104781872">
                  <link role="variableDeclaration" targetNodeId="1213104781863" resolveInfo="methods" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="referentSetHandler" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSetHandler" id="1213104781873">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104781874">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104781875">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213104781876">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213104781877">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104781878" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1213104781879" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213104781880">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_newReferentNode" id="1213104781881" />
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104781882" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104781883">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213104781884">
                <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781885">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1213104781886" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213104781887">
                    <link role="link" targetNodeId="12.1068580123134" />
                  </node>
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104781888">
                  <property name="name" value="p" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104781889">
                    <link role="concept" targetNodeId="12.1068498886292" resolveInfo="ParameterDeclaration" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104781890">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104781891">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781892">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104781893">
                        <link role="variableDeclaration" targetNodeId="1213104781888" resolveInfo="p" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1213104781894" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213104781895">
                <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781896">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_newReferentNode" id="1213104781897" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213104781898">
                    <link role="link" targetNodeId="12.1068580123134" />
                  </node>
                </node>
                <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104781899">
                  <property name="name" value="p" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104781900">
                    <link role="concept" targetNodeId="12.1068498886292" resolveInfo="ParameterDeclaration" />
                  </node>
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104781901">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104781902">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781903">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781904">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1213104781905" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213104781906">
                          <link role="link" targetNodeId="12.1068580123134" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation" id="1213104781907">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781908">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104781909">
                            <link role="variableDeclaration" targetNodeId="1213104781899" resolveInfo="p" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1213104781910" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104781911">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781912">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781913">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1213104781914" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213104781915">
                      <link role="property" targetNodeId="11.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1213104781916">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781917">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_newReferentNode" id="1213104781918" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213104781919">
                        <link role="property" targetNodeId="11.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104781920">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781921">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781922">
                    <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1213104781923" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104781924">
                      <link role="link" targetNodeId="12.1068580123133" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1213104781925">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781926">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781927">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_newReferentNode" id="1213104781928" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104781929">
                          <link role="link" targetNodeId="12.1068580123133" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1213104781930" />
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
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104781931">
    <link role="concept" targetNodeId="1.1148687176410" resolveInfo="NodeReferentConstraint" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104781932">
      <property name="searchScopeDescription" value="links declared in specified concept" />
      <link role="applicableLink" targetNodeId="1.1148687202698" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104781933">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104781934">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104781935">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104781936">
              <property name="name" value="applicableConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104781937">
                <link role="concept" targetNodeId="5.1169125787135" resolveInfo="AbstractConceptDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781938">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1213104781939" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213104781940">
                  <link role="conceptMethodDeclaration" targetNodeId="1178190078587" resolveInfo="getApplicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104781941">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104781942">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104781943">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104781944">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781945">
                    <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213104781946">
                      <link role="concept" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781947">
                        <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104781948" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetContainingRootOperation" id="1213104781949" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104781950">
                      <link role="link" targetNodeId="1.1177670543683" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104781951">
                    <link role="variableDeclaration" targetNodeId="1213104781936" resolveInfo="applicableConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213104781952">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104781953" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104781954">
                <link role="variableDeclaration" targetNodeId="1213104781936" resolveInfo="applicableConcept" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104781955">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213104781956">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213104781957">
                <link role="baseMethodDeclaration" targetNodeId="7.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781958">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104781959">
                    <link role="variableDeclaration" targetNodeId="1213104781936" resolveInfo="applicableConcept" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213104781960">
                    <link role="conceptMethodDeclaration" targetNodeId="13.1212184183122" resolveInfo="getReferenceLinkDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104781961">
    <link role="concept" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
    <node role="property" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1213104781962">
      <link role="applicableProperty" targetNodeId="11.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1213104781963">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104781964">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104781965">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104781966">
              <property name="name" value="conceptName" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213104781967">
                <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104781968">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213104781969">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104781970" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781971">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104781972" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104781973">
                  <link role="link" targetNodeId="1.1177670543683" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104781974">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104781975">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104781976">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781977">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781978">
                      <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104781979" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104781980">
                        <link role="link" targetNodeId="1.1177670543683" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213104781981">
                      <link role="property" targetNodeId="11.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104781982">
                    <link role="variableDeclaration" targetNodeId="1213104781966" resolveInfo="conceptName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1213104781983">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104781984">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104781985">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104781986">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213104781987">
                      <property name="value" value="???" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104781988">
                      <link role="variableDeclaration" targetNodeId="1213104781966" resolveInfo="conceptName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104781989">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213104781990">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213104781991">
                <property name="value" value="_Behavior" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104781992">
                <link role="variableDeclaration" targetNodeId="1213104781966" resolveInfo="conceptName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104781993">
      <link role="applicableLink" targetNodeId="1.1201040051818" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104781994">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104781995">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104781996">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104781997">
              <property name="name" value="concept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1213104781998" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104781999">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104782000">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_referenceNode" id="1213104782001" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213104782002">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213104782003">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213104782004">
                        <link role="conceptDeclaration" targetNodeId="1.1177670533743" resolveInfo="ConceptBehavior" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1213104782005" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104782006">
                  <link role="link" targetNodeId="1.1177670543683" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104782007">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104782008">
              <property name="name" value="concepts" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1213104782009">
                <node role="elementType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptType" id="1213104782010" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104782011">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104782012">
                  <link role="variableDeclaration" targetNodeId="1213104781997" resolveInfo="concept" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Concept_GetAllSubConcepts" id="1213104782013">
                  <node role="scope" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1213104782014" />
                  <node role="smodel" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1213104782015" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104782016">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213104782017">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1213104782018">
                <link role="baseMethodDeclaration" targetNodeId="7.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104782019">
                  <link role="variableDeclaration" targetNodeId="1213104782008" resolveInfo="concepts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

