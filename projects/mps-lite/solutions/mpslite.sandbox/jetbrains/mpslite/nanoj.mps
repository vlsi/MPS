<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mpslite.nanoj">
  <language namespace="jetbrains.mpslite" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mpslite.common" />
  <node type="jetbrains.mpslite.NodeTypeDeclaration" id="1182512934854">
    <property name="name" value="CompilationUnit" />
    <node role="line" type="jetbrains.mpslite.Line" id="1182512953919">
      <node role="linePart" type="jetbrains.mpslite.ChildDeclarationPart" id="1182512961311">
        <property name="name" value="function" />
        <property name="many" value="true" />
        <link role="type" targetNodeId="1182512947980" resolveInfo="Function" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.NodeTypeDeclaration" id="1182512947980">
    <property name="name" value="Function" />
    <node role="line" type="jetbrains.mpslite.Line" id="1182512986361">
      <node role="linePart" type="jetbrains.mpslite.ChildDeclarationPart" id="1182512992035">
        <property name="name" value="type" />
        <link role="type" targetNodeId="1182512972656" resolveInfo="Type" />
      </node>
      <node role="linePart" type="jetbrains.mpslite.PropertyDeclarationPart" id="1182512998569">
        <property name="name" value="name" />
        <link role="type" targetNodeId="1.1182511871037" />
      </node>
      <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182513010243">
        <property name="text" value="(" />
      </node>
      <node role="linePart" type="jetbrains.mpslite.ChildDeclarationPart" id="1182513770911">
        <property name="name" value="param" />
        <property name="many" value="true" />
        <link role="type" targetNodeId="1182513672869" resolveInfo="ParameterDeclaration" />
      </node>
      <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182513013136">
        <property name="text" value=")" />
      </node>
      <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182513015403">
        <property name="text" value="{" />
      </node>
    </node>
    <node role="line" type="jetbrains.mpslite.Line" id="1182513017217">
      <node role="linePart" type="jetbrains.mpslite.IndentLinePart" id="1182513019093" />
      <node role="linePart" type="jetbrains.mpslite.ChildDeclarationPart" id="1182513033098">
        <property name="name" value="body" />
        <link role="type" targetNodeId="1182513027207" resolveInfo="StatementList" />
      </node>
    </node>
    <node role="line" type="jetbrains.mpslite.Line" id="1182513021361">
      <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182513023205">
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.NodeTypeDeclaration" id="1182512972656">
    <property name="name" value="Type" />
  </node>
  <node type="jetbrains.mpslite.NodeTypeDeclaration" id="1182512978563">
    <property name="name" value="VariableDeclaration" />
    <property name="package" value="Variables" />
    <node role="line" type="jetbrains.mpslite.Line" id="1182513314824">
      <node role="linePart" type="jetbrains.mpslite.PropertyDeclarationPart" id="1182513329607">
        <property name="name" value="name" />
        <link role="type" targetNodeId="1.1182511871037" />
      </node>
      <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182513337672">
        <property name="text" value=":" />
      </node>
      <node role="linePart" type="jetbrains.mpslite.ChildReferencePart" id="1182513352581">
        <link role="declaration" targetNodeId="1182512992035" resolveInfo="type" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.NodeTypeDeclaration" id="1182513027207">
    <property name="name" value="StatementList" />
    <node role="line" type="jetbrains.mpslite.Line" id="1182513471785">
      <node role="linePart" type="jetbrains.mpslite.ChildDeclarationPart" id="1182513474880">
        <property name="name" value="statement" />
        <property name="many" value="true" />
        <link role="type" targetNodeId="1182840446827" resolveInfo="Statement" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.NodeTypeDeclaration" id="1182513620249">
    <property name="name" value="LocalVariableDeclaration" />
    <property name="package" value="Variables" />
    <link role="extends" targetNodeId="1182512978563" resolveInfo="VariableDeclaration" />
    <node role="line" type="jetbrains.mpslite.Line" id="1182513627000">
      <node role="linePart" type="jetbrains.mpslite.ParentTextPart" id="1182513666462" />
    </node>
  </node>
  <node type="jetbrains.mpslite.NodeTypeDeclaration" id="1182513672869">
    <property name="name" value="ParameterDeclaration" />
    <property name="package" value="Variables" />
    <link role="extends" targetNodeId="1182512978563" resolveInfo="VariableDeclaration" />
    <node role="line" type="jetbrains.mpslite.Line" id="1182513698121">
      <node role="linePart" type="jetbrains.mpslite.ParentTextPart" id="1182513699403" />
    </node>
  </node>
  <node type="jetbrains.mpslite.NodeTypeDeclarations" id="1182840367797">
    <property name="name" value="Statements" />
    <node role="nodeTypeDeclaration" type="jetbrains.mpslite.NodeTypeDeclaration" id="1182840446827">
      <property name="name" value="Statement" />
      <property name="package" value="Statements" />
    </node>
    <node role="nodeTypeDeclaration" type="jetbrains.mpslite.NodeTypeDeclaration" id="1182840399439">
      <property name="name" value="IfStatement" />
      <property name="package" value="Statements" />
      <link role="extends" targetNodeId="1182840446827" resolveInfo="Statement" />
      <node role="line" type="jetbrains.mpslite.Line" id="1182840399440">
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182840399441">
          <property name="text" value="if" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182840399442">
          <property name="text" value="(" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.ChildDeclarationPart" id="1182840399443">
          <property name="name" value="expr" />
          <link role="type" targetNodeId="1182513486897" resolveInfo="Expression" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182840399444">
          <property name="text" value=")" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182840399445">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.Line" id="1182840399446">
        <node role="linePart" type="jetbrains.mpslite.IndentLinePart" id="1182840399447" />
        <node role="linePart" type="jetbrains.mpslite.ChildDeclarationPart" id="1182840399448">
          <property name="name" value="body" />
          <link role="type" targetNodeId="1182513027207" resolveInfo="StatementList" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.Line" id="1182840399449">
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182840399450">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
    <node role="nodeTypeDeclaration" type="jetbrains.mpslite.NodeTypeDeclaration" id="1182840409108">
      <property name="name" value="LocalVariableDeclarationStatement" />
      <property name="package" value="Statements" />
      <link role="extends" targetNodeId="1182840446827" resolveInfo="Statement" />
      <node role="line" type="jetbrains.mpslite.Line" id="1182840409109">
        <node role="linePart" type="jetbrains.mpslite.ChildDeclarationPart" id="1182840409110">
          <property name="name" value="var" />
          <link role="type" targetNodeId="1182513620249" resolveInfo="LocalVariableDeclaration" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182840409111">
          <property name="text" value=";" />
        </node>
      </node>
    </node>
    <node role="nodeTypeDeclaration" type="jetbrains.mpslite.NodeTypeDeclaration" id="1182840421127">
      <property name="name" value="ReturnStatement" />
      <property name="package" value="Statements" />
      <link role="extends" targetNodeId="1182840446827" resolveInfo="Statement" />
      <node role="line" type="jetbrains.mpslite.Line" id="1182840421128">
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182840421129">
          <property name="text" value="return" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.ChildDeclarationPart" id="1182840421130">
          <property name="name" value="expr" />
          <link role="type" targetNodeId="1182513486897" resolveInfo="Expression" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182840421131">
          <property name="text" value=";" />
        </node>
      </node>
    </node>
    <node role="nodeTypeDeclaration" type="jetbrains.mpslite.NodeTypeDeclaration" id="1182840432078">
      <property name="name" value="WhileStatement" />
      <property name="package" value="Statements" />
      <link role="extends" targetNodeId="1182840446827" resolveInfo="Statement" />
      <node role="line" type="jetbrains.mpslite.Line" id="1182840432079">
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182840432080">
          <property name="text" value="while" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182840432081">
          <property name="text" value="(" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.ChildDeclarationPart" id="1182840432082">
          <property name="name" value="expr" />
          <link role="type" targetNodeId="1182513486897" resolveInfo="Expression" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182840432083">
          <property name="text" value=")" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182840432084">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.Line" id="1182840432085">
        <node role="linePart" type="jetbrains.mpslite.IndentLinePart" id="1182840432086" />
        <node role="linePart" type="jetbrains.mpslite.ChildDeclarationPart" id="1182840432087">
          <property name="name" value="body" />
          <link role="type" targetNodeId="1182513027207" resolveInfo="StatementList" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.Line" id="1182840432088">
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182840432089">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.NodeTypeDeclarations" id="1182840574190">
    <property name="name" value="Expressions" />
    <node role="nodeTypeDeclaration" type="jetbrains.mpslite.NodeTypeDeclaration" id="1182840584601">
      <property name="name" value="Expression" />
      <property name="package" value="Expressions" />
    </node>
  </node>
</model>

