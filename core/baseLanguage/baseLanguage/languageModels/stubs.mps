<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d0deafb6-c4af-4c30-b09c-3ec1bfe23ece(jetbrains.mps.baseLanguage.stubs)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ef703a71-a5a3-42af-b53c-ddced816ad5c(jetbrains.mps.lang.stubs)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="1ltj" modelUID="r:aa7e8178-3b66-4295-bcce-165c85d78006(jetbrains.mps.stubs.javastub)" version="-1" />
  <import index="ltn8" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.stubs(jetbrains.mps.stubs@java_stub)" version="-1" />
  <import index="60vs" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.reloading(jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="9p09" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.stubs.javastub.classpath(jetbrains.mps.stubs.javastub.classpath@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="n3kn" modelUID="r:4b48a44f-6ba9-48c3-ad27-273fa72f5664(jetbrains.mps.lang.stubs.structure)" version="-1" implicit="yes" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" implicit="yes" />
  <import index="rh7d" modelUID="f:java_stub#f3061a53-9226-4cc5-a443-f952ceaf5816#jetbrains.mps.baseLanguage.structure(jetbrains.mps.baseLanguage.structure@java_stub)" version="-1" implicit="yes" />
  <import index="ho7a" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="afxk" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project(MPS.Classpath/jetbrains.mps.project@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="n3kn.StubsCreatorDeclaration" typeId="n3kn.3671542447677113727" id="5516999836374025628">
      <property name="name" nameId="tpck.1169194664001" value="JavaStubs" />
    </node>
    <node type="n3kn.LibraryStubDescriptor" typeId="n3kn.8529737993487825733" id="8529737993487910782">
      <property name="name" nameId="tpck.1169194664001" value="JDK" />
      <property name="moduleName" nameId="n3kn.7076427504342075466" value="JDK" />
      <property name="moduleId" nameId="n3kn.8529737993487825735" value="6354ebe7-c22a-4a0f-ac54-50b52ab9b065" />
      <link role="creator" roleId="n3kn.8529737993487992546" targetNodeId="5516999836374025628" resolveInfo="JavaStubs" />
    </node>
    <node type="n3kn.LibraryStubDescriptor" typeId="n3kn.8529737993487825733" id="2974122604715433683">
      <property name="name" nameId="tpck.1169194664001" value="MPS" />
      <property name="moduleName" nameId="n3kn.7076427504342075466" value="MPS.Classpath" />
      <property name="moduleId" nameId="n3kn.8529737993487825735" value="37a3367b-1fb2-44d8-aa6b-18075e74e003" />
      <link role="creator" roleId="n3kn.8529737993487992546" targetNodeId="5516999836374025628" resolveInfo="JavaStubs" />
    </node>
    <node type="n3kn.LibraryStubDescriptor" typeId="n3kn.8529737993487825733" id="4381823297881500018">
      <property name="name" nameId="tpck.1169194664001" value="Testbench" />
      <property name="moduleName" nameId="n3kn.7076427504342075466" value="Testbench" />
      <property name="moduleId" nameId="n3kn.8529737993487825735" value="920eaa0e-ecca-46bc-bee7-4e5c59213dd6" />
      <link role="creator" roleId="n3kn.8529737993487992546" targetNodeId="5516999836374025628" resolveInfo="JavaStubs" />
    </node>
  </roots>
  <root id="5516999836374025628">
    <node role="modelDescriptorsBlock" roleId="n3kn.5553449326502549576" type="n3kn.ModelDescriptorsBlock" typeId="n3kn.368569065472982592" id="5516999836374025629">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5516999836374025630">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="450238327190364728">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="450238327190364729">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="450238327190364730">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="450238327190364731">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ltn8.~BaseStubModelDescriptor" resolveInfo="BaseStubModelDescriptor" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="450238327190364732">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="450238327190364733">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="450238327190364734">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ltn8.~BaseStubModelDescriptor" resolveInfo="BaseStubModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6209672816070764853">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6209672816070764854">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6209672816070764855" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6209672816070764856">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="6209672816070764655" resolveInfo="getModelDescriptorsInternal" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="n3kn.StubLocation_ConceptFunctionParameter" typeId="n3kn.368569065472982603" id="6209672816070764857" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="450238327190364736">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="450238327190364729" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="450238327190364738">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="450238327190364740">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="450238327190364729" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="updateModelBlock" roleId="n3kn.5553449326502549577" type="n3kn.UpdateModelBlock" typeId="n3kn.444366895203603703" id="5516999836374025631">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5516999836374025632">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5516999836375057048">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5516999836375057049">
            <property name="name" nameId="tpck.1169194664001" value="cpItem" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5516999836375057050">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="60vs.~IClassPathItem" resolveInfo="IClassPathItem" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5516999836375057051">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5516999836375057052" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="5516999836375057053">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5516999836375009819" resolveInfo="CreateClassPathItem" />
                <node role="actualArgument" roleId="tp4f.1205770614681" type="n3kn.StubLocation_ConceptFunctionParameter" typeId="n3kn.368569065472982603" id="5516999836375057054" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5516999836375057055">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5516999836375057056">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5516999836375057057" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5516999836375057061">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5516999836375057062" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5516999836375057063">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5516999836375057049" resolveInfo="cpItem" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5516999836374121118">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2566197375814061431">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2566197375814048734">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2566197375814061427">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1ltj.7241381882860002280" resolveInfo="ASMModelLoader" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="n3kn.StubLocation_ConceptFunctionParameter" typeId="n3kn.368569065472982603" id="5700691190903453099" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2566197375814061428">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5516999836375057049" resolveInfo="cpItem" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="n3kn.Model_ConceptFunctionParameter" typeId="n3kn.368569065472988634" id="2566197375814061430" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2566197375814061435">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1ltj.7241381882860002307" resolveInfo="updateModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tp4f.1029302639053435661" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="5516999836375009819">
      <property name="name" nameId="tpck.1169194664001" value="createClassPathItem" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5516999836375009820" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5516999836375009821">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="60vs.~IClassPathItem" resolveInfo="IClassPathItem" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5516999836375009822">
        <property name="name" nameId="tpck.1169194664001" value="location" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5516999836375009823">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ltn8.~StubLocation" resolveInfo="StubLocation" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5516999836375009824">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6209672816070764653">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="420611614541944081">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="420611614541944080">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="60vs.~ClassPathFactory" resolveInfo="ClassPathFactory" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="60vs.~ClassPathFactory%dgetInstance()%cjetbrains%dmps%dreloading%dClassPathFactory" resolveInfo="getInstance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="420611614541944085">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="60vs.~ClassPathFactory%dcreateFromPath(java%dlang%dString)%cjetbrains%dmps%dreloading%dRealClassPathItem" resolveInfo="createFromPath" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1249780529025998829">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="420611614541944086">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5516999836375009822" resolveInfo="location" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1249780529025998833">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ltn8.~StubLocation%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tp4f.1029302639053435661" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="6209672816070764655">
      <property name="name" nameId="tpck.1169194664001" value="getModelDescriptorsInternal" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="450238327190364854" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6209672816070764657">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6209672816070764679">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6209672816070764680">
            <property name="name" nameId="tpck.1169194664001" value="pack" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6209672816070764681" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6209672816070764682">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6209672816070764850">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6209672816070764665" resolveInfo="location" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6209672816070764684">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ltn8.~StubLocation%dgetPrefix()%cjava%dlang%dString" resolveInfo="getPrefix" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6209672816070764685">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6209672816070764686">
            <property name="name" nameId="tpck.1169194664001" value="cpItem" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6209672816070764687">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="60vs.~IClassPathItem" resolveInfo="IClassPathItem" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6209672816070764688">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6209672816070764689" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6209672816070764690">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5516999836375009819" resolveInfo="createClassPathItem" />
                <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6209672816070764868">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6209672816070764665" resolveInfo="location" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6209672816070764692">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6209672816070764693">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6209672816070764694" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6209672816070764698">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6209672816070764699" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6209672816070764700">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6209672816070764686" resolveInfo="cpItem" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6209672816070764701" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="6209672816070764709">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6209672816070764710">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6209672816070764711">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6209672816070764686" resolveInfo="cpItem" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6209672816070764712">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="60vs.~IClassPathItem%dgetSubpackages(java%dlang%dString)%cjava%dlang%dIterable" resolveInfo="getSubpackages" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6209672816070764713">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6209672816070764680" resolveInfo="pack" />
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6209672816070764714">
            <property name="name" nameId="tpck.1169194664001" value="subpackage" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6209672816070764715" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6209672816070764716">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6209672816070764717">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6209672816070764725">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6209672816070764726">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6209672816070764727">
                    <property name="name" nameId="tpck.1169194664001" value="modelReference" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6209672816070764728">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelReference" resolveInfo="SModelReference" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6209672816070764729">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9p09.~StubHelper" resolveInfo="StubHelper" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9p09.~StubHelper%duidForPackageInStubs(java%dlang%dString,java%dlang%dString,jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="uidForPackageInStubs" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6209672816070764730">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6209672816070764714" resolveInfo="subpackage" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2470070441756629113">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2470070441756629112" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2470070441756629117">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="2470070441756629101" resolveInfo="getLanguageId" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5700691190903632634">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7386602969022074379">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7386602969022074378">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6209672816070764665" resolveInfo="location" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7386602969022074383">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ltn8.~StubLocation%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5700691190903632638">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~IModule%dgetModuleReference()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6209672816070764759">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6209672816070764760">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6209672816070764761">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6209672816070764762">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~SModelRepository" resolveInfo="SModelRepository" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6209672816070764763">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelRepository%dgetModelDescriptor(jetbrains%dmps%dsmodel%dSModelReference)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6209672816070764764">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6209672816070764727" resolveInfo="modelReference" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6209672816070764765" />
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6209672816070764766">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6209672816070764767">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6209672816070764781">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6209672816070764782">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="450238327190364851">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="450238327190364741" resolveInfo="result" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6209672816070764784">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8178231612784831079">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8178231612784831080">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ltn8.~BaseStubModelDescriptor%d&lt;init&gt;(jetbrains%dmps%dsmodel%dpersistence%dIModelRootManager,jetbrains%dmps%dvfs%dIFile,jetbrains%dmps%dsmodel%dSModelReference)" resolveInfo="BaseStubModelDescriptor" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8178231612784831081" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8178231612784831082" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8178231612784831083">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6209672816070764727" resolveInfo="modelReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6209672816070764786">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6209672816070764797">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6209672816070764798">
                        <property name="name" nameId="tpck.1169194664001" value="descriptor" />
                        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6209672816070764799">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6209672816070764800">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6209672816070764801">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~SModelRepository" resolveInfo="SModelRepository" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6209672816070764802">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelRepository%dgetModelDescriptor(jetbrains%dmps%dsmodel%dSModelReference)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5700691190903354839">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6209672816070764727" resolveInfo="modelReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="6209672816070764804">
                      <node role="condition" roleId="tpee.1160998896846" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6209672816070764805">
                        <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6209672816070764806">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ltn8.~BaseStubModelDescriptor" resolveInfo="BaseStubModelDescriptor" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6209672816070764807">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6209672816070764798" resolveInfo="descriptor" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6209672816070764827">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6209672816070764828">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="450238327190364850">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="450238327190364741" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6209672816070764830">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CastExpression" typeId="tpee.1070534934090" id="354951158426661010">
                            <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="354951158426661011">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6209672816070764798" resolveInfo="descriptor" />
                            </node>
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="354951158426661012">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ltn8.~BaseStubModelDescriptor" resolveInfo="BaseStubModelDescriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6962464904663134533">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6962464904663134528">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6962464904663130209">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6962464904663130210">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6209672816070764686" resolveInfo="cpItem" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6962464904663130211">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="60vs.~IClassPathItem%dgetRootClasses(java%dlang%dString)%cjava%dlang%dIterable" resolveInfo="getRootClasses" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6962464904663130212">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6209672816070764714" resolveInfo="subpackage" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6962464904663134532">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolveInfo="iterator" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6962464904663134537">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Iterator%dhasNext()%cboolean" resolveInfo="hasNext" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="450238327190364856">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="450238327190364857">
                <property name="name" nameId="tpck.1169194664001" value="newLocation" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="450238327190364858">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ltn8.~StubLocation" resolveInfo="StubLocation" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="450238327190364859">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="450238327190364860">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ltn8.~StubLocation%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,jetbrains%dmps%dproject%dIModule)" resolveInfo="StubLocation" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="450238327190364861">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="450238327190364862">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6209672816070764665" resolveInfo="location" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="450238327190364863">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ltn8.~StubLocation%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="450238327190364864">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6209672816070764714" resolveInfo="subpackage" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="450238327190364865">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="450238327190364866">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6209672816070764665" resolveInfo="location" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="450238327190364867">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ltn8.~StubLocation%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="450238327190364872">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="450238327190364873">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="450238327190364874" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="450238327190364875">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6209672816070764655" resolveInfo="getModelDescriptorsInternal" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="450238327190364876">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="450238327190364857" resolveInfo="newLocation" />
                  </node>
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="450238327190364877">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="450238327190364741" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6209672816070764661" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6209672816070764665">
        <property name="name" nameId="tpck.1169194664001" value="location" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6209672816070764666">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ltn8.~StubLocation" resolveInfo="StubLocation" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="450238327190364741">
        <property name="name" nameId="tpck.1169194664001" value="result" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="450238327190364847">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="450238327190364849">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ltn8.~BaseStubModelDescriptor" resolveInfo="BaseStubModelDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tp4f.1029302639053435661" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="8818697550806799585">
      <property name="name" nameId="tpck.1169194664001" value="iterateClasspath" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8818697550806799741">
        <property name="name" nameId="tpck.1169194664001" value="item" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8818697550806799742">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="60vs.~IClassPathItem" resolveInfo="IClassPathItem" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8818697550806799750">
        <property name="name" nameId="tpck.1169194664001" value="result" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8818697550806799751">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8725534055980142505">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ltn8.~StubDescriptor" resolveInfo="StubDescriptor" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8818697550806799754">
        <property name="name" nameId="tpck.1169194664001" value="pack" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6209672816070764646" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8818697550806799761" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8818697550806799587">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8818697550806799613">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8818697550806799615">
            <property name="name" nameId="tpck.1169194664001" value="cls" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6209672816070764644" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8818697550806799617">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8818697550806799694">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8818697550806799695">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8818697550806799696">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8818697550806799750" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8818697550806799697">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8818697550806799698">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2684355241915782218">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ltn8.~StubDescriptor%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,jetbrains%dmps%dreloading%dIClassPathItem)" resolveInfo="StubDescriptor" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2684355241915782219">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8818697550806799615" resolveInfo="cls" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2684355241915782221">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8818697550806799754" resolveInfo="pack" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2684355241915782227">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8818697550806799741" resolveInfo="item" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6962464904663134538">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6962464904663134539">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8818697550806799741" resolveInfo="item" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6962464904663134540">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="60vs.~IClassPathItem%dgetRootClasses(java%dlang%dString)%cjava%dlang%dIterable" resolveInfo="getRootClasses" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6962464904663134541">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8818697550806799754" resolveInfo="pack" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8818697550806799716">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8818697550806799717">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8818697550806799718">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8818697550806799741" resolveInfo="item" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8818697550806799719">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="60vs.~IClassPathItem%dgetSubpackages(java%dlang%dString)%cjava%dlang%dIterable" resolveInfo="getSubpackages" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8818697550806799720">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8818697550806799754" resolveInfo="pack" />
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8818697550806799721">
            <property name="name" nameId="tpck.1169194664001" value="subpack" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6209672816070764652" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8818697550806799723">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8818697550806799724">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8818697550806799784">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8818697550806799783" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="8818697550806799788">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="8818697550806799585" resolveInfo="iterateClasspath" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8818697550806799789">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8818697550806799741" resolveInfo="item" />
                  </node>
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8818697550806799791">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8818697550806799750" resolveInfo="result" />
                  </node>
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8818697550806799793">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8818697550806799721" resolveInfo="subpack" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8818697550806799762" />
    </node>
    <node role="rootDescriptorsBlock" roleId="n3kn.5553449326502549579" type="n3kn.RootNodeDescriptorsBlock" typeId="n3kn.368569065472982602" id="8818697550806759793">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8818697550806759794">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3850727996422285262">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3850727996422285263">
            <property name="name" nameId="tpck.1169194664001" value="item" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3850727996422285264">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="60vs.~IClassPathItem" resolveInfo="IClassPathItem" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3850727996422285265">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3850727996422285266" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3850727996422285267">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5516999836375009819" resolveInfo="createClassPathItem" />
                <node role="actualArgument" roleId="tp4f.1205770614681" type="n3kn.StubLocation_ConceptFunctionParameter" typeId="n3kn.368569065472982603" id="3850727996422285268" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3850727996422285390">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="450238327190364620">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3850727996422285394">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3850727996422285263" resolveInfo="item" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3850727996422285398" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="450238327190364621">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="450238327190364705">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="450238327190364707">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="450238327190364708">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
                  <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8725534055980689216">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ltn8.~StubDescriptor" resolveInfo="StubDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="450238327190364726" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="450238327190364711">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="450238327190364712">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="450238327190364713">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8725534055980142506">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ltn8.~StubDescriptor" resolveInfo="StubDescriptor" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="450238327190364715">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="450238327190364716">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8725534055980142507">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ltn8.~StubDescriptor" resolveInfo="StubDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="450238327190364719">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="450238327190364720">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="450238327190364721" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="450238327190364722">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="8818697550806799585" resolveInfo="iterateClasspath" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="450238327190364723">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3850727996422285263" resolveInfo="item" />
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="450238327190364724">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="450238327190364712" resolveInfo="result" />
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="450238327190364725">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8818697550806759814">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8818697550806759815">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="450238327190364712" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="settings" roleId="n3kn.5553449326502549578" type="n3kn.ModelCreationSettings" typeId="n3kn.368569065472982598" id="562112407432412193">
      <node role="importedLanguage" roleId="n3kn.368569065472982599" type="n3kn.LanguageRef" typeId="n3kn.368569065472982597" id="562112407432412197">
        <property name="languageId" nameId="n3kn.368569065472988630" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
      </node>
    </node>
    <node role="method" roleId="tp4f.1029302639053435661" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="2470070441756629101">
      <property name="name" nameId="tpck.1169194664001" value="getLanguageId" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="2470070441756629102" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2470070441756629110" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2470070441756629104">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2470070441756629105">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2470070441756629106">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="lkfb.~LanguageID" resolveInfo="LanguageID" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="lkfb.~LanguageID%dJAVA" resolveInfo="JAVA" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8529737993487910782">
    <node role="rootsBlock" roleId="n3kn.8529737993487825738" type="n3kn.GetRootsBlock" typeId="n3kn.8529737993487825737" id="8529737993487910783">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8529737993487910784">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6021028498538120696">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6021028498538120697">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6021028498538120704">
              <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6021028498538120709">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="60vs.~CommonPaths%dgetJDKPath()%cjava%dutil%dList" resolveInfo="getJDKPath" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="60vs.~CommonPaths" resolveInfo="CommonPaths" />
              </node>
              <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="6021028498538120715" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="export" roleId="n3kn.7557335194934385987" type="tpck.ExportScopePublic" typeId="tpck.2565736246230036150" id="2307695276139687033" />
    <node role="initBlock" roleId="n3kn.5260048301994369410" type="n3kn.InitModuleBlock" typeId="n3kn.5260048301994369926" id="625258459142344271">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="625258459142344272">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="625258459142344275">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="625258459142344276">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="625258459142344277">
              <node role="operand" roleId="tpee.1197027771414" type="n3kn.Solution_ConceptFunctionParameter" typeId="n3kn.5260048301994378815" id="625258459142344278" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="625258459142344279">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~ModuleDescriptor%dgetUsedLanguages()%cjava%dutil%dList" resolveInfo="getUsedLanguages" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="625258459142344280">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="625258459142344281">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="rh7d.~BaseLanguage_Language" resolveInfo="BaseLanguage_Language" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="rh7d.~BaseLanguage_Language%dMODULE_REFERENCE" resolveInfo="MODULE_REFERENCE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2974122604715433683">
    <node role="rootsBlock" roleId="n3kn.8529737993487825738" type="n3kn.GetRootsBlock" typeId="n3kn.8529737993487825737" id="2974122604715433684">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2974122604715433685">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6324573423433975456">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6324573423433975457">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6324573423433975458">
              <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6324573423433975463">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="60vs.~CommonPaths%dgetMPSPaths()%cjava%dutil%dList" resolveInfo="getMPSPaths" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="60vs.~CommonPaths" resolveInfo="CommonPaths" />
              </node>
              <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="6324573423433975460" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="export" roleId="n3kn.7557335194934385987" type="tpck.ExportScopeNamespace" typeId="tpck.2565736246230036151" id="2307695276140100072">
      <property name="namespace" nameId="tpck.2565736246230036153" value="jetbrains.mps" />
    </node>
    <node role="initBlock" roleId="n3kn.5260048301994369410" type="n3kn.InitModuleBlock" typeId="n3kn.5260048301994369926" id="625258459142332528">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="625258459142332529">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="625258459142332588">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="625258459142332589">
            <property name="name" nameId="tpck.1169194664001" value="dep" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="625258459142332590">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~Dependency" resolveInfo="Dependency" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="625258459142332591">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="625258459142332592">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~Dependency%d&lt;init&gt;()" resolveInfo="Dependency" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="625258459142332595">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="625258459142332597">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="625258459142332596">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="625258459142332589" resolveInfo="dep" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="625258459142332601">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~Dependency%dsetModuleRef(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cvoid" resolveInfo="setModuleRef" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="625258459142332602">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="625258459142332604">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~ModuleReference%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolveInfo="ModuleReference" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="625258459142332605">
                    <property name="value" nameId="tpee.1070475926801" value="JDK" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="625258459142332607">
                    <property name="value" nameId="tpee.1070475926801" value="6354ebe7-c22a-4a0f-ac54-50b52ab9b065" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="625258459142332609">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="625258459142332612">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="625258459142332611">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="625258459142332589" resolveInfo="dep" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="625258459142332616">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~Dependency%dsetReexport(boolean)%cvoid" resolveInfo="setReexport" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="625258459142332617">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="625258459142332573">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="625258459142332580">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="625258459142332575">
              <node role="operand" roleId="tpee.1197027771414" type="n3kn.Solution_ConceptFunctionParameter" typeId="n3kn.5260048301994378815" id="625258459142332574" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="625258459142332579">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~ModuleDescriptor%dgetDependencies()%cjava%dutil%dList" resolveInfo="getDependencies" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="625258459142332584">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="625258459142332593">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="625258459142332589" resolveInfo="dep" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6294074310407510062" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6294074310407510057">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6294074310407510058">
            <property name="name" nameId="tpck.1169194664001" value="dep2" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6294074310407510059">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ho7a.~Dependency" resolveInfo="Dependency" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6294074310407510060">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6294074310407510061">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~Dependency%d&lt;init&gt;()" resolveInfo="Dependency" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6294074310407510049">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6294074310407510050">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6294074310407510063">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6294074310407510058" resolveInfo="dep2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6294074310407510052">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~Dependency%dsetModuleRef(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cvoid" resolveInfo="setModuleRef" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6294074310407510053">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6294074310407510054">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~ModuleReference%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolveInfo="ModuleReference" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6294074310407510055">
                    <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.lang.editor" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6294074310407510056">
                    <property name="value" nameId="tpee.1070475926801" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6294074310407510044">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6294074310407510045">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6294074310407510064">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6294074310407510058" resolveInfo="dep2" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6294074310407510047">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~Dependency%dsetReexport(boolean)%cvoid" resolveInfo="setReexport" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6294074310407510048">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6294074310407510037">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6294074310407510038">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6294074310407510039">
              <node role="operand" roleId="tpee.1197027771414" type="n3kn.Solution_ConceptFunctionParameter" typeId="n3kn.5260048301994378815" id="6294074310407510040" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6294074310407510041">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~ModuleDescriptor%dgetDependencies()%cjava%dutil%dList" resolveInfo="getDependencies" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6294074310407510042">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6294074310407510065">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6294074310407510058" resolveInfo="dep2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6294074310407508817" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="625258459142332620">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="625258459142332627">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="625258459142332622">
              <node role="operand" roleId="tpee.1197027771414" type="n3kn.Solution_ConceptFunctionParameter" typeId="n3kn.5260048301994378815" id="625258459142332621" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="625258459142332626">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ho7a.~ModuleDescriptor%dgetUsedLanguages()%cjava%dutil%dList" resolveInfo="getUsedLanguages" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="625258459142332631">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="625258459142344126">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="rh7d.~BaseLanguage_Language" resolveInfo="BaseLanguage_Language" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="rh7d.~BaseLanguage_Language%dMODULE_REFERENCE" resolveInfo="MODULE_REFERENCE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4381823297881500018">
    <node role="rootsBlock" roleId="n3kn.8529737993487825738" type="n3kn.GetRootsBlock" typeId="n3kn.8529737993487825737" id="4381823297881500019">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4381823297881500020">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4381823297881500021">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4381823297881500022">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4381823297881500023">
              <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4381823297881520429">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="60vs.~CommonPaths%dgetTestbenchPaths()%cjava%dutil%dList" resolveInfo="getTestbenchPaths" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="60vs.~CommonPaths" resolveInfo="CommonPaths" />
              </node>
              <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="4381823297881500025" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="export" roleId="n3kn.7557335194934385987" type="tpck.ExportScopeNamespace" typeId="tpck.2565736246230036151" id="379978803686994072">
      <property name="namespace" nameId="tpck.2565736246230036153" value="jetbrains.mps" />
    </node>
  </root>
</model>

