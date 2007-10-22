<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.quotation.editor">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="25" />
  <import index="1" modelUID="jetbrains.mps.quotation.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.annotations.structure" version="-1" />
  <import index="4" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.annotations@java_stub" version="-1" />
  <import index="10" modelUID="java.lang@java_stub" version="-1" />
  <import index="11" modelUID="jetbrains.mps.core@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.quotation.structure@java_stub" version="-1" />
  <import index="13" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure@java_stub" version="-1" />
  <import index="17" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="24" modelUID="java.awt.color@java_stub" version="-1" />
  <import index="25" modelUID="java.awt@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1141044867559">
    <link role="conceptDeclaration" targetNodeId="1.1141044709506" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1141044871921">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1141045252204">
        <property name="textFgColor" value="query" />
        <property name="text" value="%(" />
        <property name="drawBorder" value="false" />
        <node role="cellForegroundFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1176891191270">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176891191271">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176891192600">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1176891196196">
                <link role="classifier" targetNodeId="1176891002298" resolveInfo="Colors" />
                <link role="variableDeclaration" targetNodeId="1176891009268" resolveInfo="BROWN" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1141044874953">
        <property name="noTargetText" value="&lt;expr&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1141044749211" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1142538426700">
        <property name="textFgColor" value="query" />
        <property name="text" value=")%" />
        <property name="drawBorder" value="false" />
        <node role="cellForegroundFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1176891200728">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176891200729">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176891201934">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1176891207420">
                <link role="classifier" targetNodeId="1176891002298" resolveInfo="Colors" />
                <link role="variableDeclaration" targetNodeId="1176891009268" resolveInfo="BROWN" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1141044977163">
    <link role="conceptDeclaration" targetNodeId="1.1141044949598" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1141044990854">
      <property name="drawBorder" value="false" />
      <link role="keyMap" targetNodeId="1141045187976" resolveInfo="_CreateAntiquotationKeyMap" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1141044993074">
        <property name="textBgColor" value="cyan" />
        <property name="text" value="&lt;" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1141045005529">
        <property name="drawBorder" value="true" />
        <link role="relationDeclaration" targetNodeId="1.1141044957162" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1141045009187">
        <property name="textBgColor" value="cyan" />
        <property name="text" value="&gt;" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapDeclaration" id="1141045187976">
    <property name="name" value="_CreateAntiquotationKeyMap" />
    <link role="applicableConcept" targetNodeId="1.1141044949598" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapItem" id="1141045209821">
      <property name="description" value="antiquotation" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapKeystroke" id="1141045209918">
        <property name="keycode" value="%" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_IsApplicableFunction" id="1141045209822">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1141045210044">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1141045297534">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1141045299739">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_ExecuteFunction" id="1141045209823">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1141045210045">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1141045402452">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1141045402451">
              <property name="name" value="contextNode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1171541356343" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1141045417408">
                <link role="baseMethodDeclaration" targetNodeId="4.~EditorCell.getSNode():jetbrains.mps.smodel.SNode" resolveInfo="getSNode" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1141045428380">
                  <link role="baseMethodDeclaration" targetNodeId="4.~EditorContext.getSelectedCell():jetbrains.mps.nodeEditor.EditorCell" resolveInfo="getSelectedCell" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1141045428381" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1141045480299">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1141045486008">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1141045496466" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1141045484412">
                <link role="variableDeclaration" targetNodeId="1141045402451" resolveInfo="contextNode" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1141045480332">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1141045493307" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1141049401240">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1141049401336">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1141049419295">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1141049419294">
                  <property name="name" value="attributedNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1171541416206" />
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1171541401202">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1171541404752">
                      <link role="link" targetNodeId="3.1136027476088" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1141049680991">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1171541395606">
                        <link role="concept" targetNodeId="1.1141044709506" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171541393542">
                          <link role="variableDeclaration" targetNodeId="1141045402451" resolveInfo="contextNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1141049852539">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1141049860090">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SNode.setAttribute(jetbrains.mps.smodel.SNode):void" resolveInfo="setAttribute" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1141049854680">
                    <link role="variableDeclaration" targetNodeId="1141049419294" resolveInfo="attributedNode" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1141049864794" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1141049868905" />
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1171541378022">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1171541379556">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556243097">
                  <link role="conceptDeclaration" targetNodeId="1.1141044709506" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171541376880">
                <link role="variableDeclaration" targetNodeId="1141045402451" resolveInfo="contextNode" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1141046760075">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1141046760076">
              <property name="name" value="model" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1171541443271" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1171541452491">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1171541452712" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1141046766175">
                  <link role="variableDeclaration" targetNodeId="1141045402451" resolveInfo="contextNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1141049016970">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1141049017113">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1141049041287">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1141049049494">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SNode.setAttribute(jetbrains.mps.smodel.SNode):void" resolveInfo="setAttribute" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1141049042741">
                    <link role="variableDeclaration" targetNodeId="1141045402451" resolveInfo="contextNode" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1141049054730" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1141049118081">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1141049118082">
                <link role="baseMethodDeclaration" targetNodeId="5.~SNode.setAttribute(jetbrains.mps.smodel.SNode):void" resolveInfo="setAttribute" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1141049123039">
                  <link role="variableDeclaration" targetNodeId="1141045402451" resolveInfo="contextNode" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1171541500282">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1171541502442">
                    <link role="concept" targetNodeId="1.1141044709506" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171541499125">
                    <link role="variableDeclaration" targetNodeId="1141046760076" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1171541557728">
              <link role="classConcept" targetNodeId="5.~BaseAdapter" resolveInfo="BaseAdapter" />
              <link role="baseMethodDeclaration" targetNodeId="5.~BaseAdapter.isInstance(jetbrains.mps.smodel.SNode,java.lang.Class):boolean" resolveInfo="isInstance" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1171541559472">
                <link role="baseMethodDeclaration" targetNodeId="5.~SNode.getAttribute():jetbrains.mps.smodel.SNode" resolveInfo="getAttribute" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1171541559473">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171541559474">
                    <link role="variableDeclaration" targetNodeId="1141045402451" resolveInfo="contextNode" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1171541627410">
                <link role="classifier" targetNodeId="12.~Antiquotation" resolveInfo="Antiquotation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapItem" id="1150896763199">
      <property name="description" value="list antiquotation" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapKeystroke" id="1150896763200">
        <property name="keycode" value="*" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_IsApplicableFunction" id="1150896763201">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1150896763202">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1150896768721">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1150896770223">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_ExecuteFunction" id="1150896763203">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1150896763204">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1150896774036">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1150896774037">
              <property name="name" value="contextNode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1171541654834" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1150896791606">
                <link role="baseMethodDeclaration" targetNodeId="4.~EditorCell.getSNode():jetbrains.mps.smodel.SNode" resolveInfo="getSNode" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1150896783964">
                  <link role="baseMethodDeclaration" targetNodeId="4.~EditorContext.getSelectedCell():jetbrains.mps.nodeEditor.EditorCell" resolveInfo="getSelectedCell" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1150896779727" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1150896796748">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1150896805754">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1150896808960" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1150896801316">
                <link role="variableDeclaration" targetNodeId="1150896774037" resolveInfo="contextNode" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1150896796750">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1150896811023" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1150896815792">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1150896815794">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1150896840129">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1150896840130">
                  <property name="name" value="attributedNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1171541750452" />
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1171541754547">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1171541755956" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1150896937468">
                      <link role="variableDeclaration" targetNodeId="1150896774037" resolveInfo="contextNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement" id="1161261913346">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1161261917852">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1161261919183" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1161261914754">
                    <link role="variableDeclaration" targetNodeId="1150896840130" resolveInfo="attributedNode" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1150896948316">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1171541794713">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SNode.setAttribute(jetbrains.mps.smodel.SNode):void" resolveInfo="setAttribute" />
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1171541790552">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1150896948317">
                      <link role="variableDeclaration" targetNodeId="1150896840130" resolveInfo="attributedNode" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1171541796496" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1150896964916" />
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1171541686790">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1171541688152">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556243027">
                  <link role="conceptDeclaration" targetNodeId="1.1150896580228" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171541685554">
                <link role="variableDeclaration" targetNodeId="1150896774037" resolveInfo="contextNode" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1150896971183">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1150896971184">
              <property name="name" value="model" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1171541827123" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1171541832124">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1171541833877" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1150896975828">
                  <link role="variableDeclaration" targetNodeId="1150896774037" resolveInfo="contextNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1150896988192">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1150896988194">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1150897016311">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1150897020361">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SNode.setAttribute(jetbrains.mps.smodel.SNode):void" resolveInfo="setAttribute" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1150897016312">
                    <link role="variableDeclaration" targetNodeId="1150896774037" resolveInfo="contextNode" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1150897022362" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1150897034818">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1150897038399">
                <link role="baseMethodDeclaration" targetNodeId="5.~SNode.setAttribute(jetbrains.mps.smodel.SNode):void" resolveInfo="setAttribute" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1150897034819">
                  <link role="variableDeclaration" targetNodeId="1150896774037" resolveInfo="contextNode" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1171541934219">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1171541939659">
                    <link role="concept" targetNodeId="1.1150896580228" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171541933046">
                    <link role="variableDeclaration" targetNodeId="1150896971184" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1171541864528">
              <link role="classConcept" targetNodeId="5.~BaseAdapter" resolveInfo="BaseAdapter" />
              <link role="baseMethodDeclaration" targetNodeId="5.~BaseAdapter.isInstance(jetbrains.mps.smodel.SNode,java.lang.Class):boolean" resolveInfo="isInstance" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1171541867256">
                <link role="baseMethodDeclaration" targetNodeId="5.~SNode.getAttribute():jetbrains.mps.smodel.SNode" resolveInfo="getAttribute" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1171541867257">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171541867258">
                    <link role="variableDeclaration" targetNodeId="1150896774037" resolveInfo="contextNode" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1171541885871">
                <link role="classifier" targetNodeId="12.~ListAntiquotation" resolveInfo="ListAntiquotation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapItem" id="1155904410506">
      <property name="description" value="reference antiquotation" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMapKeystroke" id="1155904410507">
        <property name="keycode" value="^" />
      </node>
      <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_IsApplicableFunction" id="1155904410508">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1155904410509">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1155904410510">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1155904410511">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellKeyMap_ExecuteFunction" id="1155904410512">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1155904410513">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1155904721159">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1155904721160">
              <property name="name" value="selectedCell" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1155904721161">
                <link role="classifier" targetNodeId="4.~EditorCell" resolveInfo="EditorCell" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1155904731045">
                <link role="baseMethodDeclaration" targetNodeId="4.~EditorContext.getSelectedCell():jetbrains.mps.nodeEditor.EditorCell" resolveInfo="getSelectedCell" />
                <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1155904731046" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1155904410514">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1155904410515">
              <property name="name" value="contextNode" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1171541979318">
                <link role="concept" targetNodeId="2.1133920641626" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1155905379231">
                <link role="baseMethodDeclaration" targetNodeId="4.~EditorCell.getSNode():jetbrains.mps.smodel.SNode" resolveInfo="getSNode" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155905379232">
                  <link role="variableDeclaration" targetNodeId="1155904721160" resolveInfo="selectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1155904921420">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1155904921421">
              <property name="name" value="linkNode" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1171543529003">
                <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1171543454494">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1171543454495">
                  <link role="baseMethodDeclaration" targetNodeId="4.~EditorCell.getUserObject(java.lang.Object):java.lang.Object" resolveInfo="getUserObject" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171543454497">
                    <link role="variableDeclaration" targetNodeId="1155904721160" resolveInfo="selectedCell" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1171543454498">
                    <link role="classifier" targetNodeId="4.~EditorCell_Component" resolveInfo="EditorCell_Component" />
                    <link role="variableDeclaration" targetNodeId="4.~EditorCell.METAINFO_LINK_DECLARATION" resolveInfo="METAINFO_LINK_DECLARATION" />
                  </node>
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1171543513955">
                  <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1155904747282">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1155904747284">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1155904955319" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1155904983392">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1171542469622">
                <link role="classConcept" targetNodeId="5.~BaseAdapter" resolveInfo="BaseAdapter" />
                <link role="baseMethodDeclaration" targetNodeId="5.~BaseAdapter.isInstance(jetbrains.mps.smodel.SNode,java.lang.Class):boolean" resolveInfo="isInstance" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171543535708">
                  <link role="variableDeclaration" targetNodeId="1155904921421" resolveInfo="linkNode" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" id="1171542489841">
                  <link role="classifier" targetNodeId="13.~LinkDeclaration" resolveInfo="LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1155904410520">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1155904410521">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1155904410522" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155904410523">
                <link role="variableDeclaration" targetNodeId="1155904410515" resolveInfo="contextNode" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1155904410524">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1155904410525" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1155904997890">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1155904997891">
              <property name="name" value="link" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1171542517591">
                <link role="concept" targetNodeId="17.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171543538224">
                <link role="variableDeclaration" targetNodeId="1155904921421" resolveInfo="linkNode" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1155905052467">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1171542571261">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Enum" id="1171542572998">
                <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.structure.EnumMemberReference" id="1171542572999">
                  <link role="enumMember" targetNodeId="17.1084199179705" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1171542568476">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1171542570432">
                  <link role="property" targetNodeId="17.1071599937831" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155905056298">
                  <link role="variableDeclaration" targetNodeId="1155904997891" resolveInfo="link" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1155905052469">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1155905090347" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1155905095536">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1155905095537">
              <property name="name" value="role" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1155905095538">
                <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1171542594763">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1171542596454">
                  <link role="property" targetNodeId="17.1071599776563" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155905107525">
                  <link role="variableDeclaration" targetNodeId="1155904997891" resolveInfo="link" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1155904410526">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1155904410530">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1155904410531">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1155904410532">
                  <property name="name" value="attributedNode" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1171542765868">
                    <link role="concept" targetNodeId="2.1133920641626" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1171542753335">
                    <link role="concept" targetNodeId="2.1133920641626" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1171542743410">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1171542745257" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155905243867">
                        <link role="variableDeclaration" targetNodeId="1155904410515" resolveInfo="contextNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement" id="1161261947077">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1161261949455">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1161261950443" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1161261948329">
                    <link role="variableDeclaration" targetNodeId="1155904410532" resolveInfo="attributedNode" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1155905133639">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1155905139719">
                  <link role="classConcept" targetNodeId="12.~ReferenceAntiquotation_AnnotationLink" resolveInfo="ReferenceAntiquotation_AnnotationLink" />
                  <link role="baseMethodDeclaration" targetNodeId="12.~ReferenceAntiquotation_AnnotationLink.setReferenceAntiquotation(jetbrains.mps.core.structure.BaseConcept,java.lang.String,jetbrains.mps.quotation.structure.ReferenceAntiquotation):void" resolveInfo="setReferenceAntiquotation" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1171542933378">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1171542936693" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155905142548">
                      <link role="variableDeclaration" targetNodeId="1155904410532" resolveInfo="attributedNode" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155905168942">
                    <link role="variableDeclaration" targetNodeId="1155905095537" resolveInfo="role" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1155905172412" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1155904410536">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1155904410537">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SNode.setAttribute(jetbrains.mps.smodel.SNode):void" resolveInfo="setAttribute" />
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1171542820663">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155904410538">
                      <link role="variableDeclaration" targetNodeId="1155904410532" resolveInfo="attributedNode" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1155904410539" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1155904410540" />
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1171542708142">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1171542712114">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177556242926">
                  <link role="conceptDeclaration" targetNodeId="1.1155904190472" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171542702298">
                <link role="variableDeclaration" targetNodeId="1155904410515" resolveInfo="contextNode" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1155904410541">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1155904410542">
              <property name="name" value="model" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1171542016137" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1171542008445">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1171542010995" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155904410545">
                  <link role="variableDeclaration" targetNodeId="1155904410515" resolveInfo="contextNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1155904410546">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1155905305421">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1155905306862" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1155905294011">
                <link role="classConcept" targetNodeId="12.~ReferenceAntiquotation_AnnotationLink" resolveInfo="ReferenceAntiquotation_AnnotationLink" />
                <link role="baseMethodDeclaration" targetNodeId="12.~ReferenceAntiquotation_AnnotationLink.getReferenceAntiquotation(jetbrains.mps.core.structure.BaseConcept,java.lang.String):jetbrains.mps.quotation.structure.ReferenceAntiquotation" resolveInfo="getReferenceAntiquotation" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1171543878899">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1171543882246" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155905296137">
                    <link role="variableDeclaration" targetNodeId="1155904410515" resolveInfo="contextNode" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155905299107">
                  <link role="variableDeclaration" targetNodeId="1155905095537" resolveInfo="role" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1155904410551">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1155905317066">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1155905318505">
                  <link role="classConcept" targetNodeId="12.~ReferenceAntiquotation_AnnotationLink" resolveInfo="ReferenceAntiquotation_AnnotationLink" />
                  <link role="baseMethodDeclaration" targetNodeId="12.~ReferenceAntiquotation_AnnotationLink.setReferenceAntiquotation(jetbrains.mps.core.structure.BaseConcept,java.lang.String,jetbrains.mps.quotation.structure.ReferenceAntiquotation):void" resolveInfo="setReferenceAntiquotation" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1171543887091">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1171543890156" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155905320210">
                      <link role="variableDeclaration" targetNodeId="1155904410515" resolveInfo="contextNode" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155905322024">
                    <link role="variableDeclaration" targetNodeId="1155905095537" resolveInfo="role" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1155905326104" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1155905344535">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1155905344536">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1155905360402">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1155905396780">
                    <link role="classConcept" targetNodeId="12.~ReferenceAntiquotation_AnnotationLink" resolveInfo="ReferenceAntiquotation_AnnotationLink" />
                    <link role="baseMethodDeclaration" targetNodeId="12.~ReferenceAntiquotation_AnnotationLink.setReferenceAntiquotation(jetbrains.mps.core.structure.BaseConcept,java.lang.String,jetbrains.mps.quotation.structure.ReferenceAntiquotation):void" resolveInfo="setReferenceAntiquotation" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1171543895079">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1171543898035" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155905401515">
                        <link role="variableDeclaration" targetNodeId="1155904410515" resolveInfo="contextNode" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1155905406893">
                      <link role="variableDeclaration" targetNodeId="1155905095537" resolveInfo="role" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1171543814735">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1171543816801" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1171543780918">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_CreateNewNodeOperation" id="1171543786578">
                          <link role="concept" targetNodeId="1.1155904190472" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1171543780886">
                          <link role="variableDeclaration" targetNodeId="1155904410542" resolveInfo="model" />
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
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1150896621393">
    <link role="conceptDeclaration" targetNodeId="1.1150896580228" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1150896623141">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1150896623142">
        <property name="textFgColor" value="query" />
        <property name="text" value="*(" />
        <property name="drawBorder" value="false" />
        <node role="cellForegroundFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1176891220734">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176891220735">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176891221939">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1176891229379">
                <link role="classifier" targetNodeId="1176891002298" resolveInfo="Colors" />
                <link role="variableDeclaration" targetNodeId="1176891009268" resolveInfo="BROWN" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1150896623143">
        <property name="noTargetText" value="&lt;expr&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1141044749211" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1150896623144">
        <property name="textFgColor" value="query" />
        <property name="text" value=")*" />
        <property name="drawBorder" value="false" />
        <node role="cellForegroundFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1176891233365">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176891233366">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176891234523">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1176891236994">
                <link role="classifier" targetNodeId="1176891002298" resolveInfo="Colors" />
                <link role="variableDeclaration" targetNodeId="1176891009268" resolveInfo="BROWN" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1155904214052">
    <link role="conceptDeclaration" targetNodeId="1.1155904190472" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1155904240523">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1155904240524">
        <property name="textFgColor" value="query" />
        <property name="text" value="^(" />
        <property name="drawBorder" value="false" />
        <node role="cellForegroundFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1176891242979">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176891242980">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176891244247">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1176891246608">
                <link role="classifier" targetNodeId="1176891002298" resolveInfo="Colors" />
                <link role="variableDeclaration" targetNodeId="1176891009268" resolveInfo="BROWN" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1155904240525">
        <property name="noTargetText" value="&lt;expr&gt;" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1155904255360" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1155904240526">
        <property name="textFgColor" value="query" />
        <property name="text" value=")^" />
        <property name="drawBorder" value="false" />
        <node role="cellForegroundFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_Color" id="1176891250500">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1176891250501">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1176891252690">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1176891257301">
                <link role="classifier" targetNodeId="1176891002298" resolveInfo="Colors" />
                <link role="variableDeclaration" targetNodeId="1176891009268" resolveInfo="BROWN" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1176891002298">
    <property name="name" value="Colors" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1176891009268">
      <property name="name" value="BROWN" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1176891132825">
        <link role="classifier" targetNodeId="25.~Color" resolveInfo="Color" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1176891161376">
        <link role="baseMethodDeclaration" targetNodeId="25.~Color.&lt;init&gt;(int,int,int)" resolveInfo="Color" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176891168748">
          <property name="value" value="200" />
        </node>
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176891179564">
          <property name="value" value="150" />
        </node>
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1176891181425">
          <property name="value" value="0" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550081138" />
  </node>
</model>

