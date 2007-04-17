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
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112058369172">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172883432624">
        <property name="vertical" value="true" />
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172883447251">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172883454139">
            <property name="text" value="node concept:" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1172883454140">
            <property name="noTargetText" value="&lt;choose concept&gt;" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1112058088712" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1172883454141">
              <link role="conceptDeclaration" targetNodeId="2.1071489090640" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1172883454142">
                <property name="textFgColor" value="DARK_MAGENTA" />
                <property name="readOnly" value="true" />
                <property name="noTargetText" value="&lt;no name&gt;" />
                <property name="drawBorder" value="false" />
                <link role="relationDeclaration" targetNodeId="3.1169194664001" />
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172883520892">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172883522738">
            <property name="text" value="  " />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172883538704">
            <property name="vertical" value="true" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <property name="gridLayout" value="true" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172883538705">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172883538706">
                <property name="text" value="description" />
                <property name="drawBorder" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172883538707">
                <property name="text" value=":" />
                <property name="drawBorder" value="false" />
                <property name="selectable" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1172883538708">
                <property name="textFgColor" value="DARK_GREEN" />
                <property name="allowEmptyText" value="true" />
                <property name="noTargetText" value="&lt;none&gt;" />
                <property name="drawBorder" value="false" />
                <link role="relationDeclaration" targetNodeId="1.1158952412335" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172883538709">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172883538710">
                <property name="textFgColor" value="red" />
                <property name="drawBorder" value="false" />
                <property name="text" value="condition (old)" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172883538711">
                <property name="text" value=":" />
                <property name="drawBorder" value="false" />
                <property name="selectable" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1172883538712">
                <property name="drawBorder" value="false" />
                <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1176806868840">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176806868841">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176806870045">
                      <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1176806871079">
                        <property name="prefix" value="nodeSubstituteActionsBuilder_Precondition_" />
                        <property name="notSetString" value="&lt;none&gt;" />
                        <link role="queryIdProperty" targetNodeId="1.1144963878167" />
                        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176806891972">
                          <property name="name" value="parentNode" />
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176806893381">
                            <link role="classifier" extResolveInfo="6.[Classifier]SNode" />
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176806895475">
                          <property name="name" value="context" />
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176806897055">
                            <link role="classifier" extResolveInfo="6.[Classifier]IOperationContext" />
                          </node>
                        </node>
                        <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1176806878424" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1172883538713">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1172883538714">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1172883538715">
                    <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1172883538716">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1172883538717" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1172883538718">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1172883538719" />
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1172883538720">
                          <link role="property" targetNodeId="1.1144963878167" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172883538721">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172883538722">
                <property name="text" value="condition" />
                <property name="drawBorder" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172883538723">
                <property name="text" value=":" />
                <property name="drawBorder" value="false" />
                <property name="selectable" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1172883538724">
                <property name="noTargetText" value="&lt;none&gt;" />
                <property name="drawBorder" value="false" />
                <link role="relationDeclaration" targetNodeId="1.1154465386371" />
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172883538725">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172883538726">
                <property name="text" value="actions factory" />
                <property name="drawBorder" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172883538727">
                <property name="text" value=":" />
                <property name="drawBorder" value="false" />
                <property name="selectable" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1172883538728">
                <property name="drawBorder" value="false" />
                <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1176806951593">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176806951594">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176806952407">
                      <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1176806953066">
                        <property name="prefix" value="nodeSubstituteActionsBuilder_ActionsFactory_" />
                        <property name="notSetString" value="&lt;none&gt;" />
                        <link role="queryIdProperty" targetNodeId="1.1112058288857" />
                        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176806967416">
                          <property name="name" value="parentNode" />
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176806968872">
                            <link role="classifier" extResolveInfo="6.[Classifier]SNode" />
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176806970951">
                          <property name="name" value="currentChild" />
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176806972687">
                            <link role="classifier" extResolveInfo="6.[Classifier]SNode" />
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176806975344">
                          <property name="name" value="childConcept" />
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176806976534">
                            <link role="classifier" extResolveInfo="8.[Classifier]ConceptDeclarationRTransformHintSubstituteAction" />
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176806979285">
                          <property name="name" value="setter" />
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176806981381">
                            <link role="classifier" extResolveInfo="8.[Classifier]IChildNodeSetter" />
                          </node>
                        </node>
                        <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176806956693">
                          <link role="classifier" extResolveInfo="7.[Classifier]List" />
                          <node role="parameter" type="jetbrains.mps.baseLanguage.LowerBoundType" id="1176806958523">
                            <node role="bound" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176806961056">
                              <link role="classifier" extResolveInfo="8.[Classifier]INodeSubstituteAction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172883538729">
              <property name="drawBorder" value="false" />
              <property name="selectable" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172883538730">
                <property name="text" value="actions filter" />
                <property name="drawBorder" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172883538731">
                <property name="text" value=":" />
                <property name="drawBorder" value="false" />
                <property name="selectable" value="false" />
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1172883538732">
                <property name="drawBorder" value="false" />
                <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1176807047928">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176807047929">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176807049133">
                      <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1176807050932">
                        <property name="prefix" value="nodeSubstituteActionsBuilder_ActionsFilter_" />
                        <property name="notSetString" value="&lt;none&gt;" />
                        <link role="queryIdProperty" targetNodeId="1.1112060455033" />
                        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176807065877">
                          <property name="name" value="actions" />
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176807068957">
                            <link role="classifier" extResolveInfo="7.[Classifier]List" />
                            <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176807071834">
                              <link role="classifier" extResolveInfo="8.[Classifier]INodeSubstituteAction" />
                            </node>
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176807073788">
                          <property name="name" value="context" />
                          <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176807075196">
                            <link role="classifier" extResolveInfo="6.[Classifier]IOperationContext" />
                          </node>
                        </node>
                        <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176807055059">
                          <link role="classifier" extResolveInfo="7.[Classifier]List" />
                          <node role="parameter" type="jetbrains.mps.baseLanguage.LowerBoundType" id="1176807056905">
                            <node role="bound" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176807060048">
                              <link role="classifier" extResolveInfo="8.[Classifier]INodeSubstituteAction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172883538733">
              <property name="drawBorder" value="false" />
              <link role="actionMap" targetNodeId="1154641926095" resolveInfo="Disable_Delete" />
            </node>
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
          <property name="text" value="node substitute actions" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1144961173015">
          <property name="textFgColor" value="DARK_GREEN" />
          <property name="allowEmptyText" value="true" />
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
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1112119223812">
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <property name="gridLayout" value="true" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1112058057696" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1138079331366">
    <link role="conceptDeclaration" targetNodeId="1.1138079221458" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1154641303021">
      <property name="vertical" value="false" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154641303022">
        <property name="text" value="concept:" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1154641303023">
        <property name="noTargetText" value="&lt;choose concept&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1138079221462" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1154641303024">
          <link role="conceptDeclaration" targetNodeId="2.1071489090640" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1154641303025">
            <property name="noTargetText" value="&lt;no name&gt;" />
            <property name="drawBorder" value="false" />
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="3.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154641303026">
        <property name="text" value="tag:" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1154641303027">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1140829165817" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1154641303028">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <property name="gridLayout" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158952496359">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158952496360">
            <property name="text" value="description" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158952496361">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1158952496362">
            <property name="textFgColor" value="DARK_GREEN" />
            <property name="allowEmptyText" value="true" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1158952484319" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1154641303029">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154641303030">
            <property name="textFgColor" value="red" />
            <property name="drawBorder" value="false" />
            <property name="text" value="condition (old)" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154641303031">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1154641303032">
            <property name="drawBorder" value="false" />
            <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1176806293008">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176806293009">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176806301602">
                  <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1176806302901">
                    <property name="prefix" value="rightTransformHintSubstituteActionsBuilder_Precondition_" />
                    <property name="notSetString" value="&lt;none&gt;" />
                    <link role="queryIdProperty" targetNodeId="1.1138161064310" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176806318326">
                      <property name="name" value="node" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176806346284">
                        <link role="classifier" extResolveInfo="6.[Classifier]SNode" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176806348425">
                      <property name="name" value="context" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176806349847">
                        <link role="classifier" extResolveInfo="6.[Classifier]IOperationContext" />
                      </node>
                    </node>
                    <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1176806306684" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1154641303033">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1154641303034">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1154641303035">
                <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1154641303036">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1154641303037" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1154641303038">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1154641303039" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1154641303040">
                      <link role="property" targetNodeId="1.1138161064310" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1154641303041">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154641303042">
            <property name="text" value="condition" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154641303043">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1154641303044">
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1154622757656" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1154641303045">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154641303046">
            <property name="text" value="actions factory" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154641303047">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1154641303048">
            <property name="drawBorder" value="false" />
            <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1176806592273">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176806592274">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176806593615">
                  <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1176806594383">
                    <property name="prefix" value="rightTransformHintSubstituteActionsBuilder_ActionsFactory_" />
                    <property name="notSetString" value="&lt;none&gt;" />
                    <link role="queryIdProperty" targetNodeId="1.1138079221460" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176806641590">
                      <property name="name" value="sourceNode" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176806643342">
                        <link role="classifier" extResolveInfo="6.[Classifier]SNode" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176806645358">
                      <property name="name" value="transformTag" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176806647267">
                        <link role="classifier" extResolveInfo="5.[Classifier]String" />
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176806651002">
                      <property name="name" value="context" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176806652379">
                        <link role="classifier" extResolveInfo="6.[Classifier]IOperationContext" />
                      </node>
                    </node>
                    <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176806620610">
                      <link role="classifier" extResolveInfo="7.[Classifier]List" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.LowerBoundType" id="1176806628025">
                        <node role="bound" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176806639542">
                          <link role="classifier" extResolveInfo="8.[Classifier]INodeSubstituteAction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1154641303049">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154641303050">
            <property name="text" value="actions filter" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154641303051">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Custom" id="1154641303052">
            <property name="drawBorder" value="false" />
            <node role="cellProvider" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_CellProvider" id="1176806758275">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1176806758276">
                <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1176806760715">
                  <node role="expression" type="jetbrains.mps.bootstrap.editorLanguage.QueryMethodIdEditorProviderExpression" id="1176806761592">
                    <property name="prefix" value="rightTransformHintSubstituteActionsBuilder_ActionsFilter_" />
                    <property name="notSetString" value="&lt;none&gt;" />
                    <link role="queryIdProperty" targetNodeId="1.1138079221461" />
                    <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176806782288">
                      <property name="name" value="actions" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176806784572">
                        <link role="classifier" extResolveInfo="7.[Classifier]List" />
                        <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176806787808">
                          <link role="classifier" extResolveInfo="8.[Classifier]INodeSubstituteAction" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1176806791653">
                      <property name="name" value="context" />
                      <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176806794170">
                        <link role="classifier" extResolveInfo="6.[Classifier]IOperationContext" />
                      </node>
                    </node>
                    <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176806766328">
                      <link role="classifier" extResolveInfo="7.[Classifier]List" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.LowerBoundType" id="1176806773598">
                        <node role="bound" type="jetbrains.mps.baseLanguage.ClassifierType" id="1176806776584">
                          <link role="classifier" extResolveInfo="8.[Classifier]INodeSubstituteAction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1154641303053">
          <property name="drawBorder" value="false" />
          <link role="actionMap" targetNodeId="1154641926095" />
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
          <property name="text" value="right-transform hint substitute actions" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1144961290134">
          <property name="textFgColor" value="DARK_GREEN" />
          <property name="allowEmptyText" value="true" />
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
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1138079516426">
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <property name="gridLayout" value="true" />
          <property name="selectable" value="false" />
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
          <property name="text" value="node factories" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1158700832824">
          <property name="textFgColor" value="DARK_GREEN" />
          <property name="allowEmptyText" value="true" />
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
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1158700832827">
          <property name="vertical" value="true" />
          <property name="drawBorder" value="false" />
          <property name="gridLayout" value="true" />
          <property name="selectable" value="false" />
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
        <property name="text" value="node concept:" />
        <property name="drawBorder" value="false" />
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
            <property name="text" value="description" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158952329831">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1158952329832">
            <property name="textFgColor" value="DARK_GREEN" />
            <property name="allowEmptyText" value="true" />
            <property name="noTargetText" value="&lt;none&gt;" />
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1158952310477" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158701487866">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158701487867">
            <property name="text" value="set-up" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158701487868">
            <property name="text" value=":" />
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
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
      <property name="selectable" value="false" />
      <property name="drawBorder" value="false" />
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
        <property name="drawBorder" value="false" />
        <property name="text" value="parameters:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158948743628">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <property name="gridLayout" value="true" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158948743629">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158948743630">
            <property name="text" value="newNode" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158948743631">
            <property name="fontStyle" value="PLAIN" />
            <property name="drawBorder" value="false" />
            <property name="text" value="node that was just created" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158948743632">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158948743633">
            <property name="text" value="sampleNode" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158948743634">
            <property name="fontStyle" value="PLAIN" />
            <property name="drawBorder" value="false" />
            <property name="text" value="context (optional)" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158948743635">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158948743636">
            <property name="text" value="enclosingNode" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158948743637">
            <property name="fontStyle" value="PLAIN" />
            <property name="drawBorder" value="false" />
            <property name="text" value="context (optional)" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158948743638">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158948743639">
            <property name="text" value="model" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158948743640">
            <property name="fontStyle" value="PLAIN" />
            <property name="drawBorder" value="false" />
            <property name="text" value="context" />
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
      <property name="selectable" value="false" />
      <property name="drawBorder" value="false" />
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
        <property name="drawBorder" value="false" />
        <property name="text" value="returns: boolean" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158949138419">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158949138420">
        <property name="fontStyle" value="PLAIN" />
        <property name="drawBorder" value="false" />
        <property name="text" value="parameters:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158949138421">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <property name="gridLayout" value="true" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158949138422">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158949138423">
            <property name="text" value="parentNode" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158949138424">
            <property name="fontStyle" value="PLAIN" />
            <property name="drawBorder" value="false" />
            <property name="text" value="parent of subsituted node" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1161714151197">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1161714151198">
            <property name="text" value="scope" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1161714151199">
            <property name="fontStyle" value="PLAIN" />
            <property name="drawBorder" value="false" />
            <property name="text" value="context (jetbrains.mps.smodel.IScope)" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1161714151200">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1161714151201">
            <property name="text" value="operationContext" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1161714151202">
            <property name="fontStyle" value="PLAIN" />
            <property name="drawBorder" value="false" />
            <property name="text" value="context (jetbrains.mps.smodel.IOperationContext)" />
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
      <property name="selectable" value="false" />
      <property name="drawBorder" value="false" />
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
        <property name="drawBorder" value="false" />
        <property name="text" value="returns: boolean" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158949788654">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158949788655">
        <property name="fontStyle" value="PLAIN" />
        <property name="drawBorder" value="false" />
        <property name="text" value="parameters:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158949788656">
        <property name="vertical" value="true" />
        <property name="drawBorder" value="false" />
        <property name="gridLayout" value="true" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158949788657">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158949788658">
            <property name="text" value="sourceNode" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158949788659">
            <property name="fontStyle" value="PLAIN" />
            <property name="drawBorder" value="false" />
            <property name="text" value="node for which r-transform ivoked " />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1158949788660">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158949788661">
            <property name="text" value="scope" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1158949788662">
            <property name="fontStyle" value="PLAIN" />
            <property name="drawBorder" value="false" />
            <property name="text" value="context (jetbrains.mps.smodel.IScope)" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1161704738912">
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1161704738913">
            <property name="text" value="operationContext" />
            <property name="drawBorder" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1161704738914">
            <property name="fontStyle" value="PLAIN" />
            <property name="drawBorder" value="false" />
            <property name="text" value="context (jetbrains.mps.smodel.IOperationContext)" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

