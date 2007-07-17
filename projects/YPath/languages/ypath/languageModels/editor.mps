<?xml version="1.0" encoding="UTF-8"?>
<model name="ypath.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <maxImportIndex value="35" />
  <import index="1" modelUID="ypath.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="5" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="29" modelUID="ypath.structure@java_stub" />
  <import index="32" modelUID="ypath.constraints" />
  <import index="33" modelUID="java.lang@java_stub" />
  <import index="34" modelUID="ypath.actions" />
  <import index="35" modelUID="jetbrains.mps.baseLanguage.constraints" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1168428570720">
    <link role="conceptDeclaration" targetNodeId="1.1168428529658" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168428575144">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168428576716">
        <property name="drawBorder" value="false" />
        <property name="text" value="treepath&lt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168428587974">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;type&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1168428551640" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168428593813">
        <property name="drawBorder" value="false" />
        <property name="text" value="&gt;" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1168428691893">
    <link role="conceptDeclaration" targetNodeId="1.1168428649324" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168428739492">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168428744598">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1168428725556" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168428749595">
        <property name="drawBorder" value="false" />
        <property name="text" value="&gt;" />
        <property name="fontStyle" value="BOLD" />
        <property name="textFgColor" value="blue" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168428754196">
        <property name="drawBorder" value="false" />
        <property name="drawBrackets" value="true" />
        <link role="relationDeclaration" targetNodeId="5.1137022507850" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1168429856102">
    <link role="conceptDeclaration" targetNodeId="1.1168428603688" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168429858540">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1179306250318">
        <link role="editorComponent" targetNodeId="1179305743047" resolveInfo="TreePath_component" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168429871419">
        <property name="drawBorder" value="false" />
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168429937123">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1179298507919" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168429940849">
        <property name="drawBorder" value="false" />
        <property name="text" value="," />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168429945365">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1179298620994" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168429951094">
        <property name="drawBorder" value="false" />
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1168468715502">
    <link role="conceptDeclaration" targetNodeId="1.1168468602533" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168468719961">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168468723210">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1168468622494" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1168903839814">
        <property name="vertical" value="true" />
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168904615910">
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1168904428877">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1168904428878">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1168904436718">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168904584434">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168904552863">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1168904551923" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1168904579317">
                    <link role="link" targetNodeId="1.1168468622494" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1168904595732">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177626176032">
                    <link role="conceptDeclaration" targetNodeId="1.1168890168054" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168904626189">
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168468733994">
        <property name="drawBorder" value="false" />
        <property name="attractsFocus" value="1" />
        <link role="relationDeclaration" targetNodeId="1.1168468671991" />
        <link role="actionMap" targetNodeId="1169042401237" resolveInfo="Foo" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1168513814882">
    <link role="conceptDeclaration" targetNodeId="1.1168513806633" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168513817830">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168513819592">
        <property name="drawBorder" value="false" />
        <property name="text" value="from(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168526891335">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1168526996090" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168527027799">
        <property name="drawBorder" value="false" />
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1168525025375">
    <link role="conceptDeclaration" targetNodeId="1.1168524996431" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1178981885128">
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <link role="keyMap" targetNodeId="1184147435258" resolveInfo="keymap_IterateOperation" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1178981885129">
        <property name="editable" value="false" />
        <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.ModelAccessor" id="1178981885130">
          <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Getter" id="1178981885131">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178981885132">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178981885133">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179418761159">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1178981885135" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1179418761162">
                    <link role="conceptMethodDeclaration" targetNodeId="32.1178980580496" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Validator" id="1178981885142">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178981885143">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179163084123">
                <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179163112125">
                  <link role="baseMethodDeclaration" extResolveInfo="33.method ([Classifier]String).([InstanceMethodDeclaration]equals((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179418761538">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1179163112127" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1179418761541">
                      <link role="conceptMethodDeclaration" targetNodeId="32.1178980580496" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_text" id="1179163112128" />
                </node>
              </node>
            </node>
          </node>
          <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Setter" id="1179161691338">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179161691339" />
          </node>
        </node>
        <node role="menuDescriptor" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuDescriptor" id="1179163333675">
          <node role="cellMenuPart" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_Generic_Group" id="1179163334884">
            <property name="presentation" value="custom" />
            <node role="parametersFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_AbstractGroup_Query" id="1179163334885">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179163334886">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179163334887">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1179163334888">
                    <link role="classConcept" extResolveInfo="29.[Classifier]TraversalAxis" />
                    <link role="baseMethodDeclaration" extResolveInfo="29.static method ([Classifier]TraversalAxis).([StaticMethodDeclaration]getConstants() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [TraversalAxis]&gt;]))" />
                  </node>
                </node>
              </node>
            </node>
            <node role="handlerFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_Generic_Group_Handler" id="1179163334889">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179163334890">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179163334891">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179163334892">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179163334893">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_Abstract_editedNode" id="1179163334894" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1179163334895">
                        <link role="property" targetNodeId="1.1168527174196" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1179163334896">
                      <node role="value" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179163334897">
                        <link role="baseMethodDeclaration" extResolveInfo="29.method ([Classifier]TraversalAxis).([InstanceMethodDeclaration]getValue() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                        <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_AbstractGroup_parameterObject" id="1179163334898" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="parameterObjectType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179163334899">
              <link role="classifier" extResolveInfo="29.[Classifier]TraversalAxis" />
            </node>
            <node role="matchingTextFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_AbstractGroup_MatchingText" id="1179163334900">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179163334901">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179163334902">
                  <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1179163334903">
                    <link role="classConcept" targetNodeId="34.1179161788761" />
                    <link role="baseMethodDeclaration" targetNodeId="34.1179161831408" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_AbstractGroup_parameterObject" id="1179163334904" />
                  </node>
                </node>
              </node>
            </node>
            <node role="descriptionTextFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_AbstractGroup_DescriptionText" id="1179163334905">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179163334906">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179163334907">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1179163334908">
                    <link role="baseMethodDeclaration" extResolveInfo="29.method ([Classifier]TraversalAxis).([InstanceMethodDeclaration]getName() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                    <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.CellMenuPart_AbstractGroup_parameterObject" id="1179163334909" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1184097745865">
        <property name="vertical" value="true" />
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184097777346">
          <property name="text" value="!" />
        </node>
        <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1184097745867">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184097745868">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184097765889">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184147553581">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184147555073">
                  <link role="property" targetNodeId="1.1184147405254" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1184147552430" />
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184097790446">
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184097796290">
            <property name="text" value="(" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1184148227201">
            <property name="noTargetText" value="*" />
            <link role="relationDeclaration" targetNodeId="1.1184147586245" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1184148227202">
              <link role="conceptDeclaration" targetNodeId="1.1184066209434" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1184148231079">
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="2.1169194664001" />
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184097827075">
            <property name="text" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1168527770204">
    <link role="conceptDeclaration" targetNodeId="1.1168527701993" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168527775058">
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168527776800">
        <property name="drawBorder" value="false" />
        <property name="text" value="[" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168527781288">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1168527754706" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168527786673">
        <property name="drawBorder" value="false" />
        <property name="text" value="]" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1168881569258">
    <link role="conceptDeclaration" targetNodeId="1.1168879975004" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168881575107">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168881589538">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1178557917289">
          <link role="relationDeclaration" targetNodeId="5.1178549979242" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Component" id="1179306260545">
          <link role="editorComponent" targetNodeId="1179305743047" resolveInfo="TreePath_component" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1168883918114">
          <property name="drawBorder" value="false" />
          <property name="attractsFocus" value="1" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168883926824">
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168881613589">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1178971936966">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1178971936967">
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1178971953695">
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1178971984105">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1178971984107">
              <property name="selectable" value="false" />
              <property name="drawBorder" value="false" />
              <property name="text" value="parent:" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1178971984108">
              <property name="drawBorder" value="false" />
              <property name="noTargetText" value="&lt;&lt; ... &gt;&gt;" />
              <link role="relationDeclaration" targetNodeId="1.1179298507919" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1178971984109">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1178971984110">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1178971984112">
              <property name="selectable" value="false" />
              <property name="drawBorder" value="false" />
              <property name="text" value="children:" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1178971984113">
              <property name="drawBorder" value="false" />
              <property name="noTargetText" value="&lt;&lt; ... &gt;&gt;" />
              <link role="relationDeclaration" targetNodeId="1.1179298620994" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1178971984114">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183981070403">
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183981071681">
              <property name="text" value="features {" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183981145356" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183981081500">
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183981081501">
              <property name="selectable" value="false" />
              <property name="text" value="  " />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1183981085225">
              <property name="vertical" value="true" />
              <property name="separatorText" value=" " />
              <link role="relationDeclaration" targetNodeId="1.1183980376561" />
              <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183981085226">
                <property name="text" value="&lt;&lt;features&gt;&gt;" />
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183981149071" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183981105660">
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183981106897">
              <property name="text" value="}" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183980638244" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1178971984115">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1178971984117">
              <property name="drawBorder" value="false" />
              <property name="text" value="nodekinds {" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1178971984118">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1178971984119">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1178971984121">
              <property name="selectable" value="false" />
              <property name="drawBorder" value="false" />
              <property name="text" value="  " />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1178971984122">
              <property name="drawBorder" value="false" />
              <property name="vertical" value="true" />
              <property name="separatorText" value=" " />
              <link role="relationDeclaration" targetNodeId="1.1172240749936" />
              <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1178971984123">
                <property name="drawBorder" value="false" />
                <property name="text" value="&lt;&lt; node kinds &gt;&gt;" />
              </node>
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1178971984124">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1178971984125">
            <property name="drawBorder" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1178971984127">
              <property name="selectable" value="false" />
              <property name="drawBorder" value="false" />
              <property name="text" value="}" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1168883515937">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1168890305747">
    <link role="conceptDeclaration" targetNodeId="1.1168890168054" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1168890312650">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1168890321048">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1168890213786" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1179154436783">
        <property name="selectable" value="false" />
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1179154439722">
        <link role="relationDeclaration" targetNodeId="1.1168890235188" />
        <link role="actionMap" targetNodeId="1179164666211" resolveInfo="TreePathAdapterExpression_DELETE" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1179154439723">
          <link role="conceptDeclaration" targetNodeId="1.1168879975004" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1179154457900">
            <property name="editable" value="false" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1169042401237">
    <property name="name" value="TreePathOperationExpression_DELETE" />
    <link role="applicableConcept" targetNodeId="1.1168468602533" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1169042484808">
      <property name="description" value="Smart delete" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1169042484809">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169042484810">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169042510265">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169042511204">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1169042510266" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1169042515173">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169042520725">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1169042519830" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1169042523459">
                    <link role="link" targetNodeId="1.1168468622494" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172240672869">
    <link role="conceptDeclaration" targetNodeId="1.1172240563057" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1175163068113">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1175163075424">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1175163080496">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1175163087458">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1172240613817" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1175257373859">
          <property name="drawBorder" value="false" />
          <property name="text" value=" {" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1178972590638">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1175163112230">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1175163114066">
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1175163130774">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="separatorText" value=" " />
          <link role="relationDeclaration" targetNodeId="1.1175162866857" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1175163136901">
            <property name="drawBorder" value="false" />
            <property name="text" value="&lt;&lt; properties &gt;&gt;" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1178972554678">
        <property name="drawBorder" value="false" />
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1172242763064">
    <link role="conceptDeclaration" targetNodeId="1.1172242735136" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1172242766645">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172242769001">
        <property name="drawBorder" value="false" />
        <property name="text" value="[" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1175165292597">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="true" />
        <property name="attractsFocus" value="1" />
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1175165335007">
          <property name="drawBorder" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1175165339571">
            <property name="drawBorder" value="false" />
            <property name="text" value="deprecated" />
            <property name="selectable" value="false" />
            <property name="textFgColor" value="red" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1175165391444">
            <property name="drawBorder" value="false" />
            <link role="relationDeclaration" targetNodeId="1.1172242802393" />
            <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1175165391445">
              <link role="conceptDeclaration" targetNodeId="1.1172240563057" />
              <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1175165391446">
                <property name="noTargetText" value="&lt;&lt; kind &gt;&gt;" />
                <property name="readOnly" value="true" />
                <link role="relationDeclaration" targetNodeId="2.1169194664001" />
              </node>
            </node>
          </node>
        </node>
        <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1175165292599">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175165292600">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175165318361">
              <node role="expression" type="jetbrains.mps.baseLanguage.NotEqualsExpression" id="1175165327253">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1175165328617" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175165322791">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1175165321326" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1175165326026">
                    <link role="link" targetNodeId="1.1172242802393" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1175166625464">
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
          <property name="attractsFocus" value="0" />
          <link role="relationDeclaration" targetNodeId="1.1175165403535" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1172242949605">
        <property name="rightTransformAnchorTag" value="default_RTransform" />
        <property name="drawBorder" value="false" />
        <property name="attractsFocus" value="0" />
        <property name="text" value="]" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1175161115264">
    <link role="conceptDeclaration" targetNodeId="1.1175160940972" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1175161147613">
      <property name="drawBorder" value="false" />
      <link role="keyMap" targetNodeId="1175878011400" resolveInfo="keymap_makeDefault" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1175877896714">
        <property name="vertical" value="true" />
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1175877925790">
          <property name="drawBorder" value="false" />
          <property name="text" value=" default" />
          <property name="fontStyle" value="BOLD" />
          <property name="selectable" value="false" />
          <property name="textFgColor" value="DARK_MAGENTA" />
        </node>
        <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1175877896716">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175877896717">
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175877912073">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175877918825">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1175877913201" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1175877920324">
                  <link role="property" targetNodeId="1.1175877871677" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1175877967658">
          <property name="selectable" value="false" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1175161161310">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        <link role="keyMap" targetNodeId="1175878011400" resolveInfo="keymap_makeDefault" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1175161216688">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1175161221950">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1175160966691" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1175165546638">
    <link role="conceptDeclaration" targetNodeId="1.1175165417012" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1175167690330">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1175256342830">
        <property name="rightTransformAnchorTag" value="default_RTransform" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="kind?" />
        <property name="attractsFocus" value="2" />
        <link role="relationDeclaration" targetNodeId="1.1175167444487" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1175256342831">
          <link role="conceptDeclaration" targetNodeId="1.1172240563057" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1175256342832">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1175169829267">
    <link role="conceptDeclaration" targetNodeId="1.1175169769579" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1175169841526">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1175170079264">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <property name="text" value="[" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1175169854239">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="kind?" />
        <link role="relationDeclaration" targetNodeId="1.1175165403535" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1175169869324">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <property name="text" value="." />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1175169875861">
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="property?" />
        <property name="attractsFocus" value="1" />
        <link role="relationDeclaration" targetNodeId="1.1175169795791" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1175169875862">
          <link role="conceptDeclaration" targetNodeId="1.1175160940972" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1175169884783">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1175169899009">
        <property name="selectable" value="false" />
        <property name="drawBorder" value="false" />
        <property name="text" value=":" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1175170041978">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1175170018451" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1175170085297">
        <property name="rightTransformAnchorTag" value="default_RTransform" />
        <property name="drawBorder" value="false" />
        <property name="text" value="]" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1175878011400">
    <property name="name" value="keymap_TreeNodeKindProperty" />
    <link role="applicableConcept" targetNodeId="1.1175160940972" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1175878042761">
      <property name="description" value="Make this property default" />
      <property name="showInPopup" value="true" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1175878042762">
        <property name="keycode" value="VK_D" />
        <property name="modifiers" value="ctrl" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1175878042763">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175878042764">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1175878105610">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1175878105611">
              <property name="name" value="treepath" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1175878105612">
                <link role="concept" targetNodeId="1.1168879975004" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175878163037">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1175878151443" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1175878167812">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1175878171391">
                    <link role="concept" targetNodeId="1.1168879975004" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1175878250425">
            <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175878265805">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175878263181">
                <link role="variableDeclaration" targetNodeId="1175878105611" resolveInfo="treepath" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetDescendantsOperation" id="1175878268694" />
            </node>
            <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1175878250427">
              <property name="name" value="desc" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1175878253215" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175878250429">
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1175878300093">
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175878306913">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175878302081">
                    <link role="variableDeclaration" targetNodeId="1175878250427" resolveInfo="desc" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1175878308253">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177626176206">
                      <link role="conceptDeclaration" targetNodeId="1.1175160940972" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1175878300095">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1175878674276">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175878685190">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175878681988">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1175878675146">
                          <link role="concept" targetNodeId="1.1175160940972" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175878674277">
                            <link role="variableDeclaration" targetNodeId="1175878250427" resolveInfo="desc" />
                          </node>
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1175878683040">
                          <link role="property" targetNodeId="1.1175877871677" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1175878685842">
                        <node role="value" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1175878687758" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1175878700774">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175878708541">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175878702457">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1175878700775" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1175878704327">
                  <link role="property" targetNodeId="1.1175877871677" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1175878709501">
                <node role="value" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1175878711284">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1175879264396">
    <link role="conceptDeclaration" targetNodeId="1.1175879071372" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1175879269464">
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1175879269465">
        <property name="drawBorder" value="false" />
        <property name="text" value="[[" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1175879269472">
        <property name="drawBorder" value="false" />
        <property name="attractsFocus" value="1" />
        <link role="relationDeclaration" targetNodeId="1.1175170018451" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1175879269473">
        <property name="rightTransformAnchorTag" value="default_RTransform" />
        <property name="drawBorder" value="false" />
        <property name="text" value="]]" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1179164666211">
    <property name="name" value="TreePathAdapterExpression_DELETE" />
    <link role="applicableConcept" targetNodeId="1.1168890168054" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1179164691978">
      <property name="description" value="Delete adapter" />
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1179164691979">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179164691980">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179164710026">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179164711778">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1179164710027" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1179164713404">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1179164716282">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1179164715062" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1179164717799">
                    <link role="link" targetNodeId="1.1168890213786" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.EditorComponentDeclaration" id="1179305743047">
    <property name="name" value="TreePath_component" />
    <link role="conceptDeclaration" targetNodeId="1.1179235924605" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1179306198078">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1179306204982">
        <link role="relationDeclaration" targetNodeId="1.1179235945873" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1179571857869">
    <link role="conceptDeclaration" targetNodeId="1.1179571785614" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1179571859980">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ConceptProperty" id="1179571861967">
        <property name="editable" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1137473891462" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1179571870250">
        <property name="text" value="&lt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1179571874690">
        <link role="relationDeclaration" targetNodeId="1.1179571818225" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1179571877879">
        <property name="text" value="&gt;" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1179740291108">
    <link role="conceptDeclaration" targetNodeId="1.1179740189248" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1179740294081">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ConceptProperty" id="1179740310923">
        <property name="editable" value="false" />
        <link role="relationDeclaration" targetNodeId="2.1137473891462" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1179740379380">
        <property name="selectable" value="false" />
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1179740382822">
        <link role="relationDeclaration" targetNodeId="1.1179740217128" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1179740382823">
          <link role="conceptDeclaration" targetNodeId="1.1168879975004" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1179740391081">
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1179740395133">
        <property name="selectable" value="false" />
        <property name="text" value="." />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1179740398231">
        <link role="relationDeclaration" targetNodeId="1.1179740244195" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1179740398232">
          <link role="conceptDeclaration" targetNodeId="1.1172240563057" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1179740402221">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="2.1169194664001" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1179740407727">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1180007630819">
    <property name="package" value="treeOperation.visit" />
    <link role="conceptDeclaration" targetNodeId="1.1180007382905" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1180007634743">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1180007637291">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1180007668540">
          <property name="text" value="case" />
          <property name="textFgColor" value="DARK_BLUE" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1180007672369">
          <link role="relationDeclaration" targetNodeId="1.1180007405188" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1180007672370">
            <link role="conceptDeclaration" targetNodeId="1.1172240563057" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1180007677028">
              <link role="relationDeclaration" targetNodeId="2.1169194664001" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1180024234914">
          <property name="layoutConstraint" value="punctuation" />
          <property name="selectable" value="false" />
          <property name="text" value=":" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1180007706121">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1180007706122">
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1180024254200">
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1180024254201">
            <link role="relationDeclaration" targetNodeId="1.1180024059811" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1180024258689">
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1180024266598">
              <property name="text" value="break" />
              <property name="textFgColor" value="DARK_BLUE" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1180024273789">
              <property name="layoutConstraint" value="punctuation" />
              <property name="text" value=";" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1180007820089">
    <property name="package" value="treeOperation.visit" />
    <link role="conceptDeclaration" targetNodeId="1.1180007571027" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1180007831153">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1180007832765">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1180007847938">
          <property name="text" value="default" />
          <property name="textFgColor" value="DARK_BLUE" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1180007922074">
          <property name="selectable" value="false" />
          <property name="layoutConstraint" value="punctuation" />
          <property name="text" value=":" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1180007870523">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1180007870524">
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1180024149687">
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1180024149688">
            <link role="relationDeclaration" targetNodeId="1.1180024059811" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1180024166179">
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1180024166180">
              <property name="text" value="break" />
              <property name="textFgColor" value="DARK_BLUE" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1180024168761">
              <property name="layoutConstraint" value="punctuation" />
              <property name="text" value=";" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1180007931716">
    <property name="package" value="treeOperation.visit" />
    <link role="conceptDeclaration" targetNodeId="1.1180006635472" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1180008008594">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1180008011627">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1180009069615">
          <property name="text" value="visit" />
          <property name="textFgColor" value="DARK_BLUE" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1180025208549">
          <link role="relationDeclaration" targetNodeId="1.1168428725556" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1180025214675">
          <property name="text" value="in" />
          <property name="textFgColor" value="DARK_BLUE" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1180009074148">
          <link role="relationDeclaration" targetNodeId="1.1180009041864" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1180025146801">
          <link role="relationDeclaration" targetNodeId="1.1180025154301" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1180008022725">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1180008048697">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1180008048698">
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1180024998253">
          <link role="relationDeclaration" targetNodeId="5.1137022507850" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1180008035898">
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1180010049943">
    <property name="package" value="treeOperation.visit" />
    <link role="conceptDeclaration" targetNodeId="1.1180007355512" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Error" id="1180010067930">
      <property name="text" value="select case" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1180010561182">
    <link role="conceptDeclaration" targetNodeId="1.1168428709096" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1180010566277">
      <property name="fontStyle" value="ITALIC" />
      <property name="textFgColor" value="DARK_BLUE" />
      <link role="relationDeclaration" targetNodeId="2.1169194664001" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1180011189625">
    <property name="package" value="treeOperation.visit" />
    <link role="conceptDeclaration" targetNodeId="1.1180011113930" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1180014178115">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ConceptProperty" id="1180014178116">
        <property name="editable" value="false" />
        <property name="textFgColor" value="DARK_BLUE" />
        <link role="relationDeclaration" targetNodeId="2.1137473891462" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1180014183119">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1180014193419">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1180014198298">
          <property name="vertical" value="false" />
          <property name="separatorText" value="," />
          <link role="relationDeclaration" targetNodeId="1.1180014148583" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1180014219471">
            <property name="text" value="&lt;no arguments&gt;" />
            <property name="textFgColor" value="lightGray" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1180014195577">
          <property name="text" value=")" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1180014893122">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1180014893123">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1180014896424">
              <node role="expression" type="jetbrains.mps.baseLanguage.GreaterThanExpression" id="1180015482839">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1180015486803">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180014922654">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_GetCountOperation" id="1180014923991" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180025725099">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1180025727425">
                      <link role="link" targetNodeId="1.1180025054224" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180014917805">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1180025723790">
                        <link role="link" targetNodeId="1.1180025154301" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1180014912621">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1180014914908">
                          <link role="conceptMethodDeclaration" targetNodeId="32.1180014794484" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1180014909099" />
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1180013809829">
    <property name="package" value="treeOperation.visit" />
    <link role="conceptDeclaration" targetNodeId="1.1180013705438" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1180013815315">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1180013818192">
        <link role="relationDeclaration" targetNodeId="5.1068431790188" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1180013823179">
        <link role="relationDeclaration" targetNodeId="5.1083152972671" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1180013858259">
        <property name="selectable" value="false" />
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1180013893713">
        <link role="relationDeclaration" targetNodeId="5.1068431790190" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1180023904914">
    <property name="package" value="treeOperation.visit" />
    <link role="conceptDeclaration" targetNodeId="1.1180023776692" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1180024000481">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1180024000482">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1180024000483">
          <property name="text" value="switch" />
          <property name="textFgColor" value="DARK_BLUE" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1180024000484">
          <link role="relationDeclaration" targetNodeId="1.1180023956589" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1180024000485">
          <property name="text" value="kind" />
          <property name="textFgColor" value="DARK_BLUE" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1180024000486">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1180024006715">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1180024006716">
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1180024016002">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1180023812423" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1180024026536">
            <property name="text" value="&lt;no cases&gt;" />
            <property name="textFgColor" value="lightGray" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1180024003666">
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1180024974146">
    <property name="package" value="treeOperation.visit" />
    <link role="conceptDeclaration" targetNodeId="1.1180024940230" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1180024976538">
      <link role="relationDeclaration" targetNodeId="1.1180024958680" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1180025075860">
    <property name="package" value="treeOperation.visit" />
    <link role="conceptDeclaration" targetNodeId="1.1180025029823" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1180025114325">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1180025118096">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1180025114326">
        <property name="vertical" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1180025054224" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1180025114327">
          <property name="text" value="&lt;no parameters&gt;" />
          <property name="textFgColor" value="lightGray" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1180025122113">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183979884557">
    <property name="package" value="treePath.features" />
    <link role="conceptDeclaration" targetNodeId="1.1183978481785" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183979890826">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184094990160">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <link role="keyMap" targetNodeId="1184080799528" resolveInfo="keymap_ListFeature" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184094998085">
          <property name="text" value="default" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1184095005831">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184095005832">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184095008153">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184095008708">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184095009795">
                    <link role="property" targetNodeId="1.1184094715536" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1184095008154" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1184095024055">
          <property name="noTargetText" value="?name?" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183981709027">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183981709028">
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183981719504">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183981724904">
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183981724905">
              <property name="text" value="writable:" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1183981724906">
              <link role="relationDeclaration" targetNodeId="1.1184066216986" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184606826304">
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184606827237">
              <property name="text" value="  " />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1184606832576">
              <property name="vertical" value="true" />
              <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184606832577">
                <property name="vertical" value="true" />
                <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184606832578">
                  <property name="vertical" value="false" />
                  <property name="selectable" value="false" />
                  <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184606832579">
                    <property name="text" value="get" />
                  </node>
                  <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184606832580">
                    <link role="relationDeclaration" targetNodeId="1.1183979776626" />
                  </node>
                </node>
                <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184606832581">
                  <property name="vertical" value="false" />
                  <property name="selectable" value="false" />
                  <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184606832582">
                    <property name="text" value="size" />
                  </node>
                  <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184606832583">
                    <link role="relationDeclaration" targetNodeId="1.1183979799057" />
                  </node>
                </node>
                <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184606832584">
                  <property name="vertical" value="false" />
                  <property name="selectable" value="false" />
                  <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184606832585">
                    <property name="text" value="set" />
                  </node>
                  <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184606832586">
                    <link role="relationDeclaration" targetNodeId="1.1183979813837" />
                  </node>
                </node>
                <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184606832587">
                  <property name="vertical" value="false" />
                  <property name="selectable" value="false" />
                  <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184606832588">
                    <property name="text" value="insert" />
                  </node>
                  <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184606832589">
                    <link role="relationDeclaration" targetNodeId="1.1183979833129" />
                  </node>
                </node>
                <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184606832590">
                  <property name="vertical" value="false" />
                  <property name="selectable" value="false" />
                  <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184606832591">
                    <property name="text" value="delete" />
                  </node>
                  <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184606832592">
                    <link role="relationDeclaration" targetNodeId="1.1183979849670" />
                  </node>
                </node>
              </node>
              <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1184606832593">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184606832594">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184606832595">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184606832596">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184606832597">
                        <link role="property" targetNodeId="1.1184066216986" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1184606832598" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184606832599">
                <property name="vertical" value="true" />
                <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184606832600">
                  <property name="vertical" value="false" />
                  <property name="selectable" value="false" />
                  <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184606832601">
                    <property name="text" value="get" />
                  </node>
                  <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184606832602">
                    <link role="relationDeclaration" targetNodeId="1.1183979776626" />
                  </node>
                </node>
                <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184606832603">
                  <property name="vertical" value="false" />
                  <property name="selectable" value="false" />
                  <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184606832604">
                    <property name="text" value="size" />
                  </node>
                  <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184606832605">
                    <link role="relationDeclaration" targetNodeId="1.1183979799057" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1184066566379">
    <property name="package" value="treePath.features" />
    <link role="conceptDeclaration" targetNodeId="1.1184066481897" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184066575803">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184095094786">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <link role="keyMap" targetNodeId="1184094836392" resolveInfo="keymap_SequenceFeature" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184095096391">
          <property name="text" value="default" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1184095100888">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184095100889">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184095102949">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184095102987">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184095104320">
                    <link role="property" targetNodeId="1.1184094715536" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1184095102950" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1184095840184">
          <property name="noTargetText" value="?name?" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184066575805">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184066575806">
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184066575807">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184066575808">
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184066575809">
              <property name="text" value="writable:" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1184066575810">
              <link role="relationDeclaration" targetNodeId="1.1184066216986" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184606863603">
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184606864888">
              <property name="text" value="  " />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1184606870944">
              <property name="vertical" value="true" />
              <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184606870945">
                <property name="vertical" value="true" />
                <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184606870946">
                  <property name="vertical" value="false" />
                  <property name="selectable" value="false" />
                  <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184606870947">
                    <property name="text" value="sequence" />
                  </node>
                  <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184606870948">
                    <link role="relationDeclaration" targetNodeId="1.1184066514754" />
                  </node>
                </node>
                <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184606870949">
                  <property name="vertical" value="false" />
                  <property name="selectable" value="false" />
                  <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184606870950">
                    <property name="text" value="size" />
                  </node>
                  <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184606870952">
                    <link role="relationDeclaration" targetNodeId="1.1183979799057" />
                  </node>
                </node>
                <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184606870953">
                  <property name="vertical" value="false" />
                  <property name="selectable" value="false" />
                  <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184606870954">
                    <property name="text" value="add" />
                  </node>
                  <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184606870955">
                    <link role="relationDeclaration" targetNodeId="1.1184066542561" />
                  </node>
                </node>
                <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184606870956">
                  <property name="vertical" value="false" />
                  <property name="selectable" value="false" />
                  <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184606870957">
                    <property name="text" value="remove" />
                  </node>
                  <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184606870958">
                    <link role="relationDeclaration" targetNodeId="1.1184066550942" />
                  </node>
                </node>
              </node>
              <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1184606870959">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184606870960">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184606870961">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184606870962">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184606870963">
                        <link role="property" targetNodeId="1.1184066216986" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1184606870964" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184606870965">
                <property name="vertical" value="true" />
                <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184606870966">
                  <property name="vertical" value="false" />
                  <property name="selectable" value="false" />
                  <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184606870967">
                    <property name="text" value="sequence" />
                  </node>
                  <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184606870968">
                    <link role="relationDeclaration" targetNodeId="1.1184066514754" />
                  </node>
                </node>
                <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184606870969">
                  <property name="vertical" value="false" />
                  <property name="selectable" value="false" />
                  <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184606870970">
                    <property name="text" value="size" />
                  </node>
                  <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184606870971">
                    <link role="relationDeclaration" targetNodeId="1.1183979799057" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1184080799528">
    <property name="name" value="keymap_ListFeature" />
    <link role="applicableConcept" targetNodeId="1.1183978481785" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1184081015511">
      <property name="description" value="make this feature the default" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1184081015512">
        <property name="modifiers" value="alt" />
        <property name="keycode" value="VK_D" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1184096763455">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184096763456">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184096763457">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184096763458">
              <property name="name" value="tp" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184096763459">
                <link role="concept" targetNodeId="1.1179235924605" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184096763460">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1184096763461">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1184096763462">
                    <link role="concept" targetNodeId="1.1179235924605" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1184096763463" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184096763464">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184096763465">
              <property name="name" value="isDefault" />
              <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1184096763466" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184096763467">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184096763468">
                  <link role="property" targetNodeId="1.1175877871677" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1184096763469">
                  <link role="concept" targetNodeId="1.1184066209434" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1184096763470" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1184096763471">
            <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184096763472">
              <property name="name" value="fe" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184096763473">
                <link role="concept" targetNodeId="1.1184066209434" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184096763474">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184096763475">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184096763476">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1184096763477">
                    <node role="value" type="jetbrains.mps.baseLanguage.AndExpression" id="1184096763478">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1184096763479">
                        <node role="rightExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1184096763480" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184096763481">
                          <link role="variableDeclaration" targetNodeId="1184096763472" resolveInfo="fe" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.NotExpression" id="1184096763482">
                        <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184096763483">
                          <link role="variableDeclaration" targetNodeId="1184096763465" resolveInfo="default" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184096763484">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184096763485">
                      <link role="property" targetNodeId="1.1175877871677" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184096763486">
                      <link role="variableDeclaration" targetNodeId="1184096763472" resolveInfo="fe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184096763487">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1184096763488">
                <link role="link" targetNodeId="1.1183980376561" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184096763489">
                <link role="variableDeclaration" targetNodeId="1184096763458" resolveInfo="tp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1184094836392">
    <property name="name" value="keymap_SequenceFeature" />
    <link role="applicableConcept" targetNodeId="1.1184066481897" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1184094850309">
      <property name="description" value="make this feature the dafault" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1184094850310">
        <property name="modifiers" value="alt" />
        <property name="keycode" value="VK_D" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1184094897416">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184094897417">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184094897418">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184094897419">
              <property name="name" value="tp" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184094897420">
                <link role="concept" targetNodeId="1.1179235924605" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184094897421">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1184094897422">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1184094897423">
                    <link role="concept" targetNodeId="1.1179235924605" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1184094897424" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1184096663519">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184096663520">
              <property name="name" value="isDefault" />
              <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1184096663521" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184096675610">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184096676546">
                  <link role="property" targetNodeId="1.1184094715536" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1184096671593">
                  <link role="concept" targetNodeId="1.1184066209434" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1184096671505" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1184094897425">
            <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1184094897426">
              <property name="name" value="fe" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1184094897427">
                <link role="concept" targetNodeId="1.1184066209434" />
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184094897428">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184095322185">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184095326586">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1184095327527">
                    <node role="value" type="jetbrains.mps.baseLanguage.AndExpression" id="1184096707333">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1184096745921">
                        <node role="rightExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1184096747092" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184096744727">
                          <link role="variableDeclaration" targetNodeId="1184094897426" resolveInfo="fe" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.NotExpression" id="1184096694722">
                        <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184096696620">
                          <link role="variableDeclaration" targetNodeId="1184096663520" resolveInfo="default" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184095323264">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184095324580">
                      <link role="property" targetNodeId="1.1184094715536" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184095322186">
                      <link role="variableDeclaration" targetNodeId="1184094897426" resolveInfo="fe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184094897438">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1184094897439">
                <link role="link" targetNodeId="1.1183980376561" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1184094897440">
                <link role="variableDeclaration" targetNodeId="1184094897419" resolveInfo="tp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapDeclaration" id="1184147435258">
    <property name="name" value="keymap_IterateOperation" />
    <link role="applicableConcept" targetNodeId="1.1168524996431" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapItem" id="1184147454297">
      <property name="description" value="trigger using the default feature" />
      <node role="keystroke" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMapKeystroke" id="1184147454298">
        <property name="modifiers" value="alt" />
        <property name="keycode" value="VK_D" />
      </node>
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_ExecuteFunction" id="1184147454299">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184147454300">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184147481168">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184147486318">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1184147487116">
                <node role="value" type="jetbrains.mps.baseLanguage.NotExpression" id="1184147489655">
                  <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184147493523">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184147495485">
                      <link role="property" targetNodeId="1.1184147405254" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1184147491736" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184147481958">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184147485201">
                  <link role="property" targetNodeId="1.1184147405254" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellKeyMap_FunctionParm_selectedNode" id="1184147481169" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1184657730977">
    <property name="package" value="treePath.features" />
    <link role="conceptDeclaration" targetNodeId="1.1184657361043" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184657752771">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184657752772">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <link role="keyMap" targetNodeId="1184080799528" resolveInfo="keymap_ListFeature" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184657752773">
          <property name="text" value="default" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1184657752774">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184657752775">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184657752776">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184657752777">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184657752778">
                    <link role="property" targetNodeId="1.1184094715536" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1184657752779" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1184657752780">
          <property name="noTargetText" value="?name?" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184659864578">
          <property name="text" value="&lt;" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184659876838">
          <link role="relationDeclaration" targetNodeId="1.1184659264134" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184670644784">
          <property name="text" value="&gt;" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184670437658">
          <property name="text" value="query:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184670444906">
          <link role="relationDeclaration" targetNodeId="1.1184659272196" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184657752781">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184657752782">
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184657752783">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184657752787">
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184657752789">
              <property name="vertical" value="true" />
              <property name="selectable" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184657752790">
                <property name="vertical" value="false" />
                <property name="selectable" value="false" />
                <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184657752791">
                  <property name="text" value="name:" />
                </node>
                <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184657752792">
                  <link role="relationDeclaration" targetNodeId="1.1184659752377" />
                </node>
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184657752796">
                <property name="vertical" value="false" />
                <property name="selectable" value="false" />
                <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184657752797">
                  <property name="text" value="target type:" />
                </node>
                <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184657752798">
                  <link role="relationDeclaration" targetNodeId="1.1184659278821" />
                </node>
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184659963376">
                <property name="vertical" value="false" />
                <property name="selectable" value="false" />
                <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184659963377">
                  <property name="text" value="writable:" />
                </node>
                <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1184659963378">
                  <link role="relationDeclaration" targetNodeId="1.1184066216986" />
                </node>
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184659971032">
                <property name="vertical" value="false" />
                <property name="selectable" value="false" />
                <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184659971033">
                  <property name="text" value="  " />
                </node>
                <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1184659971034">
                  <property name="vertical" value="true" />
                  <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184659971035">
                    <property name="vertical" value="true" />
                    <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184659971036">
                      <property name="vertical" value="false" />
                      <property name="selectable" value="false" />
                      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184659971037">
                        <property name="text" value="get" />
                      </node>
                      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184659971038">
                        <link role="relationDeclaration" targetNodeId="1.1184657381450" />
                      </node>
                    </node>
                    <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184659971039">
                      <property name="vertical" value="false" />
                      <property name="selectable" value="false" />
                      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184659971040">
                        <property name="text" value="size" />
                      </node>
                      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184659971041">
                        <link role="relationDeclaration" targetNodeId="1.1184658795224" />
                      </node>
                    </node>
                    <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184659971042">
                      <property name="vertical" value="false" />
                      <property name="selectable" value="false" />
                      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184659971043">
                        <property name="text" value="set" />
                      </node>
                      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184659971044">
                        <link role="relationDeclaration" targetNodeId="1.1184658800469" />
                      </node>
                    </node>
                    <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184659971045">
                      <property name="vertical" value="false" />
                      <property name="selectable" value="false" />
                      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184659971046">
                        <property name="text" value="insert" />
                      </node>
                      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184659971047">
                        <link role="relationDeclaration" targetNodeId="1.1184658807708" />
                      </node>
                    </node>
                    <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184659971048">
                      <property name="vertical" value="false" />
                      <property name="selectable" value="false" />
                      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184659971049">
                        <property name="text" value="delete" />
                      </node>
                      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184659971050">
                        <link role="relationDeclaration" targetNodeId="1.1184658813022" />
                      </node>
                    </node>
                  </node>
                  <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1184659971051">
                    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184659971052">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184659971053">
                        <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184659971054">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184659971055">
                            <link role="property" targetNodeId="1.1184066216986" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1184659971056" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184659971057">
                    <property name="vertical" value="true" />
                    <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184659971058">
                      <property name="vertical" value="false" />
                      <property name="selectable" value="false" />
                      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184659971059">
                        <property name="text" value="get" />
                      </node>
                      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184659971060">
                        <link role="relationDeclaration" targetNodeId="1.1184657381450" />
                      </node>
                    </node>
                    <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184659971061">
                      <property name="vertical" value="false" />
                      <property name="selectable" value="false" />
                      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184659971062">
                        <property name="text" value="size" />
                      </node>
                      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184659971063">
                        <link role="relationDeclaration" targetNodeId="1.1184658795224" />
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1184659126273">
    <property name="package" value="treePath.features" />
    <link role="conceptDeclaration" targetNodeId="1.1184658874084" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184659128455">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184659128456">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <link role="keyMap" targetNodeId="1184094836392" resolveInfo="keymap_SequenceFeature" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184659128457">
          <property name="text" value="default" />
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1184659128458">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184659128459">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184659128460">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184659128461">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184659128462">
                    <link role="property" targetNodeId="1.1184094715536" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1184659128463" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1184659128464">
          <property name="noTargetText" value="?name?" />
          <link role="relationDeclaration" targetNodeId="2.1169194664001" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184659491823">
          <property name="text" value="&lt;" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184659499611">
          <link role="relationDeclaration" targetNodeId="1.1184659264134" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184670626449">
          <property name="text" value="&gt;" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184670387801">
          <property name="text" value="query:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184670410753">
          <link role="relationDeclaration" targetNodeId="1.1184659272196" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184659128465">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184659128466">
          <property name="selectable" value="false" />
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184659128467">
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184659128471">
            <property name="vertical" value="false" />
            <property name="selectable" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184659128473">
              <property name="vertical" value="true" />
              <property name="selectable" value="false" />
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184659729332">
                <property name="vertical" value="false" />
                <property name="selectable" value="false" />
                <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184659736114">
                  <property name="text" value="name:" />
                </node>
                <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184659839743">
                  <link role="relationDeclaration" targetNodeId="1.1184659752377" />
                </node>
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184659128480">
                <property name="vertical" value="false" />
                <property name="selectable" value="false" />
                <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184659128481">
                  <property name="text" value="target type:" />
                </node>
                <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184659128482">
                  <link role="relationDeclaration" targetNodeId="1.1184659278821" />
                </node>
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184659683490">
                <property name="vertical" value="false" />
                <property name="selectable" value="false" />
                <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184659683491">
                  <property name="text" value="writable:" />
                </node>
                <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1184659683492">
                  <link role="relationDeclaration" targetNodeId="1.1184066216986" />
                </node>
              </node>
              <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184659693495">
                <property name="vertical" value="false" />
                <property name="selectable" value="false" />
                <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184659693496">
                  <property name="text" value="  " />
                </node>
                <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Alternation" id="1184659693497">
                  <property name="vertical" value="true" />
                  <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184659693498">
                    <property name="vertical" value="true" />
                    <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184659693499">
                      <property name="vertical" value="false" />
                      <property name="selectable" value="false" />
                      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184659693500">
                        <property name="text" value="sequence" />
                      </node>
                      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184659693501">
                        <link role="relationDeclaration" targetNodeId="1.1184658913029" />
                      </node>
                    </node>
                    <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184659693502">
                      <property name="vertical" value="false" />
                      <property name="selectable" value="false" />
                      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184659693503">
                        <property name="text" value="size" />
                      </node>
                      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184659693504">
                        <link role="relationDeclaration" targetNodeId="1.1184658929081" />
                      </node>
                    </node>
                    <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184659693505">
                      <property name="vertical" value="false" />
                      <property name="selectable" value="false" />
                      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184659693506">
                        <property name="text" value="add" />
                      </node>
                      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184659693507">
                        <link role="relationDeclaration" targetNodeId="1.1184658934565" />
                      </node>
                    </node>
                    <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184659693508">
                      <property name="vertical" value="false" />
                      <property name="selectable" value="false" />
                      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184659693509">
                        <property name="text" value="remove" />
                      </node>
                      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184659693510">
                        <link role="relationDeclaration" targetNodeId="1.1184658938633" />
                      </node>
                    </node>
                  </node>
                  <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_NodeCondition" id="1184659693511">
                    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184659693512">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184659693513">
                        <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1184659693514">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1184659693515">
                            <link role="property" targetNodeId="1.1184066216986" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1184659693516" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184659693517">
                    <property name="vertical" value="true" />
                    <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184659693518">
                      <property name="vertical" value="false" />
                      <property name="selectable" value="false" />
                      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184659693519">
                        <property name="text" value="sequence" />
                      </node>
                      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184659693520">
                        <link role="relationDeclaration" targetNodeId="1.1184658913029" />
                      </node>
                    </node>
                    <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1184659693521">
                      <property name="vertical" value="false" />
                      <property name="selectable" value="false" />
                      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1184659693522">
                        <property name="text" value="size" />
                      </node>
                      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1184659693523">
                        <link role="relationDeclaration" targetNodeId="1.1184658929081" />
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
</model>

