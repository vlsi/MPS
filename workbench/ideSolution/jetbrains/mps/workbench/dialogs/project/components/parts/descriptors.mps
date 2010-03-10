<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d62677ed-8479-4ddb-b75f-f00b4df16e4b(jetbrains.mps.workbench.dialogs.project.components.parts.descriptors)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="f:java_stub#javax.swing.table(javax.swing.table@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="3" modelUID="r:4cfa2d82-0f6c-496f-bd56-08bca0eb8e02(jetbrains.mps.workbench.dialogs.project.components.parts.renderers)" version="-1" />
  <import index="4" modelUID="r:d1501473-d2f6-4ebd-8668-0544150e6216(jetbrains.mps.workbench.dialogs.project.components.parts.editors)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.workbench.dialogs.project.utildialogs.addmodelimport(jetbrains.mps.workbench.dialogs.project.utildialogs.addmodelimport@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#jetbrains.mps.workbench.dialogs.project(jetbrains.mps.workbench.dialogs.project@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1560298786499489453">
    <property name="name" value="EditableStringDescriptor" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499489454" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499489455">
      <link role="classifier" targetNodeId="1560298786499495705" resolveInfo="VoidColumnDescriptor" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1560298786499489456">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499489457" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499489458">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499489459">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499489460">
        <property name="name" value="header" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499489461">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499489462">
        <property name="name" value="width" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1560298786499489463" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499489464">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1560298786499489465">
          <link role="baseMethodDeclaration" targetNodeId="1560298786499495708" resolveInfo="VoidColumnDescriptor" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499489466">
            <link role="variableDeclaration" targetNodeId="1560298786499489458" resolveInfo="name" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499489467">
            <link role="variableDeclaration" targetNodeId="1560298786499489460" resolveInfo="header" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499489468">
            <link role="variableDeclaration" targetNodeId="1560298786499489462" resolveInfo="width" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499489469">
      <property name="name" value="createEditor" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499489470" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499489471">
        <link role="classifier" targetNodeId="1.~TableCellEditor" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499489472">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499489473">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499489474">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499489475">
              <link role="baseMethodDeclaration" targetNodeId="2.~DefaultCellEditor.&lt;init&gt;(javax.swing.JTextField)" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499489476">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499489477">
                  <link role="baseMethodDeclaration" targetNodeId="2.~JTextField.&lt;init&gt;()" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1560298786499489905">
    <property name="abstractClass" value="true" />
    <property name="name" value="ColumnDescriptor" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499489906" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499489907">
      <property name="name" value="myName" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499489908">
        <link role="classifier" targetNodeId="2v.~String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499489909" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499489910">
      <property name="name" value="myHeader" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499489911">
        <link role="classifier" targetNodeId="2v.~String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499489912" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499489913">
      <property name="name" value="myWidth" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1560298786499489914" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499489915" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1560298786499489916">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499489917" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499489918">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499489919">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499489920">
        <property name="name" value="header" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499489921">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499489922">
        <property name="name" value="width" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1560298786499489923" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499489924">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499489925">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499489926">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499489927">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499489928">
                <link role="fieldDeclaration" targetNodeId="1560298786499489907" resolveInfo="myName" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499489929" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499489930">
              <link role="variableDeclaration" targetNodeId="1560298786499489918" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499489931">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499489932">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499489933">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499489934">
                <link role="fieldDeclaration" targetNodeId="1560298786499489910" resolveInfo="myHeader" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499489935" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499489936">
              <link role="variableDeclaration" targetNodeId="1560298786499489920" resolveInfo="header" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499489937">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499489938">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499489939">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499489940">
                <link role="fieldDeclaration" targetNodeId="1560298786499489913" resolveInfo="myWidth" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499489941" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499489942">
              <link role="variableDeclaration" targetNodeId="1560298786499489922" resolveInfo="width" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499489943">
      <property name="name" value="getName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499489944" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499489945">
        <link role="classifier" targetNodeId="2v.~String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499489946">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499489947">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499489948">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499489949">
              <link role="fieldDeclaration" targetNodeId="1560298786499489907" resolveInfo="myName" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499489950" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499489951">
      <property name="name" value="getHeader" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499489952" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499489953">
        <link role="classifier" targetNodeId="2v.~String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499489954">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499489955">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499489956">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499489957">
              <link role="fieldDeclaration" targetNodeId="1560298786499489910" resolveInfo="myHeader" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499489958" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499489959">
      <property name="name" value="getWidth" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499489960" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1560298786499489961" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499489962">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499489963">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499489964">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499489965">
              <link role="fieldDeclaration" targetNodeId="1560298786499489913" resolveInfo="myWidth" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499489966" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499489967">
      <property name="isAbstract" value="true" />
      <property name="name" value="createRenderer" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499489968" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499489969">
        <link role="classifier" targetNodeId="1.~TableCellRenderer" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499489970" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499489971">
      <property name="isAbstract" value="true" />
      <property name="name" value="createEditor" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499489972" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499489973">
        <link role="classifier" targetNodeId="1.~TableCellEditor" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499489974" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1560298786499491464">
    <property name="name" value="StringPathDescriptor" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499491465" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491466">
      <link role="classifier" targetNodeId="1560298786499495705" resolveInfo="VoidColumnDescriptor" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1560298786499491467">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499491468" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499491469">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491470">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499491471">
        <property name="name" value="header" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491472">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499491473">
        <property name="name" value="width" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1560298786499491474" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499491475">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1560298786499491476">
          <link role="baseMethodDeclaration" targetNodeId="1560298786499495708" resolveInfo="VoidColumnDescriptor" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499491477">
            <link role="variableDeclaration" targetNodeId="1560298786499491469" resolveInfo="name" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499491478">
            <link role="variableDeclaration" targetNodeId="1560298786499491471" resolveInfo="header" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499491479">
            <link role="variableDeclaration" targetNodeId="1560298786499491473" resolveInfo="width" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499491480">
      <property name="name" value="createRenderer" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499491481" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491482">
        <link role="classifier" targetNodeId="1.~TableCellRenderer" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499491483">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499491484">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499491485">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499491486">
              <link role="baseMethodDeclaration" targetNodeId="3.1560298786499494311" resolveInfo="ListRendererAdapter" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499491487">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499491488">
                  <link role="baseMethodDeclaration" targetNodeId="3.1560298786499492802" resolveInfo="StringPathRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1560298786499491489">
    <property name="name" value="BooleanDescriptor" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499491490" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491491">
      <link role="classifier" targetNodeId="1560298786499489905" resolveInfo="ColumnDescriptor" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1560298786499491492">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499491493" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499491494">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491495">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499491496">
        <property name="name" value="header" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491497">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499491498">
        <property name="name" value="width" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1560298786499491499" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499491500">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1560298786499491501">
          <link role="baseMethodDeclaration" targetNodeId="1560298786499489916" resolveInfo="ColumnDescriptor" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499491502">
            <link role="variableDeclaration" targetNodeId="1560298786499491494" resolveInfo="name" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499491503">
            <link role="variableDeclaration" targetNodeId="1560298786499491496" resolveInfo="header" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499491504">
            <link role="variableDeclaration" targetNodeId="1560298786499491498" resolveInfo="width" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499491505">
      <property name="name" value="createRenderer" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499491506" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491507">
        <link role="classifier" targetNodeId="1.~TableCellRenderer" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499491508">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499491509">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499491510">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499491511">
              <link role="baseMethodDeclaration" targetNodeId="3.1560298786499494311" resolveInfo="ListRendererAdapter" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499491512">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499491513">
                  <link role="baseMethodDeclaration" targetNodeId="3.1560298786499498127" resolveInfo="BooleanRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499491514">
      <property name="name" value="createEditor" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499491515" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499491516">
        <link role="classifier" targetNodeId="1.~TableCellEditor" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499491517">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499491518">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499491519">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499491520">
              <link role="baseMethodDeclaration" targetNodeId="4.1560298786499490388" resolveInfo="BooleanEditor" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1560298786499492161">
    <property name="name" value="RuleTypeDescriptor" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499492162" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492163">
      <link role="classifier" targetNodeId="1560298786499495705" resolveInfo="VoidColumnDescriptor" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1560298786499492164">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499492165" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499492166">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492167">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499492168">
        <property name="name" value="header" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492169">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499492170">
        <property name="name" value="width" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1560298786499492171" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492172">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1560298786499492173">
          <link role="baseMethodDeclaration" targetNodeId="1560298786499495708" resolveInfo="VoidColumnDescriptor" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499492174">
            <link role="variableDeclaration" targetNodeId="1560298786499492166" resolveInfo="name" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499492175">
            <link role="variableDeclaration" targetNodeId="1560298786499492168" resolveInfo="header" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499492176">
            <link role="variableDeclaration" targetNodeId="1560298786499492170" resolveInfo="width" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499492177">
      <property name="name" value="createEditor" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499492178" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492179">
        <link role="classifier" targetNodeId="1.~TableCellEditor" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492180">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499492181">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499492182">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499492183">
              <link role="baseMethodDeclaration" targetNodeId="4.1560298786499498083" resolveInfo="RuleTypeEditor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499492184">
      <property name="name" value="createRenderer" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499492185" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492186">
        <link role="classifier" targetNodeId="1.~TableCellRenderer" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492187">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499492188">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499492189">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499492190">
              <link role="baseMethodDeclaration" targetNodeId="3.1560298786499489481" resolveInfo="RuleTypeRenderer" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1560298786499492191">
    <property name="name" value="PriorityRuleDescriptor" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499492192" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492193">
      <link role="classifier" targetNodeId="1560298786499495705" resolveInfo="VoidColumnDescriptor" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499492194">
      <property name="isFinal" value="true" />
      <property name="name" value="myGenerator" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492195">
        <link role="classifier" targetNodeId="5.~Generator" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499492196" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499492197">
      <property name="isFinal" value="true" />
      <property name="name" value="myDepGenerators" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492198">
        <link role="classifier" targetNodeId="6.~List" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492199">
          <link role="classifier" targetNodeId="7.~ModuleReference" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499492200" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499492201">
      <property name="isFinal" value="true" />
      <property name="name" value="myLeft" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1560298786499492202" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499492203" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1560298786499492204">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499492205" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499492206">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492207">
          <link role="classifier" targetNodeId="5.~Generator" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499492208">
        <property name="name" value="depGenerators" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492209">
          <link role="classifier" targetNodeId="6.~List" />
          <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492210">
            <link role="classifier" targetNodeId="7.~ModuleReference" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499492211">
        <property name="name" value="left" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1560298786499492212" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499492213">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492214">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499492215">
        <property name="name" value="header" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492216">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499492217">
        <property name="name" value="width" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1560298786499492218" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492219">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1560298786499492220">
          <link role="baseMethodDeclaration" targetNodeId="1560298786499495708" resolveInfo="VoidColumnDescriptor" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499492221">
            <link role="variableDeclaration" targetNodeId="1560298786499492213" resolveInfo="name" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499492222">
            <link role="variableDeclaration" targetNodeId="1560298786499492215" resolveInfo="header" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499492223">
            <link role="variableDeclaration" targetNodeId="1560298786499492217" resolveInfo="width" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499492224">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499492225">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492226">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499492227">
                <link role="fieldDeclaration" targetNodeId="1560298786499492194" resolveInfo="myGenerator" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492228" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499492229">
              <link role="variableDeclaration" targetNodeId="1560298786499492206" resolveInfo="generator" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499492230">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499492231">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492232">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499492233">
                <link role="fieldDeclaration" targetNodeId="1560298786499492197" resolveInfo="myDepGenerators" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492234" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499492235">
              <link role="variableDeclaration" targetNodeId="1560298786499492208" resolveInfo="depGenerators" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499492236">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499492237">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492238">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499492239">
                <link role="fieldDeclaration" targetNodeId="1560298786499492201" resolveInfo="myLeft" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492240" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499492241">
              <link role="variableDeclaration" targetNodeId="1560298786499492211" resolveInfo="left" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499492242">
      <property name="name" value="createRenderer" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499492243" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492244">
        <link role="classifier" targetNodeId="1.~TableCellRenderer" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492245">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499492246">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499492247">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499492248">
              <link role="baseMethodDeclaration" targetNodeId="3.1560298786499494753" resolveInfo="RuleOperandRenderer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499492249">
      <property name="name" value="createEditor" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499492250" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492251">
        <link role="classifier" targetNodeId="1.~TableCellEditor" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492252">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499492253">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499492254">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499492255">
              <link role="baseMethodDeclaration" targetNodeId="4.1560298786499491186" resolveInfo="RuleOperandEditor" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492256">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499492257">
                  <link role="fieldDeclaration" targetNodeId="1560298786499492194" resolveInfo="myGenerator" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492258" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492259">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499492260">
                  <link role="fieldDeclaration" targetNodeId="1560298786499492197" resolveInfo="myDepGenerators" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492261" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492262">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499492263">
                  <link role="fieldDeclaration" targetNodeId="1560298786499492201" resolveInfo="myLeft" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492264" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1560298786499492265">
    <property name="name" value="ModuleImportDescriptor" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499492266" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492267">
      <link role="classifier" targetNodeId="1560298786499495705" resolveInfo="VoidColumnDescriptor" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499492268">
      <property name="isFinal" value="true" />
      <property name="name" value="myProps" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492269">
        <link role="classifier" targetNodeId="8.~ImportProperties" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499492270" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499492271">
      <property name="name" value="myForModel" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1560298786499492272" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499492273" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1560298786499492274">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499492275" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499492276">
        <property name="name" value="props" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492277">
          <link role="classifier" targetNodeId="8.~ImportProperties" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499492278">
        <property name="name" value="forModel" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1560298786499492279" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499492280">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492281">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499492282">
        <property name="name" value="header" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492283">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499492284">
        <property name="name" value="width" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1560298786499492285" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492286">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1560298786499492287">
          <link role="baseMethodDeclaration" targetNodeId="1560298786499495708" resolveInfo="VoidColumnDescriptor" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499492288">
            <link role="variableDeclaration" targetNodeId="1560298786499492280" resolveInfo="name" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499492289">
            <link role="variableDeclaration" targetNodeId="1560298786499492282" resolveInfo="header" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499492290">
            <link role="variableDeclaration" targetNodeId="1560298786499492284" resolveInfo="width" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499492291">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499492292">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492293">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499492294">
                <link role="fieldDeclaration" targetNodeId="1560298786499492268" resolveInfo="myProps" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492295" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499492296">
              <link role="variableDeclaration" targetNodeId="1560298786499492276" resolveInfo="props" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499492297">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499492298">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492299">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499492300">
                <link role="fieldDeclaration" targetNodeId="1560298786499492271" resolveInfo="myForModel" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492301" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499492302">
              <link role="variableDeclaration" targetNodeId="1560298786499492278" resolveInfo="forModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499492303">
      <property name="name" value="createRenderer" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499492304" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492305">
        <link role="classifier" targetNodeId="1.~TableCellRenderer" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492306">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499492307">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499492308">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499492309">
              <link role="baseMethodDeclaration" targetNodeId="3.1560298786499494311" resolveInfo="ListRendererAdapter" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499492310">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499492311">
                  <link role="baseMethodDeclaration" targetNodeId="3.1560298786499493271" resolveInfo="ModuleImportRenderer" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499492312" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499492313" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499492314">
      <property name="name" value="createEditor" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499492315" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499492316">
        <link role="classifier" targetNodeId="1.~TableCellEditor" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499492317">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499492318">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499492319">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499492320">
              <link role="baseMethodDeclaration" targetNodeId="4.1560298786499489305" resolveInfo="ModuleImportEditor" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492321">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499492322">
                  <link role="fieldDeclaration" targetNodeId="1560298786499492268" resolveInfo="myProps" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492323" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499492324">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499492325">
                  <link role="fieldDeclaration" targetNodeId="1560298786499492271" resolveInfo="myForModel" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499492326" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1560298786499493471">
    <property name="name" value="ModuleDescriptor" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499493472" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499493473">
      <link role="classifier" targetNodeId="1560298786499495705" resolveInfo="VoidColumnDescriptor" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1560298786499493474">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499493475" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499493476">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499493477">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499493478">
        <property name="name" value="header" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499493479">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499493480">
        <property name="name" value="width" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1560298786499493481" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499493482">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1560298786499493483">
          <link role="baseMethodDeclaration" targetNodeId="1560298786499495708" resolveInfo="VoidColumnDescriptor" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499493484">
            <link role="variableDeclaration" targetNodeId="1560298786499493476" resolveInfo="name" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499493485">
            <link role="variableDeclaration" targetNodeId="1560298786499493478" resolveInfo="header" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499493486">
            <link role="variableDeclaration" targetNodeId="1560298786499493480" resolveInfo="width" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499493487">
      <property name="name" value="createRenderer" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499493488" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499493489">
        <link role="classifier" targetNodeId="1.~TableCellRenderer" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499493490">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499493491">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499493492">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499493493">
              <link role="baseMethodDeclaration" targetNodeId="3.1560298786499494311" resolveInfo="ListRendererAdapter" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499493494">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499493495">
                  <link role="baseMethodDeclaration" targetNodeId="3.1560298786499494576" resolveInfo="ModuleRenderer" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499493496" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499493497" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1560298786499494704">
    <property name="name" value="ManagerDescriptor" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499494705" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499494706">
      <link role="classifier" targetNodeId="1560298786499495705" resolveInfo="VoidColumnDescriptor" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499494707">
      <property name="isFinal" value="true" />
      <property name="name" value="myOwner" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499494708">
        <link role="classifier" targetNodeId="9.~IBindedDialog" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499494709" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1560298786499494710">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499494711" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499494712">
        <property name="name" value="owner" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499494713">
          <link role="classifier" targetNodeId="9.~IBindedDialog" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499494714">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499494715">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499494716">
        <property name="name" value="header" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499494717">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499494718">
        <property name="name" value="width" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1560298786499494719" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499494720">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1560298786499494721">
          <link role="baseMethodDeclaration" targetNodeId="1560298786499495708" resolveInfo="VoidColumnDescriptor" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499494722">
            <link role="variableDeclaration" targetNodeId="1560298786499494714" resolveInfo="name" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499494723">
            <link role="variableDeclaration" targetNodeId="1560298786499494716" resolveInfo="header" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499494724">
            <link role="variableDeclaration" targetNodeId="1560298786499494718" resolveInfo="width" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499494725">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499494726">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499494727">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499494728">
                <link role="fieldDeclaration" targetNodeId="1560298786499494707" resolveInfo="myOwner" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499494729" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499494730">
              <link role="variableDeclaration" targetNodeId="1560298786499494712" resolveInfo="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499494731">
      <property name="name" value="createEditor" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499494732" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499494733">
        <link role="classifier" targetNodeId="1.~TableCellEditor" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499494734">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499494735">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499494736">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499494737">
              <link role="baseMethodDeclaration" targetNodeId="4.1560298786499495488" resolveInfo="ManagerTableCellEditor" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499494738">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499494739">
                  <link role="fieldDeclaration" targetNodeId="1560298786499494707" resolveInfo="myOwner" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499494740" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499494741">
      <property name="name" value="createRenderer" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499494742" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499494743">
        <link role="classifier" targetNodeId="1.~TableCellRenderer" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499494744">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499494745">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499494746">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499494747">
              <link role="baseMethodDeclaration" targetNodeId="3.1560298786499494311" resolveInfo="ListRendererAdapter" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499494748">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499494749">
                  <link role="baseMethodDeclaration" targetNodeId="3.1560298786499493039" resolveInfo="ManagerRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1560298786499495292">
    <property name="name" value="DepDescriptor" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499495293" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499495294">
      <link role="classifier" targetNodeId="1560298786499495705" resolveInfo="VoidColumnDescriptor" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1560298786499495295">
      <property name="isFinal" value="true" />
      <property name="name" value="myOwner" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499495296">
        <link role="classifier" targetNodeId="9.~IBindedDialog" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1560298786499495297" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1560298786499495298">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499495299" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499495300">
        <property name="name" value="owner" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499495301">
          <link role="classifier" targetNodeId="9.~IBindedDialog" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499495302">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499495303">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499495304">
        <property name="name" value="header" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499495305">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499495306">
        <property name="name" value="width" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1560298786499495307" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499495308">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1560298786499495309">
          <link role="baseMethodDeclaration" targetNodeId="1560298786499495708" resolveInfo="VoidColumnDescriptor" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499495310">
            <link role="variableDeclaration" targetNodeId="1560298786499495302" resolveInfo="name" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499495311">
            <link role="variableDeclaration" targetNodeId="1560298786499495304" resolveInfo="header" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499495312">
            <link role="variableDeclaration" targetNodeId="1560298786499495306" resolveInfo="width" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1560298786499495313">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1560298786499495314">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499495315">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499495316">
                <link role="fieldDeclaration" targetNodeId="1560298786499495295" resolveInfo="myOwner" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499495317" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499495318">
              <link role="variableDeclaration" targetNodeId="1560298786499495300" resolveInfo="owner" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499495319">
      <property name="name" value="createRenderer" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499495320" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499495321">
        <link role="classifier" targetNodeId="1.~TableCellRenderer" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499495322">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1560298786499495323">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499495324">
            <property name="name" value="renderer" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499495325">
              <link role="classifier" targetNodeId="3.1560298786499494573" resolveInfo="ModuleRenderer" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499495326">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499495327">
                <link role="baseMethodDeclaration" targetNodeId="3.1560298786499494576" resolveInfo="ModuleRenderer" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499495328">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499495329">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499495330">
                      <link role="fieldDeclaration" targetNodeId="1560298786499495295" resolveInfo="myOwner" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499495331" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499495332">
                    <link role="baseMethodDeclaration" targetNodeId="9.~IBindedDialog.getModuleScope():jetbrains.mps.smodel.IScope" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499495333">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499495334">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1560298786499495335">
                      <link role="fieldDeclaration" targetNodeId="1560298786499495295" resolveInfo="myOwner" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1560298786499495336" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499495337">
                    <link role="baseMethodDeclaration" targetNodeId="9.~IBindedDialog.getProjectScope():jetbrains.mps.smodel.IScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499495338">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499495339">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499495340">
              <link role="baseMethodDeclaration" targetNodeId="3.1560298786499494311" resolveInfo="ListRendererAdapter" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499495341">
                <link role="variableDeclaration" targetNodeId="1560298786499495324" resolveInfo="renderer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1560298786499495705">
    <property name="name" value="VoidColumnDescriptor" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499495706" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499495707">
      <link role="classifier" targetNodeId="1560298786499489905" resolveInfo="ColumnDescriptor" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1560298786499495708">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499495709" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499495710">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499495711">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499495712">
        <property name="name" value="header" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499495713">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499495714">
        <property name="name" value="width" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1560298786499495715" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499495716">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1560298786499495717">
          <link role="baseMethodDeclaration" targetNodeId="1560298786499489916" resolveInfo="ColumnDescriptor" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499495718">
            <link role="variableDeclaration" targetNodeId="1560298786499495710" resolveInfo="name" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499495719">
            <link role="variableDeclaration" targetNodeId="1560298786499495712" resolveInfo="header" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499495720">
            <link role="variableDeclaration" targetNodeId="1560298786499495714" resolveInfo="width" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499495721">
      <property name="name" value="createRenderer" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499495722" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499495723">
        <link role="classifier" targetNodeId="1.~TableCellRenderer" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499495724">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499495725">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499495726" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499495727">
      <property name="name" value="createEditor" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499495728" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499495729">
        <link role="classifier" targetNodeId="1.~TableCellEditor" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499495730">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499495731">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499495732" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1560298786499495810">
    <property name="name" value="IncludedVCSDescriptor" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499495811" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499495812">
      <link role="classifier" targetNodeId="1560298786499489905" resolveInfo="ColumnDescriptor" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1560298786499495813">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499495814" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499495815">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499495816">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499495817">
        <property name="name" value="header" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499495818">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499495819">
        <property name="name" value="width" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1560298786499495820" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499495821">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1560298786499495822">
          <link role="baseMethodDeclaration" targetNodeId="1560298786499489916" resolveInfo="ColumnDescriptor" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499495823">
            <link role="variableDeclaration" targetNodeId="1560298786499495815" resolveInfo="name" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499495824">
            <link role="variableDeclaration" targetNodeId="1560298786499495817" resolveInfo="header" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499495825">
            <link role="variableDeclaration" targetNodeId="1560298786499495819" resolveInfo="width" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499495826">
      <property name="name" value="createRenderer" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499495827" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499495828">
        <link role="classifier" targetNodeId="1.~TableCellRenderer" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499495829">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499495830">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499495831">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499495832">
              <link role="baseMethodDeclaration" targetNodeId="3.1560298786499494311" resolveInfo="ListRendererAdapter" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499495833">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499495834">
                  <link role="baseMethodDeclaration" targetNodeId="3.1560298786499498127" resolveInfo="BooleanRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499495835">
      <property name="name" value="createEditor" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499495836" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499495837">
        <link role="classifier" targetNodeId="1.~TableCellEditor" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499495838">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499495839">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499495840">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1560298786499495841">
              <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1560298786499495842">
                <property name="name" value="" />
                <link role="classifier" targetNodeId="4.1560298786499489240" resolveInfo="BooleanEditor" />
                <link role="baseMethodDeclaration" targetNodeId="4.1560298786499490388" resolveInfo="BooleanEditor" />
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499495843">
                  <property name="name" value="isEnabledFor" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499495844" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1560298786499495845" />
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499495846">
                    <property name="name" value="table" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499495847">
                      <link role="classifier" targetNodeId="2.~JTable" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499495848">
                    <property name="name" value="value" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499495849">
                      <link role="classifier" targetNodeId="2v.~Object" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499495850">
                    <property name="name" value="isSelected" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1560298786499495851" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499495852">
                    <property name="name" value="row" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1560298786499495853" />
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499495854">
                    <property name="name" value="column" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1560298786499495855" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499495856">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1560298786499495857">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1560298786499495858">
                        <property name="name" value="path" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499495859">
                          <link role="classifier" targetNodeId="2v.~String" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1560298786499495860">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499495861">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499495862">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499495863">
                                <link role="variableDeclaration" targetNodeId="1560298786499495846" resolveInfo="table" />
                              </node>
                              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499495864">
                                <link role="baseMethodDeclaration" targetNodeId="2.~JTable.getModel():javax.swing.table.TableModel" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499495865">
                              <link role="baseMethodDeclaration" targetNodeId="1.~TableModel.getValueAt(int,int):java.lang.Object" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499495866">
                                <link role="variableDeclaration" targetNodeId="1560298786499495852" resolveInfo="row" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1560298786499495867">
                                <property name="value" value="0" />
                              </node>
                            </node>
                          </node>
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499495868">
                            <link role="classifier" targetNodeId="2v.~String" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499495869">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1560298786499495870">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499495871">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1560298786499495872">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1560298786499495873">
                              <link role="variableDeclaration" targetNodeId="1560298786499495858" resolveInfo="path" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499495874">
                              <link role="baseMethodDeclaration" targetNodeId="2v.~String.trim():java.lang.String" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1560298786499495875">
                            <link role="baseMethodDeclaration" targetNodeId="2v.~String.endsWith(java.lang.String):boolean" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1560298786499495876">
                              <property name="value" value=".jar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1560298786499497407">
    <property name="name" value="ModelDescriptor" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499497408" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497409">
      <link role="classifier" targetNodeId="1560298786499495705" resolveInfo="VoidColumnDescriptor" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1560298786499497410">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499497411" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499497412">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497413">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499497414">
        <property name="name" value="header" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497415">
          <link role="classifier" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1560298786499497416">
        <property name="name" value="width" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1560298786499497417" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499497418">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" id="1560298786499497419">
          <link role="baseMethodDeclaration" targetNodeId="1560298786499495708" resolveInfo="VoidColumnDescriptor" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499497420">
            <link role="variableDeclaration" targetNodeId="1560298786499497412" resolveInfo="name" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499497421">
            <link role="variableDeclaration" targetNodeId="1560298786499497414" resolveInfo="header" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1560298786499497422">
            <link role="variableDeclaration" targetNodeId="1560298786499497416" resolveInfo="width" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1560298786499497423">
      <property name="name" value="createRenderer" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1560298786499497424" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1560298786499497425">
        <link role="classifier" targetNodeId="1.~TableCellRenderer" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1560298786499497426">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1560298786499497427">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499497428">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499497429">
              <link role="baseMethodDeclaration" targetNodeId="3.1560298786499494311" resolveInfo="ListRendererAdapter" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1560298786499497430">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1560298786499497431">
                  <link role="baseMethodDeclaration" targetNodeId="3.1560298786499492871" resolveInfo="ModelRenderer" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499497432" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1560298786499497433" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

