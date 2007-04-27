<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.actionsLanguage.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.actionsLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.core.structure" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="5" modelUID="java.lang@java_stub" />
  <import index="6" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="7" modelUID="java.util@java_stub" />
  <import index="8" modelUID="jetbrains.mps.smodel.action@java_stub" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112058353358">
    <link role="conceptDeclaration" targetNodeId="1.1112058030570" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177583946052">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177583946053">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177583946054">
          <property name="text" value="concept:" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1177583946055">
          <property name="noTargetText" value="&lt;choose concept&gt;" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1112058088712" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1177583946056">
            <link role="conceptDeclaration" targetNodeId="2.1071489090640" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1177583946057">
              <property name="textFgColor" value="DARK_MAGENTA" />
              <property name="readOnly" value="true" />
              <property name="noTargetText" value="&lt;no name&gt;" />
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="3.1169194664001" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177583946058">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177583946059">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177583946060">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177583946061">
            <property name="vertical" value="true" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="gridLayout" value="true" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177583946062">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177583946063">
                <property name="text" value="description" />
                <property name="drawBorder" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177583946064">
                <property name="drawBorder" value="false" />
                <property name="selectable" value="false" />
                <property name="text" value=":" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1177583946065">
                <property name="textFgColor" value="DARK_GREEN" />
                <property name="allowEmptyText" value="true" />
                <property name="noTargetText" value="&lt;none&gt;" />
                <property name="drawBorder" value="false" />
                <link role="relationDeclaration" targetNodeId="1.1158952412335" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177583946066">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177583946067">
                <property name="textFgColor" value="red" />
                <property name="text" value="condition (old)" />
                <property name="drawBorder" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177583946068">
                <property name="drawBorder" value="false" />
                <property name="selectable" value="false" />
                <property name="text" value=":" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1177583946069">
                <property name="drawBorder" value="false" />
                <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1177583946070">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177583946071">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177583946072">
                      <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1177583946073">
                        <property name="prefix" value="nodeSubstituteActionsBuilder_Precondition_" />
                        <property name="notSetString" value="&lt;none&gt;" />
                        <link role="queryIdProperty" targetNodeId="1.1144963878167" />
                        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177583946074">
                          <property name="name" value="parentNode" />
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177583946075">
                            <link role="classifier" extResolveInfo="6.[Classifier]SNode" />
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177583946076">
                          <property name="name" value="context" />
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177583946077">
                            <link role="classifier" extResolveInfo="6.[Classifier]IOperationContext" />
                          </node>
                        </node>
                        <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1177583946078" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1177583946079">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177583946080">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177583946081">
                    <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1177583946082">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177583946083" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177583946084">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1177583946085" />
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177583946086">
                          <link role="property" targetNodeId="1.1144963878167" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177583946087">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177583946088">
                <property name="text" value="condition" />
                <property name="drawBorder" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177583946089">
                <property name="drawBorder" value="false" />
                <property name="selectable" value="false" />
                <property name="text" value=":" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1177583946090">
                <property name="noTargetText" value="&lt;none&gt;" />
                <property name="drawBorder" value="false" />
                <link role="relationDeclaration" targetNodeId="1.1154465386371" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177583946091">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177583946092">
                <property name="textFgColor" value="red" />
                <property name="text" value="actions factory (old)" />
                <property name="drawBorder" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177583946093">
                <property name="drawBorder" value="false" />
                <property name="selectable" value="false" />
                <property name="text" value=":" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1177583946094">
                <property name="drawBorder" value="false" />
                <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1177583946095">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177583946096">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177583946097">
                      <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1177583946098">
                        <property name="prefix" value="nodeSubstituteActionsBuilder_ActionsFactory_" />
                        <property name="notSetString" value="&lt;none&gt;" />
                        <link role="queryIdProperty" targetNodeId="1.1112058288857" />
                        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177583946099">
                          <property name="name" value="parentNode" />
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177583946100">
                            <link role="classifier" extResolveInfo="6.[Classifier]SNode" />
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177583946101">
                          <property name="name" value="currentChild" />
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177583946102">
                            <link role="classifier" extResolveInfo="6.[Classifier]SNode" />
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177583946103">
                          <property name="name" value="childConcept" />
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177583946104">
                            <link role="classifier" extResolveInfo="8.[Classifier]ConceptDeclarationRTransformHintSubstituteAction" />
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177583946105">
                          <property name="name" value="setter" />
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177583946106">
                            <link role="classifier" extResolveInfo="8.[Classifier]IChildNodeSetter" />
                          </node>
                        </node>
                        <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177583946107">
                          <link role="classifier" extResolveInfo="7.[Classifier]List" />
                          <node role="parameter" type="jetbrains.mps.baseLanguage.LowerBoundType" id="1177583946108">
                            <node role="bound" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177583946109">
                              <link role="classifier" extResolveInfo="8.[Classifier]INodeSubstituteAction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1177583946110">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177583946111">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177583946112">
                    <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1177583946113">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177583946114" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177583946115">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1177583946116" />
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177583946117">
                          <link role="property" targetNodeId="1.1112058288857" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177583946118">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177583946119">
                <property name="textFgColor" value="red" />
                <property name="text" value="actions filter (old)" />
                <property name="drawBorder" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177583946120">
                <property name="drawBorder" value="false" />
                <property name="selectable" value="false" />
                <property name="text" value=":" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1177583946121">
                <property name="drawBorder" value="false" />
                <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1177583946122">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177583946123">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177583946124">
                      <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1177583946125">
                        <property name="prefix" value="nodeSubstituteActionsBuilder_ActionsFilter_" />
                        <property name="notSetString" value="&lt;none&gt;" />
                        <link role="queryIdProperty" targetNodeId="1.1112060455033" />
                        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177583946126">
                          <property name="name" value="actions" />
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177583946127">
                            <link role="classifier" extResolveInfo="7.[Classifier]List" />
                            <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177583946128">
                              <link role="classifier" extResolveInfo="8.[Classifier]INodeSubstituteAction" />
                            </node>
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177583946129">
                          <property name="name" value="context" />
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177583946130">
                            <link role="classifier" extResolveInfo="6.[Classifier]IOperationContext" />
                          </node>
                        </node>
                        <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177583946131">
                          <link role="classifier" extResolveInfo="7.[Classifier]List" />
                          <node role="parameter" type="jetbrains.mps.baseLanguage.LowerBoundType" id="1177583946132">
                            <node role="bound" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177583946133">
                              <link role="classifier" extResolveInfo="8.[Classifier]INodeSubstituteAction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1177583946134">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177583946135">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177583946136">
                    <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1177583946137">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177583946138" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177583946139">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1177583946140" />
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177583946141">
                          <link role="property" targetNodeId="1.1112060455033" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177583946142">
              <property name="selectable" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177583946143">
                <property name="text" value="use new actions" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177583946144">
                <property name="text" value=":" />
                <property name="selectable" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1177583946145">
                <link role="relationDeclaration" targetNodeId="1.1177324100501" />
              </node>
              <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1177583946146">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177583946147">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177583946148">
                    <node role="expression" type="jetbrains.mps.baseLanguage.OrExpression" id="1177583946149">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1177583946150">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177583946151">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1177583946152" />
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177583946153">
                            <link role="property" targetNodeId="1.1112058288857" />
                          </node>
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177583946154" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.OrExpression" id="1177583946155">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.NotExpression" id="1177583946156">
                          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177583946157">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1177583946158" />
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177583946159">
                              <link role="property" targetNodeId="1.1177324100501" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1177583946160">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177583946161">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1177583946162" />
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177583946163">
                              <link role="property" targetNodeId="1.1112060455033" />
                            </node>
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177583946164" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177583946165">
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177583946166">
              <property name="text" value="new actions" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177583946167">
              <property name="text" value=":" />
              <property name="selectable" value="false" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177583946168">
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177583946169">
              <property name="text" value="  " />
              <property name="selectable" value="false" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1177583946170">
              <property name="vertical" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1177324142645" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177584022058">
            <property name="drawBorder" value="false" />
            <link role="actionMap" targetNodeId="1154641926095" resolveInfo="Disable_Delete" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112119139822">
    <link role="conceptDeclaration" targetNodeId="1.1112056943463" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112119153651">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144961162915">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144961167357">
          <property name="drawBorder" value="false" />
          <property name="text" value="node substitute actions" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1144961173015">
          <property name="allowEmptyText" value="true" />
          <property name="textFgColor" value="DARK_GREEN" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="3.1169194664001" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112119223810">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112119184183">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1112119223812">
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <property name="gridLayout" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1112058057696" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1138079331366">
    <link role="conceptDeclaration" targetNodeId="1.1138079221458" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177442307241">
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177442307242">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177442307243">
          <property name="drawBorder" value="false" />
          <property name="text" value="concept:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1177442307244">
          <property name="noTargetText" value="&lt;choose concept&gt;" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1138079221462" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1177442307245">
            <link role="conceptDeclaration" targetNodeId="2.1071489090640" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1177442307246">
              <property name="noTargetText" value="&lt;no name&gt;" />
              <property name="readOnly" value="true" />
              <property name="drawBorder" value="false" />
              <link role="relationDeclaration" targetNodeId="3.1169194664001" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177442307247">
          <property name="drawBorder" value="false" />
          <property name="text" value="tag:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1177442307248">
          <property name="textFgColor" value="DARK_MAGENTA" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1140829165817" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177442314315">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177442318407">
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177442584611">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177442584612">
            <property name="vertical" value="true" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="gridLayout" value="true" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177442584613">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177442584614">
                <property name="drawBorder" value="false" />
                <property name="text" value="description" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177442584615">
                <property name="drawBorder" value="false" />
                <property name="text" value=":" />
                <property name="selectable" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1177442584616">
                <property name="allowEmptyText" value="true" />
                <property name="textFgColor" value="DARK_GREEN" />
                <property name="noTargetText" value="&lt;none&gt;" />
                <property name="drawBorder" value="false" />
                <link role="relationDeclaration" targetNodeId="1.1158952484319" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177442584617">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177442584618">
                <property name="textFgColor" value="red" />
                <property name="drawBorder" value="false" />
                <property name="text" value="condition (old)" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177442584619">
                <property name="drawBorder" value="false" />
                <property name="text" value=":" />
                <property name="selectable" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1177442584620">
                <property name="drawBorder" value="false" />
                <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1177442584621">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177442584622">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177442584623">
                      <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1177442584624">
                        <property name="prefix" value="rightTransformHintSubstituteActionsBuilder_Precondition_" />
                        <property name="notSetString" value="&lt;none&gt;" />
                        <link role="queryIdProperty" targetNodeId="1.1138161064310" />
                        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177442584625">
                          <property name="name" value="node" />
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177442584626">
                            <link role="classifier" extResolveInfo="6.[Classifier]SNode" />
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177442584627">
                          <property name="name" value="context" />
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177442584628">
                            <link role="classifier" extResolveInfo="6.[Classifier]IOperationContext" />
                          </node>
                        </node>
                        <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1177442584629" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1177442584630">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177442584631">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177442584632">
                    <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1177442584633">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177442584634" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177442584635">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1177442584636" />
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177442584637">
                          <link role="property" targetNodeId="1.1138161064310" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177442584638">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177442584639">
                <property name="drawBorder" value="false" />
                <property name="text" value="condition" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177442584640">
                <property name="drawBorder" value="false" />
                <property name="text" value=":" />
                <property name="selectable" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1177442584641">
                <property name="noTargetText" value="&lt;none&gt;" />
                <property name="drawBorder" value="false" />
                <link role="relationDeclaration" targetNodeId="1.1154622757656" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177442584642">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177442584643">
                <property name="textFgColor" value="red" />
                <property name="drawBorder" value="false" />
                <property name="text" value="actions factory (old)" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177442584644">
                <property name="drawBorder" value="false" />
                <property name="text" value=":" />
                <property name="selectable" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1177442584645">
                <property name="drawBorder" value="false" />
                <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1177442584646">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177442584647">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177442584648">
                      <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1177442584649">
                        <property name="prefix" value="rightTransformHintSubstituteActionsBuilder_ActionsFactory_" />
                        <property name="notSetString" value="&lt;none&gt;" />
                        <link role="queryIdProperty" targetNodeId="1.1138079221460" />
                        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177442584650">
                          <property name="name" value="sourceNode" />
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177442584651">
                            <link role="classifier" extResolveInfo="6.[Classifier]SNode" />
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177442584652">
                          <property name="name" value="transformTag" />
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177442584653">
                            <link role="classifier" extResolveInfo="5.[Classifier]String" />
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177442584654">
                          <property name="name" value="context" />
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177442584655">
                            <link role="classifier" extResolveInfo="6.[Classifier]IOperationContext" />
                          </node>
                        </node>
                        <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177442584656">
                          <link role="classifier" extResolveInfo="7.[Classifier]List" />
                          <node role="parameter" type="jetbrains.mps.baseLanguage.LowerBoundType" id="1177442584657">
                            <node role="bound" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177442584658">
                              <link role="classifier" extResolveInfo="8.[Classifier]INodeSubstituteAction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1177582777525">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177582777526">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177582828910">
                    <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1177582862763">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177582864359" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177582831818">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1177582828911" />
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177582845428">
                          <link role="property" targetNodeId="1.1138079221460" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177442584659">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177442584660">
                <property name="textFgColor" value="red" />
                <property name="drawBorder" value="false" />
                <property name="text" value="actions filter (old)" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177442584661">
                <property name="drawBorder" value="false" />
                <property name="text" value=":" />
                <property name="selectable" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1177442584662">
                <property name="drawBorder" value="false" />
                <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1177442584663">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177442584664">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1177442584665">
                      <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1177442584666">
                        <property name="prefix" value="rightTransformHintSubstituteActionsBuilder_ActionsFilter_" />
                        <property name="notSetString" value="&lt;none&gt;" />
                        <link role="queryIdProperty" targetNodeId="1.1138079221461" />
                        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177442584667">
                          <property name="name" value="actions" />
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177442584668">
                            <link role="classifier" extResolveInfo="7.[Classifier]List" />
                            <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177442584669">
                              <link role="classifier" extResolveInfo="8.[Classifier]INodeSubstituteAction" />
                            </node>
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177442584670">
                          <property name="name" value="context" />
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177442584671">
                            <link role="classifier" extResolveInfo="6.[Classifier]IOperationContext" />
                          </node>
                        </node>
                        <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177442584672">
                          <link role="classifier" extResolveInfo="7.[Classifier]List" />
                          <node role="parameter" type="jetbrains.mps.baseLanguage.LowerBoundType" id="1177442584673">
                            <node role="bound" type="jetbrains.mps.baseLanguage.ClassifierType" id="1177442584674">
                              <link role="classifier" extResolveInfo="8.[Classifier]INodeSubstituteAction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1177582803762">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177582803763">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177582893658">
                    <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1177582922756">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177582924525" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177582900629">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1177582893659" />
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177582920958">
                          <link role="property" targetNodeId="1.1138079221461" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177442584675">
              <property name="selectable" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177442584676">
                <property name="text" value="use new actions" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177442584677">
                <property name="text" value=":" />
                <property name="selectable" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1177442584678">
                <link role="relationDeclaration" targetNodeId="1.1177442244383" />
              </node>
              <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1177582935072">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177582935073">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177582948388">
                    <node role="expression" type="jetbrains.mps.baseLanguage.OrExpression" id="1177582969244">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.OrExpression" id="1177582984008">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.NotExpression" id="1177582995077">
                          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177583001778">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1177582999927" />
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177583003127">
                              <link role="property" targetNodeId="1.1177442244383" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1177582979391">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177582974101">
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1177582972096" />
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177582977417">
                              <link role="property" targetNodeId="1.1138079221461" />
                            </node>
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177582981067" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1177582959818">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177582950249">
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1177582948389" />
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177582953188">
                            <link role="property" targetNodeId="1.1138079221460" />
                          </node>
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177582961493" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177442610584">
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177442610585">
              <property name="text" value="new actions" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177442610586">
              <property name="selectable" value="false" />
              <property name="text" value=":" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177442586356">
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177442586357">
              <property name="selectable" value="false" />
              <property name="text" value="  " />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1177442586358">
              <property name="vertical" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1177442283389" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177442586359">
            <property name="drawBorder" value="false" />
            <link role="actionMap" targetNodeId="1154641926095" resolveInfo="Disable_Delete" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1138079516420">
    <link role="conceptDeclaration" targetNodeId="1.1138079416598" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1138079516421">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1144961290132">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1144961290133">
          <property name="drawBorder" value="false" />
          <property name="text" value="right-transform hint substitute actions" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1144961290134">
          <property name="allowEmptyText" value="true" />
          <property name="textFgColor" value="DARK_GREEN" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="3.1169194664001" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1138079516423">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1138079516424">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1138079516426">
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <property name="gridLayout" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1138079416599" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1154641926095">
    <property name="name" value="Disable_Delete" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1154641944986">
      <property name="description" value="disable delete" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1154641944987">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1154641944988" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1158700829986">
    <link role="conceptDeclaration" targetNodeId="1.1158700664498" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158700832821">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158700832822">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158700832823">
          <property name="drawBorder" value="false" />
          <property name="text" value="node factories" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1158700832824">
          <property name="allowEmptyText" value="true" />
          <property name="textFgColor" value="DARK_GREEN" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="3.1169194664001" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158700832825">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158700832826">
        <property name="vertical" value="false" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1158700832827">
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <property name="gridLayout" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1158700779049" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1158701476941">
    <link role="conceptDeclaration" targetNodeId="1.1158700725281" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158701487848">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158701487849">
        <property name="drawBorder" value="false" />
        <property name="text" value="node concept:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1158701487850">
        <property name="noTargetText" value="&lt;choose concept&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1158700943156" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1158701487851">
          <link role="conceptDeclaration" targetNodeId="2.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1158701487852">
            <property name="textFgColor" value="DARK_MAGENTA" />
            <property name="readOnly" value="true" />
            <property name="noTargetText" value="&lt;no name&gt;" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="3.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158701487853">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158952329829">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158952329830">
            <property name="drawBorder" value="false" />
            <property name="text" value="description" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158952329831">
            <property name="selectable" value="false" />
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1158952329832">
            <property name="allowEmptyText" value="true" />
            <property name="textFgColor" value="DARK_GREEN" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1158952310477" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158701487866">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158701487867">
            <property name="drawBorder" value="false" />
            <property name="text" value="set-up" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158701487868">
            <property name="selectable" value="false" />
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1158701487869">
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1158701448518" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158701487878">
          <property name="drawBorder" value="false" />
          <link role="actionMap" targetNodeId="1154641926095" resolveInfo="Disable_Delete" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1158948743620">
    <link role="conceptDeclaration" targetNodeId="1.1158701162220" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158948743621">
      <property name="drawBorder" value="false" />
      <property name="drawBrackets" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158948743622">
        <property name="textFgColor" value="blue" />
        <property name="text" value="&gt;" />
        <property name="fontStyle" value="BOLD" />
        <property name="attractsFocus" value="1" />
        <property name="selectable" value="true" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1158948743623">
        <property name="drawBorder" value="false" />
        <property name="drawBrackets" value="true" />
        <link role="relationDeclaration" targetNodeId="4.1137022507850" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158948743624">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158948743625">
        <property name="textBgColor" value="lightGray" />
        <property name="textFgColor" value="blue" />
        <property name="text" value="node setup" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158948743626">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158948743627">
        <property name="fontStyle" value="PLAIN" />
        <property name="text" value="parameters:" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158948743628">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158948743629">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158948743630">
            <property name="drawBorder" value="false" />
            <property name="text" value="newNode" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158948743631">
            <property name="fontStyle" value="PLAIN" />
            <property name="text" value="node that was just created" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158948743632">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158948743633">
            <property name="drawBorder" value="false" />
            <property name="text" value="sampleNode" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158948743634">
            <property name="fontStyle" value="PLAIN" />
            <property name="text" value="context (optional)" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158948743635">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158948743636">
            <property name="drawBorder" value="false" />
            <property name="text" value="enclosingNode" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158948743637">
            <property name="fontStyle" value="PLAIN" />
            <property name="text" value="context (optional)" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158948743638">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158948743639">
            <property name="drawBorder" value="false" />
            <property name="text" value="model" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158948743640">
            <property name="fontStyle" value="PLAIN" />
            <property name="text" value="context" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1158949138411">
    <link role="conceptDeclaration" targetNodeId="1.1154465102724" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158949138412">
      <property name="drawBorder" value="false" />
      <property name="drawBrackets" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158949138413">
        <property name="textFgColor" value="blue" />
        <property name="text" value="&gt;" />
        <property name="fontStyle" value="BOLD" />
        <property name="attractsFocus" value="1" />
        <property name="selectable" value="true" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1158949138414">
        <property name="drawBorder" value="false" />
        <property name="drawBrackets" value="true" />
        <link role="relationDeclaration" targetNodeId="4.1137022507850" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158949138415">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158949138416">
        <property name="textBgColor" value="lightGray" />
        <property name="textFgColor" value="blue" />
        <property name="text" value="precondition for node substitute menu" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158949138417">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158949138418">
        <property name="fontStyle" value="PLAIN" />
        <property name="text" value="returns: boolean" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158949138419">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158949138420">
        <property name="fontStyle" value="PLAIN" />
        <property name="text" value="parameters:" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158949138421">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158949138422">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158949138423">
            <property name="drawBorder" value="false" />
            <property name="text" value="parentNode" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158949138424">
            <property name="fontStyle" value="PLAIN" />
            <property name="text" value="parent of subsituted node" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1161714151197">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1161714151198">
            <property name="drawBorder" value="false" />
            <property name="text" value="scope" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1161714151199">
            <property name="fontStyle" value="PLAIN" />
            <property name="text" value="context (jetbrains.mps.smodel.IScope)" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1161714151200">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1161714151201">
            <property name="drawBorder" value="false" />
            <property name="text" value="operationContext" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1161714151202">
            <property name="fontStyle" value="PLAIN" />
            <property name="text" value="context (jetbrains.mps.smodel.IOperationContext)" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1158949753503">
    <link role="conceptDeclaration" targetNodeId="1.1154622616118" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158949765751">
      <property name="drawBorder" value="false" />
      <property name="drawBrackets" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158949765752">
        <property name="textFgColor" value="blue" />
        <property name="text" value="&gt;" />
        <property name="fontStyle" value="BOLD" />
        <property name="attractsFocus" value="1" />
        <property name="selectable" value="true" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1158949765753">
        <property name="drawBorder" value="false" />
        <property name="drawBrackets" value="true" />
        <link role="relationDeclaration" targetNodeId="4.1137022507850" />
      </node>
    </node>
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158949788650">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158949788651">
        <property name="textBgColor" value="lightGray" />
        <property name="textFgColor" value="blue" />
        <property name="text" value="precondition for r-transform hint menu" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158949788652">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158949788653">
        <property name="fontStyle" value="PLAIN" />
        <property name="text" value="returns: boolean" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158949788654">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158949788655">
        <property name="fontStyle" value="PLAIN" />
        <property name="text" value="parameters:" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158949788656">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158949788657">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158949788658">
            <property name="drawBorder" value="false" />
            <property name="text" value="sourceNode" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158949788659">
            <property name="fontStyle" value="PLAIN" />
            <property name="text" value="node for which r-transform ivoked " />
            <property name="drawBorder" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158949788660">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158949788661">
            <property name="drawBorder" value="false" />
            <property name="text" value="scope" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158949788662">
            <property name="fontStyle" value="PLAIN" />
            <property name="text" value="context (jetbrains.mps.smodel.IScope)" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1161704738912">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1161704738913">
            <property name="drawBorder" value="false" />
            <property name="text" value="operationContext" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1161704738914">
            <property name="fontStyle" value="PLAIN" />
            <property name="text" value="context (jetbrains.mps.smodel.IOperationContext)" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1177324035661">
    <property name="package" value="NodeBuilderParts" />
    <link role="conceptDeclaration" targetNodeId="1.1177323996388" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177324036611">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177324036612">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177324036613">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="add" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1177324036614">
          <property name="noTargetText" value="&lt;no concept&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1177333551023" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1177324036615">
            <link role="conceptDeclaration" targetNodeId="2.1071489090640" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1177324036616">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="3.1169194664001" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177324036617">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177324036618">
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1177324036619">
          <property name="separatorText" value="=============" />
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1177333559040" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177336274122">
        <property name="selectable" value="false" />
        <property name="text" value=" " />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1177327881805">
    <property name="package" value="MenuParts" />
    <link role="conceptDeclaration" targetNodeId="1.1177327666243" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177327886247">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177327886248">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177327890016">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="simple item" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177327925535">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177327926381">
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177327938071">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177327939245">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="text" value="can substitute" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177328074667">
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177328076763">
              <property name="selectable" value="false" />
              <property name="text" value="  " />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1177328074668">
              <property name="noTargetText" value="&lt;default&gt;" />
              <property name="drawBrackets" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1177327698839" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177336072132">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="text" value="matching text" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177336072133">
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177336072134">
              <property name="selectable" value="false" />
              <property name="text" value="  " />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1177336072135">
              <property name="noTargetText" value="&lt;default&gt;" />
              <property name="drawBrackets" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1177336013307" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177336094053">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="text" value="description text" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177336094054">
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177336094055">
              <property name="selectable" value="false" />
              <property name="text" value="  " />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1177336094056">
              <property name="noTargetText" value="&lt;default&gt;" />
              <property name="drawBrackets" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1177336018902" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177327948202">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="text" value="handler" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177328079528">
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177328080750">
              <property name="selectable" value="false" />
              <property name="text" value="  " />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1177328079529">
              <property name="noTargetText" value="&lt;none&gt;" />
              <property name="drawBrackets" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1177327709106" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1177337688066">
    <property name="package" value="MenuParts" />
    <link role="conceptDeclaration" targetNodeId="1.1177337641126" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177337690990">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177337697682">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="parameterized item" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177337703731">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177337704749">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177337706845">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177337709738">
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177337709739">
              <property name="textFgColor" value="DARK_BLUE" />
              <property name="text" value="type" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177338833386">
              <property name="text" value="=" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1177337717398">
              <property name="noTargetText" value="&lt;no type&gt;" />
              <link role="relationDeclaration" targetNodeId="1.1177337679534" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177337731462">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="text" value="query" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177337741121">
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177337742060">
              <property name="selectable" value="false" />
              <property name="text" value="  " />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1177338028985">
              <property name="noTargetText" value="&lt;no query&gt;" />
              <property name="drawBrackets" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1177338017561" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177339208979">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="text" value="matching text" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177339208980">
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177339208981">
              <property name="selectable" value="false" />
              <property name="text" value="  " />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1177339208982">
              <property name="noTargetText" value="&lt;default&gt;" />
              <property name="drawBrackets" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1177339176647" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177339208983">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="text" value="description text" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177339208984">
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177339208985">
              <property name="selectable" value="false" />
              <property name="text" value="  " />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1177339208986">
              <property name="noTargetText" value="&lt;default&gt;" />
              <property name="drawBrackets" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1177339186632" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177339436328">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="text" value="create child node" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177339436329">
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177339436330">
              <property name="selectable" value="false" />
              <property name="text" value="  " />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1177339436331">
              <property name="noTargetText" value="&lt;default&gt;" />
              <property name="drawBrackets" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1177339421668" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1177398832575">
    <property name="package" value="MenuParts" />
    <link role="conceptDeclaration" targetNodeId="1.1177398027324" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177398838672">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177398838673">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ConceptProperty" id="1177584202291">
          <property name="editable" value="false" />
          <property name="textFgColor" value="DARK_BLUE" />
          <link role="relationDeclaration" targetNodeId="3.1137473891462" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177398848434">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177398851338">
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177398853363">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177398854520">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="text" value="query" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177398857810">
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177398860152">
              <property name="selectable" value="false" />
              <property name="text" value="  " />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1177398875320">
              <property name="drawBrackets" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1177398809232" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1177402769232">
    <property name="package" value="MenuParts" />
    <link role="conceptDeclaration" targetNodeId="1.1177402519659" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177402774093">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177402775484">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177402776371">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="wrap" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1177402782950">
          <link role="relationDeclaration" targetNodeId="1.1177402731616" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1177402782951">
            <link role="conceptDeclaration" targetNodeId="2.1071489090640" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1177402785667">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="3.1169194664001" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177402788285">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177402789270">
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177402791485">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177402792362">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="text" value="wrapper block" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177402796654">
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177402798152">
              <property name="selectable" value="false" />
              <property name="text" value="  " />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1177402800904">
              <property name="drawBrackets" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1177402719158" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1177409853815">
    <property name="package" value="NodeBuilderParts" />
    <link role="conceptDeclaration" targetNodeId="1.1177409831820" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177409855949">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177409856765">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="remove" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1177409858894">
        <link role="relationDeclaration" targetNodeId="1.1177409838946" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1177409858895">
          <link role="conceptDeclaration" targetNodeId="2.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1177409860425">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="3.1169194664001" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1177414091157">
    <property name="package" value="NodeBuilderParts" />
    <link role="conceptDeclaration" targetNodeId="1.1177413882405" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177414094014">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177414095276">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177414096049">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="remove by condition" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177414101790">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177414102609">
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1177414105114">
          <property name="drawBrackets" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1177414109676" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1177498637838">
    <property name="package" value="MenuParts.RightTransform" />
    <link role="conceptDeclaration" targetNodeId="1.1177498013932" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177498639100">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177498639101">
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177498639102">
          <property name="textFgColor" value="DARK_BLUE" />
          <property name="text" value="simple item" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177498639103">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177498639104">
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177498639105">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177498639107">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="text" value="matching text" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177498639108">
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177498639109">
              <property name="selectable" value="false" />
              <property name="text" value="  " />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1177498639110">
              <property name="noTargetText" value="&lt;default&gt;" />
              <property name="drawBrackets" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1177498166690" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177498639111">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="text" value="description text" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177498639112">
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177498639113">
              <property name="selectable" value="false" />
              <property name="text" value="  " />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1177498639114">
              <property name="noTargetText" value="&lt;default&gt;" />
              <property name="drawBrackets" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1177498182537" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177498639115">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="text" value="do substitute" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177498639116">
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177498639117">
              <property name="selectable" value="false" />
              <property name="text" value="  " />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1177498639118">
              <property name="noTargetText" value="&lt;none&gt;" />
              <property name="drawBrackets" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1177498207384" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1177508995202">
    <property name="package" value="MenuParts.RightTransform" />
    <link role="conceptDeclaration" targetNodeId="1.1177508764419" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177508996217">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177508996218">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="parameterized item" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177508996219">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177508996220">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177508996221">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177508996222">
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177508996223">
              <property name="textFgColor" value="DARK_BLUE" />
              <property name="text" value="type" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177508996224">
              <property name="text" value="=" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1177508996225">
              <property name="noTargetText" value="&lt;no type&gt;" />
              <link role="relationDeclaration" targetNodeId="1.1177508914797" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177508996226">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="text" value="query" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177508996227">
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177508996228">
              <property name="selectable" value="false" />
              <property name="text" value="  " />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1177508996229">
              <property name="noTargetText" value="&lt;no query&gt;" />
              <property name="drawBrackets" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1177508922313" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177508996230">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="text" value="matching text" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177508996231">
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177508996232">
              <property name="selectable" value="false" />
              <property name="text" value="  " />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1177508996233">
              <property name="noTargetText" value="&lt;default&gt;" />
              <property name="drawBrackets" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1177508933220" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177508996234">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="text" value="description text" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177508996235">
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177508996236">
              <property name="selectable" value="false" />
              <property name="text" value="  " />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1177508996237">
              <property name="noTargetText" value="&lt;default&gt;" />
              <property name="drawBrackets" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1177508955159" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177508996238">
            <property name="textFgColor" value="DARK_BLUE" />
            <property name="text" value="handler" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177508996239">
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177508996240">
              <property name="selectable" value="false" />
              <property name="text" value="  " />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1177508996241">
              <property name="noTargetText" value="&lt;default&gt;" />
              <property name="drawBrackets" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1177508966300" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1177526159985">
    <property name="package" value="MenuParts.RightTransform" />
    <link role="conceptDeclaration" targetNodeId="1.1177526142802" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177526162631">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1177526163581">
        <link role="relationDeclaration" targetNodeId="1.1177526149604" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1177526163582">
          <link role="conceptDeclaration" targetNodeId="2.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1177526165718">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="3.1169194664001" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1177526184743">
    <property name="package" value="MenuParts.RightTransform" />
    <link role="conceptDeclaration" targetNodeId="1.1177526070940" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177526187712">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177526188844">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ConceptProperty" id="1177584476517">
          <property name="editable" value="false" />
          <property name="textFgColor" value="DARK_BLUE" />
          <link role="relationDeclaration" targetNodeId="3.1137473891462" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177526197846">
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177526198627">
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177526239264">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177526239265">
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177526240308">
              <property name="textFgColor" value="DARK_BLUE" />
              <property name="text" value="descendants of" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1177526246834">
              <link role="relationDeclaration" targetNodeId="1.1177526111818" />
              <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1177526246835">
                <link role="conceptDeclaration" targetNodeId="2.1071489090640" />
                <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1177526249000">
                  <property name="readOnly" value="true" />
                  <link role="relationDeclaration" targetNodeId="3.1169194664001" />
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177526253601">
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177526254532">
              <property name="textFgColor" value="DARK_BLUE" />
              <property name="text" value="exclude" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177526485053">
              <property name="selectable" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1177526485054">
                <property name="vertical" value="true" />
                <link role="relationDeclaration" targetNodeId="1.1177526175681" />
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177526272388">
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177526273233">
              <property name="textFgColor" value="DARK_BLUE" />
              <property name="text" value="handler" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177526991972">
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177526993003">
              <property name="selectable" value="false" />
              <property name="text" value="  " />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1177526995704">
              <property name="drawBrackets" value="true" />
              <link role="relationDeclaration" targetNodeId="1.1177526956065" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1177572007175">
    <property name="package" value="MenuParts.Substitute" />
    <link role="conceptDeclaration" targetNodeId="1.1177571984778" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177572009660">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ConceptProperty" id="1177584244651">
        <property name="editable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
        <link role="relationDeclaration" targetNodeId="3.1137473891462" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1177572012966">
        <link role="relationDeclaration" targetNodeId="1.1177571997481" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1177572012967">
          <link role="conceptDeclaration" targetNodeId="2.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1177572014620">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="3.1169194664001" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1177614730362">
    <property name="package" value="NodeBuilderParts" />
    <link role="conceptDeclaration" targetNodeId="1.1177614709184" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1177614732612">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1177614733418">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="remove defaults" />
      </node>
    </node>
  </node>
</model>

