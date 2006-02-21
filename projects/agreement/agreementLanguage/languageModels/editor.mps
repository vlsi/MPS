<?xml version="1.0" encoding="UTF-8"?>
<model name="agreementLanguage.editor">
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="agreementLanguage.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.formulaLanguage.structure" />
  <import index="4" modelUID="jetbrains.mps.formulaLanguage.editor" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1111795517363">
    <link role="conceptDeclaration" targetNodeId="1.1111790951422" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1111795558631">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1111795561929">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1111795658387">
          <property name="text" value="plan" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1111795658388">
          <property name="textFgColor" value="DARK_GREEN" />
          <property name="fontStyle" value="BOLD" />
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1078489098626" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1111798337465">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1111795579789">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1111795657806">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1111795657807">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1111791064925" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1111795657808">
            <property name="textFgColor" value="blue" />
            <property name="text" value="press &lt;Ctrl&gt;+&lt;Enter&gt; to add Value" />
            <property name="fontStyle" value="ITALIC" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1111798343701">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1111795670561">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1111795670562">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1111795670563">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1111791084333" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1111795670564">
            <property name="textFgColor" value="blue" />
            <property name="text" value="press &lt;Ctrl&gt;+&lt;Enter&gt; to add Event" />
            <property name="fontStyle" value="ITALIC" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1111795695299">
    <link role="conceptDeclaration" targetNodeId="1.1111791038612" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1111795734612">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1111795739020">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1111795870491">
          <property name="text" value="event" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1111795870492">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;choose type&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1111793668132" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1111795778677">
            <link role="conceptDeclaration" targetNodeId="1.1111793698243" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1111795870493">
              <property name="textFgColor" value="DARK_MAGENTA" />
              <property name="fontStyle" value="BOLD" />
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="2.1078489098626" />
            </node>
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1116373589812">
          <property name="textFgColor" value="lightGray" />
          <property name="text" value="(" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1116373608705">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1116368080504" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1116373617285">
          <property name="textFgColor" value="lightGray" />
          <property name="text" value=")" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1111795807209">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1111795870494">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1111795870495">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1111794644919" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1111795870496">
            <property name="textFgColor" value="blue" />
            <property name="text" value="press &lt;Ctrl&gt;+&lt;Enter&gt; to add Posting Rule" />
            <property name="fontStyle" value="ITALIC" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1111795890591">
    <link role="conceptDeclaration" targetNodeId="1.1111791020814" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1111795900467">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1111795904593">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1111796106783">
          <property name="text" value="value" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1111796106784">
          <property name="textFgColor" value="DARK_MAGENTA" />
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1111792955937" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1111796106785">
          <property name="textFgColor" value="DARK_GREEN" />
          <property name="fontStyle" value="BOLD" />
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;no name&gt;" />
          <link role="relationDeclaration" targetNodeId="2.1078489098626" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1111796043375">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1111796106786">
          <property name="text" value="    " />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1111796106787">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1111791826558" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1111796106788">
            <property name="textFgColor" value="blue" />
            <property name="text" value="press &lt;Ctrl&gt;+&lt;Enter&gt; to add Quantity" />
            <property name="fontStyle" value="ITALIC" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112030886070">
    <link role="conceptDeclaration" targetNodeId="1.1111792520557" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112030898586">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1112030934056">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111792372299" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112030934057">
        <property name="text" value=": " />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1112030934058">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111792541964" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112030985715">
    <link role="conceptDeclaration" targetNodeId="1.1111792389581" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112030994529">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1112031110921">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="yyyy" />
        <link role="relationDeclaration" targetNodeId="1.1111792409129" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112031110922">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="-" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1112031110923">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="mm" />
        <link role="relationDeclaration" targetNodeId="1.1111792417427" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112031110924">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="text" value="-" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1112031110925">
        <property name="textFgColor" value="DARK_BLUE" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="dd" />
        <link role="relationDeclaration" targetNodeId="1.1111792417975" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112031136847">
    <link role="conceptDeclaration" targetNodeId="1.1111792102248" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112031145036">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1112038045534">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <property name="conditionId" value="Quantity_IsDollars" />
        <link role="relationDeclaration" targetNodeId="1.1111793358083" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1112031160193">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111793363741" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1112031160194">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <property name="conditionId" value="Quantity_IsNotDollars" />
        <link role="relationDeclaration" targetNodeId="1.1111793358083" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112031806931">
    <link role="conceptDeclaration" targetNodeId="1.1111793698243" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112316402895">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <property name="gridLayout" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1112317028030">
        <property name="textFgColor" value="DARK_GREEN" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no name&gt;" />
        <link role="relationDeclaration" targetNodeId="2.1078489098626" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112317028031">
        <property name="text" value="{" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1112317028032">
        <property name="separatorText" value="," />
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111793732478" />
        <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112317028033">
          <property name="textFgColor" value="blue" />
          <property name="text" value="press &lt;Ctrl&gt;+&lt;Enter&gt; to declare variable" />
          <property name="fontStyle" value="ITALIC" />
          <property name="drawBorder" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112317028034">
        <property name="text" value="}" />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112032688787">
    <link role="conceptDeclaration" targetNodeId="1.1111793755198" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112032699272">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1112032765117">
        <property name="textFgColor" value="DARK_MAGENTA" />
        <property name="fontStyle" value="BOLD" />
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111793807574" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1112032765118">
        <property name="textFgColor" value="blue" />
        <property name="fontStyle" value="BOLD_ITALIC" />
        <property name="drawBorder" value="false" />
        <property name="noTargetText" value="&lt;no name&gt;" />
        <link role="relationDeclaration" targetNodeId="2.1078489098626" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112033240758">
    <link role="conceptDeclaration" targetNodeId="1.1111794734295" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112033252275">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1112033307260">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111792372299" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112033307261">
        <property name="text" value=": " />
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1112033307262">
        <property name="drawBorder" value="false" />
        <link role="relationDeclaration" targetNodeId="1.1111794782624" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112033366490">
    <link role="conceptDeclaration" targetNodeId="1.1111794888922" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112033405303">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <property name="gridLayout" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112033412023">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112033450524">
          <property name="text" value="amount  :" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNode" id="1112033531857">
          <property name="drawBorder" value="false" />
          <link role="relationDeclaration" targetNodeId="3.1111784226798" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112033467104">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112033467105">
          <property name="text" value="account :" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1112033531858">
          <property name="drawBorder" value="false" />
          <property name="noTargetText" value="&lt;choose account type&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1111795211704" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1112033494575">
            <link role="conceptDeclaration" targetNodeId="1.1111795284642" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1112033531859">
              <property name="textFgColor" value="DARK_MAGENTA" />
              <property name="fontStyle" value="BOLD" />
              <property name="drawBorder" value="false" />
              <property name="readOnly" value="true" />
              <property name="noTargetText" value="&lt;no name&gt;" />
              <link role="relationDeclaration" targetNodeId="2.1078489098626" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112033923900">
    <link role="conceptDeclaration" targetNodeId="1.1111795284642" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1112033956948">
      <property name="textFgColor" value="DARK_GREEN" />
      <property name="fontStyle" value="BOLD" />
      <property name="drawBorder" value="false" />
      <property name="noTargetText" value="&lt;no name&gt;" />
      <link role="relationDeclaration" targetNodeId="2.1078489098626" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112036563422">
    <link role="conceptDeclaration" targetNodeId="1.1112036490295" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1112205680400">
      <property name="drawBorder" value="false" />
      <property name="noTargetText" value="&lt;no variable&gt;" />
      <link role="relationDeclaration" targetNodeId="1.1112036516483" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1112205469227">
        <link role="conceptDeclaration" targetNodeId="1.1111793755198" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1112205680401">
          <property name="textFgColor" value="blue" />
          <property name="fontStyle" value="BOLD_ITALIC" />
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1078489098626" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112038631402">
    <link role="conceptDeclaration" targetNodeId="1.1112038445100" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefCell" id="1112205781747">
      <property name="drawBorder" value="false" />
      <property name="noTargetText" value="&lt;no value&gt;" />
      <link role="relationDeclaration" targetNodeId="1.1112038462507" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.InlineEditorComponent" id="1112205752980">
        <link role="conceptDeclaration" targetNodeId="1.1111791020814" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Property" id="1112205781748">
          <property name="textFgColor" value="DARK_GREEN" />
          <property name="fontStyle" value="BOLD" />
          <property name="drawBorder" value="false" />
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="2.1078489098626" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1112311198127">
    <link role="conceptDeclaration" targetNodeId="1.1112310944779" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112311211659">
      <property name="drawBorder" value="false" />
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112311355460">
        <property name="text" value="agreement declarations" />
        <property name="drawBorder" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112311355461">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112311269082">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112311355462">
          <property name="text" value="    account types: {" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1112315699833">
          <property name="separatorText" value="," />
          <property name="drawBorder" value="false" />
          <property name="vertical" value="false" />
          <property name="selectable" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1112311143032" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112315699834">
            <property name="textFgColor" value="blue" />
            <property name="text" value="press &lt;Ctrl&gt;+&lt;Enter&gt; to add account type" />
            <property name="fontStyle" value="ITALIC" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112315748867">
          <property name="text" value="}" />
          <property name="drawBorder" value="false" />
          <property name="selectable" value="false" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112315785789">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Collection" id="1112315840635">
        <property name="drawBorder" value="false" />
        <property name="vertical" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112315840636">
          <property name="text" value="    event types:" />
          <property name="drawBorder" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_RefNodeList" id="1112315840637">
          <property name="drawBorder" value="false" />
          <property name="vertical" value="true" />
          <property name="selectable" value="false" />
          <property name="gridLayout" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1112311033671" />
          <node role="emptyCellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1112315840638">
            <property name="textFgColor" value="blue" />
            <property name="text" value="press &lt;Ctrl&gt;+&lt;Enter&gt; to add event type" />
            <property name="fontStyle" value="ITALIC" />
            <property name="drawBorder" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1116445861416">
    <link role="conceptDeclaration" targetNodeId="1.1116445695828" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1116445873199">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="PAST" />
      <property name="fontStyle" value="ITALIC" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration" id="1116445928934">
    <link role="conceptDeclaration" targetNodeId="1.1116445809270" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.CellModel_Constant" id="1116445935702">
      <property name="editable" value="true" />
      <property name="textFgColor" value="DARK_BLUE" />
      <property name="text" value="FUTURE" />
      <property name="fontStyle" value="ITALIC" />
      <property name="drawBorder" value="false" />
    </node>
  </node>
</model>

