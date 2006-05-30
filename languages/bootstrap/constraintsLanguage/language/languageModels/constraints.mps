<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.constraintsLanguage.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="10" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.smodel.constraints@java_stub" />
  <import index="3" modelUID="jetbrains.mps.ide@java_stub" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="6" modelUID="java.util@java_stub" />
  <import index="7" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="8" modelUID="jetbrains.mps.bootstrap.structureLanguage@java_stub" />
  <import index="9" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="10" modelUID="java.lang@java_stub" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraintSet" id="1148948177828">
    <property name="name" value="CSTRL_NodeReferentConstraints" />
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1148948222063">
      <link role="applicableConcept" targetNodeId="1.1148687176410" />
      <link role="applicableLink" targetNodeId="1.1148687202698" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1148948222064">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1148948222065">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1148948722693">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1148948722694">
              <property name="name" value="applicableConcept" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1148948722695">
                <link role="concept" targetNodeId="5.1071489090640" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1148948845785">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1148948842409" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1148948849551">
                  <link role="link" targetNodeId="1.1148687201775" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1148948897190">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1148948897191">
              <property name="name" value="links" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1148948897192">
                <link role="classifier" extResolveInfo="6.[Classifier]List" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1148948951662">
                <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]SModelSearchUtil).([StaticMethodDeclaration]getLinkDeclarationsExcludingOverridden((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ConceptDeclaration])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [LinkDeclaration]&gt;]))" />
                <link role="classConcept" extResolveInfo="7.[Classifier]SModelSearchUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.CastExpression" id="1148948955147">
                  <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1148948995623">
                    <link role="classifier" extResolveInfo="8.[Classifier]ConceptDeclaration" />
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1148949008139">
                    <link role="variableDeclaration" targetNodeId="1148948722694" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1148949202991">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1148949202992">
              <property name="name" value="referenceLinks" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1148949202993">
                <link role="classifier" extResolveInfo="6.[Classifier]List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149008378731">
                  <link role="classifier" extResolveInfo="9.[Classifier]SNode" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1148949215089">
                <link role="baseMethodDeclaration" extResolveInfo="6.constructor [Classifier]LinkedList[ConstructorDeclaration] ()" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149008388186">
                  <link role="classifier" extResolveInfo="9.[Classifier]SNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1148949497975">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1148949497976">
              <property name="name" value="iter" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1148949497978">
                <link role="classifier" extResolveInfo="6.[Classifier]Iterator" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1148949490943">
                <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]List).([InstanceMethodDeclaration]iterator() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Iterator, &lt;any_&gt;]))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1148949485988">
                  <link role="variableDeclaration" targetNodeId="1148948897191" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.WhileStatement" id="1148949504902">
            <node role="condition" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1148949512329">
              <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]Iterator).([InstanceMethodDeclaration]hasNext() : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1148949507889">
                <link role="variableDeclaration" targetNodeId="1148949497976" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1148949504904">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1148949526205">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1148949526206">
                  <property name="name" value="link" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1148949526207">
                    <link role="concept" targetNodeId="5.1071489288298" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.CastExpression" id="1148949539052">
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1148949542680">
                      <link role="concept" targetNodeId="5.1071489288298" />
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1148949559527">
                      <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]Iterator).([InstanceMethodDeclaration]next() : (jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1148949554041">
                        <link role="variableDeclaration" targetNodeId="1148949497976" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1148949738641">
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1148949750240">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1148949743473">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1148949742034">
                      <link role="variableDeclaration" targetNodeId="1148949526206" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1148949748255">
                      <link role="property" targetNodeId="5.1071599937831" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Enum" id="1148949752882">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.EnumMemberReference" id="1148949752883">
                      <link role="enumMember" targetNodeId="5.1084199179704" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1148949738643">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1148949769540">
                    <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1148949777762">
                      <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]List).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1148949769541">
                        <link role="variableDeclaration" targetNodeId="1148949202992" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1148949782216">
                        <link role="variableDeclaration" targetNodeId="1148949526206" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1148949042986">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1148949051381">
              <link role="baseMethodDeclaration" extResolveInfo="7.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1148949836527">
                <link role="variableDeclaration" targetNodeId="1148949202992" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="searchScopePrecondition" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Precondition" id="1148948280925">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1148948280926">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1148948306334">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1148948314791">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1148948317653" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1148948312618" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1148948306336">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1148948320529">
                <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1148948324125">
                  <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]ErrorStatus[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1148948378072">
                    <property name="value" value="instance required" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1148948630602">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1148948644576">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1148948656548" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1148948634934">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_referenceNode" id="1148948632589" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1148948642247">
                  <link role="link" targetNodeId="1.1148687201775" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1148948630604">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1148948661889">
                <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1148948661890">
                  <link role="baseMethodDeclaration" extResolveInfo="2.constructor [Classifier]ErrorStatus[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1148948661891">
                    <property name="value" value="applicable concept required" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1148948677034">
            <node role="expression" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1148948698239">
              <link role="classifier" extResolveInfo="3.[Classifier]Status" />
              <link role="variableDeclaration" extResolveInfo="3.static field ([Classifier]Status).([StaticFieldDeclaration]NO_ERRORS : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Status]))" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

