<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.nanoj.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.regexp" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="jetbrains.mps.nanoj.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="4" modelUID="jetbrains.mps.nanoj.editor" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" />
  <import index="6" modelUID="jetbrains.mps.nodeEditor@java_stub" />
  <import index="7" modelUID="java.lang@java_stub" />
  <import index="8" modelUID="jetbrains.mps.regexp.jetbrains.mps.regexp.accessory" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765558">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765296" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765559">
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765560">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765561">
          <property name="text" value="class" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1183463765562">
          <link role="relationDeclaration" targetNodeId="1.1183463765350" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765563">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765564">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765565">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1183463765566">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1183463765351" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765567">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765568">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765569">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765294" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765570">
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765571">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765572">
          <link role="relationDeclaration" targetNodeId="1.1183463765352" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1183463765573">
          <link role="relationDeclaration" targetNodeId="1.1183463765353" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765574">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1183463765575">
          <property name="separatorText" value="," />
          <property name="vertical" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1183463765354" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765576">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765577">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765578">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765579">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765580">
          <link role="relationDeclaration" targetNodeId="1.1183463765355" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765581">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765582">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765583">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765356" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765584">
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765585">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765586">
          <property name="text" value="if" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765587">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765588">
          <link role="relationDeclaration" targetNodeId="1.1183463765357" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765589">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765590">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765591">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765592">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765593">
          <link role="relationDeclaration" targetNodeId="1.1183463765358" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765594">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765595">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765596">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765359" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765597">
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765598">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765599">
          <property name="text" value="while" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765600">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765601">
          <link role="relationDeclaration" targetNodeId="1.1183463765360" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765602">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765603">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765604">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765605">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765606">
          <link role="relationDeclaration" targetNodeId="1.1183463765361" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765607">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765608">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765609">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765341" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765610">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765611">
        <link role="relationDeclaration" targetNodeId="1.1183463765342" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765612">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765613">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765344" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765614">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765615">
        <link role="relationDeclaration" targetNodeId="1.1183463765345" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765616">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765617">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765300" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765618">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765619">
        <link role="relationDeclaration" targetNodeId="1.1183463765303" />
        <link role="actionMap" targetNodeId="1183463765526" resolveInfo="BinaryExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765620">
        <property name="text" value="sign" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765621">
        <link role="relationDeclaration" targetNodeId="1.1183463765363" />
        <link role="actionMap" targetNodeId="1183463765527" resolveInfo="BinaryExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765622">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765304" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765623">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765624">
        <link role="relationDeclaration" targetNodeId="1.1183463765303" />
        <link role="actionMap" targetNodeId="1183463765528" resolveInfo="PlusExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765625">
        <property name="text" value="+" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765626">
        <link role="relationDeclaration" targetNodeId="1.1183463765363" />
        <link role="actionMap" targetNodeId="1183463765529" resolveInfo="PlusExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765627">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765306" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765628">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765629">
        <link role="relationDeclaration" targetNodeId="1.1183463765303" />
        <link role="actionMap" targetNodeId="1183463765530" resolveInfo="MinusExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765630">
        <property name="text" value="-" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765631">
        <link role="relationDeclaration" targetNodeId="1.1183463765363" />
        <link role="actionMap" targetNodeId="1183463765531" resolveInfo="MinusExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765632">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765308" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765633">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765634">
        <link role="relationDeclaration" targetNodeId="1.1183463765303" />
        <link role="actionMap" targetNodeId="1183463765532" resolveInfo="MulExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765635">
        <property name="text" value="*" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765636">
        <link role="relationDeclaration" targetNodeId="1.1183463765363" />
        <link role="actionMap" targetNodeId="1183463765533" resolveInfo="MulExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765637">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765310" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765638">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765639">
        <link role="relationDeclaration" targetNodeId="1.1183463765303" />
        <link role="actionMap" targetNodeId="1183463765534" resolveInfo="DivExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765640">
        <property name="text" value="/" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765641">
        <link role="relationDeclaration" targetNodeId="1.1183463765363" />
        <link role="actionMap" targetNodeId="1183463765535" resolveInfo="DivExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765642">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765312" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765643">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765644">
        <link role="relationDeclaration" targetNodeId="1.1183463765303" />
        <link role="actionMap" targetNodeId="1183463765536" resolveInfo="AssignmentExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765645">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765646">
        <link role="relationDeclaration" targetNodeId="1.1183463765363" />
        <link role="actionMap" targetNodeId="1183463765537" resolveInfo="AssignmentExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765647">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765330" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765648">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765649">
        <link role="relationDeclaration" targetNodeId="1.1183463765303" />
        <link role="actionMap" targetNodeId="1183463765538" resolveInfo="EqualsExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765650">
        <property name="text" value="==" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765651">
        <link role="relationDeclaration" targetNodeId="1.1183463765363" />
        <link role="actionMap" targetNodeId="1183463765539" resolveInfo="EqualsExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765652">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765332" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765653">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765654">
        <link role="relationDeclaration" targetNodeId="1.1183463765303" />
        <link role="actionMap" targetNodeId="1183463765540" resolveInfo="NotEqualsExpression_left_Delete" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765655">
        <property name="text" value="!=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765656">
        <link role="relationDeclaration" targetNodeId="1.1183463765363" />
        <link role="actionMap" targetNodeId="1183463765541" resolveInfo="NotEqualsExpression_right_Delete" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765657">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765379" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765658">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765659">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765660">
        <link role="relationDeclaration" targetNodeId="1.1183463765380" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765661">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765662">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765334" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765663">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765664">
        <link role="relationDeclaration" targetNodeId="1.1183463765336" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765665">
        <property name="text" value="." />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1183463765666">
        <link role="relationDeclaration" targetNodeId="1.1183463765381" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1183463765667">
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1183463765668">
            <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.ModelAccessor" id="1183463765669">
              <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Getter" id="1183463765670">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765671">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463765672">
                    <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183463765673">
                      <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]toString() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                      <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183463765674">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1183463765675" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Setter" id="1183463765676">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765677" />
              </node>
              <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Validator" id="1183463765678">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765679">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463765680">
                    <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1183463765681">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765682">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765683">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765684">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765382" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765685">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765686">
        <property name="text" value="&quot;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1183463765687">
        <link role="relationDeclaration" targetNodeId="1.1183463765383" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765688">
        <property name="text" value="&quot;" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765689">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765301" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765690">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765691">
        <link role="relationDeclaration" targetNodeId="1.1183463765347" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1183463765692">
        <link role="relationDeclaration" targetNodeId="1.1183463765384" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765693">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765694">
        <link role="relationDeclaration" targetNodeId="1.1183463765385" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765695">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765299" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765696">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765697">
        <link role="relationDeclaration" targetNodeId="1.1183463765347" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1183463765698">
        <link role="relationDeclaration" targetNodeId="1.1183463765384" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765699">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765700">
        <link role="relationDeclaration" targetNodeId="1.1183463765385" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765701">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765292" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1183463765702">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1183463765703">
        <link role="relationDeclaration" targetNodeId="1.1183463765347" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1183463765704">
        <link role="relationDeclaration" targetNodeId="1.1183463765384" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765705">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765293" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1183463765706">
      <property name="vertical" value="true" />
      <link role="relationDeclaration" targetNodeId="1.1183463765386" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765707">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765387" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1183463765708">
      <link role="relationDeclaration" targetNodeId="1.1183463765388" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1183463765709">
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1183463765710">
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.ModelAccessor" id="1183463765711">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Getter" id="1183463765712">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765713">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463765714">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183463765715">
                    <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]toString() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183463765716">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1183463765717" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Setter" id="1183463765718">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765719" />
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Validator" id="1183463765720">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765721">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463765722">
                  <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1183463765723">
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765724">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765389" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765725">
      <property name="text" value="void" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765726">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765390" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765727">
      <property name="text" value="byte" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765728">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765391" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765729">
      <property name="text" value="char" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765730">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765392" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765731">
      <property name="text" value="short" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765732">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765393" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765733">
      <property name="text" value="int" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765734">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765394" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765735">
      <property name="text" value="long" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765736">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765395" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765737">
      <property name="text" value="float" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765738">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765396" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1183463765739">
      <property name="text" value="double" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765740">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765337" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1183463765741">
      <link role="relationDeclaration" targetNodeId="1.1183463765339" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765742">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765397" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1183463765743">
      <link role="relationDeclaration" targetNodeId="1.1183463765398" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1183463765744">
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1183463765745">
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.ModelAccessor" id="1183463765746">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Getter" id="1183463765747">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765748">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463765749">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183463765750">
                    <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]toString() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183463765751">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1183463765752" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Setter" id="1183463765753">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765754" />
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Validator" id="1183463765755">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765756">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463765757">
                  <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1183463765758">
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1183463765759">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1183463765399" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1183463765760">
      <link role="relationDeclaration" targetNodeId="1.1183463765400" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1183463765761">
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_ModelAccess" id="1183463765762">
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.ModelAccessor" id="1183463765763">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Getter" id="1183463765764">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765765">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463765766">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183463765767">
                    <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]SNode).([InstanceMethodDeclaration]toString() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.SemanticDowncastExpression" id="1183463765768">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.ConceptFunctionParameter_node" id="1183463765769" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Setter" id="1183463765770">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765771" />
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.QueryFunction_ModelAccess_Validator" id="1183463765772">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765773">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463765774">
                  <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1183463765775">
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
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183463765526">
    <property name="name" value="BinaryExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183463765300" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183463765776">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183463765777">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765778">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463765779">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463765542">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183463765780" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463765781">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183463765782">
                  <link role="link" targetNodeId="1.1183463765363" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463765783" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183463765784">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765785">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463765786">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463765787">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183463765788" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463765789" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463765790" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183463765791">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183463765792" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463765793">
                <link role="variableDeclaration" targetNodeId="1183463765542" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463765794">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463765795">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183463765796">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463765797">
                  <link role="variableDeclaration" targetNodeId="1183463765542" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463765798" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183463765527">
    <property name="name" value="BinaryExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183463765300" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183463765799">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183463765800">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765801">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463765802">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463765543">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183463765803" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463765804">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183463765805">
                  <link role="link" targetNodeId="1.1183463765303" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463765806" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183463765807">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765808">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463765809">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463765810">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183463765811" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463765812" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463765813" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183463765814">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183463765815" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463765816">
                <link role="variableDeclaration" targetNodeId="1183463765543" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463765817">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463765818">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183463765819">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463765820">
                  <link role="variableDeclaration" targetNodeId="1183463765543" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463765821" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183463765528">
    <property name="name" value="PlusExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183463765304" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183463765822">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183463765823">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765824">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463765825">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463765544">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183463765826" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463765827">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183463765828">
                  <link role="link" targetNodeId="1.1183463765363" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463765829" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183463765830">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765831">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463765832">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463765833">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183463765834" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463765835" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463765836" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183463765837">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183463765838" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463765839">
                <link role="variableDeclaration" targetNodeId="1183463765544" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463765840">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463765841">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183463765842">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463765843">
                  <link role="variableDeclaration" targetNodeId="1183463765544" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463765844" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183463765529">
    <property name="name" value="PlusExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183463765304" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183463765845">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183463765846">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765847">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463765848">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463765545">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183463765849" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463765850">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183463765851">
                  <link role="link" targetNodeId="1.1183463765303" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463765852" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183463765853">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765854">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463765855">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463765856">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183463765857" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463765858" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463765859" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183463765860">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183463765861" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463765862">
                <link role="variableDeclaration" targetNodeId="1183463765545" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463765863">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463765864">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183463765865">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463765866">
                  <link role="variableDeclaration" targetNodeId="1183463765545" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463765867" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183463765530">
    <property name="name" value="MinusExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183463765306" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183463765868">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183463765869">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765870">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463765871">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463765546">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183463765872" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463765873">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183463765874">
                  <link role="link" targetNodeId="1.1183463765363" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463765875" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183463765876">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765877">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463765878">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463765879">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183463765880" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463765881" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463765882" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183463765883">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183463765884" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463765885">
                <link role="variableDeclaration" targetNodeId="1183463765546" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463765886">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463765887">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183463765888">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463765889">
                  <link role="variableDeclaration" targetNodeId="1183463765546" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463765890" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183463765531">
    <property name="name" value="MinusExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183463765306" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183463765891">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183463765892">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765893">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463765894">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463765547">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183463765895" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463765896">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183463765897">
                  <link role="link" targetNodeId="1.1183463765303" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463765898" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183463765899">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765900">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463765901">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463765902">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183463765903" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463765904" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463765905" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183463765906">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183463765907" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463765908">
                <link role="variableDeclaration" targetNodeId="1183463765547" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463765909">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463765910">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183463765911">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463765912">
                  <link role="variableDeclaration" targetNodeId="1183463765547" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463765913" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183463765532">
    <property name="name" value="MulExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183463765308" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183463765914">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183463765915">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765916">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463765917">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463765548">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183463765918" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463765919">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183463765920">
                  <link role="link" targetNodeId="1.1183463765363" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463765921" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183463765922">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765923">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463765924">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463765925">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183463765926" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463765927" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463765928" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183463765929">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183463765930" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463765931">
                <link role="variableDeclaration" targetNodeId="1183463765548" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463765932">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463765933">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183463765934">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463765935">
                  <link role="variableDeclaration" targetNodeId="1183463765548" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463765936" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183463765533">
    <property name="name" value="MulExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183463765308" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183463765937">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183463765938">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765939">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463765940">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463765549">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183463765941" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463765942">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183463765943">
                  <link role="link" targetNodeId="1.1183463765303" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463765944" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183463765945">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765946">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463765947">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463765948">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183463765949" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463765950" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463765951" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183463765952">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183463765953" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463765954">
                <link role="variableDeclaration" targetNodeId="1183463765549" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463765955">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463765956">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183463765957">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463765958">
                  <link role="variableDeclaration" targetNodeId="1183463765549" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463765959" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183463765534">
    <property name="name" value="DivExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183463765310" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183463765960">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183463765961">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765962">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463765963">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463765550">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183463765964" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463765965">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183463765966">
                  <link role="link" targetNodeId="1.1183463765363" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463765967" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183463765968">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765969">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463765970">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463765971">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183463765972" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463765973" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463765974" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183463765975">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183463765976" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463765977">
                <link role="variableDeclaration" targetNodeId="1183463765550" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463765978">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463765979">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183463765980">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463765981">
                  <link role="variableDeclaration" targetNodeId="1183463765550" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463765982" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183463765535">
    <property name="name" value="DivExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183463765310" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183463765983">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183463765984">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765985">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463765986">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463765551">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183463765987" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463765988">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183463765989">
                  <link role="link" targetNodeId="1.1183463765303" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463765990" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183463765991">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183463765992">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463765993">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463765994">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183463765995" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463765996" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463765997" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183463765998">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183463765999" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766000">
                <link role="variableDeclaration" targetNodeId="1183463765551" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766001">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766002">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183463766003">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766004">
                  <link role="variableDeclaration" targetNodeId="1183463765551" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463766005" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183463765536">
    <property name="name" value="AssignmentExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183463765312" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183463766006">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183463766007">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766008">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463766009">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463765552">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183463766010" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766011">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183463766012">
                  <link role="link" targetNodeId="1.1183463765363" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463766013" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183463766014">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766015">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766016">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766017">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183463766018" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463766019" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463766020" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183463766021">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183463766022" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766023">
                <link role="variableDeclaration" targetNodeId="1183463765552" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766024">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766025">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183463766026">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766027">
                  <link role="variableDeclaration" targetNodeId="1183463765552" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463766028" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183463765537">
    <property name="name" value="AssignmentExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183463765312" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183463766029">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183463766030">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766031">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463766032">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463765553">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183463766033" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766034">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183463766035">
                  <link role="link" targetNodeId="1.1183463765303" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463766036" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183463766037">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766038">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766039">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766040">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183463766041" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463766042" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463766043" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183463766044">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183463766045" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766046">
                <link role="variableDeclaration" targetNodeId="1183463765553" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766047">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766048">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183463766049">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766050">
                  <link role="variableDeclaration" targetNodeId="1183463765553" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463766051" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183463765538">
    <property name="name" value="EqualsExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183463765330" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183463766052">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183463766053">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766054">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463766055">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463765554">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183463766056" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766057">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183463766058">
                  <link role="link" targetNodeId="1.1183463765363" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463766059" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183463766060">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766061">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766062">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766063">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183463766064" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463766065" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463766066" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183463766067">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183463766068" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766069">
                <link role="variableDeclaration" targetNodeId="1183463765554" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766070">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766071">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183463766072">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766073">
                  <link role="variableDeclaration" targetNodeId="1183463765554" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463766074" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183463765539">
    <property name="name" value="EqualsExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183463765330" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183463766075">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183463766076">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766077">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463766078">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463765555">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183463766079" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766080">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183463766081">
                  <link role="link" targetNodeId="1.1183463765303" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463766082" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183463766083">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766084">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766085">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766086">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183463766087" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463766088" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463766089" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183463766090">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183463766091" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766092">
                <link role="variableDeclaration" targetNodeId="1183463765555" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766093">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766094">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183463766095">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766096">
                  <link role="variableDeclaration" targetNodeId="1183463765555" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463766097" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183463765540">
    <property name="name" value="NotEqualsExpression_left_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183463765332" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183463766098">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183463766099">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766100">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463766101">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463765556">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183463766102" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766103">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183463766104">
                  <link role="link" targetNodeId="1.1183463765363" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463766105" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183463766106">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766107">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766108">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766109">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183463766110" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463766111" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463766112" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183463766113">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183463766114" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766115">
                <link role="variableDeclaration" targetNodeId="1183463765556" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766116">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766117">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183463766118">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766119">
                  <link role="variableDeclaration" targetNodeId="1183463765556" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463766120" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapDeclaration" id="1183463765541">
    <property name="name" value="NotEqualsExpression_right_Delete" />
    <property name="package" value="Editor" />
    <link role="applicableConcept" targetNodeId="1.1183463765332" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMapItem" id="1183463766121">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_ExecuteFunction" id="1183463766122">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766123">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183463766124">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183463765557">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183463766125" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766126">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183463766127">
                  <link role="link" targetNodeId="1.1183463765303" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463766128" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183463766129">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183463766130">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766131">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766132">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_DeleteOperation" id="1183463766133" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463766134" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1183463766135" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1183463766136">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183463766137" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766138">
                <link role="variableDeclaration" targetNodeId="1183463765557" resolveInfo="bestReplacement" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183463766139">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183463766140">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ReplaceWithAnotherOperation" id="1183463766141">
                <node role="parameter" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183463766142">
                  <link role="variableDeclaration" targetNodeId="1183463765557" resolveInfo="bestReplacement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.CellActionMap_FunctionParm_selectedNode" id="1183463766143" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

