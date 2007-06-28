<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.nanoj.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="jetbrains.mps.nanoj.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="4" modelUID="jetbrains.mps.nanoj.editor" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="6" modelUID="jetbrains.mps.nodeEditor@java_stub" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183028465638">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183028465402" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183028465639">
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183028465640">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465641">
          <property name="text" value="class" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1183028465642">
          <link role="relationDeclaration" targetNodeId="1.1183028465406" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465643">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183028465644">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465645">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1183028465646">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1183028465407" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183028465647">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465648">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183028465649">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183028465400" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183028465650">
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183028465651">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183028465652">
          <link role="relationDeclaration" targetNodeId="1.1183028465408" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1183028465653">
          <link role="relationDeclaration" targetNodeId="1.1183028465409" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465654">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465655">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465656">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183028465657">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465658">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183028465659">
          <link role="relationDeclaration" targetNodeId="1.1183028465410" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183028465660">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465661">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183028465662">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183028465411" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183028465663">
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183028465664">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465665">
          <property name="text" value="if" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465666">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183028465667">
          <link role="relationDeclaration" targetNodeId="1.1183028465412" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465668">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465669">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183028465670">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465671">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183028465672">
          <link role="relationDeclaration" targetNodeId="1.1183028465413" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183028465673">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465674">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183028465675">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183028465414" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183028465676">
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183028465677">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465678">
          <property name="text" value="while" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465679">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183028465680">
          <link role="relationDeclaration" targetNodeId="1.1183028465415" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465681">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465682">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183028465683">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465684">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183028465685">
          <link role="relationDeclaration" targetNodeId="1.1183028465416" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183028465686">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465687">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183028465688">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183028465377" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183028465689">
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183028465690">
        <link role="relationDeclaration" targetNodeId="1.1183028465379" />
        <link role="actionMap" targetNodeId="1183028465574" resolveInfo="BinaryExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465691">
        <property name="text" value="sign" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183028465692">
        <link role="relationDeclaration" targetNodeId="1.1183028465418" />
        <link role="actionMap" targetNodeId="1183028465575" resolveInfo="BinaryExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183028465693">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183028465380" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183028465694">
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183028465695">
        <link role="relationDeclaration" targetNodeId="1.1183028465379" />
        <link role="actionMap" targetNodeId="1183028465576" resolveInfo="PlusExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465696">
        <property name="text" value="+" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183028465697">
        <link role="relationDeclaration" targetNodeId="1.1183028465418" />
        <link role="actionMap" targetNodeId="1183028465577" resolveInfo="PlusExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183028465698">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183028465382" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183028465699">
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183028465700">
        <link role="relationDeclaration" targetNodeId="1.1183028465379" />
        <link role="actionMap" targetNodeId="1183028465578" resolveInfo="MinusExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465701">
        <property name="text" value="*" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183028465702">
        <link role="relationDeclaration" targetNodeId="1.1183028465418" />
        <link role="actionMap" targetNodeId="1183028465579" resolveInfo="MinusExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183028465703">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183028465384" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183028465704">
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183028465705">
        <link role="relationDeclaration" targetNodeId="1.1183028465379" />
        <link role="actionMap" targetNodeId="1183028465580" resolveInfo="MulExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465706">
        <property name="text" value="*" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183028465707">
        <link role="relationDeclaration" targetNodeId="1.1183028465418" />
        <link role="actionMap" targetNodeId="1183028465581" resolveInfo="MulExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183028465708">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183028465386" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183028465709">
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183028465710">
        <link role="relationDeclaration" targetNodeId="1.1183028465379" />
        <link role="actionMap" targetNodeId="1183028465582" resolveInfo="DivExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465711">
        <property name="text" value="/" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183028465712">
        <link role="relationDeclaration" targetNodeId="1.1183028465418" />
        <link role="actionMap" targetNodeId="1183028465583" resolveInfo="DivExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183028465713">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183028465388" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183028465714">
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183028465715">
        <link role="relationDeclaration" targetNodeId="1.1183028465379" />
        <link role="actionMap" targetNodeId="1183028465584" resolveInfo="AssignmentExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465716">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183028465717">
        <link role="relationDeclaration" targetNodeId="1.1183028465418" />
        <link role="actionMap" targetNodeId="1183028465585" resolveInfo="AssignmentExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183028465718">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183028465390" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183028465719">
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183028465720">
        <link role="relationDeclaration" targetNodeId="1.1183028465379" />
        <link role="actionMap" targetNodeId="1183028465586" resolveInfo="EqualsExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465721">
        <property name="text" value="==" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183028465722">
        <link role="relationDeclaration" targetNodeId="1.1183028465418" />
        <link role="actionMap" targetNodeId="1183028465587" resolveInfo="EqualsExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183028465723">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183028465392" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183028465724">
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183028465725">
        <link role="relationDeclaration" targetNodeId="1.1183028465379" />
        <link role="actionMap" targetNodeId="1183028465588" resolveInfo="NotEqualsExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465726">
        <property name="text" value="!=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183028465727">
        <link role="relationDeclaration" targetNodeId="1.1183028465418" />
        <link role="actionMap" targetNodeId="1183028465589" resolveInfo="NotEqualsExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183028465728">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183028465394" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183028465729">
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183028465730">
        <link role="relationDeclaration" targetNodeId="1.1183028465396" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465731">
        <property name="text" value="." />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1183028465732">
        <link role="relationDeclaration" targetNodeId="1.1183028465434" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1183028465733">
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1183028465734">
            <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.ModelAccessor" id="1183028465735">
              <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Getter" id="1183028465736">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183028465737">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028465738">
                    <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028465739">
                      <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]toString() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                      <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028465740">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1183028465741" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Setter" id="1183028465742">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183028465743" />
              </node>
              <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Validator" id="1183028465744">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183028465745">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028465746">
                    <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1183028465747">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465748">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465749">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183028465750">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183028465435" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183028465751">
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465752">
        <property name="text" value="&quot;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1183028465753">
        <link role="relationDeclaration" targetNodeId="1.1183028465436" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465754">
        <property name="text" value="&quot;" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183028465755">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183028465405" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183028465756">
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183028465757">
        <link role="relationDeclaration" targetNodeId="1.1183028465437" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1183028465758">
        <link role="relationDeclaration" targetNodeId="1.1183028465438" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465759">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183028465760">
        <link role="relationDeclaration" targetNodeId="1.1183028465439" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183028465761">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183028465404" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183028465762">
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183028465763">
        <link role="relationDeclaration" targetNodeId="1.1183028465437" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1183028465764">
        <link role="relationDeclaration" targetNodeId="1.1183028465438" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465765">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183028465766">
        <link role="relationDeclaration" targetNodeId="1.1183028465439" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183028465767">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183028465440" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183028465768">
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183028465769">
        <link role="relationDeclaration" targetNodeId="1.1183028465437" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1183028465770">
        <link role="relationDeclaration" targetNodeId="1.1183028465438" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183028465771">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183028465399" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1183028465772">
      <property name="vertical" value="true" />
      <link role="relationDeclaration" targetNodeId="1.1183028465441" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183028465773">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183028465442" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1183028465774">
      <link role="relationDeclaration" targetNodeId="1.1183028465443" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1183028465775">
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1183028465776">
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.ModelAccessor" id="1183028465777">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Getter" id="1183028465778">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183028465779">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028465780">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028465781">
                    <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]toString() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028465782">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1183028465783" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Setter" id="1183028465784">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183028465785" />
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Validator" id="1183028465786">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183028465787">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028465788">
                  <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1183028465789">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183028465790">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183028465444" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465791">
      <property name="text" value="void" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183028465792">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183028465445" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465793">
      <property name="text" value="byte" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183028465794">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183028465446" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465795">
      <property name="text" value="char" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183028465796">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183028465447" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465797">
      <property name="text" value="short" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183028465798">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183028465448" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465799">
      <property name="text" value="int" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183028465800">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183028465449" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465801">
      <property name="text" value="long" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183028465802">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183028465450" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465803">
      <property name="text" value="float" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183028465804">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183028465451" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183028465805">
      <property name="text" value="double" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183028465806">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183028465452" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183028465807">
      <link role="relationDeclaration" targetNodeId="1.1183028465453" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183028465808">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183028465454" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1183028465809">
      <link role="relationDeclaration" targetNodeId="1.1183028465455" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183028465574">
    <property name="name" value="BinaryExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183028465377" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183028465810">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183028465811">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183028465812">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028465813">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465590">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028465814" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028465815">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028465816">
                  <link role="link" targetNodeId="1.1183028465418" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028465817" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028465818">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028465819">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028465820">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028465821">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183028465822" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028465823" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028465824" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028465825">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028465826" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028465827">
                <link role="variableDeclaration" targetNodeId="1183028465590" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028465828">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465591">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028465829">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028465830">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028465831">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028465832" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028465833">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183028465834" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028465835">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028465836">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028465837" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028465838">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028465839" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028465840">
                <link role="variableDeclaration" targetNodeId="1183028465591" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028465841">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465592">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183028465842" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028465843">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028465844">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028465845">
                  <link role="variableDeclaration" targetNodeId="1183028465591" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028465846">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028465847">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028465848" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183028465849">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028465850">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183028465851">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028465852">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183028465853" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028465854">
                      <link role="variableDeclaration" targetNodeId="1183028465590" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028465855">
                  <link role="variableDeclaration" targetNodeId="1183028465592" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028465856">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028465857">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028465858">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028465859">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183028465860" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028465861">
                    <link role="variableDeclaration" targetNodeId="1183028465590" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028465862">
                <link role="variableDeclaration" targetNodeId="1183028465590" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028465863">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028465864">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183028465865">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028465866">
                  <link role="variableDeclaration" targetNodeId="1183028465590" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028465867" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183028465575">
    <property name="name" value="BinaryExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183028465377" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183028465868">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183028465869">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183028465870">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028465871">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465593">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028465872" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028465873">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028465874">
                  <link role="link" targetNodeId="1.1183028465379" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028465875" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028465876">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028465877">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028465878">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028465879">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183028465880" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028465881" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028465882" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028465883">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028465884" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028465885">
                <link role="variableDeclaration" targetNodeId="1183028465593" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028465886">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465594">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028465887">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028465888">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028465889">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028465890" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028465891">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183028465892" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028465893">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028465894">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028465895" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028465896">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028465897" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028465898">
                <link role="variableDeclaration" targetNodeId="1183028465594" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028465899">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465595">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183028465900" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028465901">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028465902">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028465903">
                  <link role="variableDeclaration" targetNodeId="1183028465594" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028465904">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028465905">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028465906" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183028465907">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028465908">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183028465909">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028465910">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183028465911" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028465912">
                      <link role="variableDeclaration" targetNodeId="1183028465593" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028465913">
                  <link role="variableDeclaration" targetNodeId="1183028465595" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028465914">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028465915">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028465916">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028465917">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183028465918" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028465919">
                    <link role="variableDeclaration" targetNodeId="1183028465593" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028465920">
                <link role="variableDeclaration" targetNodeId="1183028465593" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028465921">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028465922">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183028465923">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028465924">
                  <link role="variableDeclaration" targetNodeId="1183028465593" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028465925" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183028465576">
    <property name="name" value="PlusExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183028465380" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183028465926">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183028465927">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183028465928">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028465929">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465596">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028465930" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028465931">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028465932">
                  <link role="link" targetNodeId="1.1183028465418" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028465933" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028465934">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028465935">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028465936">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028465937">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183028465938" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028465939" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028465940" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028465941">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028465942" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028465943">
                <link role="variableDeclaration" targetNodeId="1183028465596" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028465944">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465597">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028465945">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028465946">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028465947">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028465948" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028465949">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183028465950" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028465951">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028465952">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028465953" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028465954">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028465955" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028465956">
                <link role="variableDeclaration" targetNodeId="1183028465597" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028465957">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465598">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183028465958" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028465959">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028465960">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028465961">
                  <link role="variableDeclaration" targetNodeId="1183028465597" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028465962">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028465963">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028465964" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183028465965">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028465966">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183028465967">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028465968">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183028465969" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028465970">
                      <link role="variableDeclaration" targetNodeId="1183028465596" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028465971">
                  <link role="variableDeclaration" targetNodeId="1183028465598" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028465972">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028465973">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028465974">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028465975">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183028465976" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028465977">
                    <link role="variableDeclaration" targetNodeId="1183028465596" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028465978">
                <link role="variableDeclaration" targetNodeId="1183028465596" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028465979">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028465980">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183028465981">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028465982">
                  <link role="variableDeclaration" targetNodeId="1183028465596" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028465983" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183028465577">
    <property name="name" value="PlusExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183028465380" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183028465984">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183028465985">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183028465986">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028465987">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465599">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028465988" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028465989">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028465990">
                  <link role="link" targetNodeId="1.1183028465379" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028465991" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028465992">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028465993">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028465994">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028465995">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183028465996" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028465997" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028465998" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028465999">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028466000" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466001">
                <link role="variableDeclaration" targetNodeId="1183028465599" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466002">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465600">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028466003">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466004">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028466005">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466006" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466007">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183028466008" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466009">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466010">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466011" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028466012">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028466013" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466014">
                <link role="variableDeclaration" targetNodeId="1183028465600" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466015">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465601">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183028466016" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466017">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028466018">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466019">
                  <link role="variableDeclaration" targetNodeId="1183028465600" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466020">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466021">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466022" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183028466023">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466024">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183028466025">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466026">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183028466027" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466028">
                      <link role="variableDeclaration" targetNodeId="1183028465599" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466029">
                  <link role="variableDeclaration" targetNodeId="1183028465601" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466030">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466031">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028466032">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466033">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183028466034" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466035">
                    <link role="variableDeclaration" targetNodeId="1183028465599" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466036">
                <link role="variableDeclaration" targetNodeId="1183028465599" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466037">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466038">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183028466039">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466040">
                  <link role="variableDeclaration" targetNodeId="1183028465599" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466041" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183028465578">
    <property name="name" value="MinusExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183028465382" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183028466042">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183028466043">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466044">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466045">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465602">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028466046" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466047">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028466048">
                  <link role="link" targetNodeId="1.1183028465418" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466049" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466050">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466051">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466052">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466053">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183028466054" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466055" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466056" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028466057">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028466058" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466059">
                <link role="variableDeclaration" targetNodeId="1183028465602" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466060">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465603">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028466061">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466062">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028466063">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466064" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466065">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183028466066" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466067">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466068">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466069" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028466070">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028466071" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466072">
                <link role="variableDeclaration" targetNodeId="1183028465603" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466073">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465604">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183028466074" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466075">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028466076">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466077">
                  <link role="variableDeclaration" targetNodeId="1183028465603" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466078">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466079">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466080" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183028466081">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466082">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183028466083">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466084">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183028466085" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466086">
                      <link role="variableDeclaration" targetNodeId="1183028465602" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466087">
                  <link role="variableDeclaration" targetNodeId="1183028465604" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466088">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466089">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028466090">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466091">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183028466092" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466093">
                    <link role="variableDeclaration" targetNodeId="1183028465602" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466094">
                <link role="variableDeclaration" targetNodeId="1183028465602" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466095">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466096">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183028466097">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466098">
                  <link role="variableDeclaration" targetNodeId="1183028465602" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466099" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183028465579">
    <property name="name" value="MinusExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183028465382" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183028466100">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183028466101">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466102">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466103">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465605">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028466104" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466105">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028466106">
                  <link role="link" targetNodeId="1.1183028465379" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466107" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466108">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466109">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466110">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466111">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183028466112" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466113" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466114" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028466115">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028466116" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466117">
                <link role="variableDeclaration" targetNodeId="1183028465605" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466118">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465606">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028466119">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466120">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028466121">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466122" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466123">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183028466124" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466125">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466126">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466127" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028466128">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028466129" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466130">
                <link role="variableDeclaration" targetNodeId="1183028465606" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466131">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465607">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183028466132" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466133">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028466134">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466135">
                  <link role="variableDeclaration" targetNodeId="1183028465606" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466136">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466137">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466138" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183028466139">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466140">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183028466141">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466142">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183028466143" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466144">
                      <link role="variableDeclaration" targetNodeId="1183028465605" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466145">
                  <link role="variableDeclaration" targetNodeId="1183028465607" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466146">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466147">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028466148">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466149">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183028466150" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466151">
                    <link role="variableDeclaration" targetNodeId="1183028465605" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466152">
                <link role="variableDeclaration" targetNodeId="1183028465605" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466153">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466154">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183028466155">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466156">
                  <link role="variableDeclaration" targetNodeId="1183028465605" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466157" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183028465580">
    <property name="name" value="MulExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183028465384" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183028466158">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183028466159">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466160">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466161">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465608">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028466162" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466163">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028466164">
                  <link role="link" targetNodeId="1.1183028465418" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466165" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466166">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466167">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466168">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466169">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183028466170" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466171" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466172" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028466173">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028466174" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466175">
                <link role="variableDeclaration" targetNodeId="1183028465608" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466176">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465609">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028466177">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466178">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028466179">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466180" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466181">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183028466182" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466183">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466184">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466185" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028466186">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028466187" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466188">
                <link role="variableDeclaration" targetNodeId="1183028465609" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466189">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465610">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183028466190" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466191">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028466192">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466193">
                  <link role="variableDeclaration" targetNodeId="1183028465609" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466194">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466195">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466196" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183028466197">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466198">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183028466199">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466200">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183028466201" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466202">
                      <link role="variableDeclaration" targetNodeId="1183028465608" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466203">
                  <link role="variableDeclaration" targetNodeId="1183028465610" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466204">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466205">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028466206">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466207">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183028466208" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466209">
                    <link role="variableDeclaration" targetNodeId="1183028465608" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466210">
                <link role="variableDeclaration" targetNodeId="1183028465608" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466211">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466212">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183028466213">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466214">
                  <link role="variableDeclaration" targetNodeId="1183028465608" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466215" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183028465581">
    <property name="name" value="MulExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183028465384" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183028466216">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183028466217">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466218">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466219">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465611">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028466220" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466221">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028466222">
                  <link role="link" targetNodeId="1.1183028465379" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466223" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466224">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466225">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466226">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466227">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183028466228" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466229" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466230" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028466231">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028466232" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466233">
                <link role="variableDeclaration" targetNodeId="1183028465611" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466234">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465612">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028466235">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466236">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028466237">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466238" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466239">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183028466240" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466241">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466242">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466243" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028466244">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028466245" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466246">
                <link role="variableDeclaration" targetNodeId="1183028465612" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466247">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465613">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183028466248" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466249">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028466250">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466251">
                  <link role="variableDeclaration" targetNodeId="1183028465612" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466252">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466253">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466254" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183028466255">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466256">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183028466257">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466258">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183028466259" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466260">
                      <link role="variableDeclaration" targetNodeId="1183028465611" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466261">
                  <link role="variableDeclaration" targetNodeId="1183028465613" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466262">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466263">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028466264">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466265">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183028466266" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466267">
                    <link role="variableDeclaration" targetNodeId="1183028465611" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466268">
                <link role="variableDeclaration" targetNodeId="1183028465611" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466269">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466270">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183028466271">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466272">
                  <link role="variableDeclaration" targetNodeId="1183028465611" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466273" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183028465582">
    <property name="name" value="DivExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183028465386" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183028466274">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183028466275">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466276">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466277">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465614">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028466278" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466279">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028466280">
                  <link role="link" targetNodeId="1.1183028465418" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466281" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466282">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466283">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466284">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466285">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183028466286" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466287" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466288" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028466289">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028466290" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466291">
                <link role="variableDeclaration" targetNodeId="1183028465614" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466292">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465615">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028466293">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466294">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028466295">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466296" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466297">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183028466298" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466299">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466300">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466301" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028466302">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028466303" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466304">
                <link role="variableDeclaration" targetNodeId="1183028465615" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466305">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465616">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183028466306" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466307">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028466308">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466309">
                  <link role="variableDeclaration" targetNodeId="1183028465615" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466310">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466311">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466312" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183028466313">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466314">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183028466315">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466316">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183028466317" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466318">
                      <link role="variableDeclaration" targetNodeId="1183028465614" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466319">
                  <link role="variableDeclaration" targetNodeId="1183028465616" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466320">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466321">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028466322">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466323">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183028466324" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466325">
                    <link role="variableDeclaration" targetNodeId="1183028465614" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466326">
                <link role="variableDeclaration" targetNodeId="1183028465614" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466327">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466328">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183028466329">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466330">
                  <link role="variableDeclaration" targetNodeId="1183028465614" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466331" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183028465583">
    <property name="name" value="DivExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183028465386" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183028466332">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183028466333">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466334">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466335">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465617">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028466336" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466337">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028466338">
                  <link role="link" targetNodeId="1.1183028465379" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466339" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466340">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466341">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466342">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466343">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183028466344" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466345" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466346" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028466347">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028466348" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466349">
                <link role="variableDeclaration" targetNodeId="1183028465617" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466350">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465618">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028466351">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466352">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028466353">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466354" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466355">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183028466356" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466357">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466358">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466359" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028466360">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028466361" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466362">
                <link role="variableDeclaration" targetNodeId="1183028465618" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466363">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465619">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183028466364" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466365">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028466366">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466367">
                  <link role="variableDeclaration" targetNodeId="1183028465618" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466368">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466369">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466370" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183028466371">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466372">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183028466373">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466374">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183028466375" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466376">
                      <link role="variableDeclaration" targetNodeId="1183028465617" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466377">
                  <link role="variableDeclaration" targetNodeId="1183028465619" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466378">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466379">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028466380">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466381">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183028466382" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466383">
                    <link role="variableDeclaration" targetNodeId="1183028465617" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466384">
                <link role="variableDeclaration" targetNodeId="1183028465617" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466385">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466386">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183028466387">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466388">
                  <link role="variableDeclaration" targetNodeId="1183028465617" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466389" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183028465584">
    <property name="name" value="AssignmentExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183028465388" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183028466390">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183028466391">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466392">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466393">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465620">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028466394" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466395">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028466396">
                  <link role="link" targetNodeId="1.1183028465418" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466397" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466398">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466399">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466400">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466401">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183028466402" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466403" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466404" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028466405">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028466406" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466407">
                <link role="variableDeclaration" targetNodeId="1183028465620" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466408">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465621">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028466409">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466410">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028466411">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466412" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466413">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183028466414" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466415">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466416">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466417" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028466418">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028466419" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466420">
                <link role="variableDeclaration" targetNodeId="1183028465621" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466421">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465622">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183028466422" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466423">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028466424">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466425">
                  <link role="variableDeclaration" targetNodeId="1183028465621" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466426">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466427">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466428" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183028466429">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466430">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183028466431">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466432">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183028466433" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466434">
                      <link role="variableDeclaration" targetNodeId="1183028465620" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466435">
                  <link role="variableDeclaration" targetNodeId="1183028465622" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466436">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466437">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028466438">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466439">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183028466440" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466441">
                    <link role="variableDeclaration" targetNodeId="1183028465620" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466442">
                <link role="variableDeclaration" targetNodeId="1183028465620" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466443">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466444">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183028466445">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466446">
                  <link role="variableDeclaration" targetNodeId="1183028465620" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466447" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183028465585">
    <property name="name" value="AssignmentExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183028465388" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183028466448">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183028466449">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466450">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466451">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465623">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028466452" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466453">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028466454">
                  <link role="link" targetNodeId="1.1183028465379" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466455" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466456">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466457">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466458">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466459">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183028466460" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466461" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466462" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028466463">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028466464" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466465">
                <link role="variableDeclaration" targetNodeId="1183028465623" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466466">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465624">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028466467">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466468">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028466469">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466470" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466471">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183028466472" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466473">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466474">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466475" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028466476">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028466477" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466478">
                <link role="variableDeclaration" targetNodeId="1183028465624" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466479">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465625">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183028466480" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466481">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028466482">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466483">
                  <link role="variableDeclaration" targetNodeId="1183028465624" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466484">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466485">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466486" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183028466487">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466488">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183028466489">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466490">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183028466491" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466492">
                      <link role="variableDeclaration" targetNodeId="1183028465623" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466493">
                  <link role="variableDeclaration" targetNodeId="1183028465625" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466494">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466495">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028466496">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466497">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183028466498" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466499">
                    <link role="variableDeclaration" targetNodeId="1183028465623" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466500">
                <link role="variableDeclaration" targetNodeId="1183028465623" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466501">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466502">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183028466503">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466504">
                  <link role="variableDeclaration" targetNodeId="1183028465623" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466505" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183028465586">
    <property name="name" value="EqualsExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183028465390" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183028466506">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183028466507">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466508">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466509">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465626">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028466510" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466511">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028466512">
                  <link role="link" targetNodeId="1.1183028465418" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466513" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466514">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466515">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466516">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466517">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183028466518" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466519" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466520" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028466521">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028466522" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466523">
                <link role="variableDeclaration" targetNodeId="1183028465626" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466524">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465627">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028466525">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466526">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028466527">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466528" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466529">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183028466530" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466531">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466532">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466533" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028466534">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028466535" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466536">
                <link role="variableDeclaration" targetNodeId="1183028465627" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466537">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465628">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183028466538" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466539">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028466540">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466541">
                  <link role="variableDeclaration" targetNodeId="1183028465627" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466542">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466543">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466544" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183028466545">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466546">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183028466547">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466548">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183028466549" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466550">
                      <link role="variableDeclaration" targetNodeId="1183028465626" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466551">
                  <link role="variableDeclaration" targetNodeId="1183028465628" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466552">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466553">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028466554">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466555">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183028466556" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466557">
                    <link role="variableDeclaration" targetNodeId="1183028465626" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466558">
                <link role="variableDeclaration" targetNodeId="1183028465626" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466559">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466560">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183028466561">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466562">
                  <link role="variableDeclaration" targetNodeId="1183028465626" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466563" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183028465587">
    <property name="name" value="EqualsExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183028465390" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183028466564">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183028466565">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466566">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466567">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465629">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028466568" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466569">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028466570">
                  <link role="link" targetNodeId="1.1183028465379" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466571" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466572">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466573">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466574">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466575">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183028466576" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466577" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466578" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028466579">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028466580" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466581">
                <link role="variableDeclaration" targetNodeId="1183028465629" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466582">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465630">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028466583">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466584">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028466585">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466586" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466587">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183028466588" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466589">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466590">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466591" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028466592">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028466593" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466594">
                <link role="variableDeclaration" targetNodeId="1183028465630" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466595">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465631">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183028466596" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466597">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028466598">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466599">
                  <link role="variableDeclaration" targetNodeId="1183028465630" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466600">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466601">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466602" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183028466603">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466604">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183028466605">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466606">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183028466607" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466608">
                      <link role="variableDeclaration" targetNodeId="1183028465629" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466609">
                  <link role="variableDeclaration" targetNodeId="1183028465631" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466610">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466611">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028466612">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466613">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183028466614" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466615">
                    <link role="variableDeclaration" targetNodeId="1183028465629" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466616">
                <link role="variableDeclaration" targetNodeId="1183028465629" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466617">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466618">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183028466619">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466620">
                  <link role="variableDeclaration" targetNodeId="1183028465629" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466621" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183028465588">
    <property name="name" value="NotEqualsExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183028465392" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183028466622">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183028466623">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466624">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466625">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465632">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028466626" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466627">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028466628">
                  <link role="link" targetNodeId="1.1183028465418" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466629" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466630">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466631">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466632">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466633">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183028466634" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466635" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466636" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028466637">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028466638" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466639">
                <link role="variableDeclaration" targetNodeId="1183028465632" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466640">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465633">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028466641">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466642">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028466643">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466644" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466645">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183028466646" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466647">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466648">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466649" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028466650">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028466651" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466652">
                <link role="variableDeclaration" targetNodeId="1183028465633" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466653">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465634">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183028466654" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466655">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028466656">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466657">
                  <link role="variableDeclaration" targetNodeId="1183028465633" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466658">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466659">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466660" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183028466661">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466662">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183028466663">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466664">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183028466665" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466666">
                      <link role="variableDeclaration" targetNodeId="1183028465632" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466667">
                  <link role="variableDeclaration" targetNodeId="1183028465634" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466668">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466669">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028466670">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466671">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183028466672" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466673">
                    <link role="variableDeclaration" targetNodeId="1183028465632" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466674">
                <link role="variableDeclaration" targetNodeId="1183028465632" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466675">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466676">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183028466677">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466678">
                  <link role="variableDeclaration" targetNodeId="1183028465632" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466679" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183028465589">
    <property name="name" value="NotEqualsExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183028465392" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183028466680">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183028466681">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466682">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466683">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465635">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028466684" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466685">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028466686">
                  <link role="link" targetNodeId="1.1183028465379" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466687" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466688">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466689">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466690">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466691">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183028466692" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466693" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466694" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028466695">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028466696" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466697">
                <link role="variableDeclaration" targetNodeId="1183028465635" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466698">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465636">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183028466699">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466700">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028466701">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466702" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466703">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183028466704" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466705">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466706">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466707" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183028466708">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183028466709" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466710">
                <link role="variableDeclaration" targetNodeId="1183028465636" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183028466711">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183028465637">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183028466712" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466713">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183028466714">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466715">
                  <link role="variableDeclaration" targetNodeId="1183028465636" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183028466716">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183028466717">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183028466718" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183028466719">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466720">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183028466721">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466722">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183028466723" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466724">
                      <link role="variableDeclaration" targetNodeId="1183028465635" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466725">
                  <link role="variableDeclaration" targetNodeId="1183028465637" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466726">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183028466727">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183028466728">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466729">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183028466730" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466731">
                    <link role="variableDeclaration" targetNodeId="1183028465635" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466732">
                <link role="variableDeclaration" targetNodeId="1183028465635" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183028466733">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183028466734">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183028466735">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183028466736">
                  <link role="variableDeclaration" targetNodeId="1183028465635" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183028466737" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

