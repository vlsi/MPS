<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mpslite.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mpslite" />
  <language namespace="jetbrains.mps.core" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="jetbrains.mpslite.structure" />
  <import index="2" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="3" modelUID="jetbrains.mpslite.common" />
  <import index="4" modelUID="java.lang@java_stub" />
  <import index="5" modelUID="jetbrains.mps.core.constraints" />
  <import index="6" modelUID="jetbrains.mps.core.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1182844454978">
    <property name="package" value="Parts" />
    <link role="concept" targetNodeId="1.1182513065381" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182966701150">
      <property name="name" value="toString" />
      <link role="overridenMethod" targetNodeId="1182966580931" resolveInfo="toString" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182966701152">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182966707395">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182966714377">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1182966715023">
              <link role="property" targetNodeId="6.1169194664001" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182966710627">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182966713895">
                <link role="link" targetNodeId="1.1182513081632" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182966710178" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182966704684">
        <link role="classifier" extResolveInfo="4.[Classifier]String" />
      </node>
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1182844462341">
      <link role="applicableLink" targetNodeId="1.1182513081632" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1182844465670">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182844465671">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182844722846">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182844722847">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1182844722848" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1182844726209">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1182844727305">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1182844727306" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182844761519">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182844761520">
              <property name="name" value="typeDcl" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182844761521">
                <link role="concept" targetNodeId="1.1182510906722" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182844769069">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1182844771762">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1182844773971">
                    <link role="concept" targetNodeId="1.1182510906722" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1182844934859" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1182844930661" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1182844715537">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1182844715539">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182844786856">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1182844787346">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182844786857">
                    <link role="variableDeclaration" targetNodeId="1182844722847" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1182844788912">
                    <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182844794544">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1182844797035">
                        <link role="conceptMethodDeclaration" targetNodeId="1182844609628" resolveInfo="getChildDeclarations" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182844792329">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182844794085">
                          <link role="link" targetNodeId="1.1182510947692" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182844791558">
                          <link role="variableDeclaration" targetNodeId="1182844761520" resolveInfo="typeDcl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1182844783189">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1182844784132" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182844781036">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182844782417">
                  <link role="link" targetNodeId="1.1182510947692" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182844780265">
                  <link role="variableDeclaration" targetNodeId="1182844761520" resolveInfo="typeDcl" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182844729745">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1182844731247">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182844749887">
                <link role="variableDeclaration" targetNodeId="1182844722847" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1182844454979">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182844454980" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1182844481182">
    <link role="concept" targetNodeId="1.1182510906722" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182844484263">
      <property name="name" value="getPropertyDeclarations" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1182844489611">
        <link role="elementConcept" targetNodeId="1.1182511940438" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182844484265">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182844514676">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182844514677">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1182844514678">
              <link role="elementConcept" targetNodeId="1.1182511940438" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1182844521055">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1182844522339">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1182844522340">
                  <link role="elementConcept" targetNodeId="1.1182511940438" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1182844531433">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1182844531434">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182844538170">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1182844538922">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182844538171">
                  <link role="variableDeclaration" targetNodeId="1182844514677" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1182844540642">
                  <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182844545809">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1182844547077">
                      <link role="conceptMethodDeclaration" targetNodeId="1182844484263" resolveInfo="getPropertyDeclarations" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182844543131">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182844544915">
                        <link role="link" targetNodeId="1.1182510947692" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182844542753" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1182844535305">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1182844536152" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182844532862">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182844534412">
                <link role="link" targetNodeId="1.1182510947692" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182844532281" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182844551055">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1182844551573">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182844551056">
              <link role="variableDeclaration" targetNodeId="1182844514677" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1182844552918">
              <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182844558535">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetDescendantsOperation" id="1182844585275">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1182844590940">
                    <link role="concept" targetNodeId="1.1182511940438" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182844557966" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182844528023">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182844529212">
            <link role="variableDeclaration" targetNodeId="1182844514677" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182844609628">
      <property name="name" value="getChildDeclarations" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1182844611446">
        <link role="elementConcept" targetNodeId="1.1182511424766" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182844609630">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182844620955">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182844620956">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1182844620957">
              <link role="elementConcept" targetNodeId="1.1182511424766" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1182844635656">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1182844636814">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1182844636815">
                  <link role="elementConcept" targetNodeId="1.1182511424766" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1182844646000">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1182844646001">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182844646002">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1182844646003">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182844646004">
                  <link role="variableDeclaration" targetNodeId="1182844620956" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1182844646005">
                  <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182844646006">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1182844646007">
                      <link role="conceptMethodDeclaration" targetNodeId="1182844609628" resolveInfo="getChildDeclarations" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182844646008">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182844646009">
                        <link role="link" targetNodeId="1.1182510947692" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182844646010" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1182844646011">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1182844646012" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182844646013">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182844646014">
                <link role="link" targetNodeId="1.1182510947692" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182844646015" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182844659361">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1182844659819">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182844659362">
              <link role="variableDeclaration" targetNodeId="1182844620956" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1182844660729">
              <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182844663243">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetDescendantsOperation" id="1182844664815">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1182844668504">
                    <link role="concept" targetNodeId="1.1182511424766" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182844662812" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182844640820">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182844641372">
            <link role="variableDeclaration" targetNodeId="1182844620956" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182846367232">
      <property name="name" value="getReferenceDeclarations" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1182846367233">
        <link role="elementConcept" targetNodeId="1.1182845659293" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182846367234">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182846367235">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182846367236">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1182846367237">
              <link role="elementConcept" targetNodeId="1.1182845659293" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1182846367238">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1182846367239">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1182846367240">
                  <link role="elementConcept" targetNodeId="1.1182845659293" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1182846367241">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1182846367242">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182846367243">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1182846367244">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182846367245">
                  <link role="variableDeclaration" targetNodeId="1182846367236" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1182846367246">
                  <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182846367247">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1182846367248">
                      <link role="conceptMethodDeclaration" targetNodeId="1182846367232" resolveInfo="getChildDeclarations" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182846367249">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182846367250">
                        <link role="link" targetNodeId="1.1182510947692" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182846367251" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1182846367252">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1182846367253" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182846367254">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182846367255">
                <link role="link" targetNodeId="1.1182510947692" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182846367256" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182846367257">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1182846367258">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182846367259">
              <link role="variableDeclaration" targetNodeId="1182846367236" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1182846367260">
              <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182846367261">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetDescendantsOperation" id="1182846367262">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1182846367263">
                    <link role="concept" targetNodeId="1.1182845659293" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182846367264" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182846367265">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182846367266">
            <link role="variableDeclaration" targetNodeId="1182846367236" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182968437369">
      <property name="name" value="isNamed" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1182968445454" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182968437371">
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1182968451372">
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182968451373">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1182968451374">
              <link role="conceptMethodDeclaration" targetNodeId="1182844484263" resolveInfo="getPropertyDeclarations" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182968451375" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182968451376">
            <property name="name" value="part" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182968451377">
              <link role="concept" targetNodeId="1.1182511940438" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182968451378">
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1182968451379">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1182968451380">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182968451381">
                  <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1182968455878">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1182968451383">
                <link role="baseMethodDeclaration" extResolveInfo="4.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StringLiteral" id="1182968451384">
                  <property name="value" value="name" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182968451385">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1182968451386">
                    <link role="property" targetNodeId="6.1169194664001" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182968451387">
                    <link role="variableDeclaration" targetNodeId="1182968451376" resolveInfo="part" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182968457323">
          <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1182968458411">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182966908724">
      <property name="name" value="getAlias" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182966910202">
        <link role="classifier" extResolveInfo="4.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182966908726">
        <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1182968030693">
          <property name="value" value="we don't want to set aliases for nodes with smart ref" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1182967280133">
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182967290986">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1182967292333">
              <link role="conceptMethodDeclaration" targetNodeId="1182846367232" resolveInfo="getReferenceDeclarations" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182967290604" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182967280135">
            <property name="name" value="part" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182967282337">
              <link role="concept" targetNodeId="1.1182845659293" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182967280137">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182967305054">
              <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1182967306026" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.RemarkStatement" id="1182968832069">
          <property name="value" value="we don't want named node types to have aliases" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1182968849086">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1182968849087">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182968855313">
              <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1182968856434" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182968852537">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1182968854188">
              <link role="conceptMethodDeclaration" targetNodeId="1182968437369" resolveInfo="isNamed" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182968852082" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1182966912393">
          <node role="condition" type="jetbrains.mps.baseLanguage.GreaterThanOrEqualsExpression" id="1182966931472">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182966931470">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1182966931473" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182966931474">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1182966931475">
                  <link role="link" targetNodeId="1.1182511234181" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182966931476" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1182966931471">
              <property name="value" value="1" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1182966912395">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182966935401">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182966944011">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1182966952965">
                  <link role="conceptMethodDeclaration" targetNodeId="1182966849140" resolveInfo="toString" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1182966942621">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182966936217">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1182966936954">
                      <link role="link" targetNodeId="1.1182511234181" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182966935918" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1182966943408" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182966933005">
          <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1182966933968" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1182844481183">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182844481184" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1182845204950">
    <property name="package" value="Parts" />
    <link role="concept" targetNodeId="1.1182513114802" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182966781936">
      <property name="name" value="toString" />
      <link role="overridenMethod" targetNodeId="1182966580931" resolveInfo="toString" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182966781938">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182966787112">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182966796345">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1182966796861">
              <link role="property" targetNodeId="6.1169194664001" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182966792877">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182966795983">
                <link role="link" targetNodeId="1.1182513125929" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182966792631" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182966784882">
        <link role="classifier" extResolveInfo="4.[Classifier]String" />
      </node>
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1182845206848">
      <link role="applicableLink" targetNodeId="1.1182513125929" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1182845206849">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182845206850">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182845206851">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182845206852">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1182845206853" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1182845206854">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1182845206855">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1182845206856" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182845206857">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182845206858">
              <property name="name" value="typeDcl" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182845206859">
                <link role="concept" targetNodeId="1.1182510906722" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182845206860">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1182845206861">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1182845206862">
                    <link role="concept" targetNodeId="1.1182510906722" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1182845206863" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1182845206864" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1182845206865">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1182845206866">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182845206867">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1182845206868">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182845206869">
                    <link role="variableDeclaration" targetNodeId="1182845206852" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1182845206870">
                    <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182845206871">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1182845206872">
                        <link role="conceptMethodDeclaration" targetNodeId="1182844484263" resolveInfo="getPropertyDeclarations" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182845206873">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182845206874">
                          <link role="link" targetNodeId="1.1182510947692" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182845206875">
                          <link role="variableDeclaration" targetNodeId="1182845206858" resolveInfo="typeDcl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1182845206876">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1182845206877" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182845206878">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182845206879">
                  <link role="link" targetNodeId="1.1182510947692" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182845206880">
                  <link role="variableDeclaration" targetNodeId="1182845206858" resolveInfo="typeDcl" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182845206881">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1182845206882">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182845206883">
                <link role="variableDeclaration" targetNodeId="1182845206852" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1182845204951">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182845204952" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1182846357605">
    <property name="package" value="Parts" />
    <link role="concept" targetNodeId="1.1182846198025" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182966821753">
      <property name="name" value="toString" />
      <link role="overridenMethod" targetNodeId="1182966580931" resolveInfo="toString" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182966821755">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182966826417">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182966833573">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1182966834068">
              <link role="property" targetNodeId="6.1169194664001" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182966830473">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182966833156">
                <link role="link" targetNodeId="1.1182846238634" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182966830218" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182966824327">
        <link role="classifier" extResolveInfo="4.[Classifier]String" />
      </node>
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1182846414128">
      <link role="applicableLink" targetNodeId="1.1182846238634" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1182846414129">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182846414130">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182846414131">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182846414132">
              <property name="name" value="result" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1182846414133" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1182846414134">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1182846414135">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1182846414136" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182846414137">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182846414138">
              <property name="name" value="typeDcl" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182846414139">
                <link role="concept" targetNodeId="1.1182510906722" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182846414140">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1182846414141">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1182846414142">
                    <link role="concept" targetNodeId="1.1182510906722" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1182846414143" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1182846414144" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1182846414145">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1182846414146">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182846414147">
                <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1182846414148">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182846414149">
                    <link role="variableDeclaration" targetNodeId="1182846414132" resolveInfo="result" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1182846414150">
                    <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182846414151">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1182846414152">
                        <link role="conceptMethodDeclaration" targetNodeId="1182846367232" resolveInfo="getReferenceDeclarations" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182846414153">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182846414154">
                          <link role="link" targetNodeId="1.1182510947692" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182846414155">
                          <link role="variableDeclaration" targetNodeId="1182846414138" resolveInfo="typeDcl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1182846414156">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1182846414157" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182846414158">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1182846414159">
                  <link role="link" targetNodeId="1.1182510947692" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182846414160">
                  <link role="variableDeclaration" targetNodeId="1182846414138" resolveInfo="typeDcl" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182846414161">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1182846414162">
              <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182846414163">
                <link role="variableDeclaration" targetNodeId="1182846414132" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1182846357606">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182846357607" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1182847091939">
    <link role="concept" targetNodeId="1.1182511699557" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1182847091940">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182847091941" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1182966578663">
    <property name="package" value="Parts" />
    <link role="concept" targetNodeId="1.1182511214735" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182966580931">
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="name" value="toString" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182966589730">
        <link role="classifier" extResolveInfo="4.[Classifier]String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1182966578664">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182966578665" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1182966621515">
    <property name="package" value="Parts" />
    <link role="concept" targetNodeId="1.1182511424766" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182966622971">
      <property name="name" value="toString" />
      <link role="overridenMethod" targetNodeId="1182966580931" resolveInfo="toString" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182966622973">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182966669790">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183014131342">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1183014131814">
              <link role="property" targetNodeId="6.1169194664001" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1183014131042" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182966666648">
        <link role="classifier" extResolveInfo="4.[Classifier]String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1182966621516">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182966621517" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1182966723067">
    <property name="package" value="Parts" />
    <link role="concept" targetNodeId="1.1182511276754" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182966724367">
      <property name="name" value="toString" />
      <link role="overridenMethod" targetNodeId="1182966580931" resolveInfo="toString" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182966724369">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182966730683">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182966731766">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1182966732535">
              <link role="property" targetNodeId="1.1182511281427" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182966731420" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182966728479">
        <link role="classifier" extResolveInfo="4.[Classifier]String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1182966723068">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182966723069" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1182966736911">
    <property name="package" value="Parts" />
    <link role="concept" targetNodeId="1.1182512705570" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182966738398">
      <property name="name" value="toString" />
      <link role="overridenMethod" targetNodeId="1182966580931" resolveInfo="toString" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182966738400">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182966748544">
          <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1182966754334">
            <property name="value" value="  " />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182966745793">
        <link role="classifier" extResolveInfo="4.[Classifier]String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1182966736912">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182966736913" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1182966760742">
    <property name="package" value="Parts" />
    <link role="concept" targetNodeId="1.1182511940438" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182966762182">
      <property name="name" value="toString" />
      <link role="overridenMethod" targetNodeId="1182966580931" resolveInfo="toString" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182966762184">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182966768436">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182966772942">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1182966773759">
              <link role="property" targetNodeId="6.1169194664001" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182966772609" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182966765248">
        <link role="classifier" extResolveInfo="4.[Classifier]String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1182966760743">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182966760744" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1182966803748">
    <property name="package" value="Parts" />
    <link role="concept" targetNodeId="1.1182845659293" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182966805267">
      <property name="name" value="toString" />
      <link role="overridenMethod" targetNodeId="1182966580931" resolveInfo="toString" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182966805269">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182966810115">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182966813914">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1182966814387">
              <link role="property" targetNodeId="6.1169194664001" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182966813690" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182966807801">
        <link role="classifier" extResolveInfo="4.[Classifier]String" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1182966803749">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182966803750" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1182966847965">
    <property name="package" value="Parts" />
    <link role="concept" targetNodeId="1.1182511208797" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1182966849140">
      <property name="name" value="toString" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182966851596">
        <link role="classifier" extResolveInfo="4.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182966849142">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1182966855630">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182966855631">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1182966855632">
              <link role="classifier" extResolveInfo="4.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StringLiteral" id="1182966857181" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1182966860215">
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182966869135">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1182966872050">
              <link role="link" targetNodeId="1.1182511263160" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ThisNodeExpression" id="1182966868833" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1182966860217">
            <property name="name" value="part" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1182966864236">
              <link role="concept" targetNodeId="1.1182511214735" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182966860219">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1182966873655">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1182966878993">
                <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1182966881283">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1183014114056">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1183014123415">
                      <property name="value" value=" " />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1182966883093">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1182966884625">
                        <link role="conceptMethodDeclaration" targetNodeId="1182966580931" resolveInfo="toString" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182966882360">
                        <link role="variableDeclaration" targetNodeId="1182966860217" resolveInfo="part" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182966880455">
                    <link role="variableDeclaration" targetNodeId="1182966855631" resolveInfo="result" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182966873656">
                  <link role="variableDeclaration" targetNodeId="1182966855631" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1182966886217">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1182966886731">
            <link role="variableDeclaration" targetNodeId="1182966855631" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1182966847966">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1182966847967" />
    </node>
  </node>
</model>

