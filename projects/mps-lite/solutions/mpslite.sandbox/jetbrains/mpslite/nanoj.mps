<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mpslite.nanoj">
  <language namespace="jetbrains.mpslite" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mpslite.common" />
  <import index="2" modelUID="jetbrains.mpslite.nanoj" />
  <node type="jetbrains.mpslite.NodeTypeDeclarations" id="1182956263706">
    <property name="name" value="Classes" />
    <node role="nodeTypeDeclaration" type="jetbrains.mpslite.NodeTypeDeclaration" id="1182956307043">
      <property name="name" value="Classifier" />
      <property name="root" value="true" />
      <node role="line" type="jetbrains.mpslite.Line" id="1182956311857">
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182956315483">
          <property name="text" value="class" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.PropertyDeclarationPart" id="1182956319063">
          <property name="name" value="name" />
          <link role="type" targetNodeId="1.1182511871037" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182956324987">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.Line" id="1182956333618">
        <node role="linePart" type="jetbrains.mpslite.IndentLinePart" id="1182956340150" />
        <node role="linePart" type="jetbrains.mpslite.ChildDeclarationPart" id="1182956342684">
          <property name="name" value="method" />
          <property name="vertical" value="true" />
          <property name="many" value="true" />
          <link role="type" targetNodeId="1182956481679" resolveInfo="InstanceMethod" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.Line" id="1182956326614">
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182956329412">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.NodeTypeDeclarations" id="1182956458075">
    <property name="name" value="Methods" />
    <node role="nodeTypeDeclaration" type="jetbrains.mpslite.NodeTypeDeclaration" id="1182956481186">
      <property name="name" value="BaseMethod" />
      <node role="line" type="jetbrains.mpslite.Line" id="1182956481187">
        <node role="linePart" type="jetbrains.mpslite.ChildDeclarationPart" id="1182956481188">
          <property name="name" value="type" />
          <link role="type" targetNodeId="1182956598488" resolveInfo="Type" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.PropertyDeclarationPart" id="1182956481189">
          <property name="name" value="name" />
          <link role="type" targetNodeId="1.1182511871037" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182956481190">
          <property name="text" value="(" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182956481191">
          <property name="text" value=")" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182956481192">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.Line" id="1182956509074">
        <node role="linePart" type="jetbrains.mpslite.IndentLinePart" id="1182956510903" />
        <node role="linePart" type="jetbrains.mpslite.ChildDeclarationPart" id="1182956513296">
          <property name="name" value="body" />
          <link role="type" targetNodeId="1182956498103" resolveInfo="StatementList" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.Line" id="1182956481193">
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182956481194">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
    <node role="nodeTypeDeclaration" type="jetbrains.mpslite.NodeTypeDeclaration" id="1182956481679">
      <property name="name" value="InstanceMethod" />
      <link role="extends" targetNodeId="1182956481186" resolveInfo="BaseMethod" />
    </node>
  </node>
  <node type="jetbrains.mpslite.NodeTypeDeclarations" id="1182956491665">
    <property name="name" value="Common" />
    <node role="nodeTypeDeclaration" type="jetbrains.mpslite.NodeTypeDeclaration" id="1182956498103">
      <property name="name" value="StatementList" />
    </node>
  </node>
  <node type="jetbrains.mpslite.NodeTypeDeclarations" id="1182956596487">
    <property name="name" value="Types" />
    <node role="nodeTypeDeclaration" type="jetbrains.mpslite.NodeTypeDeclaration" id="1182956598488">
      <property name="name" value="Type" />
    </node>
    <node role="nodeTypeDeclaration" type="jetbrains.mpslite.NodeTypeDeclaration" id="1182958613287">
      <property name="name" value="ClassifierType" />
      <link role="extends" targetNodeId="1182956598488" resolveInfo="Type" />
      <node role="line" type="jetbrains.mpslite.Line" id="1182958668915">
        <node role="linePart" type="jetbrains.mpslite.ReferenceDeclarationPart" id="1182958670869">
          <property name="name" value="classifier" />
          <link role="type" targetNodeId="1182956307043" resolveInfo="Classifier" />
        </node>
      </node>
    </node>
    <node role="nodeTypeDeclaration" type="jetbrains.mpslite.NodeTypeDeclaration" id="1182958625632">
      <property name="name" value="PrimitiveType" />
      <link role="extends" targetNodeId="1182956598488" resolveInfo="Type" />
    </node>
    <node role="nodeTypeDeclaration" type="jetbrains.mpslite.NodeTypeDeclaration" id="1182956613900">
      <property name="name" value="VoidType" />
      <link role="extends" targetNodeId="1182958625632" resolveInfo="PrimitiveType" />
      <node role="line" type="jetbrains.mpslite.Line" id="1182956616822">
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182956619449">
          <property name="text" value="void" />
        </node>
      </node>
    </node>
    <node role="nodeTypeDeclaration" type="jetbrains.mpslite.NodeTypeDeclaration" id="1182956624544">
      <property name="name" value="ByteType" />
      <link role="extends" targetNodeId="1182958625632" resolveInfo="PrimitiveType" />
      <node role="line" type="jetbrains.mpslite.Line" id="1182956628514">
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182956632532">
          <property name="text" value="byte" />
        </node>
      </node>
    </node>
    <node role="nodeTypeDeclaration" type="jetbrains.mpslite.NodeTypeDeclaration" id="1182956634986">
      <property name="name" value="CharType" />
      <link role="extends" targetNodeId="1182958625632" resolveInfo="PrimitiveType" />
      <node role="line" type="jetbrains.mpslite.Line" id="1182956640737">
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182956641957">
          <property name="text" value="char" />
        </node>
      </node>
    </node>
    <node role="nodeTypeDeclaration" type="jetbrains.mpslite.NodeTypeDeclaration" id="1182956670944">
      <property name="name" value="ShortType" />
      <link role="extends" targetNodeId="1182958625632" resolveInfo="PrimitiveType" />
      <node role="line" type="jetbrains.mpslite.Line" id="1182956675555">
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182956677446">
          <property name="text" value="short" />
        </node>
      </node>
    </node>
    <node role="nodeTypeDeclaration" type="jetbrains.mpslite.NodeTypeDeclaration" id="1182956600677">
      <property name="name" value="IntType" />
      <link role="extends" targetNodeId="1182958625632" resolveInfo="PrimitiveType" />
      <node role="line" type="jetbrains.mpslite.Line" id="1182956609725">
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182956612164">
          <property name="text" value="int" />
        </node>
      </node>
    </node>
    <node role="nodeTypeDeclaration" type="jetbrains.mpslite.NodeTypeDeclaration" id="1182956620950">
      <property name="name" value="LongType" />
      <link role="extends" targetNodeId="1182958625632" resolveInfo="PrimitiveType" />
      <node role="line" type="jetbrains.mpslite.Line" id="1182956662005">
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182956663209">
          <property name="text" value="long" />
        </node>
      </node>
    </node>
    <node role="nodeTypeDeclaration" type="jetbrains.mpslite.NodeTypeDeclaration" id="1182956682010">
      <property name="name" value="FloatType" />
      <link role="extends" targetNodeId="1182958625632" resolveInfo="PrimitiveType" />
      <node role="line" type="jetbrains.mpslite.Line" id="1182956689105">
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182956692871">
          <property name="text" value="float" />
        </node>
      </node>
    </node>
    <node role="nodeTypeDeclaration" type="jetbrains.mpslite.NodeTypeDeclaration" id="1182956695013">
      <property name="name" value="DoubleType" />
      <link role="extends" targetNodeId="1182958625632" resolveInfo="PrimitiveType" />
      <node role="line" type="jetbrains.mpslite.Line" id="1182956700483">
        <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182956701812">
          <property name="text" value="double" />
        </node>
      </node>
    </node>
  </node>
</model>

