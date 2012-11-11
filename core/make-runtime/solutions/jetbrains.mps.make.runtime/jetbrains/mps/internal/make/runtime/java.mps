<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6bc4612e-813e-4efa-8244-77b9a4da8b36(jetbrains.mps.internal.make.runtime.java)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="rk9m" modelUID="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" version="-1" />
  <import index="1kj4" modelUID="r:0bcaf439-5bc6-429b-a457-4e0d9746449f(jetbrains.mps.make.delta)" version="-1" />
  <import index="59et" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="to5d" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="zwkq" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" version="-1" />
  <import index="9nge" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.fileGenerator(MPS.Core/jetbrains.mps.generator.fileGenerator@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="wmh4" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.generationTypes(MPS.Core/jetbrains.mps.generator.generationTypes@java_stub)" version="-1" />
  <import index="y5px" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" version="-1" />
  <import index="hb0s" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.make(MPS.Core/jetbrains.mps.make@java_stub)" version="-1" />
  <import index="rhwp" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(MPS.Core/jetbrains.mps.smodel.descriptor@java_stub)" version="-1" />
  <import index="qx6n" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" version="-1" />
  <import index="ep0o" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4328738523548225887">
      <property name="name" nameId="tpck.1169194664001" value="FileProcessor" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4328738523548226177">
      <property name="name" nameId="tpck.1169194664001" value="JavaStreamHandler" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="2974008768272253139">
      <property name="name" nameId="tpck.1169194664001" value="IdeaJavaCompiler" />
    </node>
  </roots>
  <root id="4328738523548225887">
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4328738523548225888">
      <property name="name" nameId="tpck.1169194664001" value="FileAndContent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548225889" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4328738523548225890">
        <property name="name" nameId="tpck.1169194664001" value="myFile" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225891">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548225892" />
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4328738523548225893">
        <property name="name" nameId="tpck.1169194664001" value="myContent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225894">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4328738523548225909" resolveInfo="FileProcessor.FileContent" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548225895" />
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4328738523548225896">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548225897" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4328738523548225898" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225899">
          <property name="name" nameId="tpck.1169194664001" value="file" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225900">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225901">
          <property name="name" nameId="tpck.1169194664001" value="content" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225902">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4328738523548225909" resolveInfo="FileProcessor.FileContent" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226078">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226079">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4328738523548226080">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226081">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225890" resolveInfo="myFile" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548226082">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225899" resolveInfo="file" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226083">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4328738523548226084">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226085">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225893" resolveInfo="myContent" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548226086">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225901" resolveInfo="content" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4328738523548225903">
        <property name="name" nameId="tpck.1169194664001" value="save" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548225904" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4328738523548225905" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226087">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226088">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226089">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226090">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225893" resolveInfo="myContent" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226091">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4328738523548225911" resolveInfo="saveToFile" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226092">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225890" resolveInfo="myFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4328738523548225906">
        <property name="name" nameId="tpck.1169194664001" value="toString" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4328738523548225907" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225908">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226093">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4328738523548226094">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226095">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226096">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225890" resolveInfo="myFile" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226097">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4328738523548226098">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="4328738523548225909">
      <property name="name" nameId="tpck.1169194664001" value="FileContent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548225910" />
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4328738523548225911">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="saveToFile" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4328738523548225912" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4328738523548225913" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225914">
          <property name="name" nameId="tpck.1169194664001" value="file" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225915">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226099" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4328738523548225916">
      <property name="name" nameId="tpck.1169194664001" value="StringFileContent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548225917" />
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225918">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4328738523548225909" resolveInfo="FileProcessor.FileContent" />
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4328738523548225919">
        <property name="name" nameId="tpck.1169194664001" value="myContent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225920">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548225921" />
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4328738523548225922">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548225923" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4328738523548225924" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225925">
          <property name="name" nameId="tpck.1169194664001" value="content" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225926">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226100">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226101">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4328738523548226102">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226103">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225919" resolveInfo="myContent" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548226104">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225925" resolveInfo="content" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4328738523548225927">
        <property name="name" nameId="tpck.1169194664001" value="saveToFile" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4328738523548225928" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4328738523548225929" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225930">
          <property name="name" nameId="tpck.1169194664001" value="file" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225931">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226105">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="798733910009222229">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="798733910009222230">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="798733910009222248" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="798733910009222244">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="798733910009222247">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="798733910009222239" resolveInfo="isUnchanged" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="798733910009222250">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225930" resolveInfo="file" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="798733910009222234">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="798733910009222233">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225930" resolveInfo="file" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="798733910009222238">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dexists()%cboolean" resolveInfo="exists" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="798733910009222249" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4328738523548226106">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548226107">
              <property name="name" nameId="tpck.1169194664001" value="writer" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226108">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~OutputStreamWriter" resolveInfo="OutputStreamWriter" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4328738523548226109" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="4328738523548226110">
            <node role="catchClause" roleId="tpee.1164903700860" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4328738523548226111">
              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226112">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226113">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226114">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4328738523548226115">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4328738523548225887" resolveInfo="FileProcessor" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225948" resolveInfo="LOG" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226116">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%derror(java%dlang%dThrowable)%cvoid" resolveInfo="error" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226117">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226118" resolveInfo="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548226118">
                <property name="name" nameId="tpck.1169194664001" value="e" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226119">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
                </node>
              </node>
            </node>
            <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226120">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4328738523548226121">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4328738523548226122">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226123">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226107" resolveInfo="writer" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4328738523548226124" />
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226125">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="4328738523548226126">
                    <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4328738523548226127">
                      <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226128" />
                      <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548226129">
                        <property name="name" nameId="tpck.1169194664001" value="ignored" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226130">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
                        </node>
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226131">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226132">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226133">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226134">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226107" resolveInfo="writer" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226135">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~OutputStreamWriter%dclose()%cvoid" resolveInfo="close" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226136">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226137">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4328738523548226138">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226139">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226107" resolveInfo="writer" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4328738523548226140">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4328738523548226141">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~OutputStreamWriter%d&lt;init&gt;(java%dio%dOutputStream,java%dnio%dcharset%dCharset)" resolveInfo="OutputStreamWriter" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4328738523548226142">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4328738523548226143">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~BufferedOutputStream%d&lt;init&gt;(java%dio%dOutputStream)" resolveInfo="BufferedOutputStream" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226144">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548226145">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225930" resolveInfo="file" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226146">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dopenOutputStream()%cjava%dio%dOutputStream" resolveInfo="openOutputStream" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1156564534683012912">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="msyo.~FileUtil" resolveInfo="FileUtil" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="msyo.~FileUtil%dDEFAULT_CHARSET" resolveInfo="DEFAULT_CHARSET" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226147">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226148">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226149">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226107" resolveInfo="writer" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226150">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~Writer%dwrite(java%dlang%dString)%cvoid" resolveInfo="write" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226151">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225919" resolveInfo="myContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="798733910009222239">
        <property name="name" nameId="tpck.1169194664001" value="isUnchanged" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="798733910009222243" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="798733910009222241" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="798733910009222242">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="798733910009222269">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="798733910009222270">
              <property name="name" nameId="tpck.1169194664001" value="reader" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="798733910009264606">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~BufferedReader" resolveInfo="BufferedReader" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="798733910009230557" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="798733910009230593">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="798733910009230594">
              <property name="name" nameId="tpck.1169194664001" value="res" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="798733910009230595">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" resolveInfo="StringBuilder" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="798733910009230597">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="798733910009230599">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="798733910009222282">
            <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="798733910009222275">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="798733910009230551">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="798733910009230553">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="798733910009230552">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="798733910009222270" resolveInfo="reader" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="798733910009230562">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="798733910009230564">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~BufferedReader%d&lt;init&gt;(java%dio%dReader)" resolveInfo="BufferedReader" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="798733910009230574">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="798733910009230576">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~InputStreamReader%d&lt;init&gt;(java%dio%dInputStream,java%dnio%dcharset%dCharset)" resolveInfo="InputStreamReader" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="798733910009230577">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="798733910009230578">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="798733910009222251" resolveInfo="file" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="798733910009230579">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dopenInputStream()%cjava%dio%dInputStream" resolveInfo="openInputStream" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1156564534683014149">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="msyo.~FileUtil%dDEFAULT_CHARSET" resolveInfo="DEFAULT_CHARSET" />
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="msyo.~FileUtil" resolveInfo="FileUtil" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="798733910009230601">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="798733910009230602">
                  <property name="name" nameId="tpck.1169194664001" value="line" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="798733910009230603" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="798733910009230605">
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="798733910009230607">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="798733910009264614">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="798733910009264622">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="798733910009264616">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="798733910009264615">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="798733910009230594" resolveInfo="res" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="798733910009264620">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="798733910009264621">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="798733910009230602" resolveInfo="line" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="798733910009264626">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CharConstant" typeId="tpee.1200397529627" id="798733910009264631">
                          <property name="charConstant" nameId="tpee.1200397540847" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="798733910009264610">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="798733910009264613" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="798733910009264593">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="798733910009264596">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="798733910009264595">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="798733910009230602" resolveInfo="line" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="798733910009264600">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="798733910009264599">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="798733910009222270" resolveInfo="reader" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="798733910009264609">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~BufferedReader%dreadLine()%cjava%dlang%dString" resolveInfo="readLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="798733910009264633">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="798733910009264641">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="798733910009264636">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="798733910009264635">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="798733910009230594" resolveInfo="res" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="798733910009264640">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="798733910009264645">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="798733910009264646">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225919" resolveInfo="myContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="catchClause" roleId="tpee.1164903700860" type="tpee.CatchClause" typeId="tpee.1164903280175" id="798733910009222277">
              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="798733910009222278">
                <property name="name" nameId="tpck.1169194664001" value="ex" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="798733910009222281">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
                </node>
              </node>
              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="798733910009222280">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="798733910009230582">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="798733910009230584">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="798733910009222283">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="798733910009230544">
                <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="798733910009230545">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="798733910009222284">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="798733910009230532">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="798733910009230535" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="798733910009222287">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="798733910009222270" resolveInfo="reader" />
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="798733910009222286">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="798733910009230536">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="798733910009230538">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="798733910009230537">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="798733910009222270" resolveInfo="reader" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="798733910009230542">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~BufferedReader%dclose()%cvoid" resolveInfo="close" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="798733910009230547">
                  <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="798733910009230548">
                    <property name="name" nameId="tpck.1169194664001" value="ex" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="798733910009230585">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
                    </node>
                  </node>
                  <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="798733910009230550">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="798733910009230586">
                      <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="798733910009230588">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="798733910009222251">
          <property name="name" nameId="tpck.1169194664001" value="file" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="798733910009222252">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4145682539058277870">
      <property name="name" nameId="tpck.1169194664001" value="BinaryFileContent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4145682539058277871" />
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4145682539058277872">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4328738523548225909" resolveInfo="FileProcessor.FileContent" />
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4145682539058277873">
        <property name="name" nameId="tpck.1169194664001" value="myContent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4145682539058277874">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ByteType" typeId="tpee.1070534604311" id="4145682539058277875" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4145682539058277876" />
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4145682539058277877">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4145682539058277878" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4145682539058277879" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4145682539058277880">
          <property name="name" nameId="tpck.1169194664001" value="content" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4145682539058277881">
            <node role="componentType" roleId="tpee.1070534760952" type="tpee.ByteType" typeId="tpee.1070534604311" id="4145682539058277882" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4145682539058277883">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4145682539058277884">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4145682539058277885">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4145682539058277886">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4145682539058277873" resolveInfo="myContent" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4145682539058277887">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4145682539058277880" resolveInfo="content" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4145682539058277888">
        <property name="name" nameId="tpck.1169194664001" value="saveToFile" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4145682539058277889" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4145682539058277890" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4145682539058277891">
          <property name="name" nameId="tpck.1169194664001" value="file" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2528977944991104189">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4145682539058277893">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="798733910009264660">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="798733910009264661">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="798733910009264662" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="798733910009264663">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="798733910009264664">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="798733910009264651" resolveInfo="isUnchanged" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="798733910009264665">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4145682539058277891" resolveInfo="file" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="798733910009264666">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="798733910009264667">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4145682539058277891" resolveInfo="file" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="798733910009264668">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dexists()%cboolean" resolveInfo="exists" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="798733910009264659" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4145682539058277894">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4145682539058277895">
              <property name="name" nameId="tpck.1169194664001" value="stream" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2528977944991104190">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~OutputStream" resolveInfo="OutputStream" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4145682539058277897" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="4145682539058277898">
            <node role="catchClause" roleId="tpee.1164903700860" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4145682539058277899">
              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4145682539058277900">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4145682539058277901">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4145682539058277902">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4145682539058277903">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4328738523548225887" resolveInfo="FileProcessor" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225948" resolveInfo="LOG" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4145682539058277904">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%derror(java%dlang%dThrowable)%cvoid" resolveInfo="error" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4145682539058277905">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4145682539058277906" resolveInfo="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4145682539058277906">
                <property name="name" nameId="tpck.1169194664001" value="e" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2528977944991104191">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
                </node>
              </node>
            </node>
            <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="4145682539058277908">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4145682539058277909">
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4145682539058277910">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4145682539058277911">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4145682539058277895" resolveInfo="stream" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4145682539058277912" />
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4145682539058277913">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="4145682539058277914">
                    <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4145682539058277915">
                      <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4145682539058277916" />
                      <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4145682539058277917">
                        <property name="name" nameId="tpck.1169194664001" value="ignored" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2528977944991104192">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
                        </node>
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="4145682539058277919">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4145682539058277920">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4145682539058277921">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4145682539058277922">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4145682539058277895" resolveInfo="stream" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4145682539058277923">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~OutputStream%dclose()%cvoid" resolveInfo="close" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="4145682539058277924">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4145682539058277925">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4145682539058277926">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4145682539058277927">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4145682539058277895" resolveInfo="stream" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4145682539058277928">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4145682539058277929">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4145682539058277891" resolveInfo="file" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4145682539058277930">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dopenOutputStream()%cjava%dio%dOutputStream" resolveInfo="openOutputStream" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4145682539058277931">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4145682539058277932">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4145682539058277933">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4145682539058277895" resolveInfo="stream" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4145682539058277934">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~OutputStream%dwrite(byte[])%cvoid" resolveInfo="write" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4145682539058277935">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4145682539058277873" resolveInfo="myContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="798733910009264651">
        <property name="name" nameId="tpck.1169194664001" value="isUnchanged" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="798733910009264655" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="798733910009264653" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="798733910009264654">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="798733910009264676">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="798733910009264677">
              <property name="name" nameId="tpck.1169194664001" value="len" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="798733910009264679" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="798733910009264681">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="798733910009264682">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="798733910009264656" resolveInfo="file" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="798733910009264683">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dlength()%clong" resolveInfo="length" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="798733910009264685">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="798733910009264686">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="798733910009264704">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="798733910009264707">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="798733910009264699">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="798733910009264700">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="798733910009264677" resolveInfo="len" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="798733910009264701">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="798733910009264702">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4145682539058277873" resolveInfo="myContent" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="798733910009264703" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="798733910009264708" />
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="798733910009264710">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="798733910009264711">
              <property name="name" nameId="tpck.1169194664001" value="res" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="798733910009264713">
                <node role="componentType" roleId="tpee.1070534760952" type="tpee.ByteType" typeId="tpee.1070534604311" id="798733910009264712" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="798733910009264716">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="798733910009264718">
                  <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="798733910009264719">
                    <node role="expression" roleId="tpee.1184953288404" type="tpee.DotExpression" typeId="tpee.1197027756228" id="798733910009264828">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="798733910009264827">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4145682539058277873" resolveInfo="myContent" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="798733910009264832" />
                    </node>
                  </node>
                  <node role="componentType" roleId="tpee.1184951007469" type="tpee.ByteType" typeId="tpee.1070534604311" id="798733910009264721" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="798733910009264727">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="798733910009264728">
              <property name="name" nameId="tpck.1169194664001" value="stream" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="798733910009264729">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~InputStream" resolveInfo="InputStream" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="798733910009264731" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="798733910009264744">
            <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="798733910009264734">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="798733910009264771">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="798733910009264773">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="798733910009264772">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="798733910009264728" resolveInfo="stream" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="798733910009264777">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="798733910009264776">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="798733910009264656" resolveInfo="file" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="798733910009264781">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dopenInputStream()%cjava%dio%dInputStream" resolveInfo="openInputStream" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="798733910009264792">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="798733910009264793">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="798733910009264805">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="798733910009264807">
                      <property name="value" nameId="tpee.1068580123138" value="false" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="798733910009264801">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="798733910009264804">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="798733910009264677" resolveInfo="len" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="798733910009264796">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="798733910009264797">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="798733910009264728" resolveInfo="stream" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="798733910009264798">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~InputStream%dread(byte[])%cint" resolveInfo="read" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="798733910009264799">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="798733910009264711" resolveInfo="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="798733910009264821">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="798733910009264824">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Arrays" resolveInfo="Arrays" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Arrays%dequals(byte[],byte[])%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="798733910009264825">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="798733910009264711" resolveInfo="res" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="798733910009264833">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4145682539058277873" resolveInfo="myContent" />
                  </node>
                </node>
              </node>
            </node>
            <node role="catchClause" roleId="tpee.1164903700860" type="tpee.CatchClause" typeId="tpee.1164903280175" id="798733910009264736">
              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="798733910009264737">
                <property name="name" nameId="tpck.1169194664001" value="ex" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="798733910009264740">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
                </node>
              </node>
              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="798733910009264739">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="798733910009264741">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="798733910009264743">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="798733910009264745">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="798733910009264746">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="798733910009264748">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="798733910009264754">
                    <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="798733910009264755">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="798733910009264760">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="798733910009264762">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="798733910009264761">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="798733910009264728" resolveInfo="stream" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="798733910009264766">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~InputStream%dclose()%cvoid" resolveInfo="close" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="798733910009264756">
                      <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="798733910009264757">
                        <property name="name" nameId="tpck.1169194664001" value="ex" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="798733910009264767">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
                        </node>
                      </node>
                      <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="798733910009264759">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="798733910009264768">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="798733910009264770">
                            <property name="value" nameId="tpee.1068580123138" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="798733910009264750">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="798733910009264753" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="798733910009264749">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="798733910009264728" resolveInfo="stream" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="798733910009264656">
          <property name="name" nameId="tpck.1169194664001" value="file" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="798733910009264657">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4328738523548225932">
      <property name="name" nameId="tpck.1169194664001" value="XMLFileContent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548225933" />
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225934">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4328738523548225909" resolveInfo="FileProcessor.FileContent" />
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4328738523548225935">
        <property name="name" nameId="tpck.1169194664001" value="myElement" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225936">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548225937" />
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4328738523548225938">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548225939" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4328738523548225940" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225941">
          <property name="name" nameId="tpck.1169194664001" value="element" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225942">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226153">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226154">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4328738523548226155">
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226156">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225935" resolveInfo="myElement" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548226157">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225941" resolveInfo="element" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4328738523548225943">
        <property name="name" nameId="tpck.1169194664001" value="saveToFile" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4328738523548225944" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4328738523548225945" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225946">
          <property name="name" nameId="tpck.1169194664001" value="file" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225947">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226158">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="4328738523548226159">
            <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4328738523548226160">
              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226161">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226162">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226163">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4328738523548226164">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="4328738523548225887" resolveInfo="FileProcessor" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225948" resolveInfo="LOG" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226165">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%derror(java%dlang%dThrowable)%cvoid" resolveInfo="error" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226166">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226167" resolveInfo="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548226167">
                <property name="name" nameId="tpck.1169194664001" value="e" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226168">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
                </node>
              </node>
            </node>
            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226169">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226170">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4328738523548226171">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~JDOMUtil" resolveInfo="JDOMUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~JDOMUtil%dwriteDocument(org%djdom%dDocument,jetbrains%dmps%dvfs%dIFile)%cvoid" resolveInfo="writeDocument" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4328738523548226172">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4328738523548226173">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zwkq.~Document%d&lt;init&gt;(org%djdom%dElement)" resolveInfo="Document" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226174">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225935" resolveInfo="myElement" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548226175">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225946" resolveInfo="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="4328738523548225948">
      <property name="name" nameId="tpck.1169194664001" value="LOG" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225949">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548225950" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4328738523548225951">
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dgetLogger(java%dlang%dClass)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4328738523548225952">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="4328738523548225887" resolveInfo="FileProcessor" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4328738523548225953">
      <property name="name" nameId="tpck.1169194664001" value="myModels" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225954">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225955">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548225956" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4328738523548225957">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4328738523548225958">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225959">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4328738523548225960">
      <property name="name" nameId="tpck.1169194664001" value="myFilesAndContents" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225961">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225962">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4328738523548225888" resolveInfo="FileProcessor.FileAndContent" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548225963" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4328738523548225964">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4328738523548225965">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225966">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4328738523548225888" resolveInfo="FileProcessor.FileAndContent" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4328738523548225967">
      <property name="name" nameId="tpck.1169194664001" value="myFilesToDelete" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225968">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225969">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548225970" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4328738523548225971">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4328738523548225972">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225973">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4328738523548225974">
      <property name="name" nameId="tpck.1169194664001" value="LOCK" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225975">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548225976" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4328738523548225977">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4328738523548225978">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4328738523548225979">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4328738523548225980" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225981" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4328738523548337756" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4328738523548225982">
      <property name="name" nameId="tpck.1169194664001" value="invalidateModel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4328738523548225983" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4328738523548225984" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225985">
        <property name="name" nameId="tpck.1169194664001" value="modelDescriptor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225986">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225987">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SynchronizedStatement" typeId="tpee.1170075670744" id="4328738523548225988">
          <node role="expression" roleId="tpee.1170075728144" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548225989">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225974" resolveInfo="LOCK" />
          </node>
          <node role="block" roleId="tpee.1170075736412" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225990">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225991">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225992">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548225993">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225953" resolveInfo="myModels" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225994">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225995">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225985" resolveInfo="modelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4328738523548225996">
      <property name="name" nameId="tpck.1169194664001" value="saveContent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4328738523548225997" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4328738523548225998" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225999">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226000">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548226001">
        <property name="name" nameId="tpck.1169194664001" value="content" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226002">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226003">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226004">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4328738523548226005">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4328738523548226028" resolveInfo="saveContent" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4328738523548226006">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4328738523548226007">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4328738523548225896" resolveInfo="FileProcessor.FileAndContent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548226008">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225999" resolveInfo="file" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4328738523548226009">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4328738523548226010">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4328738523548225922" resolveInfo="FileProcessor.StringFileContent" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548226011">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226001" resolveInfo="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4328738523548226012">
      <property name="name" nameId="tpck.1169194664001" value="saveContent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4328738523548226013" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4328738523548226014" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548226015">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226016">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548226017">
        <property name="name" nameId="tpck.1169194664001" value="content" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226018">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226019">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226020">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4328738523548226021">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4328738523548226028" resolveInfo="saveContent" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4328738523548226022">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4328738523548226023">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4328738523548225896" resolveInfo="FileProcessor.FileAndContent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548226024">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226015" resolveInfo="file" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4328738523548226025">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4328738523548226026">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4328738523548225938" resolveInfo="FileProcessor.XMLFileContent" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548226027">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226017" resolveInfo="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4145682539058277846">
      <property name="name" nameId="tpck.1169194664001" value="saveContent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4145682539058277847" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4145682539058277848" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4145682539058277849">
        <property name="name" nameId="tpck.1169194664001" value="file" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2528977944991104188">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4145682539058277851">
        <property name="name" nameId="tpck.1169194664001" value="content" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4145682539058277863">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ByteType" typeId="tpee.1070534604311" id="4145682539058277862" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4145682539058277853">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4145682539058277854">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4145682539058277855">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4328738523548226028" resolveInfo="saveContent" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4145682539058277856">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4145682539058277857">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4328738523548225896" resolveInfo="FileProcessor.FileAndContent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4145682539058277858">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4145682539058277849" resolveInfo="file" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4145682539058277859">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4145682539058277860">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4145682539058277877" resolveInfo="FileProcessor.BinaryFileContent" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4145682539058277861">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4145682539058277851" resolveInfo="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4328738523548226028">
      <property name="name" nameId="tpck.1169194664001" value="saveContent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548226029" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4328738523548226030" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548226031">
        <property name="name" nameId="tpck.1169194664001" value="fileAndContent" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226032">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4328738523548225888" resolveInfo="FileProcessor.FileAndContent" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226033">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226034">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226035">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226036">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225960" resolveInfo="myFilesAndContents" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226037">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548226038">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226031" resolveInfo="fileAndContent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4328738523548226039">
      <property name="name" nameId="tpck.1169194664001" value="filesToDelete" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4328738523548226040" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4328738523548226041" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548226042">
        <property name="name" nameId="tpck.1169194664001" value="files" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226043">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226044">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226045">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226046">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226047">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226048">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225967" resolveInfo="myFilesToDelete" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226049">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolveInfo="addAll" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548226050">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226042" resolveInfo="files" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4328738523548226051">
      <property name="name" nameId="tpck.1169194664001" value="flushChanges" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4328738523548226052" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4328738523548226053" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226054">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4328738523548226055">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226056">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225960" resolveInfo="myFilesAndContents" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548226057">
            <property name="name" nameId="tpck.1169194664001" value="fileAndContent" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226058">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4328738523548225888" resolveInfo="FileProcessor.FileAndContent" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226059">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226060">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226061">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226062">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226057" resolveInfo="fileAndContent" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226063">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4328738523548225903" resolveInfo="save" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4328738523548226064">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226065">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225967" resolveInfo="myFilesToDelete" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548226066">
            <property name="name" nameId="tpck.1169194664001" value="file" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226067">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226068">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226069">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226070">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226071">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226066" resolveInfo="file" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226072">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%ddelete()%cboolean" resolveInfo="delete" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226073">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226074">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4328738523548226075">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="y5px.~ModelGenerationStatusManager" resolveInfo="ModelGenerationStatusManager" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~ModelGenerationStatusManager%dgetInstance()%cjetbrains%dmps%dgenerator%dModelGenerationStatusManager" resolveInfo="getInstance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226076">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~ModelGenerationStatusManager%dinvalidateData(java%dutil%dList)%cvoid" resolveInfo="invalidateData" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226077">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225953" resolveInfo="myModels" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4328738523548226177">
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226178">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wmh4.~StreamHandler" resolveInfo="StreamHandler" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4328738523548226179">
      <property name="name" nameId="tpck.1169194664001" value="myModelDescriptor" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226180">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548226181" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4328738523548226188">
      <property name="name" nameId="tpck.1169194664001" value="mySavedFiles" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226189">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226190">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548226191" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4328738523548226192">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4328738523548226193">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226194">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4328738523548226195">
      <property name="name" nameId="tpck.1169194664001" value="myProcessor" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226196">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4328738523548225887" resolveInfo="FileProcessor" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548226197" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3822547445468861595">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3822547445468861625">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4328738523548225979" resolveInfo="FileProcessor" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4328738523548226198">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4328738523548226199" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548226200">
        <property name="name" nameId="tpck.1169194664001" value="modelDescriptor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226201">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548226202">
        <property name="name" nameId="tpck.1169194664001" value="outputDir" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226203">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8437684059768953310">
        <property name="name" nameId="tpck.1169194664001" value="cachesOutputDir" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8437684059768953312">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226206">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226207">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4328738523548226208">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226209">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226179" resolveInfo="myModelDescriptor" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548226210">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226200" resolveInfo="modelDescriptor" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822547445468862291">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822547445468862292">
            <property name="name" nameId="tpck.1169194664001" value="overriddenOutputDir" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822547445468862293">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822547445468862294">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822547445468861015" resolveInfo="getOverriddenOutputDir" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822547445468862295">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226200" resolveInfo="modelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2243001920226356930">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2243001920226356931">
            <property name="name" nameId="tpck.1169194664001" value="defaultOutputDir" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2243001920226356932">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2243001920226356933">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9nge.~FileGenerationUtil" resolveInfo="FileGenerationUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9nge.~FileGenerationUtil%dgetDefaultOutputDir(jetbrains%dmps%dsmodel%dSModelDescriptor,jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDefaultOutputDir" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2243001920226356934">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226179" resolveInfo="myModelDescriptor" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2243001920226356935">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226202" resolveInfo="outputDir" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822547445468861474">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3822547445468861475">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822547445468861476">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3822547445468861477" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3822547445468861478">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3822547445468861471" resolveInfo="myModelOutputDir" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="3822547445468862306">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822547445468862319">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822547445468862292" resolveInfo="overriddenOutputDir" />
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3822547445468862300">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3822547445468862303" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822547445468862297">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822547445468862292" resolveInfo="overriddenOutputDir" />
                </node>
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2243001920226356936">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2243001920226356931" resolveInfo="defaultOutputDir" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3822547445468861516">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3822547445468861517">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822547445468861518">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3822547445468861519" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="3822547445468861520">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="3822547445468861513" resolveInfo="myModelCacheOutputDir" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3822547445468861521">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9nge.~FileGenerationUtil%dgetDefaultOutputDir(jetbrains%dmps%dsmodel%dSModelDescriptor,jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDefaultOutputDir" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9nge.~FileGenerationUtil" resolveInfo="FileGenerationUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3822547445468861522">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226179" resolveInfo="myModelDescriptor" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822547445468862259">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8437684059768953310" resolveInfo="cachesOutputDir" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3822547445468861512" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="505174985642790713">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2243001920226362071">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="505174985642790715">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="505174985642790716" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="505174985642790717">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="505174985642790710" resolveInfo="myOutputFileDelta" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2243001920226357144">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2243001920226357145">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.2243001920226357052" resolveInfo="FilesDelta" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2243001920226357154">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822547445468861471" resolveInfo="myModelOutputDir" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2243001920226360115">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822547445468861513" resolveInfo="myModelCacheOutputDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8437684059768953336">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8437684059768953337">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8437684059768953338">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8437684059768953339" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8437684059768953340">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="8437684059768953333" resolveInfo="myCachesFileDelta" />
              </node>
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8437684059768953341">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8437684059768953342">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.505174985642693150" resolveInfo="FilesDelta" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2243001920226357156">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822547445468861513" resolveInfo="myModelCacheOutputDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4328738523548335623" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4328738523548226224">
      <property name="name" nameId="tpck.1169194664001" value="saveStream" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4328738523548226225" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4328738523548226226" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548226227">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226228">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548226229">
        <property name="name" nameId="tpck.1169194664001" value="content" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226230">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548226231">
        <property name="name" nameId="tpck.1169194664001" value="isCache" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4328738523548226232" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226233">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4328738523548226241">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548226242">
            <property name="name" nameId="tpck.1169194664001" value="file" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226243">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822547445468861702">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822547445468861682" resolveInfo="getFile" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822547445468861704">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226227" resolveInfo="name" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822547445468861703">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226231" resolveInfo="isCache" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226250">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226251">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226252">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226195" resolveInfo="myProcessor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226253">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4328738523548225996" resolveInfo="saveContent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226254">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226242" resolveInfo="file" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548226255">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226229" resolveInfo="content" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226256">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226257">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226258">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226188" resolveInfo="mySavedFiles" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226259">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226260">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226242" resolveInfo="file" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="505174985642790720">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="505174985642790722">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="505174985642790726">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.505174985642693157" resolveInfo="written" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="505174985642790727">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226242" resolveInfo="file" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822547445468861930">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822547445468861919" resolveInfo="getDelta" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822547445468861931">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226231" resolveInfo="isCache" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4328738523548226262">
      <property name="name" nameId="tpck.1169194664001" value="saveStream" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4328738523548226263" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4328738523548226264" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548226265">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226266">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548226267">
        <property name="name" nameId="tpck.1169194664001" value="content" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226268">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zwkq.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548226269">
        <property name="name" nameId="tpck.1169194664001" value="isCache" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4328738523548226270" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226271">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822547445468861878">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822547445468861879">
            <property name="name" nameId="tpck.1169194664001" value="file" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822547445468861880">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822547445468861881">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822547445468861682" resolveInfo="getFile" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822547445468861882">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226265" resolveInfo="name" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822547445468861883">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226269" resolveInfo="isCache" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226288">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226289">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226290">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226195" resolveInfo="myProcessor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226291">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4328738523548226012" resolveInfo="saveContent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226292">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822547445468861879" resolveInfo="file" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548226293">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226267" resolveInfo="content" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226294">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226295">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226296">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226188" resolveInfo="mySavedFiles" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226297">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226298">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822547445468861879" resolveInfo="file" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="505174985642790728">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="505174985642790729">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="505174985642790731">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.505174985642693157" resolveInfo="written" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="505174985642790732">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822547445468861879" resolveInfo="file" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822547445468862042">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822547445468861919" resolveInfo="getDelta" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822547445468862043">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226269" resolveInfo="isCache" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4145682539058277941">
      <property name="name" nameId="tpck.1169194664001" value="saveStream" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4145682539058277942" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4145682539058277943" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4145682539058277944">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2528977944991104829">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4145682539058277946">
        <property name="name" nameId="tpck.1169194664001" value="content" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4145682539058277979">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ByteType" typeId="tpee.1070534604311" id="4145682539058277978" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4145682539058277948">
        <property name="name" nameId="tpck.1169194664001" value="isCache" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4145682539058277949" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4145682539058277950">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822547445468861895">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822547445468861896">
            <property name="name" nameId="tpck.1169194664001" value="file" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822547445468861897">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822547445468861898">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822547445468861682" resolveInfo="getFile" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822547445468861899">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4145682539058277944" resolveInfo="name" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822547445468861900">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4145682539058277948" resolveInfo="isCache" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4145682539058277967">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4145682539058277968">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4145682539058277969">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226195" resolveInfo="myProcessor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4145682539058277970">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4145682539058277846" resolveInfo="saveContent" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4145682539058277971">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822547445468861896" resolveInfo="file" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4145682539058277972">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4145682539058277946" resolveInfo="content" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4145682539058277973">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4145682539058277974">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4145682539058277975">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226188" resolveInfo="mySavedFiles" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4145682539058277976">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4145682539058277977">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822547445468861896" resolveInfo="file" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="505174985642790733">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="505174985642790734">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="505174985642790736">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.505174985642693157" resolveInfo="written" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="505174985642790737">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822547445468861896" resolveInfo="file" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822547445468862044">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822547445468861919" resolveInfo="getDelta" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822547445468862045">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4145682539058277948" resolveInfo="isCache" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4328738523548226300">
      <property name="name" nameId="tpck.1169194664001" value="touch" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4328738523548226301" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4328738523548226302" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548226303">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226304">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548226305">
        <property name="name" nameId="tpck.1169194664001" value="isCache" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4328738523548226306" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226307">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822547445468861912">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822547445468861913">
            <property name="name" nameId="tpck.1169194664001" value="file" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822547445468861914">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822547445468861915">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822547445468861682" resolveInfo="getFile" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822547445468861916">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226303" resolveInfo="name" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822547445468861917">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226305" resolveInfo="isCache" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226324">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226325">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226326">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226188" resolveInfo="mySavedFiles" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226327">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226328">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822547445468861913" resolveInfo="file" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="505174985642790739">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="505174985642790740">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="505174985642790742">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rk9m.505174985642693170" resolveInfo="kept" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="505174985642790743">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822547445468861913" resolveInfo="file" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="3822547445468862046">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3822547445468861919" resolveInfo="getDelta" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822547445468862047">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226305" resolveInfo="isCache" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4328738523548226329">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226330">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226331">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822547445468861913" resolveInfo="file" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226332">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dexists()%cboolean" resolveInfo="exists" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="505174985642795425">
      <property name="name" nameId="tpck.1169194664001" value="flush" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="505174985642795426" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="505174985642795427" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="505174985642795428">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="505174985642795429">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="505174985642795431">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="505174985642795430">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226195" resolveInfo="myProcessor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="505174985642795435">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4328738523548226051" resolveInfo="flushChanges" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8437684059768953381">
      <property name="name" nameId="tpck.1169194664001" value="delta" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8437684059768953383" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8437684059768953384">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8437684059768953389">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8437684059768984860">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8437684059768953390">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="8437684059768984855">
                <node role="componentType" roleId="tpee.1154542793668" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8437684059768984854">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1kj4.1268765481875672245" resolveInfo="IDelta" />
                </node>
                <node role="initValue" roleId="tpee.1154542803372" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8437684059768984857">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="505174985642790710" resolveInfo="myOutputFileDelta" />
                </node>
                <node role="initValue" roleId="tpee.1154542803372" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8437684059768984859">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8437684059768953333" resolveInfo="myCachesFileDelta" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="8437684059768984864" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8437684059768953385">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8437684059768953388">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1kj4.1268765481875672245" resolveInfo="IDelta" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4328738523548226334">
      <property name="name" nameId="tpck.1169194664001" value="dispose" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4328738523548226335" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4328738523548226336" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226337">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226409">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226410">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226411">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226195" resolveInfo="myProcessor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226412">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4328738523548225982" resolveInfo="invalidateModel" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226413">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226179" resolveInfo="myModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3822547445468861682">
      <property name="name" nameId="tpck.1169194664001" value="getFile" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3822547445468861683" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822547445468861684">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822547445468861681">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822547445468861686">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822547445468861680">
        <property name="name" nameId="tpck.1169194664001" value="isCache" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3822547445468861685" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822547445468861687">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3822547445468862158" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822547445468861688">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822547445468861678">
            <property name="name" nameId="tpck.1169194664001" value="outputDir" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822547445468861689">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="3822547445468861690">
              <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822547445468861691">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822547445468861680" resolveInfo="isCache" />
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3822547445468861692">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822547445468861513" resolveInfo="myModelCacheOutputDir" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3822547445468861693">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822547445468861471" resolveInfo="myModelOutputDir" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3822547445468861700">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822547445468861696">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822547445468861697">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822547445468861678" resolveInfo="outputDir" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822547445468861698">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetDescendant(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getDescendant" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822547445468861699">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822547445468861681" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3822547445468861015">
      <property name="name" nameId="tpck.1169194664001" value="getOverriddenOutputDir" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822547445468862182">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3822547445468862159" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822547445468861018">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822547445468861050">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3822547445468861051">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6673009040135664547">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rhwp.~GeneratableSModelDescriptor" resolveInfo="GeneratableSModelDescriptor" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822547445468861451">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822547445468861409" resolveInfo="md" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822547445468861054">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822547445468861055">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822547445468861056">
                <property name="name" nameId="tpck.1169194664001" value="useModelFolder" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3822547445468861057" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822547445468861060">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3822547445468861061">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3822547445468861062">
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6673009040135668969">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rhwp.~GeneratableSModelDescriptor" resolveInfo="GeneratableSModelDescriptor" />
                      </node>
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822547445468861453">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822547445468861409" resolveInfo="md" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822547445468861065">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rhwp.~GeneratableSModelDescriptor%disGenerateIntoModelFolder()%cboolean" resolveInfo="isGenerateIntoModelFolder" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6673009040135692884">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6673009040135692885">
                <property name="name" nameId="tpck.1169194664001" value="source" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6673009040135692886">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qx6n.~DataSource" resolveInfo="DataSource" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6673009040135704902">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6673009040135706789">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolveInfo="getSource" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6673009040135704722">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822547445468861409" resolveInfo="md" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3822547445468861068">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6673009040135717556">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6673009040135721677">
                  <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6673009040135726794">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ep0o.~FileDataSource" resolveInfo="FileDataSource" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6673009040135719229">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6673009040135692885" resolveInfo="source" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822547445468861069">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822547445468861056" resolveInfo="useModelFolder" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822547445468861070">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3822547445468861071">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3822547445468861072">
                    <property name="name" nameId="tpck.1169194664001" value="file" />
                    <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822547445468861073">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822547445468861074">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3822547445468861076">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3822547445468861077">
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6673009040135733938">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6673009040135692885" resolveInfo="source" />
                          </node>
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6673009040135732021">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ep0o.~FileDataSource" resolveInfo="FileDataSource" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822547445468861081">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ep0o.~FileDataSource%dgetFile()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3822547445468861082">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3822547445468861083">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3822547445468861084">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822547445468861072" resolveInfo="file" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3822547445468861085">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3822547445468862206">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3822547445468862208" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822547445468861409">
        <property name="name" nameId="tpck.1169194664001" value="md" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822547445468861450">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3822547445468861919">
      <property name="name" nameId="tpck.1169194664001" value="getDelta" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3822547445468861920" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822547445468861921">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rk9m.505174985642693148" resolveInfo="FilesDelta" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3822547445468861918">
        <property name="name" nameId="tpck.1169194664001" value="isCache" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3822547445468861922" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3822547445468861923">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3822547445468861924">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3822547445468861925">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="3822547445468861926">
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3822547445468861927">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8437684059768953333" resolveInfo="myCachesFileDelta" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3822547445468861928">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="505174985642790710" resolveInfo="myOutputFileDelta" />
              </node>
              <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3822547445468861929">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3822547445468861918" resolveInfo="isCache" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4328738523548333228" />
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="505174985642790710">
      <property name="name" nameId="tpck.1169194664001" value="myOutputFileDelta" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="505174985642790711" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="505174985642790712">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rk9m.505174985642693148" resolveInfo="FilesDelta" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8437684059768953333">
      <property name="name" nameId="tpck.1169194664001" value="myCachesFileDelta" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8437684059768953334" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8437684059768953335">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="rk9m.505174985642693148" resolveInfo="FilesDelta" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3822547445468861471">
      <property name="name" nameId="tpck.1169194664001" value="myModelOutputDir" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3822547445468861472" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822547445468861473">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3822547445468861513">
      <property name="name" nameId="tpck.1169194664001" value="myModelCacheOutputDir" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3822547445468861514" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3822547445468861515">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="59et.~IFile" resolveInfo="IFile" />
      </node>
    </node>
  </root>
  <root id="2974008768272253139">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4454107004198491243">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isValid" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4454107004198491247" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4454107004198491245" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4454107004198491246" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4652478519508015231">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="compileModules" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4652478519508016170">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="hb0s.~MPSCompilationResult" resolveInfo="MPSCompilationResult" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4652478519508015233" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4652478519508015234" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4652478519508016215">
        <property name="name" nameId="tpck.1169194664001" value="modules" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4652478519508016233">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4652478519508016214">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2974008768272253140" />
  </root>
</model>

