<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mpslite.nanoj">
  <language namespace="jetbrains.mpslite" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mpslite.common" />
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
          <link role="type" targetNodeId="1182840584601" resolveInfo="Expression" />
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
          <link role="type" targetNodeId="1182842708668" resolveInfo="StatementList" />
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
          <link role="type" targetNodeId="1182842749519" resolveInfo="LocalVariableDeclaration" />
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
          <link role="type" targetNodeId="1182840584601" resolveInfo="Expression" />
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
          <link role="type" targetNodeId="1182840584601" resolveInfo="Expression" />
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
          <link role="type" targetNodeId="1182842708668" resolveInfo="StatementList" />
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
  <node type="jetbrains.mpslite.NodeTypeDeclarations" id="1182842694872">
    <property name="name" value="Common" />
    <node role="nodeTypeDeclaration" type="jetbrains.mpslite.NodeTypeDeclaration" id="1182842708652">
      <property name="name" value="CompilationUnit" />
      <node role="line" type="jetbrains.mpslite.Line" id="1182842708653">
        <node role="linePart" type="jetbrains.mpslite.ChildDeclarationPart" id="1182842708654">
          <property name="name" value="function" />
          <property name="many" value="true" />
          <link role="type" targetNodeId="1182842708655" resolveInfo="Function" />
        </node>
      </node>
    </node>
    <node role="nodeTypeDeclaration" type="jetbrains.mpslite.NodeTypeDeclaration" id="1182842708655">
      <property name="name" value="Function" />
      <node role="line" type="jetbrains.mpslite.Line" id="1182842708656">
        <node role="linePart" type="jetbrains.mpslite.ChildDeclarationPart" id="1182842708657">
          <property name="name" value="type" />
          <link role="type" targetNodeId="1182842733306" resolveInfo="Type" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.PropertyDeclarationPart" id="1182842708658">
          <property name="name" value="name" />
          <link role="type" targetNodeId="1.1182511871037" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182842708659">
          <property name="text" value="(" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.ChildDeclarationPart" id="1182842708660">
          <property name="name" value="param" />
          <property name="many" value="true" />
          <link role="type" targetNodeId="1182842749522" resolveInfo="ParameterDeclaration" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182842708661">
          <property name="text" value=")" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182842708662">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.Line" id="1182842708663">
        <node role="linePart" type="jetbrains.mpslite.IndentLinePart" id="1182842708664" />
        <node role="linePart" type="jetbrains.mpslite.ChildDeclarationPart" id="1182842708665">
          <property name="name" value="body" />
          <link role="type" targetNodeId="1182842708668" resolveInfo="StatementList" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.Line" id="1182842708666">
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182842708667">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
    <node role="nodeTypeDeclaration" type="jetbrains.mpslite.NodeTypeDeclaration" id="1182842708668">
      <property name="name" value="StatementList" />
      <node role="line" type="jetbrains.mpslite.Line" id="1182842708669">
        <node role="linePart" type="jetbrains.mpslite.ChildDeclarationPart" id="1182842708670">
          <property name="name" value="statement" />
          <property name="many" value="true" />
          <link role="type" targetNodeId="1182840446827" resolveInfo="Statement" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.NodeTypeDeclarations" id="1182842715171">
    <property name="name" value="Types" />
    <node role="nodeTypeDeclaration" type="jetbrains.mpslite.NodeTypeDeclaration" id="1182842733306">
      <property name="name" value="Type" />
    </node>
  </node>
  <node type="jetbrains.mpslite.NodeTypeDeclarations" id="1182842740245">
    <property name="name" value="Variables" />
    <node role="nodeTypeDeclaration" type="jetbrains.mpslite.NodeTypeDeclaration" id="1182842749519">
      <property name="name" value="LocalVariableDeclaration" />
      <property name="package" value="Variables" />
      <link role="extends" targetNodeId="1182842749525" resolveInfo="VariableDeclaration" />
      <node role="line" type="jetbrains.mpslite.Line" id="1182842749520">
        <node role="linePart" type="jetbrains.mpslite.ParentTextPart" id="1182842749521" />
      </node>
    </node>
    <node role="nodeTypeDeclaration" type="jetbrains.mpslite.NodeTypeDeclaration" id="1182842749522">
      <property name="name" value="ParameterDeclaration" />
      <property name="package" value="Variables" />
      <link role="extends" targetNodeId="1182842749525" resolveInfo="VariableDeclaration" />
      <node role="line" type="jetbrains.mpslite.Line" id="1182842749523">
        <node role="linePart" type="jetbrains.mpslite.ParentTextPart" id="1182842749524" />
      </node>
    </node>
    <node role="nodeTypeDeclaration" type="jetbrains.mpslite.NodeTypeDeclaration" id="1182842749525">
      <property name="name" value="VariableDeclaration" />
      <property name="package" value="Variables" />
      <node role="line" type="jetbrains.mpslite.Line" id="1182842749526">
        <node role="linePart" type="jetbrains.mpslite.PropertyDeclarationPart" id="1182842749527">
          <property name="name" value="name" />
          <link role="type" targetNodeId="1.1182511871037" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182842749528">
          <property name="text" value=":" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.ChildReferencePart" id="1182842749529">
          <link role="declaration" targetNodeId="1182842708657" resolveInfo="type" />
        </node>
      </node>
    </node>
  </node>
</model>

