<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mpslite.sandbox">
  <language namespace="jetbrains.mpslite" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="jetbrains.mpslite.common" />
  <node type="jetbrains.mpslite.NodeTypeDeclaration" id="1182511090704">
    <property name="name" value="PlusOperation" />
    <link role="extends" targetNodeId="1182511182625" resolveInfo="Expression" />
    <node role="line" type="jetbrains.mpslite.Line" id="1182511405746">
      <node role="linePart" type="jetbrains.mpslite.ChildDeclarationPart" id="1182511637154">
        <property name="name" value="left" />
        <link role="type" targetNodeId="1182511182625" resolveInfo="Expression" />
      </node>
      <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182511407294">
        <property name="text" value="+" />
      </node>
      <node role="linePart" type="jetbrains.mpslite.ChildDeclarationPart" id="1182511644140">
        <property name="name" value="right" />
        <link role="type" targetNodeId="1182511182625" resolveInfo="Expression" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.NodeTypeDeclaration" id="1182511182625">
    <property name="name" value="Expression" />
  </node>
  <node type="jetbrains.mpslite.NodeTypeDeclaration" id="1182511655052">
    <property name="name" value="MinusOperation" />
    <link role="extends" targetNodeId="1182511182625" resolveInfo="Expression" />
    <node role="line" type="jetbrains.mpslite.Line" id="1182511655053">
      <node role="linePart" type="jetbrains.mpslite.ChildDeclarationPart" id="1182511655054">
        <property name="name" value="left" />
        <link role="type" targetNodeId="1182511182625" resolveInfo="Expression" />
      </node>
      <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182511655055">
        <property name="text" value="-" />
      </node>
      <node role="linePart" type="jetbrains.mpslite.ChildDeclarationPart" id="1182511655056">
        <property name="name" value="right" />
        <link role="type" targetNodeId="1182511182625" resolveInfo="Expression" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.NodeTypeDeclaration" id="1182512112053">
    <property name="name" value="ClassConcept" />
    <node role="line" type="jetbrains.mpslite.Line" id="1182512116961">
      <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182512132247">
        <property name="text" value="class" />
      </node>
      <node role="linePart" type="jetbrains.mpslite.PropertyDeclarationPart" id="1182512135999">
        <property name="name" value="name" />
        <link role="type" targetNodeId="1.1182511871037" />
      </node>
      <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182512142611">
        <property name="text" value="{" />
      </node>
    </node>
    <node role="line" type="jetbrains.mpslite.Line" id="1182512149206">
      <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182512157036">
        <property name="text" value="  " />
      </node>
      <node role="linePart" type="jetbrains.mpslite.ChildDeclarationPart" id="1182512206573">
        <property name="name" value="method" />
        <property name="many" value="true" />
        <link role="type" targetNodeId="1182512182366" resolveInfo="InstanceMethodDeclaration" />
      </node>
    </node>
    <node role="line" type="jetbrains.mpslite.Line" id="1182512124823">
      <node role="linePart" type="jetbrains.mpslite.ConstantLinePart" id="1182512128183">
        <property name="text" value="}" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.NodeTypeDeclaration" id="1182512182366">
    <property name="name" value="InstanceMethodDeclaration" />
  </node>
</model>

