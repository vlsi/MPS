<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.classifiers.constraints">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.classifiers.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1205752058980">
    <link role="concept" targetNodeId="1.1205752032448" resolveInfo="IMember" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1205752061687">
      <property name="name" value="createOperation" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205752065580">
        <link role="concept" targetNodeId="2.1197027803184" resolveInfo="IOperation" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752061689" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1205752058981">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752058982" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1205752110217">
    <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1205753057931">
      <property name="name" value="createType" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205753059269">
        <link role="concept" targetNodeId="1.1205752813637" resolveInfo="BaseClassifierType" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205753057933">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205753078768">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205753078769">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205753078770">
              <link role="concept" targetNodeId="1.1205752906494" resolveInfo="DefaultClassifierType" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1205753083318">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1205753083319">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205753083320">
                  <link role="concept" targetNodeId="1.1205752906494" resolveInfo="DefaultClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205753086435">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205753088649">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205753086647">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205753086436">
                <link role="variableDeclaration" targetNodeId="1205753078769" resolveInfo="result" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205753088016">
                <link role="link" targetNodeId="1.1205752917136" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1205753089486">
              <node role="parameter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205753090191" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205753084447">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205753085136">
            <link role="variableDeclaration" targetNodeId="1205753078769" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1205752221149">
      <property name="name" value="getParts" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205752222888">
        <link role="elementConcept" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752221151">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205752227815">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205752227816">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205752227817">
              <link role="elementConcept" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1205752235060">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1205752235061">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205752235062">
                  <link role="elementConcept" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1205752240992">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752240993">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205752258612">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752258613">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205752270233">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205752270472">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205752270234">
                      <link role="variableDeclaration" targetNodeId="1205752227816" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1205752271930">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205752272635">
                        <link role="variableDeclaration" targetNodeId="1205752240996" resolveInfo="part" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1205752263347">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205752265135" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205752259854">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205752259538">
                    <link role="variableDeclaration" targetNodeId="1205752240996" resolveInfo="part" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205752262937">
                    <link role="conceptMethodDeclaration" targetNodeId="1205752202019" resolveInfo="getBaseClassifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205752253287">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205752252184">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205752251930" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1205752253049" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_RootsOperation" id="1205752254370">
              <link role="concept" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205752240996">
            <property name="name" value="part" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205752242626">
              <link role="concept" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205752236377">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205752237254">
            <link role="variableDeclaration" targetNodeId="1205752227816" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1205752112173">
      <property name="name" value="getMembers" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205752114488">
        <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752112175">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205752135177">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205752135178">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205752135179">
              <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1205752139916">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1205752139917">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205752139918">
                  <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1205752144799">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752144800">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205752151094">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752151095">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205752156591">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205752156813">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205752156592">
                      <link role="variableDeclaration" targetNodeId="1205752135178" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1205752158394">
                      <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205752159306">
                        <link role="concept" targetNodeId="1.1205752032448" resolveInfo="IMember" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205752158896">
                          <link role="variableDeclaration" targetNodeId="1205752144803" resolveInfo="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205752152319">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205752151957">
                  <link role="variableDeclaration" targetNodeId="1205752144803" resolveInfo="child" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1205752153869">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205752155372">
                    <link role="conceptDeclaration" targetNodeId="1.1205752032448" resolveInfo="IMember" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205752148887">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205752148619" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetChildrenOperation" id="1205752150046" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205752144803">
            <property name="name" value="child" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205752145992" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1205752501314">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752501315">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205752510043">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205752510346">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205752510044">
                  <link role="variableDeclaration" targetNodeId="1205752135178" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1205752511635">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205752512770">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205752512449">
                      <link role="variableDeclaration" targetNodeId="1205752501318" resolveInfo="part" />
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205752515091">
                      <link role="conceptMethodDeclaration" targetNodeId="1205752371783" resolveInfo="getMembers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205752507342">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205752506945" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205752508536">
              <link role="conceptMethodDeclaration" targetNodeId="1205752221149" resolveInfo="getParts" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205752501318">
            <property name="name" value="part" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205752503044">
              <link role="concept" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205752141263">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205752142062">
            <link role="variableDeclaration" targetNodeId="1205752135178" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1205752110218">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752110219" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1205752199298">
    <link role="concept" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1205752202019">
      <property name="name" value="getBaseClassifier" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205752204069">
        <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752202021" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1205752371783">
      <property name="name" value="getMembers" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205752479823">
        <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752371785">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205752461604">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205752461605">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205752461606">
              <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1205752467125">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1205752467126">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205752467127">
                  <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1205752435616">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205752453632">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205752453083" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetChildrenOperation" id="1205752454838" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752435620">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205752455652">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205752456579">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205752456217">
                  <link role="variableDeclaration" targetNodeId="1205752449656" resolveInfo="child" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1205752457957">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1205752459397">
                    <link role="conceptDeclaration" targetNodeId="1.1205752032448" resolveInfo="IMember" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752455654">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205752471494">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205752471778">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205752471495">
                      <link role="variableDeclaration" targetNodeId="1205752461605" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1205752473093">
                      <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1205752474177">
                        <link role="concept" targetNodeId="1.1205752032448" resolveInfo="IMember" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205752473658">
                          <link role="variableDeclaration" targetNodeId="1205752449656" resolveInfo="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205752449656">
            <property name="name" value="child" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205752450909" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205752468958">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205752469945">
            <link role="variableDeclaration" targetNodeId="1205752461605" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1205752199299">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752199300" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1205752697528">
    <link role="concept" targetNodeId="1.1205752633985" resolveInfo="ThisClassifierExpresson" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1205753961441">
      <property name="name" value="getClassifier" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205753963464">
        <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205753961443">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1205753978123">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1205753978124">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1205753978125">
              <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205753981541">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205753981399" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1205753982827">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1205753984472">
                  <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier" />
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1205753986838" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205753987921">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205753987922">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205753991406">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205753992284">
                <link role="variableDeclaration" targetNodeId="1205753978124" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1205753989351">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205753990183" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205753988739">
              <link role="variableDeclaration" targetNodeId="1205753978124" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1205753993727">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1205753994684">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754002585">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205753996395">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205753996190" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1205753997586">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1205753999388">
                    <link role="concept" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1205754001801" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205754006548">
                <link role="conceptMethodDeclaration" targetNodeId="1205752202019" resolveInfo="getBaseClassifier" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205753993728">
              <link role="variableDeclaration" targetNodeId="1205753978124" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205754007725">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1205754008494">
            <link role="variableDeclaration" targetNodeId="1205753978124" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1205752697529">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752697530" />
    </node>
    <node role="canBeAChild" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_CanBeAChild" id="1205752699234">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752699235">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205752709444">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1205752727021">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1205752727930" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205752710713">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunctionParameter_parentNode" id="1205752710321" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1205752712668">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_ConceptList" id="1205752719982">
                  <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1205752722578">
                    <link role="concept" targetNodeId="1.1205751982837" resolveInfo="IClassifier" />
                  </node>
                  <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1205752724393">
                    <link role="concept" targetNodeId="1.1205752174734" resolveInfo="IClassifierPart" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1205752725957" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1205752829638">
    <link role="concept" targetNodeId="1.1205752813637" resolveInfo="BaseClassifierType" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1205752850005">
      <property name="name" value="getMembers" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205752851367">
        <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752850007" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1205752829639">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752829640" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1205752990357">
    <link role="concept" targetNodeId="1.1205752906494" resolveInfo="DefaultClassifierType" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1205752992063">
      <property name="name" value="getMembers" />
      <link role="overriddenMethod" targetNodeId="1205752850005" resolveInfo="getMembers" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752992065">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1205752997301">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205753000448">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205752998398">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1205752998147" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1205753000103">
                <link role="link" targetNodeId="1.1205752917136" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1205753001731">
              <link role="conceptMethodDeclaration" targetNodeId="1205752112173" resolveInfo="getMembers" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1205752995691">
        <link role="elementConcept" targetNodeId="1.1205752032448" resolveInfo="IMember" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1205752990358">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205752990359" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1205756973940">
    <link role="concept" targetNodeId="1.1205756064662" resolveInfo="IMemberOperation" />
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1205756987583" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1205756973941">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205756973942" />
    </node>
  </node>
</model>

