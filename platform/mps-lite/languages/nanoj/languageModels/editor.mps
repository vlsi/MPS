<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.nanoj.editor">
  <persistence version="1" />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <language namespace="jetbrains.mps.regexp" />
  <language namespace="jetbrains.mpslite" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="jetbrains.mps.nanoj.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.nanoj.editor" version="-1" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="6" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1" />
  <import index="7" modelUID="java.lang@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.regexp.jetbrains.mps.regexp.accessory" version="-1" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087383">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087133" resolveInfo="ClassConcept" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087384">
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087385">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087386">
          <property name="text" value="class" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197628087387">
          <link role="relationDeclaration" targetNodeId="1.1197628087138" resolveInfo="name" />
          <link role="actionMap" targetNodeId="1197628087731" resolveInfo="ActionMap" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087388">
          <property name="selectable" value="false" />
          <property name="vertical" value="false" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087389">
            <property name="text" value="extends" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087390">
            <link role="relationDeclaration" targetNodeId="1.1197628087134" />
          </node>
          <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197628087391">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087392">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628087393">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197628087394">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087395">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197628087396" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628087397">
                      <link role="link" targetNodeId="1.1197628087134" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197628087398" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087399">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087400">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087401">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1197628087402">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1197628087135" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087403">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087404">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1197628087405">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1197628087136" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087406">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087407">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1197628087408">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1197628087137" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087409">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087410">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087411">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087141" resolveInfo="BaseMethod" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087412">
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087413">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087414">
          <link role="relationDeclaration" targetNodeId="1.1197628087142" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197628087415">
          <link role="relationDeclaration" targetNodeId="1.1197628087146" resolveInfo="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087416">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1197628087417">
          <property name="separatorText" value="," />
          <property name="vertical" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1197628087143" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087418">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087419">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087420">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087421">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087422">
          <link role="relationDeclaration" targetNodeId="1.1197628087144" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087423">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087424">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087425">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087147" resolveInfo="Constructor" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087426">
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087427">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197628087428">
          <link role="relationDeclaration" targetNodeId="1.1197628087146" resolveInfo="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087429">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1197628087430">
          <property name="separatorText" value="," />
          <property name="vertical" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1197628087143" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087431">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087432">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087433">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087434">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087435">
          <link role="relationDeclaration" targetNodeId="1.1197628087144" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087436">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087437">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087438">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087181" resolveInfo="IfStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087439">
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087440">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087441">
          <property name="text" value="if" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087442">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087443">
          <link role="relationDeclaration" targetNodeId="1.1197628087182" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087444">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087445">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087446">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087447">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087448">
          <link role="relationDeclaration" targetNodeId="1.1197628087183" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087449">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087450">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087451">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087185" resolveInfo="WhileStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087452">
      <property name="vertical" value="true" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087453">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087454">
          <property name="text" value="while" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087455">
          <property name="text" value="(" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087456">
          <link role="relationDeclaration" targetNodeId="1.1197628087186" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087457">
          <property name="text" value=")" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087458">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087459">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087460">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087461">
          <link role="relationDeclaration" targetNodeId="1.1197628087187" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087462">
        <property name="vertical" value="false" />
        <property name="selectable" value="true" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087463">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087464">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087189" resolveInfo="LocalVariableDeclarationStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087465">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087466">
        <link role="relationDeclaration" targetNodeId="1.1197628087190" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087467">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087468">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087192" resolveInfo="ExpressionStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087469">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087470">
        <link role="relationDeclaration" targetNodeId="1.1197628087193" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087471">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087472">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087195" resolveInfo="ReturnStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087473">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087474">
        <property name="text" value="return" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087475">
        <link role="relationDeclaration" targetNodeId="1.1197628087196" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087476">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087477">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087202" resolveInfo="BinaryExpressionOld" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087478">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087479">
        <link role="relationDeclaration" targetNodeId="1.1197628087203" />
        <link role="actionMap" targetNodeId="1197628087741" resolveInfo="ActionMap1" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087480">
        <property name="text" value="sign" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087481">
        <link role="relationDeclaration" targetNodeId="1.1197628087204" />
        <link role="actionMap" targetNodeId="1197628087766" resolveInfo="ActionMap2" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087482">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087207" resolveInfo="PlusExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087483">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087484">
        <link role="relationDeclaration" targetNodeId="1.1197628087203" />
        <link role="actionMap" targetNodeId="1197628087791" resolveInfo="ActionMap3" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087485">
        <property name="text" value="+" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087486">
        <link role="relationDeclaration" targetNodeId="1.1197628087204" />
        <link role="actionMap" targetNodeId="1197628087816" resolveInfo="ActionMap4" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087487">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087209" resolveInfo="MinusExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087488">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087489">
        <link role="relationDeclaration" targetNodeId="1.1197628087203" />
        <link role="actionMap" targetNodeId="1197628087841" resolveInfo="ActionMap5" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087490">
        <property name="text" value="-" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087491">
        <link role="relationDeclaration" targetNodeId="1.1197628087204" />
        <link role="actionMap" targetNodeId="1197628087866" resolveInfo="ActionMap6" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087492">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087211" resolveInfo="MulExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087493">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087494">
        <link role="relationDeclaration" targetNodeId="1.1197628087203" />
        <link role="actionMap" targetNodeId="1197628087891" resolveInfo="ActionMap7" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087495">
        <property name="text" value="*" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087496">
        <link role="relationDeclaration" targetNodeId="1.1197628087204" />
        <link role="actionMap" targetNodeId="1197628087916" resolveInfo="ActionMap8" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087497">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087213" resolveInfo="DivExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087498">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087499">
        <link role="relationDeclaration" targetNodeId="1.1197628087203" />
        <link role="actionMap" targetNodeId="1197628087941" resolveInfo="ActionMap9" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087500">
        <property name="text" value="/" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087501">
        <link role="relationDeclaration" targetNodeId="1.1197628087204" />
        <link role="actionMap" targetNodeId="1197628087966" resolveInfo="ActionMap10" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087502">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087215" resolveInfo="AssignmentExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087503">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087504">
        <link role="relationDeclaration" targetNodeId="1.1197628087203" />
        <link role="actionMap" targetNodeId="1197628087991" resolveInfo="ActionMap11" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087505">
        <property name="text" value="=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087506">
        <link role="relationDeclaration" targetNodeId="1.1197628087204" />
        <link role="actionMap" targetNodeId="1197628088016" resolveInfo="ActionMap12" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087507">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087217" resolveInfo="EqualsExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087508">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087509">
        <link role="relationDeclaration" targetNodeId="1.1197628087203" />
        <link role="actionMap" targetNodeId="1197628088041" resolveInfo="ActionMap13" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087510">
        <property name="text" value="==" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087511">
        <link role="relationDeclaration" targetNodeId="1.1197628087204" />
        <link role="actionMap" targetNodeId="1197628088066" resolveInfo="ActionMap14" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087512">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087219" resolveInfo="NotEqualsExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087513">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087514">
        <link role="relationDeclaration" targetNodeId="1.1197628087203" />
        <link role="actionMap" targetNodeId="1197628088091" resolveInfo="ActionMap15" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087515">
        <property name="text" value="!=" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087516">
        <link role="relationDeclaration" targetNodeId="1.1197628087204" />
        <link role="actionMap" targetNodeId="1197628088116" resolveInfo="ActionMap16" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087517">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087221" resolveInfo="ParensExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087518">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087519">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087520">
        <link role="relationDeclaration" targetNodeId="1.1197628087222" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087521">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087522">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087227" resolveInfo="StringLiteralExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087523">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087524">
        <property name="text" value="&quot;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197628087525">
        <link role="relationDeclaration" targetNodeId="1.1197628087229" resolveInfo="text" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087526">
        <property name="text" value="&quot;" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087527">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087234" resolveInfo="NewExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087528">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087529">
        <property name="text" value="new" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197628087530">
        <link role="relationDeclaration" targetNodeId="1.1197628087235" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197628087531">
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1197628087532">
            <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1197628087533">
              <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1197628087534">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087535">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087536">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197628087537">
                      <link role="baseMethodDeclaration" targetNodeId="3.~SNode.toString():java.lang.String" resolveInfo="toString" />
                      <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1197628087538">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197628087539" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1197628087540">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087541">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087542">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197628087543">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1197628087544">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087545" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087546">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1197628087547">
        <property name="separatorText" value="," />
        <property name="vertical" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1197628087236" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087548">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087549">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087240" resolveInfo="InstanceMethodCall" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087550">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197628087551">
        <link role="relationDeclaration" targetNodeId="1.1197628087241" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197628087552">
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1197628087553">
            <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1197628087554">
              <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1197628087555">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087556">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087557">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197628087558">
                      <link role="baseMethodDeclaration" targetNodeId="3.~SNode.toString():java.lang.String" resolveInfo="toString" />
                      <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1197628087559">
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197628087560" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1197628087561">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087562">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087563">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197628087564">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1197628087565">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087566" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087567">
        <property name="text" value="(" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1197628087568">
        <property name="separatorText" value="," />
        <property name="vertical" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1197628087242" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087569">
        <property name="text" value=")" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087570">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087246" resolveInfo="VariableDeclaration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087571">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087572">
        <link role="relationDeclaration" targetNodeId="1.1197628087247" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197628087573">
        <link role="relationDeclaration" targetNodeId="1.1197628087250" resolveInfo="name" />
        <link role="actionMap" targetNodeId="1197628088141" resolveInfo="ActionMap17" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087574">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087575">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087576">
          <link role="relationDeclaration" targetNodeId="1.1197628087248" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197628087577">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087578">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628087579">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197628087580">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087581">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197628087582" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628087583">
                    <link role="link" targetNodeId="1.1197628087248" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197628087584" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087585">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087251" resolveInfo="LocalVariableDeclaration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087586">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087587">
        <link role="relationDeclaration" targetNodeId="1.1197628087247" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197628087588">
        <link role="relationDeclaration" targetNodeId="1.1197628087250" resolveInfo="name" />
        <link role="actionMap" targetNodeId="1197628088151" resolveInfo="ActionMap18" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087589">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087590">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087591">
          <link role="relationDeclaration" targetNodeId="1.1197628087248" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197628087592">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087593">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628087594">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197628087595">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087596">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197628087597" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628087598">
                    <link role="link" targetNodeId="1.1197628087248" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197628087599" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087600">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087252" resolveInfo="ParameterDeclaration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087601">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087602">
        <link role="relationDeclaration" targetNodeId="1.1197628087247" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197628087603">
        <link role="relationDeclaration" targetNodeId="1.1197628087250" resolveInfo="name" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087604">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087253" resolveInfo="FieldDeclaration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087605">
      <property name="vertical" value="false" />
      <property name="selectable" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087606">
        <link role="relationDeclaration" targetNodeId="1.1197628087247" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197628087607">
        <link role="relationDeclaration" targetNodeId="1.1197628087250" resolveInfo="name" />
        <link role="actionMap" targetNodeId="1197628088161" resolveInfo="ActionMap19" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628087608">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087609">
          <property name="text" value="=" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628087610">
          <link role="relationDeclaration" targetNodeId="1.1197628087248" />
        </node>
        <node role="renderingCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1197628087611">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087612">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628087613">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1197628087614">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087615">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197628087616" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628087617">
                    <link role="link" targetNodeId="1.1197628087248" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197628087618" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087619">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087620">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087139" resolveInfo="ClassReference" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197628087621">
      <link role="relationDeclaration" targetNodeId="1.1197628087140" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197628087622">
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1197628087623">
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1197628087624">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1197628087625">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087626">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087627">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197628087628">
                    <link role="baseMethodDeclaration" targetNodeId="3.~SNode.toString():java.lang.String" resolveInfo="toString" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1197628087629">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197628087630" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1197628087631">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087632">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087633">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197628087634">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1197628087635">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087636" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087637">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087149" resolveInfo="StatementList" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1197628087638">
      <property name="vertical" value="true" />
      <link role="relationDeclaration" targetNodeId="1.1197628087150" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087639">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087154" resolveInfo="ClassifierType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197628087640">
      <link role="relationDeclaration" targetNodeId="1.1197628087155" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197628087641">
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1197628087642">
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1197628087643">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1197628087644">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087645">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087646">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197628087647">
                    <link role="baseMethodDeclaration" targetNodeId="3.~SNode.toString():java.lang.String" resolveInfo="toString" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1197628087648">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197628087649" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1197628087650">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087651">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087652">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197628087653">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1197628087654">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087655" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087656">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087158" resolveInfo="VoidType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087657">
      <property name="text" value="void" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087658">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087160" resolveInfo="ByteType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087659">
      <property name="text" value="byte" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087660">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087162" resolveInfo="CharType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087661">
      <property name="text" value="char" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087662">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087164" resolveInfo="ShortType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087663">
      <property name="text" value="short" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087664">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087166" resolveInfo="IntType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087665">
      <property name="text" value="int" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087666">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087168" resolveInfo="LongType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087667">
      <property name="text" value="long" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087668">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087170" resolveInfo="FloatType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087669">
      <property name="text" value="float" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087670">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087172" resolveInfo="DoubleType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087671">
      <property name="text" value="double" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087672">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087174" resolveInfo="BooleanType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087673">
      <property name="text" value="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087674">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087176" resolveInfo="StringType" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087675">
      <property name="text" value="string" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087676">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087224" resolveInfo="NumberExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1197628087677">
      <link role="relationDeclaration" targetNodeId="1.1197628087226" resolveInfo="number" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087678">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087230" resolveInfo="LocalVariableReference" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197628087679">
      <link role="relationDeclaration" targetNodeId="1.1197628087231" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197628087680">
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1197628087681">
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1197628087682">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1197628087683">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087684">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087685">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197628087686">
                    <link role="baseMethodDeclaration" targetNodeId="3.~SNode.toString():java.lang.String" resolveInfo="toString" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1197628087687">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197628087688" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1197628087689">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087690">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087691">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197628087692">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1197628087693">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087694" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087695">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087232" resolveInfo="ParameterReference" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197628087696">
      <link role="relationDeclaration" targetNodeId="1.1197628087233" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197628087697">
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1197628087698">
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1197628087699">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1197628087700">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087701">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087702">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197628087703">
                    <link role="baseMethodDeclaration" targetNodeId="3.~SNode.toString():java.lang.String" resolveInfo="toString" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1197628087704">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197628087705" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1197628087706">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087707">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087708">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197628087709">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1197628087710">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087711" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087712">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087238" resolveInfo="FieldAccess" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1197628087713">
      <link role="relationDeclaration" targetNodeId="1.1197628087239" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1197628087714">
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ModelAccess" id="1197628087715">
          <node role="modelAcessor" type="jetbrains.mps.bootstrap.editorLanguage.structure.ModelAccessor" id="1197628087716">
            <node role="getter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Getter" id="1197628087717">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087718">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087719">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1197628087720">
                    <link role="baseMethodDeclaration" targetNodeId="3.~SNode.toString():java.lang.String" resolveInfo="toString" />
                    <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1197628087721">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1197628087722" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="validator" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Validator" id="1197628087723">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087724">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087725">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1197628087726">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="setter" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ModelAccess_Setter" id="1197628087727">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087728" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628087729">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087243" resolveInfo="ClassAccess" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628087730">
      <property name="text" value="class" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197628087731">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap" />
    <link role="applicableConcept" targetNodeId="1.1197628087133" resolveInfo="ClassConcept" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197628087732">
      <property name="actionId" value="right_transform_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197628087733">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087734">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087735">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087736">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087737">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087738" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628087739">
                  <link role="link" targetNodeId="1.1197628087134" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1197628087740" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197628087741">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap1" />
    <link role="applicableConcept" targetNodeId="1.1197628087202" resolveInfo="BinaryExpressionOld" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197628087742">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197628087743">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087744">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628087745">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628087746">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628087747" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087748">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087749" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628087750">
                  <link role="link" targetNodeId="1.1197628087204" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197628087751">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087752">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087753">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087754">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087755" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197628087756" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628087757" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197628087758">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628087759">
                <link role="variableDeclaration" targetNodeId="1197628087746" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197628087760" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087761">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087762">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087763" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197628087764">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628087765">
                  <link role="variableDeclaration" targetNodeId="1197628087746" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197628087766">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap2" />
    <link role="applicableConcept" targetNodeId="1.1197628087202" resolveInfo="BinaryExpressionOld" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197628087767">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197628087768">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087769">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628087770">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628087771">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628087772" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087773">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087774" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628087775">
                  <link role="link" targetNodeId="1.1197628087203" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197628087776">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087777">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087778">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087779">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087780" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197628087781" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628087782" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197628087783">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628087784">
                <link role="variableDeclaration" targetNodeId="1197628087771" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197628087785" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087786">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087787">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087788" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197628087789">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628087790">
                  <link role="variableDeclaration" targetNodeId="1197628087771" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197628087791">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap3" />
    <link role="applicableConcept" targetNodeId="1.1197628087207" resolveInfo="PlusExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197628087792">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197628087793">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087794">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628087795">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628087796">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628087797" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087798">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087799" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628087800">
                  <link role="link" targetNodeId="1.1197628087204" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197628087801">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087802">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087803">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087804">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087805" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197628087806" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628087807" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197628087808">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628087809">
                <link role="variableDeclaration" targetNodeId="1197628087796" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197628087810" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087811">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087812">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087813" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197628087814">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628087815">
                  <link role="variableDeclaration" targetNodeId="1197628087796" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197628087816">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap4" />
    <link role="applicableConcept" targetNodeId="1.1197628087207" resolveInfo="PlusExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197628087817">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197628087818">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087819">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628087820">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628087821">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628087822" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087823">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087824" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628087825">
                  <link role="link" targetNodeId="1.1197628087203" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197628087826">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087827">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087828">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087829">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087830" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197628087831" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628087832" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197628087833">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628087834">
                <link role="variableDeclaration" targetNodeId="1197628087821" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197628087835" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087836">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087837">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087838" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197628087839">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628087840">
                  <link role="variableDeclaration" targetNodeId="1197628087821" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197628087841">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap5" />
    <link role="applicableConcept" targetNodeId="1.1197628087209" resolveInfo="MinusExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197628087842">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197628087843">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087844">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628087845">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628087846">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628087847" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087848">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087849" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628087850">
                  <link role="link" targetNodeId="1.1197628087204" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197628087851">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087852">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087853">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087854">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087855" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197628087856" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628087857" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197628087858">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628087859">
                <link role="variableDeclaration" targetNodeId="1197628087846" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197628087860" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087861">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087862">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087863" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197628087864">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628087865">
                  <link role="variableDeclaration" targetNodeId="1197628087846" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197628087866">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap6" />
    <link role="applicableConcept" targetNodeId="1.1197628087209" resolveInfo="MinusExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197628087867">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197628087868">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087869">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628087870">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628087871">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628087872" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087873">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087874" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628087875">
                  <link role="link" targetNodeId="1.1197628087203" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197628087876">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087877">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087878">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087879">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087880" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197628087881" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628087882" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197628087883">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628087884">
                <link role="variableDeclaration" targetNodeId="1197628087871" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197628087885" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087886">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087887">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087888" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197628087889">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628087890">
                  <link role="variableDeclaration" targetNodeId="1197628087871" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197628087891">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap7" />
    <link role="applicableConcept" targetNodeId="1.1197628087211" resolveInfo="MulExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197628087892">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197628087893">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087894">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628087895">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628087896">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628087897" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087898">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087899" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628087900">
                  <link role="link" targetNodeId="1.1197628087204" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197628087901">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087902">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087903">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087904">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087905" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197628087906" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628087907" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197628087908">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628087909">
                <link role="variableDeclaration" targetNodeId="1197628087896" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197628087910" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087911">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087912">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087913" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197628087914">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628087915">
                  <link role="variableDeclaration" targetNodeId="1197628087896" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197628087916">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap8" />
    <link role="applicableConcept" targetNodeId="1.1197628087211" resolveInfo="MulExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197628087917">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197628087918">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087919">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628087920">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628087921">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628087922" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087923">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087924" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628087925">
                  <link role="link" targetNodeId="1.1197628087203" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197628087926">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087927">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087928">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087929">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087930" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197628087931" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628087932" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197628087933">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628087934">
                <link role="variableDeclaration" targetNodeId="1197628087921" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197628087935" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087936">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087937">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087938" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197628087939">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628087940">
                  <link role="variableDeclaration" targetNodeId="1197628087921" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197628087941">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap9" />
    <link role="applicableConcept" targetNodeId="1.1197628087213" resolveInfo="DivExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197628087942">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197628087943">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087944">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628087945">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628087946">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628087947" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087948">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087949" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628087950">
                  <link role="link" targetNodeId="1.1197628087204" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197628087951">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087952">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087953">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087954">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087955" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197628087956" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628087957" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197628087958">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628087959">
                <link role="variableDeclaration" targetNodeId="1197628087946" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197628087960" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087961">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087962">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087963" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197628087964">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628087965">
                  <link role="variableDeclaration" targetNodeId="1197628087946" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197628087966">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap10" />
    <link role="applicableConcept" targetNodeId="1.1197628087213" resolveInfo="DivExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197628087967">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197628087968">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087969">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628087970">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628087971">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628087972" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087973">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087974" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628087975">
                  <link role="link" targetNodeId="1.1197628087203" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197628087976">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087977">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087978">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087979">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087980" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197628087981" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628087982" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197628087983">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628087984">
                <link role="variableDeclaration" targetNodeId="1197628087971" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197628087985" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628087986">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087987">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087988" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197628087989">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628087990">
                  <link role="variableDeclaration" targetNodeId="1197628087971" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197628087991">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap11" />
    <link role="applicableConcept" targetNodeId="1.1197628087215" resolveInfo="AssignmentExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197628087992">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197628087993">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628087994">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628087995">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628087996">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628087997" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628087998">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628087999" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628088000">
                  <link role="link" targetNodeId="1.1197628087204" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197628088001">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088002">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088003">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088004">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628088005" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197628088006" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088007" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197628088008">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088009">
                <link role="variableDeclaration" targetNodeId="1197628087996" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197628088010" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088011">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088012">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628088013" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197628088014">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088015">
                  <link role="variableDeclaration" targetNodeId="1197628087996" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197628088016">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap12" />
    <link role="applicableConcept" targetNodeId="1.1197628087215" resolveInfo="AssignmentExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197628088017">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197628088018">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088019">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628088020">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628088021">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628088022" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088023">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628088024" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628088025">
                  <link role="link" targetNodeId="1.1197628087203" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197628088026">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088027">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088028">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088029">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628088030" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197628088031" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088032" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197628088033">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088034">
                <link role="variableDeclaration" targetNodeId="1197628088021" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197628088035" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088036">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088037">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628088038" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197628088039">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088040">
                  <link role="variableDeclaration" targetNodeId="1197628088021" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197628088041">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap13" />
    <link role="applicableConcept" targetNodeId="1.1197628087217" resolveInfo="EqualsExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197628088042">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197628088043">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088044">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628088045">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628088046">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628088047" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088048">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628088049" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628088050">
                  <link role="link" targetNodeId="1.1197628087204" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197628088051">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088052">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088053">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088054">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628088055" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197628088056" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088057" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197628088058">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088059">
                <link role="variableDeclaration" targetNodeId="1197628088046" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197628088060" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088061">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088062">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628088063" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197628088064">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088065">
                  <link role="variableDeclaration" targetNodeId="1197628088046" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197628088066">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap14" />
    <link role="applicableConcept" targetNodeId="1.1197628087217" resolveInfo="EqualsExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197628088067">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197628088068">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088069">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628088070">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628088071">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628088072" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088073">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628088074" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628088075">
                  <link role="link" targetNodeId="1.1197628087203" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197628088076">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088077">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088078">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088079">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628088080" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197628088081" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088082" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197628088083">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088084">
                <link role="variableDeclaration" targetNodeId="1197628088071" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197628088085" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088086">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088087">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628088088" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197628088089">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088090">
                  <link role="variableDeclaration" targetNodeId="1197628088071" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197628088091">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap15" />
    <link role="applicableConcept" targetNodeId="1.1197628087219" resolveInfo="NotEqualsExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197628088092">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197628088093">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088094">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628088095">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628088096">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628088097" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088098">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628088099" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628088100">
                  <link role="link" targetNodeId="1.1197628087204" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197628088101">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088102">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088103">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088104">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628088105" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197628088106" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088107" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197628088108">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088109">
                <link role="variableDeclaration" targetNodeId="1197628088096" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197628088110" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088111">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088112">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628088113" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197628088114">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088115">
                  <link role="variableDeclaration" targetNodeId="1197628088096" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197628088116">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap16" />
    <link role="applicableConcept" targetNodeId="1.1197628087219" resolveInfo="NotEqualsExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197628088117">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197628088118">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088119">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1197628088120">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1197628088121">
              <property name="name" value="bestReplacement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1197628088122" />
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088123">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628088124" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628088125">
                  <link role="link" targetNodeId="1.1197628087203" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1197628088126">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088127">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088128">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088129">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628088130" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation" id="1197628088131" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1197628088132" />
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1197628088133">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088134">
                <link role="variableDeclaration" targetNodeId="1197628088121" resolveInfo="bestReplacement" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1197628088135" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088136">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088137">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628088138" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197628088139">
                <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1197628088140">
                  <link role="variableDeclaration" targetNodeId="1197628088121" resolveInfo="bestReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197628088141">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap17" />
    <link role="applicableConcept" targetNodeId="1.1197628087246" resolveInfo="VariableDeclaration" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197628088142">
      <property name="actionId" value="right_transform_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197628088143">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088144">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088145">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088146">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088147">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628088148" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628088149">
                  <link role="link" targetNodeId="1.1197628087248" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1197628088150" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197628088151">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap18" />
    <link role="applicableConcept" targetNodeId="1.1197628087251" resolveInfo="LocalVariableDeclaration" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197628088152">
      <property name="actionId" value="right_transform_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197628088153">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088154">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088155">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088156">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088157">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628088158" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628088159">
                  <link role="link" targetNodeId="1.1197628087248" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1197628088160" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197628088161">
    <property name="package" value="Editor" />
    <property name="name" value="ActionMap19" />
    <link role="applicableConcept" targetNodeId="1.1197628087253" resolveInfo="FieldDeclaration" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197628088162">
      <property name="actionId" value="right_transform_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197628088163">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088164">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088165">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088166">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088167">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628088168" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628088169">
                  <link role="link" targetNodeId="1.1197628087248" />
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetNewChildOperation" id="1197628088170" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628088171">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087254" resolveInfo="DotExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628088172">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628088173">
        <link role="relationDeclaration" targetNodeId="1.1197628087255" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1197628088174">
        <property name="text" value="." />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628088175">
        <link role="relationDeclaration" targetNodeId="1.1197628087256" />
        <link role="actionMap" targetNodeId="1197628088176" resolveInfo="DotActionMap" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197628088176">
    <property name="package" value="Editor" />
    <property name="name" value="DotActionMap" />
    <link role="applicableConcept" targetNodeId="1.1197628087254" resolveInfo="DotExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197628088177">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197628088178">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088179">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088180">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088181">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628088182" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197628088183">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088184">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628088185" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628088186">
                    <link role="link" targetNodeId="1.1197628087255" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1197628088187">
    <property name="package" value="Editor" />
    <link role="conceptDeclaration" targetNodeId="1.1197628087259" resolveInfo="BinaryExpression" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1197628088188">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628088189">
        <link role="relationDeclaration" targetNodeId="1.1197628087260" />
        <link role="actionMap" targetNodeId="1197628088192" resolveInfo="BinaryOperationActionMap_Left" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_ConceptProperty" id="1197628088190">
        <link role="relationDeclaration" targetNodeId="1.1197628087262" resolveInfo="sign" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1197628088191">
        <link role="relationDeclaration" targetNodeId="1.1197628087261" />
        <link role="actionMap" targetNodeId="1197628088203" resolveInfo="BinaryOperationActionMap_Right" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197628088192">
    <property name="package" value="Editor" />
    <property name="name" value="BinaryOperationActionMap_Left" />
    <link role="applicableConcept" targetNodeId="1.1197628087259" resolveInfo="BinaryExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197628088193">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197628088194">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088195">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088196">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088197">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628088198" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197628088199">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088200">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628088201" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628088202">
                    <link role="link" targetNodeId="1.1197628087261" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapDeclaration" id="1197628088203">
    <property name="package" value="Editor" />
    <property name="name" value="BinaryOperationActionMap_Right" />
    <link role="applicableConcept" targetNodeId="1.1197628087259" resolveInfo="BinaryExpression" />
    <node role="item" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMapItem" id="1197628088204">
      <property name="actionId" value="delete_action_id" />
      <node role="executeFunction" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_ExecuteFunction" id="1197628088205">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1197628088206">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1197628088207">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088208">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628088209" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithAnotherOperation" id="1197628088210">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1197628088211">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellActionMap_FunctionParm_selectedNode" id="1197628088212" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1197628088213">
                    <link role="link" targetNodeId="1.1197628087260" />
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

