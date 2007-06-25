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
        <link role="type" targetNodeId="1182513468221" resolveInfo="Statement" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.NodeTypeDeclaration" id="1182513468221">
    <property name="name" value="Statement" />
    <property name="package" value="Statements" />
  </node>
  <node type="jetbrains.mpslite.NodeTypeDeclaration" id="1182513486897">
    <property name="name" value="Expression" />
    <property name="package" value="Expressions" />
  </node>
  <node type="jetbrains.mpslite.NodeTypeDeclaration" id="1182513503757">
    <property name="name" value="IfStatement" />
    <property name="package" value="Statements" />
    <link role="extends" targetNodeId="1182513468221" resolveInfo="Statement" />
    <node role="line" type="jetbrains.mpslite.Line" id="1182513507790">
      <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182513509870">
        <property name="text" value="if" />
      </node>
      <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182513512387">
        <property name="text" value="(" />
      </node>
      <node role="linePart" type="jetbrains.mpslite.ChildDeclarationPart" id="1182513514843">
        <property name="name" value="expr" />
        <link role="type" targetNodeId="1182513486897" resolveInfo="Expression" />
      </node>
      <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182513518798">
        <property name="text" value=")" />
      </node>
      <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182513520659">
        <property name="text" value="{" />
      </node>
    </node>
    <node role="line" type="jetbrains.mpslite.Line" id="1182513523224">
      <node role="linePart" type="jetbrains.mpslite.IndentLinePart" id="1182513530022" />
      <node role="linePart" type="jetbrains.mpslite.ChildDeclarationPart" id="1182513535086">
        <property name="name" value="body" />
        <link role="type" targetNodeId="1182513027207" resolveInfo="StatementList" />
      </node>
    </node>
    <node role="line" type="jetbrains.mpslite.Line" id="1182513540402">
      <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182513541841">
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.NodeTypeDeclaration" id="1182513547717">
    <property name="name" value="WhileStatement" />
    <property name="package" value="Statements" />
    <link role="extends" targetNodeId="1182513468221" resolveInfo="Statement" />
    <node role="line" type="jetbrains.mpslite.Line" id="1182513560901">
      <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182513560902">
        <property name="text" value="while" />
      </node>
      <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182513560903">
        <property name="text" value="(" />
      </node>
      <node role="linePart" type="jetbrains.mpslite.ChildDeclarationPart" id="1182513560904">
        <property name="name" value="expr" />
        <link role="type" targetNodeId="1182513486897" resolveInfo="Expression" />
      </node>
      <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182513560905">
        <property name="text" value=")" />
      </node>
      <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182513560906">
        <property name="text" value="{" />
      </node>
    </node>
    <node role="line" type="jetbrains.mpslite.Line" id="1182513560907">
      <node role="linePart" type="jetbrains.mpslite.IndentLinePart" id="1182513560908" />
      <node role="linePart" type="jetbrains.mpslite.ChildDeclarationPart" id="1182513560909">
        <property name="name" value="body" />
        <link role="type" targetNodeId="1182513027207" resolveInfo="StatementList" />
      </node>
    </node>
    <node role="line" type="jetbrains.mpslite.Line" id="1182513560910">
      <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182513560911">
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.NodeTypeDeclaration" id="1182513573022">
    <property name="name" value="ReturnStatement" />
    <property name="package" value="Statements" />
    <link role="extends" targetNodeId="1182513468221" resolveInfo="Statement" />
    <node role="line" type="jetbrains.mpslite.Line" id="1182513592007">
      <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182513594197">
        <property name="text" value="return" />
      </node>
      <node role="linePart" type="jetbrains.mpslite.ChildDeclarationPart" id="1182513597683">
        <property name="name" value="expr" />
        <link role="type" targetNodeId="1182513486897" resolveInfo="Expression" />
      </node>
      <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182513600732">
        <property name="text" value=";" />
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
  <node type="jetbrains.mpslite.NodeTypeDeclaration" id="1182513726186">
    <property name="name" value="LocalVariableDeclarationStatement" />
    <property name="package" value="Statements" />
    <link role="extends" targetNodeId="1182513468221" resolveInfo="Statement" />
    <node role="line" type="jetbrains.mpslite.Line" id="1182513735062">
      <node role="linePart" type="jetbrains.mpslite.ChildDeclarationPart" id="1182513737141">
        <property name="name" value="var" />
        <link role="type" targetNodeId="1182513620249" resolveInfo="LocalVariableDeclaration" />
      </node>
      <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182513740581">
        <property name="text" value=";" />
      </node>
    </node>
  </node>
</model>

