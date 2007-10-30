<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.intentions">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
  <import index="2" modelUID="java.lang@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.baseLanguage.constraints" version="-1" />
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1193143199248">
    <property name="name" value="InvertIf" />
    <link role="forConcept" targetNodeId="1.1068580123159" resolveInfo="IfStatement" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1193143199249">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193143199250">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1193143235884">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193143236449">
            <property name="value" value="Invert condition" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1193143199251">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193143199252">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1193143227991">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1193143229868">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1193143199253">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193143199254">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1193146421171">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193146421172">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193146507669">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193146507670">
                <property name="name" value="expr" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193146507671">
                  <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193146519696">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193146522511">
                    <link role="link" targetNodeId="1.1081516765348" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1193146514944">
                    <link role="concept" targetNodeId="1.1081516740877" resolveInfo="NotExpression" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193146512127">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193146513677">
                        <link role="link" targetNodeId="1.1068580123160" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1193146511939" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193147219670">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193147219671">
                <property name="name" value="oldCondition" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193147219672">
                  <link role="concept" targetNodeId="1.1068431790191" resolveInfo="Expression" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193147060951">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193147065391">
                    <link role="link" targetNodeId="1.1068580123160" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1193147060106" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193147222096">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193147222754">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1193147225132">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193147228587">
                    <link role="variableDeclaration" targetNodeId="1193146507670" resolveInfo="expr" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193147222097">
                  <link role="variableDeclaration" targetNodeId="1193147219671" resolveInfo="oldCondition" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1193146437437">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193146437438">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193146473319">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193146473320">
                  <property name="name" value="newConditionNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193146473321">
                    <link role="concept" targetNodeId="1.1081516740877" resolveInfo="NotExpression" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1193146473322">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1193146473323">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193146473324">
                        <link role="concept" targetNodeId="1.1081516740877" resolveInfo="NotExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193146443329">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193146443330">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1193146443331">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193146443332">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccessAsNode" id="1193146443333">
                        <link role="link" targetNodeId="1.1068580123160" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1193146443334" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193146443335">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193146443336">
                      <link role="link" targetNodeId="1.1081516765348" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193146478216">
                      <link role="variableDeclaration" targetNodeId="1193146473320" resolveInfo="newConditionNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193146443338">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193146443339">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1193146443340">
                    <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193146481420">
                      <link role="variableDeclaration" targetNodeId="1193146473320" resolveInfo="newConditionNode" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193146443342">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193146443343">
                      <link role="link" targetNodeId="1.1068580123160" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1193146443344" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193146427742">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1193146431089">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1193146433653">
                <link role="conceptDeclaration" targetNodeId="1.1081516740877" resolveInfo="NotExpression" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193146424738">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193146492188">
                <link role="link" targetNodeId="1.1068580123160" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1193146485327" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1193744597902">
    <property name="name" value="AddCastStatetment" />
    <link role="forConcept" targetNodeId="1.1068580123159" resolveInfo="IfStatement" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1193744597903">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193744597904">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193744673079">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1193744673080">
            <property name="value" value="Insert casted variable declaration" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1193744597905">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193744597906">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193744704263">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1193744892543">
            <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193744909377">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1193744910830" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193744905135">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193744908901">
                  <link role="link" targetNodeId="1.1081256993305" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1193744901961">
                  <link role="concept" targetNodeId="1.1081256982272" resolveInfo="InstanceOfExpression" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193744895049">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193744896876">
                      <link role="link" targetNodeId="1.1068580123160" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1193744894747" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193744707123">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1193744708516">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1193744711926">
                  <link role="conceptDeclaration" targetNodeId="1.1081256982272" resolveInfo="InstanceOfExpression" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193744704646">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193744706579">
                  <link role="link" targetNodeId="1.1068580123160" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1193744704264" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1193744597907">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1193744597908">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193744759215">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193744759217">
            <property name="name" value="castedVariable" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193744759218">
              <link role="concept" targetNodeId="1.1068581242864" resolveInfo="LocalVariableDeclarationStatement" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1193744772537">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1193744772538">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193744772539">
                  <link role="concept" targetNodeId="1.1068581242864" resolveInfo="LocalVariableDeclarationStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193744816673">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193744816674">
            <property name="name" value="instanceOfExpression" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193744816675">
              <link role="concept" targetNodeId="1.1081256982272" resolveInfo="InstanceOfExpression" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1193744809387">
              <link role="concept" targetNodeId="1.1081256982272" resolveInfo="InstanceOfExpression" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193744804215">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193744806162">
                  <link role="link" targetNodeId="1.1068580123160" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1193744803728" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193745177419">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193745177420">
            <property name="name" value="declaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193745177421">
              <link role="concept" targetNodeId="1.1068581242863" resolveInfo="LocalVariableDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193744779327">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193744786340">
                <link role="link" targetNodeId="1.1068581242865" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193744778861">
                <link role="variableDeclaration" targetNodeId="1193744759217" resolveInfo="castedVariable" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193744778860">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193744794335">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1193744795529">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193744831823">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1193744832646" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193744819630">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193744828746">
                    <link role="link" targetNodeId="1.1081256993305" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193744816676">
                    <link role="variableDeclaration" targetNodeId="1193744816674" resolveInfo="instanceOfExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193744786832">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193744793748">
                <link role="link" targetNodeId="1.1068431790188" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193745177422">
                <link role="variableDeclaration" targetNodeId="1193745177420" resolveInfo="declaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193744878630">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193744878631">
            <property name="name" value="variableSuffixes" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1193744878632">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1193744878633">
                <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193744855299">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1193744866032">
                <link role="conceptMethodDeclaration" targetNodeId="3.1182416669983" resolveInfo="getVariableSuffixes" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193744852358">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193744854828">
                  <link role="link" targetNodeId="1.1081256993305" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193744851800">
                  <link role="variableDeclaration" targetNodeId="1193744816674" resolveInfo="instanceOfExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193744836458">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193744846365">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1193744847335">
              <node role="value" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1193744883575">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193744878634">
                  <link role="variableDeclaration" targetNodeId="1193744878631" resolveInfo="variableSuffixes" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1193744885788" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193744839553">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1193744841264">
                <link role="property" targetNodeId="1.1083152972671" resolveInfo="name" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193745183268">
                <link role="variableDeclaration" targetNodeId="1193745177420" resolveInfo="declaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1193745192361">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1193745192362">
            <property name="name" value="castExpression" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1193745192363">
              <link role="concept" targetNodeId="1.1070534934090" resolveInfo="CastExpression" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193745159970">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1193745162047">
                <link role="concept" targetNodeId="1.1070534934090" resolveInfo="CastExpression" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193745157402">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193745159069">
                  <link role="link" targetNodeId="1.1068431790190" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193745185860">
                  <link role="variableDeclaration" targetNodeId="1193745177420" resolveInfo="declaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193745195029">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193745201643">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1193745202826">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193745215393">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1193745216170" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193745213112">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193745214854">
                    <link role="link" targetNodeId="1.1081256993305" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193745212717">
                    <link role="variableDeclaration" targetNodeId="1193744816674" resolveInfo="instanceOfExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193745195424">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193745201148">
                <link role="link" targetNodeId="1.1070534934091" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193745195030">
                <link role="variableDeclaration" targetNodeId="1193745192362" resolveInfo="castExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193745218961">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193745222353">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1193745223509">
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193745246643">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1193745247453" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193745232185">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193745245548">
                    <link role="link" targetNodeId="1.1081256993304" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193745231727">
                    <link role="variableDeclaration" targetNodeId="1193744816674" resolveInfo="instanceOfExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193745219388">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193745221706">
                <link role="link" targetNodeId="1.1070534934092" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193745218962">
                <link role="variableDeclaration" targetNodeId="1193745192362" resolveInfo="castExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1193744726457">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193744744504">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_InsertChildFirstOperation" id="1193744749404">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1193744929208">
                <link role="variableDeclaration" targetNodeId="1193744759217" resolveInfo="castedVariable" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193744733230">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1193744743893">
                <link role="link" targetNodeId="1.1068581517665" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1193744726878">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1193744732611">
                  <link role="link" targetNodeId="1.1068580123161" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1193744726458" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

