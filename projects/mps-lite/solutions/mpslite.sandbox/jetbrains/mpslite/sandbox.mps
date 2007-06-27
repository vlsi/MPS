<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mpslite.sandbox">
  <language namespace="jetbrains.mps.nanoj" />
  <maxImportIndex value="1" />
  <node type="jetbrains.mps.nanoj.ClassConcept" id="1182965040933">
    <property name="name" value="ABCDEF" />
    <node role="method" type="jetbrains.mps.nanoj.InstanceMethod" id="1182965183761">
      <property name="name" value="abcdef" />
      <node role="type" type="jetbrains.mps.nanoj.ClassifierType" id="1182968136618">
        <link role="classifier" targetNodeId="1182965040933" resolveInfo="ABCDEF" />
      </node>
      <node role="body" type="jetbrains.mps.nanoj.StatementList" id="1182965191301">
        <node role="statement" type="jetbrains.mps.nanoj.IfStatement" id="1182966479686">
          <node role="condition" type="jetbrains.mps.nanoj.Expression" id="1182966479687" />
          <node role="body" type="jetbrains.mps.nanoj.StatementList" id="1182966479688" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.nanoj.InstanceMethod" id="1182968897745">
      <property name="name" value="Name" />
      <node role="type" type="jetbrains.mps.nanoj.ClassifierType" id="1182968899686">
        <link role="classifier" targetNodeId="1182965040933" resolveInfo="ABCDEF" />
      </node>
      <node role="body" type="jetbrains.mps.nanoj.StatementList" id="1182968897747">
        <node role="statement" type="jetbrains.mps.nanoj.IfStatement" id="1182968906267">
          <node role="condition" type="jetbrains.mps.nanoj.InstanceMethodCallExpression" id="1182969814595">
            <link role="method" targetNodeId="1182965183761" resolveInfo="abcdef" />
            <node role="instance" type="jetbrains.mps.nanoj.InstanceMethodCallExpression" id="1182969823081">
              <link role="method" targetNodeId="1182968897745" resolveInfo="Name" />
              <node role="instance" type="jetbrains.mps.nanoj.StringLiteralExpression" id="1182969911837">
                <property name="text" value="some text is here" />
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.nanoj.StatementList" id="1182968906269" />
        </node>
      </node>
    </node>
  </node>
</model>

