<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:90c5d87d-81cd-4991-8860-6ac3ba3269c4(jetbrains.mps.debug.customViewers.constraints)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77(jetbrains.mps.debug.customViewers)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:90c5d87d-81cd-4991-8860-6ac3ba3269c4(jetbrains.mps.debug.customViewers.constraints)" version="-1" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debug.customViewers.structure)" version="0" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="5264817233616806016">
    <property name="virtualPackage:8" value="lowLevel.types" />
    <link role="concept:8" targetNodeId="1.5117350825036256338:0" resolveInfo="WatchableCreator" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="5264817233616806017">
      <link role="applicableLink:8" targetNodeId="1.5264817233616806010:0" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="5264817233616806018">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5264817233616806019">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5264817233616809532">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5264817233616809533">
              <property name="name:3" value="result" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5264817233616809534">
                <link role="elementConcept:16" targetNodeId="1.5117350825036234483:0" resolveInfo="CustomWatchable" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5264817233616809536">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="5264817233616809537">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="5264817233616809538">
                    <link role="elementConcept:16" targetNodeId="1.5117350825036234483:0" resolveInfo="CustomWatchable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="5264817233616809524">
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5264817233616809525">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5264817233616809539">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5264817233616809541">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5264817233616809540">
                    <link role="variableDeclaration:3" targetNodeId="5264817233616809533" resolveInfo="result" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="5264817233616809545">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5264817233616809548">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5264817233616809547">
                        <link role="variableDeclaration:3" targetNodeId="5264817233616809526" resolveInfo="container" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="5264817233616809552">
                        <link role="link:16" targetNodeId="1.5117350825036256318:0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5264817233616809526">
              <property name="name:3" value="container" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5264817233616809527">
                <link role="concept:16" targetNodeId="1.5117350825036256317:0" resolveInfo="CustomWatchablesContainer" />
              </node>
            </node>
            <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5264817233616809528">
              <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="5264817233616809529" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation:16" id="5264817233616809530">
                <link role="concept:16" targetNodeId="1.5117350825036256317:0" resolveInfo="CustomWatchablesContainer" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5264817233616809554">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5264817233616809556">
              <link role="variableDeclaration:3" targetNodeId="5264817233616809533" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="2488554353950291328">
    <property name="virtualPackage:8" value="lowLevel.operations.object" />
    <link role="concept:8" targetNodeId="1.2488554353950280317:0" resolveInfo="FieldsListOperation" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="2488554353950291329">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2488554353950291330">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2488554353950312670">
          <node role="expression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="2488554353950312671">
            <node role="supertypeExpression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="2488554353950312680">
              <node role="quotedNode:0" type="jetbrains.mps.debug.customViewers.structure.ObjectValueType:0" id="2488554353950312682" />
            </node>
            <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2488554353950312674">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2488554353950312675">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="2488554353950312676">
                  <property name="asCast:16" value="true" />
                  <link role="concept:16" targetNodeId="2.1197027756228:3" resolveInfo="DotExpression" />
                  <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="2488554353950312677" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2488554353950312678">
                  <link role="link:16" targetNodeId="2.1197027771414:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="2488554353950312679" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="2488554353950312711">
    <property name="virtualPackage:8" value="lowLevel.operations.object" />
    <link role="concept:8" targetNodeId="1.2488554353950312668:0" resolveInfo="FieldOperation" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="2488554353950312712">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2488554353950312713">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2488554353950312714">
          <node role="expression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="2488554353950312715">
            <node role="supertypeExpression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="2488554353950312716">
              <node role="quotedNode:0" type="jetbrains.mps.debug.customViewers.structure.ObjectValueType:0" id="2488554353950312717" />
            </node>
            <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2488554353950312718">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2488554353950312719">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="2488554353950312720">
                  <property name="asCast:16" value="true" />
                  <link role="concept:16" targetNodeId="2.1197027756228:3" resolveInfo="DotExpression" />
                  <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="2488554353950312721" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2488554353950312722">
                  <link role="link:16" targetNodeId="2.1197027771414:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="2488554353950312723" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="2488554353950312766">
    <property name="virtualPackage:8" value="lowLevel.operations.array" />
    <link role="concept:8" targetNodeId="1.2488554353950312745:0" resolveInfo="ElementOperation" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="2488554353950312767">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2488554353950312768">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2488554353950312769">
          <node role="expression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="2488554353950312770">
            <node role="supertypeExpression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="2488554353950312771">
              <node role="quotedNode:0" type="jetbrains.mps.debug.customViewers.structure.ArrayValueType:0" id="2488554353950312779" />
            </node>
            <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2488554353950312773">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2488554353950312774">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="2488554353950312775">
                  <property name="asCast:16" value="true" />
                  <link role="concept:16" targetNodeId="2.1197027756228:3" resolveInfo="DotExpression" />
                  <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="2488554353950312776" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2488554353950312777">
                  <link role="link:16" targetNodeId="2.1197027771414:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="2488554353950312778" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1843851250586694523">
    <property name="virtualPackage:8" value="lowLevel.operations.object" />
    <link role="concept:8" targetNodeId="1.1843851250586690702:0" resolveInfo="ClassNameOperation" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="1843851250586694524">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1843851250586694525">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1843851250586694526">
          <node role="expression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="1843851250586694527">
            <node role="supertypeExpression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1843851250586694528">
              <node role="quotedNode:0" type="jetbrains.mps.debug.customViewers.structure.ObjectValueType:0" id="1843851250586694529" />
            </node>
            <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1843851250586694530">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1843851250586694531">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1843851250586694532">
                  <property name="asCast:16" value="true" />
                  <link role="concept:16" targetNodeId="2.1197027756228:3" resolveInfo="DotExpression" />
                  <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="1843851250586694533" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1843851250586694534">
                  <link role="link:16" targetNodeId="2.1197027771414:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1843851250586694535" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1843851250586694546">
    <property name="virtualPackage:8" value="lowLevel.operations.object" />
    <link role="concept:8" targetNodeId="1.1843851250586694536:0" resolveInfo="ClassFqNameOperation" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="1843851250586694547">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1843851250586694548">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1843851250586694549">
          <node role="expression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="1843851250586694550">
            <node role="supertypeExpression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1843851250586694551">
              <node role="quotedNode:0" type="jetbrains.mps.debug.customViewers.structure.ObjectValueType:0" id="1843851250586694552" />
            </node>
            <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1843851250586694553">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1843851250586694554">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1843851250586694555">
                  <property name="asCast:16" value="true" />
                  <link role="concept:16" targetNodeId="2.1197027756228:3" resolveInfo="DotExpression" />
                  <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="1843851250586694556" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1843851250586694557">
                  <link role="link:16" targetNodeId="2.1197027771414:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1843851250586694558" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1843851250586694568">
    <property name="virtualPackage:8" value="lowLevel.operations.array" />
    <link role="concept:8" targetNodeId="1.1843851250586694559:0" resolveInfo="SizeOperation" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="1843851250586694569">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1843851250586694570">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1843851250586694571">
          <node role="expression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="1843851250586694572">
            <node role="supertypeExpression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1843851250586694573">
              <node role="quotedNode:0" type="jetbrains.mps.debug.customViewers.structure.ArrayValueType:0" id="1843851250586697537" />
            </node>
            <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1843851250586694575">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1843851250586694576">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1843851250586694577">
                  <property name="asCast:16" value="true" />
                  <link role="concept:16" targetNodeId="2.1197027756228:3" resolveInfo="DotExpression" />
                  <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="1843851250586694578" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1843851250586694579">
                  <link role="link:16" targetNodeId="2.1197027771414:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1843851250586694580" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1843851250586697550">
    <property name="virtualPackage:8" value="lowLevel.operations.object" />
    <link role="concept:8" targetNodeId="1.1843851250586697538:0" resolveInfo="AllElementsOperation" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="1843851250586697551">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1843851250586697552">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1843851250586697553">
          <node role="expression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="1843851250586697554">
            <node role="supertypeExpression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1843851250586697555">
              <node role="quotedNode:0" type="jetbrains.mps.debug.customViewers.structure.ArrayValueType:0" id="1843851250586697563" />
            </node>
            <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1843851250586697557">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1843851250586697558">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1843851250586697559">
                  <property name="asCast:16" value="true" />
                  <link role="concept:16" targetNodeId="2.1197027756228:3" resolveInfo="DotExpression" />
                  <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="1843851250586697560" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1843851250586697561">
                  <link role="link:16" targetNodeId="2.1197027771414:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1843851250586697562" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="1843851250586697595">
    <property name="virtualPackage:8" value="lowLevel.operations.array" />
    <link role="concept:8" targetNodeId="1.1843851250586697564:0" resolveInfo="ElementsRangeOperation" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="1843851250586697596">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1843851250586697597">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1843851250586697598">
          <node role="expression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="1843851250586697599">
            <node role="supertypeExpression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1843851250586697600">
              <node role="quotedNode:0" type="jetbrains.mps.debug.customViewers.structure.ArrayValueType:0" id="1843851250586697608" />
            </node>
            <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1843851250586697602">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1843851250586697603">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1843851250586697604">
                  <property name="asCast:16" value="true" />
                  <link role="concept:16" targetNodeId="2.1197027756228:3" resolveInfo="DotExpression" />
                  <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="1843851250586697605" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1843851250586697606">
                  <link role="link:16" targetNodeId="2.1197027771414:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="1843851250586697607" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="7744028807303023760">
    <property name="virtualPackage:8" value="lowLevel.operations.object" />
    <link role="concept:8" targetNodeId="1.7744028807303021417:0" resolveInfo="CallMethodOperation" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="7744028807303023761">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7744028807303023762">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7744028807303023763">
          <node role="expression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="7744028807303023764">
            <node role="supertypeExpression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="7744028807303023765">
              <node role="quotedNode:0" type="jetbrains.mps.debug.customViewers.structure.ObjectValueType:0" id="7744028807303023766" />
            </node>
            <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7744028807303023767">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7744028807303023768">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="7744028807303023769">
                  <property name="asCast:16" value="true" />
                  <link role="concept:16" targetNodeId="2.1197027756228:3" resolveInfo="DotExpression" />
                  <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="7744028807303023770" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7744028807303023771">
                  <link role="link:16" targetNodeId="2.1197027771414:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="7744028807303023772" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="7744028807303050614">
    <property name="virtualPackage:8" value="lowLevel.operations.primitive" />
    <link role="concept:8" targetNodeId="1.7744028807303050605:0" resolveInfo="JavaValueOperation" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="7744028807303050615">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7744028807303050616">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7744028807303050618">
          <node role="expression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="7744028807303050619">
            <node role="supertypeExpression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="7744028807303050620">
              <node role="quotedNode:0" type="jetbrains.mps.debug.customViewers.structure.PrimitiveValueType:0" id="7744028807303050628" />
            </node>
            <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7744028807303050622">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7744028807303050623">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="7744028807303050624">
                  <property name="asCast:16" value="true" />
                  <link role="concept:16" targetNodeId="2.1197027756228:3" resolveInfo="DotExpression" />
                  <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="7744028807303050625" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7744028807303050626">
                  <link role="link:16" targetNodeId="2.1197027771414:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="7744028807303050627" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="7471356136626020363">
    <property name="virtualPackage:8" value="lowLevel.operations.string" />
    <link role="concept:8" targetNodeId="1.7471356136625957315:0" resolveInfo="StringValueOperation" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="7471356136626020364">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7471356136626020365">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7471356136626020366">
          <node role="expression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="7471356136626020367">
            <node role="supertypeExpression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="7471356136626020368">
              <node role="quotedNode:0" type="jetbrains.mps.debug.customViewers.structure.StringValueType:0" id="7471356136626023332" />
            </node>
            <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7471356136626020370">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7471356136626020371">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="7471356136626020372">
                  <property name="asCast:16" value="true" />
                  <link role="concept:16" targetNodeId="2.1197027756228:3" resolveInfo="DotExpression" />
                  <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="7471356136626020373" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7471356136626020374">
                  <link role="link:16" targetNodeId="2.1197027771414:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="7471356136626020375" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="929171734855790876">
    <property name="virtualPackage:8" value="lowLevel.operations.object" />
    <link role="concept:8" targetNodeId="1.929171734855789933:0" resolveInfo="IsInstanceOfOperation" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="929171734855790877">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="929171734855790878">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="929171734855790879">
          <node role="expression:3" type="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression:3" id="929171734855790880">
            <node role="supertypeExpression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="929171734855790881">
              <node role="quotedNode:0" type="jetbrains.mps.debug.customViewers.structure.ObjectValueType:0" id="929171734855790882" />
            </node>
            <node role="subtypeExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="929171734855790883">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="929171734855790884">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="929171734855790885">
                  <property name="asCast:16" value="true" />
                  <link role="concept:16" targetNodeId="2.1197027756228:3" resolveInfo="DotExpression" />
                  <node role="leftExpression:16" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="929171734855790886" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="929171734855790887">
                  <link role="link:16" targetNodeId="2.1197027771414:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation:3" id="929171734855790888" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="43370322128276340">
    <property name="virtualPackage:8" value="highLevel" />
    <link role="concept:8" targetNodeId="1.43370322128194514:0" resolveInfo="GetHighLevelValuePresentation_ConceptFunction" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="43370322128276341">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="43370322128276342">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="43370322128276343">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="43370322128276345">
            <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="43370322128276344" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="43370322128276349">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="43370322128276351">
                <link role="conceptDeclaration:16" targetNodeId="1.680105146889009728:0" resolveInfo="HighLevelCustomViewer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="43370322128276352">
    <property name="virtualPackage:8" value="highLevel" />
    <link role="concept:8" targetNodeId="1.43370322128194523:0" resolveInfo="CanWrapHighLevelValue_ConceptFunction" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="43370322128276353">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="43370322128276354">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="43370322128276355">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="43370322128276356">
            <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="43370322128276357" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="43370322128276358">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="43370322128276359">
                <link role="conceptDeclaration:16" targetNodeId="1.680105146889009728:0" resolveInfo="HighLevelCustomViewer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="43370322128276360">
    <property name="virtualPackage:8" value="highLevel" />
    <link role="concept:8" targetNodeId="1.43370322128194518:0" resolveInfo="GetHighLevelWatchablesBlock_ConceptFunction" />
    <node role="canBeChild:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild:8" id="43370322128276361">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="43370322128276362">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="43370322128276363">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="43370322128276364">
            <node role="operand:3" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode:8" id="43370322128276365" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="43370322128276366">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="43370322128276367">
                <link role="conceptDeclaration:16" targetNodeId="1.680105146889009728:0" resolveInfo="HighLevelCustomViewer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints:8" id="43370322128310819">
    <property name="virtualPackage:8" value="highLevel" />
    <link role="concept:8" targetNodeId="1.43370322128285902:0" resolveInfo="HighLevelWatchableCreator" />
    <node role="referent:8" type="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint:8" id="43370322128310820">
      <link role="applicableLink:8" targetNodeId="1.43370322128310821:0" />
      <node role="searchScopeFactory:8" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory:8" id="43370322128311164">
        <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="43370322128311165">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="43370322128311168">
            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="43370322128311169">
              <property name="name:3" value="result" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="43370322128311170">
                <link role="elementConcept:16" targetNodeId="1.5117350825036234483:0" resolveInfo="CustomWatchable" />
              </node>
              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="43370322128311171">
                <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="43370322128311172">
                  <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="43370322128311173">
                    <link role="elementConcept:16" targetNodeId="1.5117350825036234483:0" resolveInfo="CustomWatchable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="43370322128311174">
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="43370322128311175">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="43370322128311176">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="43370322128311177">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="43370322128311178">
                    <link role="variableDeclaration:3" targetNodeId="43370322128311169" resolveInfo="result" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="43370322128311179">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="43370322128311180">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="43370322128311181">
                        <link role="variableDeclaration:3" targetNodeId="43370322128311183" resolveInfo="container" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="43370322128311182">
                        <link role="link:16" targetNodeId="1.5117350825036256318:0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="43370322128311183">
              <property name="name:3" value="container" />
              <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="43370322128311184">
                <link role="concept:16" targetNodeId="1.5117350825036256317:0" resolveInfo="CustomWatchablesContainer" />
              </node>
            </node>
            <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="43370322128311185">
              <node role="operand:3" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model:0" id="43370322128311186" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation:16" id="43370322128311187">
                <link role="concept:16" targetNodeId="1.5117350825036256317:0" resolveInfo="CustomWatchablesContainer" />
              </node>
            </node>
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="43370322128311188">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="43370322128311189">
              <link role="variableDeclaration:3" targetNodeId="43370322128311169" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

