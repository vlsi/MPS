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
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183027335448">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183027335186" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183027335449">
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183027335450">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335451">
          <property name="text" value="class" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1183027335452">
          <link role="relationDeclaration" targetNodeId="1.1183027335187" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335453">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183027335454">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335455">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1183027335456">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1183027335188" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183027335457">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335458">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183027335459">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183027335189" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183027335460">
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183027335461">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183027335462">
          <link role="relationDeclaration" targetNodeId="1.1183027335190" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1183027335463">
          <link role="relationDeclaration" targetNodeId="1.1183027335191" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335464">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335465">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335466">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183027335467">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335468">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183027335469">
          <link role="relationDeclaration" targetNodeId="1.1183027335192" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183027335470">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335471">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183027335472">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183027335193" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183027335473">
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183027335474">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335475">
          <property name="text" value="if" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335476">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183027335477">
          <link role="relationDeclaration" targetNodeId="1.1183027335194" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335478">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335479">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183027335480">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335481">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183027335482">
          <link role="relationDeclaration" targetNodeId="1.1183027335195" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183027335483">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335484">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183027335485">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183027335196" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183027335486">
      <property name="vertical" value="true" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183027335487">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335488">
          <property name="text" value="while" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335489">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183027335490">
          <link role="relationDeclaration" targetNodeId="1.1183027335197" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335491">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335492">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183027335493">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335494">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183027335495">
          <link role="relationDeclaration" targetNodeId="1.1183027335198" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183027335496">
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335497">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183027335498">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183027335199" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183027335499">
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183027335500">
        <link role="relationDeclaration" targetNodeId="1.1183027335200" />
        <link role="actionMap" targetNodeId="1183027335344" resolveInfo="BinaryExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335501">
        <property name="text" value="sign" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183027335502">
        <link role="relationDeclaration" targetNodeId="1.1183027335202" />
        <link role="actionMap" targetNodeId="1183027335345" resolveInfo="BinaryExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183027335503">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183027335204" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183027335504">
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183027335505">
        <link role="relationDeclaration" targetNodeId="1.1183027335200" />
        <link role="actionMap" targetNodeId="1183027335346" resolveInfo="PlusExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335506">
        <property name="text" value="+" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183027335507">
        <link role="relationDeclaration" targetNodeId="1.1183027335202" />
        <link role="actionMap" targetNodeId="1183027335347" resolveInfo="PlusExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183027335508">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183027335207" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183027335509">
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183027335510">
        <link role="relationDeclaration" targetNodeId="1.1183027335200" />
        <link role="actionMap" targetNodeId="1183027335348" resolveInfo="MinusExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335511">
        <property name="text" value="*" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183027335512">
        <link role="relationDeclaration" targetNodeId="1.1183027335202" />
        <link role="actionMap" targetNodeId="1183027335349" resolveInfo="MinusExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183027335513">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183027335210" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183027335514">
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183027335515">
        <link role="relationDeclaration" targetNodeId="1.1183027335200" />
        <link role="actionMap" targetNodeId="1183027335350" resolveInfo="MulExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335516">
        <property name="text" value="*" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183027335517">
        <link role="relationDeclaration" targetNodeId="1.1183027335202" />
        <link role="actionMap" targetNodeId="1183027335351" resolveInfo="MulExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183027335518">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183027335213" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183027335519">
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183027335520">
        <link role="relationDeclaration" targetNodeId="1.1183027335200" />
        <link role="actionMap" targetNodeId="1183027335352" resolveInfo="DivExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335521">
        <property name="text" value="/" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183027335522">
        <link role="relationDeclaration" targetNodeId="1.1183027335202" />
        <link role="actionMap" targetNodeId="1183027335353" resolveInfo="DivExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183027335523">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183027335216" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183027335524">
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183027335525">
        <link role="relationDeclaration" targetNodeId="1.1183027335200" />
        <link role="actionMap" targetNodeId="1183027335354" resolveInfo="AssignmentExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335526">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183027335527">
        <link role="relationDeclaration" targetNodeId="1.1183027335202" />
        <link role="actionMap" targetNodeId="1183027335355" resolveInfo="AssignmentExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183027335528">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183027335219" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183027335529">
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183027335530">
        <link role="relationDeclaration" targetNodeId="1.1183027335200" />
        <link role="actionMap" targetNodeId="1183027335356" resolveInfo="EqualsExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335531">
        <property name="text" value="==" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183027335532">
        <link role="relationDeclaration" targetNodeId="1.1183027335202" />
        <link role="actionMap" targetNodeId="1183027335357" resolveInfo="EqualsExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183027335533">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183027335222" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183027335534">
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183027335535">
        <link role="relationDeclaration" targetNodeId="1.1183027335200" />
        <link role="actionMap" targetNodeId="1183027335358" resolveInfo="NotEqualsExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335536">
        <property name="text" value="!=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183027335537">
        <link role="relationDeclaration" targetNodeId="1.1183027335202" />
        <link role="actionMap" targetNodeId="1183027335359" resolveInfo="NotEqualsExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183027335538">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183027335225" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183027335539">
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183027335540">
        <link role="relationDeclaration" targetNodeId="1.1183027335226" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335541">
        <property name="text" value="." />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1183027335542">
        <link role="relationDeclaration" targetNodeId="1.1183027335227" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1183027335543">
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1183027335544">
            <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.ModelAccessor" id="1183027335545">
              <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Getter" id="1183027335546">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335547">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027335548">
                    <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027335549">
                      <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]toString() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                      <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027335550">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1183027335551" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Setter" id="1183027335552">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335553" />
              </node>
              <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Validator" id="1183027335554">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335555">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027335556">
                    <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1183027335557">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335558">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335559">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183027335560">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183027335228" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183027335561">
      <property name="vertical" value="false" />
      <property name="selectable" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335562">
        <property name="text" value="&quot;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1183027335563">
        <link role="relationDeclaration" targetNodeId="1.1183027335229" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335564">
        <property name="text" value="&quot;" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183027335565">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183027335230" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1183027335566">
      <property name="vertical" value="true" />
      <link role="relationDeclaration" targetNodeId="1.1183027335231" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183027335567">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183027335232" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1183027335568">
      <link role="relationDeclaration" targetNodeId="1.1183027335233" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1183027335569">
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1183027335570">
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.ModelAccessor" id="1183027335571">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Getter" id="1183027335572">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335573">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027335574">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027335575">
                    <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]toString() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027335576">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1183027335577" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Setter" id="1183027335578">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335579" />
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Validator" id="1183027335580">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335581">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027335582">
                  <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1183027335583">
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183027335584">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183027335234" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335585">
      <property name="text" value="void" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183027335586">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183027335235" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335587">
      <property name="text" value="byte" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183027335588">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183027335236" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335589">
      <property name="text" value="char" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183027335590">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183027335237" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335591">
      <property name="text" value="short" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183027335592">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183027335238" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335593">
      <property name="text" value="int" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183027335594">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183027335239" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335595">
      <property name="text" value="long" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183027335596">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183027335240" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335597">
      <property name="text" value="float" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183027335598">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183027335241" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183027335599">
      <property name="text" value="double" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183027335600">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183027335242" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1183027335601">
      <link role="relationDeclaration" targetNodeId="1.1183027335243" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183027335344">
    <property name="name" value="BinaryExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183027335199" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183027335602">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183027335603">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335604">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027335605">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335360">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027335606" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335607">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027335608">
                  <link role="link" targetNodeId="1.1183027335202" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027335609" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027335610">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335611">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027335612">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335613">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183027335614" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027335615" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027335616" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027335617">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027335618" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335619">
                <link role="variableDeclaration" targetNodeId="1183027335360" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027335620">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335361">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027335621">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027335622">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027335623">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027335624" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027335625">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183027335626" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027335627">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335628">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027335629" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027335630">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027335631" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335632">
                <link role="variableDeclaration" targetNodeId="1183027335361" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027335633">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335362">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183027335634" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335635">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027335636">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335637">
                  <link role="variableDeclaration" targetNodeId="1183027335361" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027335638">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335639">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027335640" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183027335641">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335642">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183027335643">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335644">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183027335645" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335646">
                      <link role="variableDeclaration" targetNodeId="1183027335360" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335647">
                  <link role="variableDeclaration" targetNodeId="1183027335362" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027335648">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027335649">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027335650">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335651">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183027335652" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335653">
                    <link role="variableDeclaration" targetNodeId="1183027335360" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335654">
                <link role="variableDeclaration" targetNodeId="1183027335360" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027335655">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335656">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183027335657">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335658">
                  <link role="variableDeclaration" targetNodeId="1183027335360" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027335659" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183027335345">
    <property name="name" value="BinaryExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183027335199" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183027335660">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183027335661">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335662">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027335663">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335363">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027335664" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335665">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027335666">
                  <link role="link" targetNodeId="1.1183027335200" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027335667" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027335668">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335669">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027335670">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335671">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183027335672" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027335673" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027335674" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027335675">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027335676" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335677">
                <link role="variableDeclaration" targetNodeId="1183027335363" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027335678">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335364">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027335679">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027335680">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027335681">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027335682" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027335683">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183027335684" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027335685">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335686">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027335687" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027335688">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027335689" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335690">
                <link role="variableDeclaration" targetNodeId="1183027335364" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027335691">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335365">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183027335692" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335693">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027335694">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335695">
                  <link role="variableDeclaration" targetNodeId="1183027335364" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027335696">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335697">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027335698" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183027335699">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335700">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183027335701">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335702">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183027335703" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335704">
                      <link role="variableDeclaration" targetNodeId="1183027335363" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335705">
                  <link role="variableDeclaration" targetNodeId="1183027335365" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027335706">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027335707">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027335708">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335709">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183027335710" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335711">
                    <link role="variableDeclaration" targetNodeId="1183027335363" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335712">
                <link role="variableDeclaration" targetNodeId="1183027335363" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027335713">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335714">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183027335715">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335716">
                  <link role="variableDeclaration" targetNodeId="1183027335363" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027335717" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183027335346">
    <property name="name" value="PlusExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183027335204" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183027335718">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183027335719">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335720">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027335721">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335366">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027335722" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335723">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027335724">
                  <link role="link" targetNodeId="1.1183027335202" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027335725" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027335726">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335727">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027335728">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335729">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183027335730" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027335731" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027335732" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027335733">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027335734" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335735">
                <link role="variableDeclaration" targetNodeId="1183027335366" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027335736">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335367">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027335737">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027335738">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027335739">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027335740" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027335741">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183027335742" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027335743">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335744">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027335745" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027335746">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027335747" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335748">
                <link role="variableDeclaration" targetNodeId="1183027335367" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027335749">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335368">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183027335750" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335751">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027335752">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335753">
                  <link role="variableDeclaration" targetNodeId="1183027335367" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027335754">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335755">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027335756" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183027335757">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335758">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183027335759">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335760">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183027335761" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335762">
                      <link role="variableDeclaration" targetNodeId="1183027335366" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335763">
                  <link role="variableDeclaration" targetNodeId="1183027335368" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027335764">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027335765">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027335766">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335767">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183027335768" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335769">
                    <link role="variableDeclaration" targetNodeId="1183027335366" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335770">
                <link role="variableDeclaration" targetNodeId="1183027335366" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027335771">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335772">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183027335773">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335774">
                  <link role="variableDeclaration" targetNodeId="1183027335366" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027335775" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183027335347">
    <property name="name" value="PlusExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183027335204" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183027335776">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183027335777">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335778">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027335779">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335369">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027335780" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335781">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027335782">
                  <link role="link" targetNodeId="1.1183027335200" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027335783" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027335784">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335785">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027335786">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335787">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183027335788" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027335789" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027335790" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027335791">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027335792" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335793">
                <link role="variableDeclaration" targetNodeId="1183027335369" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027335794">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335385">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027335795">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027335796">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027335797">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027335798" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027335799">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183027335800" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027335801">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335802">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027335803" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027335804">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027335805" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335806">
                <link role="variableDeclaration" targetNodeId="1183027335385" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027335807">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335386">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183027335808" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335809">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027335810">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335811">
                  <link role="variableDeclaration" targetNodeId="1183027335385" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027335812">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335813">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027335814" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183027335815">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335816">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183027335817">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335818">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183027335819" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335820">
                      <link role="variableDeclaration" targetNodeId="1183027335369" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335821">
                  <link role="variableDeclaration" targetNodeId="1183027335386" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027335822">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027335823">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027335824">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335825">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183027335826" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335827">
                    <link role="variableDeclaration" targetNodeId="1183027335369" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335828">
                <link role="variableDeclaration" targetNodeId="1183027335369" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027335829">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335830">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183027335831">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335832">
                  <link role="variableDeclaration" targetNodeId="1183027335369" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027335833" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183027335348">
    <property name="name" value="MinusExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183027335207" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183027335834">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183027335835">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335836">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027335837">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335387">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027335838" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335839">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027335840">
                  <link role="link" targetNodeId="1.1183027335202" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027335841" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027335842">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335843">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027335844">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335845">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183027335846" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027335847" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027335848" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027335849">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027335850" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335851">
                <link role="variableDeclaration" targetNodeId="1183027335387" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027335852">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335388">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027335853">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027335854">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027335855">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027335856" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027335857">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183027335858" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027335859">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335860">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027335861" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027335862">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027335863" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335864">
                <link role="variableDeclaration" targetNodeId="1183027335388" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027335865">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335389">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183027335866" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335867">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027335868">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335869">
                  <link role="variableDeclaration" targetNodeId="1183027335388" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027335870">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335871">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027335872" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183027335873">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335874">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183027335875">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335876">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183027335877" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335878">
                      <link role="variableDeclaration" targetNodeId="1183027335387" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335879">
                  <link role="variableDeclaration" targetNodeId="1183027335389" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027335880">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027335881">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027335882">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335883">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183027335884" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335885">
                    <link role="variableDeclaration" targetNodeId="1183027335387" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335886">
                <link role="variableDeclaration" targetNodeId="1183027335387" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027335887">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335888">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183027335889">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335890">
                  <link role="variableDeclaration" targetNodeId="1183027335387" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027335891" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183027335349">
    <property name="name" value="MinusExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183027335207" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183027335892">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183027335893">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335894">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027335895">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335390">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027335896" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335897">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027335898">
                  <link role="link" targetNodeId="1.1183027335200" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027335899" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027335900">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335901">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027335902">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335903">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183027335904" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027335905" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027335906" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027335907">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027335908" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335909">
                <link role="variableDeclaration" targetNodeId="1183027335390" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027335910">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335391">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027335911">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027335912">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027335913">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027335914" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027335915">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183027335916" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027335917">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335918">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027335919" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027335920">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027335921" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335922">
                <link role="variableDeclaration" targetNodeId="1183027335391" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027335923">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335392">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183027335924" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335925">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027335926">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335927">
                  <link role="variableDeclaration" targetNodeId="1183027335391" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027335928">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335929">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027335930" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183027335931">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335932">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183027335933">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335934">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183027335935" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335936">
                      <link role="variableDeclaration" targetNodeId="1183027335390" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335937">
                  <link role="variableDeclaration" targetNodeId="1183027335392" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027335938">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027335939">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027335940">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335941">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183027335942" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335943">
                    <link role="variableDeclaration" targetNodeId="1183027335390" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335944">
                <link role="variableDeclaration" targetNodeId="1183027335390" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027335945">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335946">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183027335947">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335948">
                  <link role="variableDeclaration" targetNodeId="1183027335390" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027335949" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183027335350">
    <property name="name" value="MulExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183027335210" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183027335950">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183027335951">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335952">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027335953">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335393">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027335954" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335955">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027335956">
                  <link role="link" targetNodeId="1.1183027335202" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027335957" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027335958">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335959">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027335960">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335961">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183027335962" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027335963" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027335964" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027335965">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027335966" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335967">
                <link role="variableDeclaration" targetNodeId="1183027335393" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027335968">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335394">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027335969">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027335970">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027335971">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027335972" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027335973">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183027335974" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027335975">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335976">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027335977" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027335978">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027335979" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335980">
                <link role="variableDeclaration" targetNodeId="1183027335394" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027335981">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335395">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183027335982" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335983">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027335984">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335985">
                  <link role="variableDeclaration" targetNodeId="1183027335394" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027335986">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027335987">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027335988" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183027335989">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335990">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183027335991">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335992">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183027335993" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335994">
                      <link role="variableDeclaration" targetNodeId="1183027335393" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027335995">
                  <link role="variableDeclaration" targetNodeId="1183027335395" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027335996">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027335997">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027335998">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027335999">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183027336000" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336001">
                    <link role="variableDeclaration" targetNodeId="1183027335393" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336002">
                <link role="variableDeclaration" targetNodeId="1183027335393" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336003">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336004">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183027336005">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336006">
                  <link role="variableDeclaration" targetNodeId="1183027335393" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336007" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183027335351">
    <property name="name" value="MulExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183027335210" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183027336008">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183027336009">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336010">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336011">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335396">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027336012" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336013">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027336014">
                  <link role="link" targetNodeId="1.1183027335200" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336015" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027336016">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336017">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336018">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336019">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183027336020" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336021" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336022" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027336023">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027336024" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336025">
                <link role="variableDeclaration" targetNodeId="1183027335396" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336026">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335397">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027336027">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027336028">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027336029">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336030" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027336031">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183027336032" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027336033">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336034">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336035" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027336036">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027336037" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336038">
                <link role="variableDeclaration" targetNodeId="1183027335397" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336039">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335398">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183027336040" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336041">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027336042">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336043">
                  <link role="variableDeclaration" targetNodeId="1183027335397" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027336044">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336045">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336046" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183027336047">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336048">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183027336049">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336050">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183027336051" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336052">
                      <link role="variableDeclaration" targetNodeId="1183027335396" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336053">
                  <link role="variableDeclaration" targetNodeId="1183027335398" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336054">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027336055">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027336056">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336057">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183027336058" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336059">
                    <link role="variableDeclaration" targetNodeId="1183027335396" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336060">
                <link role="variableDeclaration" targetNodeId="1183027335396" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336061">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336062">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183027336063">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336064">
                  <link role="variableDeclaration" targetNodeId="1183027335396" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336065" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183027335352">
    <property name="name" value="DivExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183027335213" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183027336066">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183027336067">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336068">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336069">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335399">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027336070" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336071">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027336072">
                  <link role="link" targetNodeId="1.1183027335202" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336073" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027336074">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336075">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336076">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336077">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183027336078" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336079" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336080" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027336081">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027336082" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336083">
                <link role="variableDeclaration" targetNodeId="1183027335399" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336084">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335400">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027336085">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027336086">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027336087">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336088" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027336089">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183027336090" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027336091">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336092">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336093" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027336094">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027336095" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336096">
                <link role="variableDeclaration" targetNodeId="1183027335400" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336097">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335401">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183027336098" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336099">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027336100">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336101">
                  <link role="variableDeclaration" targetNodeId="1183027335400" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027336102">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336103">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336104" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183027336105">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336106">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183027336107">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336108">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183027336109" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336110">
                      <link role="variableDeclaration" targetNodeId="1183027335399" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336111">
                  <link role="variableDeclaration" targetNodeId="1183027335401" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336112">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027336113">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027336114">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336115">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183027336116" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336117">
                    <link role="variableDeclaration" targetNodeId="1183027335399" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336118">
                <link role="variableDeclaration" targetNodeId="1183027335399" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336119">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336120">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183027336121">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336122">
                  <link role="variableDeclaration" targetNodeId="1183027335399" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336123" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183027335353">
    <property name="name" value="DivExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183027335213" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183027336124">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183027336125">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336126">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336127">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335402">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027336128" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336129">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027336130">
                  <link role="link" targetNodeId="1.1183027335200" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336131" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027336132">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336133">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336134">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336135">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183027336136" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336137" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336138" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027336139">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027336140" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336141">
                <link role="variableDeclaration" targetNodeId="1183027335402" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336142">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335403">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027336143">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027336144">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027336145">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336146" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027336147">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183027336148" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027336149">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336150">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336151" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027336152">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027336153" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336154">
                <link role="variableDeclaration" targetNodeId="1183027335403" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336155">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335404">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183027336156" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336157">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027336158">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336159">
                  <link role="variableDeclaration" targetNodeId="1183027335403" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027336160">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336161">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336162" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183027336163">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336164">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183027336165">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336166">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183027336167" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336168">
                      <link role="variableDeclaration" targetNodeId="1183027335402" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336169">
                  <link role="variableDeclaration" targetNodeId="1183027335404" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336170">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027336171">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027336172">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336173">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183027336174" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336175">
                    <link role="variableDeclaration" targetNodeId="1183027335402" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336176">
                <link role="variableDeclaration" targetNodeId="1183027335402" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336177">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336178">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183027336179">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336180">
                  <link role="variableDeclaration" targetNodeId="1183027335402" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336181" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183027335354">
    <property name="name" value="AssignmentExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183027335216" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183027336182">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183027336183">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336184">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336185">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335405">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027336186" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336187">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027336188">
                  <link role="link" targetNodeId="1.1183027335202" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336189" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027336190">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336191">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336192">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336193">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183027336194" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336195" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336196" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027336197">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027336198" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336199">
                <link role="variableDeclaration" targetNodeId="1183027335405" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336200">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335406">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027336201">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027336202">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027336203">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336204" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027336205">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183027336206" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027336207">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336208">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336209" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027336210">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027336211" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336212">
                <link role="variableDeclaration" targetNodeId="1183027335406" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336213">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335407">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183027336214" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336215">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027336216">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336217">
                  <link role="variableDeclaration" targetNodeId="1183027335406" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027336218">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336219">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336220" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183027336221">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336222">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183027336223">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336224">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183027336225" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336226">
                      <link role="variableDeclaration" targetNodeId="1183027335405" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336227">
                  <link role="variableDeclaration" targetNodeId="1183027335407" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336228">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027336229">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027336230">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336231">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183027336232" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336233">
                    <link role="variableDeclaration" targetNodeId="1183027335405" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336234">
                <link role="variableDeclaration" targetNodeId="1183027335405" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336235">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336236">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183027336237">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336238">
                  <link role="variableDeclaration" targetNodeId="1183027335405" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336239" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183027335355">
    <property name="name" value="AssignmentExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183027335216" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183027336240">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183027336241">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336242">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336243">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335408">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027336244" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336245">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027336246">
                  <link role="link" targetNodeId="1.1183027335200" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336247" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027336248">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336249">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336250">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336251">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183027336252" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336253" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336254" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027336255">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027336256" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336257">
                <link role="variableDeclaration" targetNodeId="1183027335408" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336258">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335409">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027336259">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027336260">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027336261">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336262" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027336263">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183027336264" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027336265">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336266">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336267" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027336268">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027336269" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336270">
                <link role="variableDeclaration" targetNodeId="1183027335409" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336271">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335410">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183027336272" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336273">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027336274">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336275">
                  <link role="variableDeclaration" targetNodeId="1183027335409" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027336276">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336277">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336278" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183027336279">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336280">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183027336281">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336282">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183027336283" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336284">
                      <link role="variableDeclaration" targetNodeId="1183027335408" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336285">
                  <link role="variableDeclaration" targetNodeId="1183027335410" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336286">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027336287">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027336288">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336289">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183027336290" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336291">
                    <link role="variableDeclaration" targetNodeId="1183027335408" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336292">
                <link role="variableDeclaration" targetNodeId="1183027335408" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336293">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336294">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183027336295">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336296">
                  <link role="variableDeclaration" targetNodeId="1183027335408" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336297" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183027335356">
    <property name="name" value="EqualsExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183027335219" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183027336298">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183027336299">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336300">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336301">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335411">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027336302" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336303">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027336304">
                  <link role="link" targetNodeId="1.1183027335202" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336305" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027336306">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336307">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336308">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336309">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183027336310" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336311" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336312" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027336313">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027336314" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336315">
                <link role="variableDeclaration" targetNodeId="1183027335411" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336316">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335412">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027336317">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027336318">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027336319">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336320" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027336321">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183027336322" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027336323">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336324">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336325" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027336326">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027336327" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336328">
                <link role="variableDeclaration" targetNodeId="1183027335412" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336329">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335413">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183027336330" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336331">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027336332">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336333">
                  <link role="variableDeclaration" targetNodeId="1183027335412" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027336334">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336335">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336336" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183027336337">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336338">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183027336339">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336340">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183027336341" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336342">
                      <link role="variableDeclaration" targetNodeId="1183027335411" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336343">
                  <link role="variableDeclaration" targetNodeId="1183027335413" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336344">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027336345">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027336346">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336347">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183027336348" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336349">
                    <link role="variableDeclaration" targetNodeId="1183027335411" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336350">
                <link role="variableDeclaration" targetNodeId="1183027335411" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336351">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336352">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183027336353">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336354">
                  <link role="variableDeclaration" targetNodeId="1183027335411" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336355" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183027335357">
    <property name="name" value="EqualsExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183027335219" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183027336356">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183027336357">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336358">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336359">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335414">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027336360" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336361">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027336362">
                  <link role="link" targetNodeId="1.1183027335200" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336363" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027336364">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336365">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336366">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336367">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183027336368" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336369" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336370" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027336371">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027336372" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336373">
                <link role="variableDeclaration" targetNodeId="1183027335414" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336374">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335415">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027336375">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027336376">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027336377">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336378" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027336379">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183027336380" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027336381">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336382">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336383" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027336384">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027336385" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336386">
                <link role="variableDeclaration" targetNodeId="1183027335415" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336387">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335416">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183027336388" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336389">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027336390">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336391">
                  <link role="variableDeclaration" targetNodeId="1183027335415" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027336392">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336393">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336394" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183027336395">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336396">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183027336397">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336398">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183027336399" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336400">
                      <link role="variableDeclaration" targetNodeId="1183027335414" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336401">
                  <link role="variableDeclaration" targetNodeId="1183027335416" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336402">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027336403">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027336404">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336405">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183027336406" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336407">
                    <link role="variableDeclaration" targetNodeId="1183027335414" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336408">
                <link role="variableDeclaration" targetNodeId="1183027335414" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336409">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336410">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183027336411">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336412">
                  <link role="variableDeclaration" targetNodeId="1183027335414" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336413" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183027335358">
    <property name="name" value="NotEqualsExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183027335222" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183027336414">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183027336415">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336416">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336417">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335417">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027336418" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336419">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027336420">
                  <link role="link" targetNodeId="1.1183027335202" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336421" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027336422">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336423">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336424">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336425">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183027336426" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336427" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336428" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027336429">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027336430" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336431">
                <link role="variableDeclaration" targetNodeId="1183027335417" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336432">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335418">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027336433">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027336434">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027336435">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336436" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027336437">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183027336438" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027336439">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336440">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336441" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027336442">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027336443" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336444">
                <link role="variableDeclaration" targetNodeId="1183027335418" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336445">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335419">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183027336446" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336447">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027336448">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336449">
                  <link role="variableDeclaration" targetNodeId="1183027335418" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027336450">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336451">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336452" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183027336453">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336454">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183027336455">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336456">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183027336457" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336458">
                      <link role="variableDeclaration" targetNodeId="1183027335417" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336459">
                  <link role="variableDeclaration" targetNodeId="1183027335419" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336460">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027336461">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027336462">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336463">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183027336464" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336465">
                    <link role="variableDeclaration" targetNodeId="1183027335417" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336466">
                <link role="variableDeclaration" targetNodeId="1183027335417" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336467">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336468">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183027336469">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336470">
                  <link role="variableDeclaration" targetNodeId="1183027335417" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336471" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183027335359">
    <property name="name" value="NotEqualsExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183027335222" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183027336472">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183027336473">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336474">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336475">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335420">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027336476" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336477">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027336478">
                  <link role="link" targetNodeId="1.1183027335200" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336479" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027336480">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336481">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336482">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336483">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183027336484" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336485" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336486" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027336487">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027336488" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336489">
                <link role="variableDeclaration" targetNodeId="1183027335420" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336490">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335421">
              <property name="name" value="ourRoleLink" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183027336491">
                <link role="concept" targetNodeId="5.1071489288298" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027336492">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]getRoleLink((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027336493">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336494" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027336495">
                  <link role="baseMethodDeclaration" extResolveInfo="6.method ([Classifier]EditorContext).([InstanceMethodDeclaration]getScope() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope]))" />
                  <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_editorContext" id="1183027336496" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027336497">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336498">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336499" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183027336500">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183027336501" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336502">
                <link role="variableDeclaration" targetNodeId="1183027335421" resolveInfo="ourRoleLink" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183027336503">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183027335422">
              <property name="name" value="linkTarget" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptType" id="1183027336504" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336505">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183027336506">
                  <link role="link" targetNodeId="5.1071599976176" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336507">
                  <link role="variableDeclaration" targetNodeId="1183027335421" resolveInfo="ourRoleLink" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183027336508">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183027336509">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183027336510" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183027336511">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336512">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1183027336513">
                  <node role="sconceptExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336514">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetConceptOperation" id="1183027336515" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336516">
                      <link role="variableDeclaration" targetNodeId="1183027335420" resolveInfo="bestReplacement" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336517">
                  <link role="variableDeclaration" targetNodeId="1183027335422" resolveInfo="linkTarget" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336518">
            <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183027336519">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]removeChild((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183027336520">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336521">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183027336522" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336523">
                    <link role="variableDeclaration" targetNodeId="1183027335420" resolveInfo="bestReplacement" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336524">
                <link role="variableDeclaration" targetNodeId="1183027335420" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183027336525">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183027336526">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183027336527">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183027336528">
                  <link role="variableDeclaration" targetNodeId="1183027335420" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183027336529" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

