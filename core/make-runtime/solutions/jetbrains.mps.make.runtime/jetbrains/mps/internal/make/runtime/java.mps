<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6bc4612e-813e-4efa-8244-77b9a4da8b36(jetbrains.mps.internal.make.runtime.java)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="pjjo" modelUID="f:java_stub#jetbrains.mps.make.java(jetbrains.mps.make.java@java_stub)" version="-1" />
  <import index="jt7v" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="7bfg" modelUID="f:java_stub#jetbrains.mps.make(jetbrains.mps.make@java_stub)" version="-1" />
  <import index="50zc" modelUID="f:java_stub#jetbrains.mps.generator.generationTypes(jetbrains.mps.generator.generationTypes@java_stub)" version="-1" />
  <import index="d8ec" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="qspx" modelUID="f:java_stub#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" version="-1" />
  <import index="68bj" modelUID="f:java_stub#jetbrains.mps.ide.progress(jetbrains.mps.ide.progress@java_stub)" version="-1" />
  <import index="fv9" modelUID="f:java_stub#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="h4qh" modelUID="f:java_stub#jetbrains.mps.generator.cache(jetbrains.mps.generator.cache@java_stub)" version="-1" />
  <import index="1nm2" modelUID="f:java_stub#jetbrains.mps.generator.traceInfo(jetbrains.mps.generator.traceInfo@java_stub)" version="-1" />
  <import index="qir2" modelUID="f:java_stub#jetbrains.mps.generator.impl.dependencies(jetbrains.mps.generator.impl.dependencies@java_stub)" version="-1" />
  <import index="t1ti" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="ctdc" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="n1y2" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="i0oh" modelUID="f:java_stub#jetbrains.mps.ide.progress.util(jetbrains.mps.ide.progress.util@java_stub)" version="-1" />
  <import index="t7tp" modelUID="f:java_stub#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" version="-1" />
  <import index="l400" modelUID="f:java_stub#jetbrains.mps(jetbrains.mps@java_stub)" version="-1" />
  <import index="fo3f" modelUID="f:java_stub#jetbrains.mps.reloading(jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="homp" modelUID="f:java_stub#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="p3cq" modelUID="f:java_stub#org.jdom(org.jdom@java_stub)" version="-1" />
  <import index="dsvi" modelUID="f:java_stub#jetbrains.mps.generator.fileGenerator(jetbrains.mps.generator.fileGenerator@java_stub)" version="-1" />
  <import index="ejwt" modelUID="f:java_stub#jetbrains.mps.compiler(jetbrains.mps.compiler@java_stub)" version="-1" />
  <import index="n8mr" modelUID="f:java_stub#org.eclipse.jdt.internal.compiler(org.eclipse.jdt.internal.compiler@java_stub)" version="-1" />
  <import index="n1ht" modelUID="f:java_stub#org.eclipse.jdt.core.compiler(org.eclipse.jdt.core.compiler@java_stub)" version="-1" />
  <import index="nrzp" modelUID="f:java_stub#jetbrains.mps.textGen(jetbrains.mps.textGen@java_stub)" version="-1" />
  <import index="lu7w" modelUID="f:java_stub#jetbrains.mps.baseLanguage.structure(jetbrains.mps.baseLanguage.structure@java_stub)" version="-1" />
  <import index="qvoq" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mwyq" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="iqmz" modelUID="r:6bc4612e-813e-4efa-8244-77b9a4da8b36(jetbrains.mps.internal.make.runtime.java)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4328738523548225305">
      <property name="name" nameId="tpck.1169194664001" value="JavaGenerationHandler" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4328738523548225887">
      <property name="name" nameId="tpck.1169194664001" value="FileProcessor" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4328738523548226177">
      <property name="name" nameId="tpck.1169194664001" value="JavaStreamHandler" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="2974008768272250195">
      <property name="name" nameId="tpck.1169194664001" value="IJavaCompiler" />
    </node>
    <node type="tpee.Interface" typeId="tpee.1107796713796" id="2974008768272253139">
      <property name="name" nameId="tpck.1169194664001" value="IAuxProjectPeer" />
    </node>
  </roots>
  <root id="4328738523548225305">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4328738523548225306" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225307">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="50zc.~GenerationHandlerBase" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4328738523548225308">
      <property name="name" nameId="tpck.1169194664001" value="myProcessor" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225309">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4328738523548225887" resolveInfo="FileProcessor" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548225310" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4328738523548225311">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4328738523548225312" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4328738523548225313" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225314" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4328738523548225315">
      <property name="name" nameId="tpck.1169194664001" value="canHandle" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4328738523548225316" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4328738523548225317" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225318">
        <property name="name" nameId="tpck.1169194664001" value="inputModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225319">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModelDescriptor" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225320">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4328738523548225321">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4328738523548225322">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d8ec.~SModelStereotype" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModelStereotype%disUserModel(jetbrains%dmps%dsmodel%dSModelDescriptor)%cboolean" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225323">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225318" resolveInfo="inputModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4328738523548225325">
      <property name="name" nameId="tpck.1169194664001" value="startGeneration" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4328738523548225326" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4328738523548225327" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225328">
        <property name="name" nameId="tpck.1169194664001" value="logger" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225329">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qspx.~IGeneratorLogger" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225330">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225331">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="4328738523548225332">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="50zc.~GenerationHandlerBase%dstartGeneration(jetbrains%dmps%dgenerator%dIGeneratorLogger)%cvoid" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225333">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225328" resolveInfo="logger" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225334">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4328738523548225335">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="50zc.~GenerationHandlerBase%dinfo(java%dlang%dString)%cvoid" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4328738523548225336">
              <property name="value" nameId="tpee.1070475926801" value="generating files" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225337">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4328738523548225338">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548225339">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225308" resolveInfo="myProcessor" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4328738523548225340">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4328738523548225341">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4328738523548225979" resolveInfo="FileProcessor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4328738523548225343">
      <property name="name" nameId="tpck.1169194664001" value="handleOutput" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4328738523548225344" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4328738523548225345" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225346">
        <property name="name" nameId="tpck.1169194664001" value="module" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225347">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~IModule" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225348">
        <property name="name" nameId="tpck.1169194664001" value="inputModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225349">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModelDescriptor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225350">
        <property name="name" nameId="tpck.1169194664001" value="status" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225351">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qspx.~GenerationStatus" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225352">
        <property name="name" nameId="tpck.1169194664001" value="invocationContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225353">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~IOperationContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225354">
        <property name="name" nameId="tpck.1169194664001" value="progressHelper" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225355">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="68bj.~ITaskProgressHelper" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225356">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225357">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4328738523548225358">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="50zc.~GenerationHandlerBase%dinfo(java%dlang%dString)%cvoid" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4328738523548225359">
              <property name="value" nameId="tpee.1070475926801" value="handling output..." />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4328738523548225360">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548225361">
            <property name="name" nameId="tpck.1169194664001" value="targetDir" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225362">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225363">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4328738523548225364">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fv9.~FileSystem" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fv9.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225365">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fv9.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225366">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225367">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225346" resolveInfo="module" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225368">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~IModule%dgetOutputFor(jetbrains%dmps%dsmodel%dSModelDescriptor)%cjava%dlang%dString" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225369">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225348" resolveInfo="inputModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4328738523548225370">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548225371">
            <property name="name" nameId="tpck.1169194664001" value="startJobTime" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="4328738523548225372" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4328738523548225373">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mwyq.~System" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~System%dcurrentTimeMillis()%clong" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4328738523548225374">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548225375">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4328738523548225376" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4328738523548225377" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4328738523548225378">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225379">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225380">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225350" resolveInfo="status" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225381">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qspx.~GenerationStatus%disOk()%cboolean" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225382">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4328738523548225383">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548225384">
                <property name="name" nameId="tpck.1169194664001" value="javaStreamHandler" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225385">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4328738523548226177" resolveInfo="JavaStreamHandler" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4328738523548225386">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4328738523548225387">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4328738523548226198" resolveInfo="JavaStreamHandler" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225388">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225348" resolveInfo="inputModel" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225389">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225361" resolveInfo="targetDir" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548225390">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225308" resolveInfo="myProcessor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryStatement" typeId="tpee.1153952380246" id="4328738523548225391">
              <node role="finallyBody" roleId="tpee.1153952429843" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225392">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225393">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225394">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225395">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225384" resolveInfo="javaStreamHandler" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225396">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4328738523548226334" resolveInfo="dispose" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1153952416686" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225397">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225398">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4328738523548225399">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225400">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225375" resolveInfo="result" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225401">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4328738523548225402">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4328738523548225403">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="50zc.~TextGenerator%d&lt;init&gt;(jetbrains%dmps%dgenerator%dgenerationTypes%dStreamHandler,jetbrains%dmps%dgenerator%dcache%dCacheGenerator%d%d%d)" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225404">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225384" resolveInfo="javaStreamHandler" />
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225405">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4328738523548225406">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qspx.~ModelGenerationStatusManager" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qspx.~ModelGenerationStatusManager%dgetInstance()%cjetbrains%dmps%dgenerator%dModelGenerationStatusManager" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225407">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qspx.~ModelGenerationStatusManager%dgetCacheGenerator()%cjetbrains%dmps%dgenerator%dcache%dCacheGenerator" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225408">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7839491417007985588">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pjjo.~BLDependenciesCache%dgetInstance()%cjetbrains%dmps%dmake%djava%dBLDependenciesCache" resolveInfo="getInstance" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pjjo.~BLDependenciesCache" resolveInfo="BLDependenciesCache" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225410">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h4qh.~BaseModelCache%dgetGenerator()%cjetbrains%dmps%dgenerator%dcache%dCacheGenerator" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225411">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4328738523548225412">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="1nm2.~TraceInfoCache" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1nm2.~TraceInfoCache%dgetInstance()%cjetbrains%dmps%dgenerator%dtraceInfo%dTraceInfoCache" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225413">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h4qh.~BaseModelCache%dgetGenerator()%cjetbrains%dmps%dgenerator%dcache%dCacheGenerator" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225414">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4328738523548225415">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qir2.~GenerationDependenciesCache" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qir2.~GenerationDependenciesCache%dgetInstance()%cjetbrains%dmps%dgenerator%dimpl%ddependencies%dGenerationDependenciesCache" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225416">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h4qh.~BaseModelCache%dgetGenerator()%cjetbrains%dmps%dgenerator%dcache%dCacheGenerator" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225417">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="50zc.~TextGenerator%dhandleOutput(jetbrains%dmps%dsmodel%dIOperationContext,jetbrains%dmps%dgenerator%dGenerationStatus)%cboolean" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225418">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225352" resolveInfo="invocationContext" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225419">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225350" resolveInfo="status" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4328738523548225420">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4328738523548225421">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225422">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225375" resolveInfo="result" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225423">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225424">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4328738523548225425">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="50zc.~GenerationHandlerBase%dinfo(java%dlang%dString)%cvoid" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4328738523548225426">
                  <property name="value" nameId="tpee.1070475926801" value="there were errors." />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4328738523548225427">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4328738523548225428" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4328738523548225429">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225430">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548225431">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="50zc.~GenerationHandlerBase%dmyLogger" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225432">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qspx.~IGeneratorLogger%dneedsInfo()%cboolean" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225433">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225434">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225435">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548225436">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="50zc.~GenerationHandlerBase%dmyLogger" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225437">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qspx.~IGeneratorLogger%dinfo(java%dlang%dString)%cvoid" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4328738523548225438">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4328738523548225439">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4328738523548225440">
                        <property name="value" nameId="tpee.1070475926801" value="output generated in " />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4328738523548225441">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4328738523548225442">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4328738523548225443">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mwyq.~System" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~System%dcurrentTimeMillis()%clong" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225444">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225371" resolveInfo="startJobTime" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4328738523548225445">
                      <property name="value" nameId="tpee.1070475926801" value=" ms" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4328738523548225446">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4328738523548225447">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4328738523548225449">
      <property name="name" nameId="tpck.1169194664001" value="startModule" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4328738523548225450" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4328738523548225451" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225452">
        <property name="name" nameId="tpck.1169194664001" value="module" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225453">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~IModule" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225454">
        <property name="name" nameId="tpck.1169194664001" value="inputModels" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225455">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225456">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModelDescriptor" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225457">
        <property name="name" nameId="tpck.1169194664001" value="operationContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225458">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~IOperationContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225459">
        <property name="name" nameId="tpck.1169194664001" value="progressHelper" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225460">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="68bj.~ITaskProgressHelper" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225461">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225462">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225463">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225464">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225459" resolveInfo="progressHelper" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225465">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="68bj.~ITaskProgressHelper%dsetText2(java%dlang%dString)%cvoid" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4328738523548225466">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4328738523548225467">
                  <property name="value" nameId="tpee.1070475926801" value="module " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225468">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225452" resolveInfo="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4328738523548225469">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548225470">
            <property name="name" nameId="tpck.1169194664001" value="outputFolder" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225471">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~String" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4328738523548225472">
              <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4328738523548225473">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225474">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225452" resolveInfo="module" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4328738523548225475" />
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225476">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225477">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225452" resolveInfo="module" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225478">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~IModule%dgetGeneratorOutputPath()%cjava%dlang%dString" />
                </node>
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4328738523548225479" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4328738523548225480">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225481">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548225482">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="50zc.~GenerationHandlerBase%dmyLogger" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225483">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qspx.~IGeneratorLogger%dneedsInfo()%cboolean" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225484">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225485">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225486">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548225487">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="50zc.~GenerationHandlerBase%dmyLogger" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225488">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qspx.~IGeneratorLogger%dinfo(java%dlang%dString)%cvoid" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4328738523548225489">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4328738523548225490">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4328738523548225491">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4328738523548225492">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4328738523548225493">
                            <property name="value" nameId="tpee.1070475926801" value="module " />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225494">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225452" resolveInfo="module" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4328738523548225495">
                          <property name="value" nameId="tpee.1070475926801" value="; folder = " />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225496">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225470" resolveInfo="outputFolder" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4328738523548225497">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4328738523548225498">
      <property name="name" nameId="tpck.1169194664001" value="compile" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4328738523548225499" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4328738523548225500" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225501">
        <property name="name" nameId="tpck.1169194664001" value="operationContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225502">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~IOperationContext" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225503">
        <property name="name" nameId="tpck.1169194664001" value="input" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225504">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225505">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ctdc.~Pair" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225506">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~IModule" />
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225507">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225508">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225509">
        <property name="name" nameId="tpck.1169194664001" value="generationOK" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4328738523548225510" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225511">
        <property name="name" nameId="tpck.1169194664001" value="progressHelper" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225512">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="68bj.~ITaskProgressHelper" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225513">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4328738523548225514">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548225515">
            <property name="name" nameId="tpck.1169194664001" value="compiledSuccessfully" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4328738523548225516" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225517">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225509" resolveInfo="generationOK" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225518">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4328738523548225519">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4328738523548225836" resolveInfo="writeFiles" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4328738523548225520">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225521">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225509" resolveInfo="generationOK" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225522">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4328738523548225523">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548225524">
                <property name="name" nameId="tpck.1169194664001" value="compilationStart" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="4328738523548225525" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4328738523548225526">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mwyq.~System" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~System%dcurrentTimeMillis()%clong" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4328738523548225527">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548225528">
                <property name="name" nameId="tpck.1169194664001" value="needToReload" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4328738523548225529" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4328738523548225530" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4328738523548225531">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225532">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225503" resolveInfo="input" />
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548225533">
                <property name="name" nameId="tpck.1169194664001" value="moduleListPair" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225534">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ctdc.~Pair" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225535">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~IModule" />
                  </node>
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225536">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~List" />
                    <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225537">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModelDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225538">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4328738523548225539">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548225540">
                    <property name="name" nameId="tpck.1169194664001" value="module" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225541">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~IModule" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225542">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4328738523548225543">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="ctdc.~Pair%do1" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225544">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225533" resolveInfo="moduleListPair" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4328738523548225545">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4328738523548225546">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4328738523548225547">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225548">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225540" resolveInfo="module" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4328738523548225549" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225550">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225551">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225540" resolveInfo="module" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225552">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~IModule%dreloadClassesAfterGeneration()%cboolean" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225553">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225554">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4328738523548225555">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225556">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225528" resolveInfo="needToReload" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4328738523548225557">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4328738523548225558">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548225559">
                    <property name="name" nameId="tpck.1169194664001" value="compilationResult" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4328738523548225560" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4328738523548225561">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4328738523548225593" resolveInfo="compileModuleInMPS" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225562">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225540" resolveInfo="module" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225563">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225511" resolveInfo="progressHelper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225564">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4328738523548225565">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225566">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225515" resolveInfo="compiledSuccessfully" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4328738523548225567">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225568">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225515" resolveInfo="compiledSuccessfully" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225569">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225559" resolveInfo="compilationResult" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4328738523548225570">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4328738523548225571">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225572">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225515" resolveInfo="compiledSuccessfully" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225573">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225528" resolveInfo="needToReload" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225574">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225575">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4328738523548225576">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4328738523548225723" resolveInfo="reloadClasses" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225577">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225511" resolveInfo="progressHelper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225578">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4328738523548225579">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="50zc.~GenerationHandlerBase%dinfo(java%dlang%dString)%cvoid" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4328738523548225580">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4328738523548225581">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4328738523548225582">
                      <property name="value" nameId="tpee.1070475926801" value="Compilation finished in " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4328738523548225583">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4328738523548225584">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4328738523548225585">
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mwyq.~System" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~System%dcurrentTimeMillis()%clong" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225586">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225524" resolveInfo="compilationStart" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4328738523548225587">
                    <property name="value" nameId="tpee.1070475926801" value=" ms" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4328738523548225588">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225589">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225515" resolveInfo="compiledSuccessfully" />
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225591">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n1y2.~IOException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225592">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qspx.~GenerationCanceledException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4328738523548225593">
      <property name="name" nameId="tpck.1169194664001" value="compileModuleInMPS" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4328738523548225594" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4328738523548225595" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225596">
        <property name="name" nameId="tpck.1169194664001" value="module" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225597">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~IModule" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225598">
        <property name="name" nameId="tpck.1169194664001" value="progressHelper" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225599">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="68bj.~ITaskProgressHelper" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225600">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4328738523548225601">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548225602">
            <property name="name" nameId="tpck.1169194664001" value="compiledSuccessfully" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4328738523548225603" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4328738523548225604">
              <property name="value" nameId="tpee.1068580123138" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4328738523548225605">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4328738523548225606">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225607">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225596" resolveInfo="module" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4328738523548225608" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225609">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4328738523548225610">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4328738523548225611">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225612">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225613">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225596" resolveInfo="module" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225614">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~IModule%disCompileInMPS()%cboolean" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4328738523548225615">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225616">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225617">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4328738523548225618">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="50zc.~GenerationHandlerBase%dcheckMonitorCanceled(jetbrains%dmps%dide%dprogress%dITaskProgressHelper)%cvoid" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225619">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225598" resolveInfo="progressHelper" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225620">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225621">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225622">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225598" resolveInfo="progressHelper" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225623">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="68bj.~ITaskProgressHelper%dstartLeafTask(java%dlang%dString)%cvoid" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4328738523548225624">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="i0oh.~ModelsProgressUtil" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="i0oh.~ModelsProgressUtil%dTASK_NAME_COMPILE_IN_MPS" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4328738523548225625">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548225626">
                      <property name="name" nameId="tpck.1169194664001" value="info" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225627">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~String" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4328738523548225628">
                        <property name="value" nameId="tpee.1070475926801" value="compiling in JetBrains MPS..." />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225629">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225630">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225631">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225598" resolveInfo="progressHelper" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225632">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="68bj.~ITaskProgressHelper%dsetText2(java%dlang%dString)%cvoid" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225633">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225626" resolveInfo="info" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225634">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4328738523548225635">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="50zc.~GenerationHandlerBase%dinfo(java%dlang%dString)%cvoid" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225636">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225626" resolveInfo="info" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4328738523548225637">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548225638">
                      <property name="name" nameId="tpck.1169194664001" value="compilationResult" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7719120974610746098">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7bfg.~MPSCompilationResult" resolveInfo="MPSCompilationResult" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225640">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4328738523548225641">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4328738523548225642">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7bfg.~ModuleMaker%d&lt;init&gt;()" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225643">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7bfg.~ModuleMaker%dmake(java%dutil%dSet,com%dintellij%dopenapi%dprogress%dProgressIndicator)%cjetbrains%dmps%dmake%dMPSCompilationResult" resolveInfo="make" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4328738523548225644">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ctdc.~CollectionUtil" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctdc.~CollectionUtil%dset(java%dlang%dObject%d%d%d)%cjava%dutil%dSet" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225645">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225596" resolveInfo="module" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4328738523548225646">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4328738523548225647">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7tp.~EmptyProgressIndicator%d&lt;init&gt;()" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225648">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225649">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225650">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225598" resolveInfo="progressHelper" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225651">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="68bj.~ITaskProgressHelper%dfinishTask()%cvoid" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4328738523548225652">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4328738523548225653">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4328738523548225654">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225655">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225638" resolveInfo="compilationResult" />
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4328738523548225656" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4328738523548225657">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225658">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225659">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225638" resolveInfo="compilationResult" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225660">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7bfg.~MPSCompilationResult%dgetErrors()%cint" resolveInfo="getErrors" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4328738523548225661">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225662">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225663">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4328738523548225664">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225665">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225602" resolveInfo="compiledSuccessfully" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4328738523548225666" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4328738523548225667">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4328738523548225668">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225669">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225638" resolveInfo="compilationResult" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4328738523548225670" />
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225671">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4328738523548225672">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4328738523548225673">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225674">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225675">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225638" resolveInfo="compilationResult" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225676">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7bfg.~MPSCompilationResult%dgetErrors()%cint" resolveInfo="getErrors" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4328738523548225677">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                        </node>
                        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4328738523548225678">
                          <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4328738523548225679">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225680">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225681">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225638" resolveInfo="compilationResult" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225682">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7bfg.~MPSCompilationResult%dgetWarnings()%cint" resolveInfo="getWarnings" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4328738523548225683">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                          </node>
                          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4328738523548225684">
                            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225685">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225686">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4328738523548225687">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="50zc.~GenerationHandlerBase%dinfo(java%dlang%dString)%cvoid" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4328738523548225688">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4328738523548225689">
                                      <property name="value" nameId="tpee.1070475926801" value="" />
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225690">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225638" resolveInfo="compilationResult" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225691">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225692">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4328738523548225693">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="50zc.~GenerationHandlerBase%dwarning(java%dlang%dString)%cvoid" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4328738523548225694">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4328738523548225695">
                                    <property name="value" nameId="tpee.1070475926801" value="" />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225696">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225638" resolveInfo="compilationResult" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225697">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225698">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4328738523548225699">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="50zc.~GenerationHandlerBase%derror(java%dlang%dString)%cvoid" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4328738523548225700">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4328738523548225701">
                                  <property name="value" nameId="tpee.1070475926801" value="" />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225702">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225638" resolveInfo="compilationResult" />
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
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225703">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225704">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4328738523548225705">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="50zc.~GenerationHandlerBase%derror(java%dlang%dString)%cvoid" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4328738523548225706">
                      <property name="value" nameId="tpee.1070475926801" value="Module is compiled in IntelliJ IDEA, can't compile it." />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225707">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4328738523548225708">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225709">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225602" resolveInfo="compiledSuccessfully" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4328738523548225710" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225711">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225712">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225713">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225598" resolveInfo="progressHelper" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225714">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="68bj.~ITaskProgressHelper%dsetText2(java%dlang%dString)%cvoid" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4328738523548225715">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225716">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4328738523548225717">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="50zc.~GenerationHandlerBase%dcheckMonitorCanceled(jetbrains%dmps%dide%dprogress%dITaskProgressHelper)%cvoid" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225718">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225598" resolveInfo="progressHelper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4328738523548225719">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225720">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225602" resolveInfo="compiledSuccessfully" />
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225721">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n1y2.~IOException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225722">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="qspx.~GenerationCanceledException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4328738523548225723">
      <property name="name" nameId="tpck.1169194664001" value="reloadClasses" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4328738523548225724" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4328738523548225725" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225726">
        <property name="name" nameId="tpck.1169194664001" value="progressHelper" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225727">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="68bj.~ITaskProgressHelper" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225728">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4328738523548225729">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225730">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4328738523548225731">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="l400.~MPSCore" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l400.~MPSCore%dgetInstance()%cjetbrains%dmps%dMPSCore" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225732">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="l400.~MPSCore%disTestMode()%cboolean" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225733">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4328738523548225734" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4328738523548225735">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548225736">
            <property name="name" nameId="tpck.1169194664001" value="start" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="4328738523548225737" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4328738523548225738">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mwyq.~System" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~System%dcurrentTimeMillis()%clong" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225739">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4328738523548225740">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="50zc.~GenerationHandlerBase%dinfo(java%dlang%dString)%cvoid" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4328738523548225741">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4328738523548225742">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548225743">
            <property name="name" nameId="tpck.1169194664001" value="info" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225744">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~String" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4328738523548225745">
              <property name="value" nameId="tpee.1070475926801" value="reloading MPS classes..." />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225746">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4328738523548225747">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="50zc.~GenerationHandlerBase%dinfo(java%dlang%dString)%cvoid" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225748">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225743" resolveInfo="info" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225749">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225750">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225751">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225726" resolveInfo="progressHelper" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225752">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="68bj.~ITaskProgressHelper%dsetText2(java%dlang%dString)%cvoid" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225753">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225743" resolveInfo="info" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225754">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225755">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225756">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225726" resolveInfo="progressHelper" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225757">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="68bj.~ITaskProgressHelper%dstartLeafTask(java%dlang%dString)%cvoid" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4328738523548225758">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="i0oh.~ModelsProgressUtil" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="i0oh.~ModelsProgressUtil%dTASK_NAME_RELOAD_ALL" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225759">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225760">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4328738523548225761">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fo3f.~ClassLoaderManager" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fo3f.~ClassLoaderManager%dgetInstance()%cjetbrains%dmps%dreloading%dClassLoaderManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225762">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fo3f.~ClassLoaderManager%dreloadAll(com%dintellij%dopenapi%dprogress%dProgressIndicator)%cvoid" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4328738523548225763">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4328738523548225764">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7tp.~EmptyProgressIndicator%d&lt;init&gt;()" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225765">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225766">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225767">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225726" resolveInfo="progressHelper" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225768">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="68bj.~ITaskProgressHelper%dfinishTask()%cvoid" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225769">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225770">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225771">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225726" resolveInfo="progressHelper" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225772">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="68bj.~ITaskProgressHelper%dsetText2(java%dlang%dString)%cvoid" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4328738523548225773">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225774">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4328738523548225775">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="50zc.~GenerationHandlerBase%dinfo(java%dlang%dString)%cvoid" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4328738523548225776">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4328738523548225777">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4328738523548225778">
                  <property name="value" nameId="tpee.1070475926801" value="Reloaded in " />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4328738523548225779">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4328738523548225780">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4328738523548225781">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mwyq.~System" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~System%dcurrentTimeMillis()%clong" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225782">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225736" resolveInfo="start" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4328738523548225783">
                <property name="value" nameId="tpee.1070475926801" value=" ms" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4328738523548225784">
      <property name="name" nameId="tpck.1169194664001" value="estimateCompilationMillis" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4328738523548225785" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.LongType" typeId="tpee.1068581242867" id="4328738523548225786" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225787">
        <property name="name" nameId="tpck.1169194664001" value="input" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225788">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225789">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ctdc.~Pair" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225790">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~IModule" />
            </node>
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225791">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225792">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225793">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4328738523548225794">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548225795">
            <property name="name" nameId="tpck.1169194664001" value="totalJob" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="4328738523548225796" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4328738523548225797">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4328738523548225798">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225799">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225787" resolveInfo="input" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548225800">
            <property name="name" nameId="tpck.1169194664001" value="pair" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225801">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ctdc.~Pair" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225802">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~IModule" />
              </node>
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225803">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~List" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225804">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225805">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4328738523548225806">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548225807">
                <property name="name" nameId="tpck.1169194664001" value="module" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225808">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~IModule" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225809">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4328738523548225810">
                    <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="ctdc.~Pair%do1" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225811">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225800" resolveInfo="pair" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4328738523548225812">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4328738523548225813">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225814">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225807" resolveInfo="module" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4328738523548225815" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225816">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4328738523548225817">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548225818">
                    <property name="name" nameId="tpck.1169194664001" value="jobTime" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.LongType" typeId="tpee.1068581242867" id="4328738523548225819" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4328738523548225820">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="i0oh.~ModelsProgressUtil" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i0oh.~ModelsProgressUtil%destimateCompilationMillis(boolean)%clong" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4328738523548225821">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225822">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225823">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225807" resolveInfo="module" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225824">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~IModule%disCompileInMPS()%cboolean" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225825">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="4328738523548225826">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225827">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225795" resolveInfo="totalJob" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225828">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225818" resolveInfo="jobTime" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225829">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="4328738523548225830">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225831">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225795" resolveInfo="totalJob" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4328738523548225832">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="i0oh.~ModelsProgressUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i0oh.~ModelsProgressUtil%destimateReloadAllTimeMillis()%clong" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4328738523548225833">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548225834">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225795" resolveInfo="totalJob" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4328738523548225836">
      <property name="name" nameId="tpck.1169194664001" value="writeFiles" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4328738523548225837" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4328738523548225838" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225839">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4328738523548225840">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4328738523548225841">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548225842">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225308" resolveInfo="myProcessor" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4328738523548225843" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225844">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225845">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4328738523548225846">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4328738523548225857" resolveInfo="performWritingFilesTask" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4328738523548225847">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4328738523548225848">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4328738523548225849">
                      <property name="name" nameId="tpck.1169194664001" value="" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="mwyq.~Runnable" resolveInfo="Runnable" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Object%d&lt;init&gt;()" />
                      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4328738523548225850">
                        <property name="name" nameId="tpck.1169194664001" value="run" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4328738523548225851" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4328738523548225852" />
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225881">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225882">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225883">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548225884">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225308" resolveInfo="myProcessor" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225885">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4328738523548226051" resolveInfo="saveGeneratedFiles" />
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
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225853">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4328738523548225854">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548225855">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225308" resolveInfo="myProcessor" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4328738523548225856" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4328738523548225857">
      <property name="name" nameId="tpck.1169194664001" value="performWritingFilesTask" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4328738523548225858" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4328738523548225859" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225860">
        <property name="name" nameId="tpck.1169194664001" value="writingTask" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225861">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~Runnable" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225862">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225863">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548225864">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548225865">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225860" resolveInfo="writingTask" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548225866">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Runnable%drun()%cvoid" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4328738523548225867">
      <property name="name" nameId="tpck.1169194664001" value="generationCompleted" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4328738523548225868" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4328738523548225869" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225870">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548225871">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4328738523548225872">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4328738523548225836" resolveInfo="writeFiles" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4328738523548225873">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="mwyq.~Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4328738523548225874">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4328738523548225875" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225876">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~String" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548225877">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4328738523548225878">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4328738523548225879">
            <property name="value" nameId="tpee.1070475926801" value="Generate Files" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4328738523548225880">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="mwyq.~Override" />
      </node>
    </node>
  </root>
  <root id="4328738523548225887">
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4328738523548225888">
      <property name="name" nameId="tpck.1169194664001" value="FileAndContent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548225889" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4328738523548225890">
        <property name="name" nameId="tpck.1169194664001" value="myFile" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225891">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" />
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
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" />
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
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~String" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226093">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4328738523548226094">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226095">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226096">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225890" resolveInfo="myFile" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226097">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Object%dtoString()%cjava%dlang%dString" />
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4328738523548226098">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="mwyq.~Override" />
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
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" />
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
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~String" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548225921" />
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4328738523548225922">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548225923" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4328738523548225924" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225925">
          <property name="name" nameId="tpck.1169194664001" value="content" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225926">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~String" />
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
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226105">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4328738523548226106">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548226107">
              <property name="name" nameId="tpck.1169194664001" value="writer" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226108">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n1y2.~OutputStreamWriter" />
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
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="homp.~Logger%derror(java%dlang%dThrowable)%cvoid" />
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
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n1y2.~IOException" />
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
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n1y2.~IOException" />
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
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n1y2.~OutputStreamWriter%dclose()%cvoid" />
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
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n1y2.~OutputStreamWriter%d&lt;init&gt;(java%dio%dOutputStream)" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4328738523548226142">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4328738523548226143">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n1y2.~BufferedOutputStream%d&lt;init&gt;(java%dio%dOutputStream)" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226144">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548226145">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225930" resolveInfo="file" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226146">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fv9.~IFile%dopenOutputStream()%cjava%dio%dOutputStream" />
                            </node>
                          </node>
                        </node>
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
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n1y2.~Writer%dwrite(java%dlang%dString)%cvoid" />
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
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p3cq.~Element" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548225937" />
      </node>
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4328738523548225938">
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548225939" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4328738523548225940" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548225941">
          <property name="name" nameId="tpck.1169194664001" value="element" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225942">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p3cq.~Element" />
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
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" />
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
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="homp.~Logger%derror(java%dlang%dThrowable)%cvoid" />
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
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n1y2.~IOException" />
                </node>
              </node>
            </node>
            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226169">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226170">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4328738523548226171">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ctdc.~JDOMUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctdc.~JDOMUtil%dwriteDocument(org%djdom%dDocument,jetbrains%dmps%dvfs%dIFile)%cvoid" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4328738523548226172">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4328738523548226173">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p3cq.~Document%d&lt;init&gt;(org%djdom%dElement)" />
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
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="LOG" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225949">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="homp.~Logger" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548225950" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4328738523548225951">
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="homp.~Logger" />
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="homp.~Logger%dgetLogger(java%dlang%dClass)%cjetbrains%dmps%dlogging%dLogger" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4328738523548225952">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="4328738523548225887" resolveInfo="FileProcessor" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4328738523548225953">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="myModels" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225954">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225955">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModelDescriptor" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548225956" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4328738523548225957">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4328738523548225958">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~ArrayList%d&lt;init&gt;()" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225959">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModelDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4328738523548225960">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="myFilesAndContents" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225961">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225962">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4328738523548225888" resolveInfo="FileProcessor.FileAndContent" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548225963" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4328738523548225964">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4328738523548225965">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~ArrayList%d&lt;init&gt;()" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225966">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4328738523548225888" resolveInfo="FileProcessor.FileAndContent" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4328738523548225967">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="myFilesToDelete" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225968">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225969">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548225970" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4328738523548225971">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4328738523548225972">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~ArrayList%d&lt;init&gt;()" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225973">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4328738523548225974">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="LOCK" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548225975">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~Object" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548225976" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4328738523548225977">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4328738523548225978">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Object%d&lt;init&gt;()" />
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
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModelDescriptor" />
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
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~List%dadd(java%dlang%dObject)%cboolean" />
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
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548226001">
        <property name="name" nameId="tpck.1169194664001" value="content" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226002">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~String" />
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
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548226017">
        <property name="name" nameId="tpck.1169194664001" value="content" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226018">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p3cq.~Element" />
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
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~List%dadd(java%dlang%dObject)%cboolean" />
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
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~Collection" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226044">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" />
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
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~List%daddAll(java%dutil%dCollection)%cboolean" />
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
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226068">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226069">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226070">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226071">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226066" resolveInfo="file" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226072">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fv9.~IFile%ddelete()%cboolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226073">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226074">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4328738523548226075">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qspx.~ModelGenerationStatusManager" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qspx.~ModelGenerationStatusManager%dgetInstance()%cjetbrains%dmps%dgenerator%dModelGenerationStatusManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226076">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qspx.~ModelGenerationStatusManager%dinvalidateData(java%dutil%dList)%cvoid" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226077">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548225953" resolveInfo="myModels" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4328738523548333229" />
  </root>
  <root id="4328738523548226177">
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226178">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="50zc.~StreamHandler" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4328738523548226179">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="myModelDescriptor" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226180">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModelDescriptor" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548226181" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4328738523548226182">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="myOutputDir" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226183">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548226184" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4328738523548226185">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="myCachesOutputDir" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226186">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548226187" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4328738523548226188">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="mySavedFiles" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226189">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~Set" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226190">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4328738523548226191" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4328738523548226192">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4328738523548226193">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~HashSet%d&lt;init&gt;()" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226194">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" />
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
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4328738523548226198">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4328738523548226199" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548226200">
        <property name="name" nameId="tpck.1169194664001" value="modelDescriptor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226201">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModelDescriptor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548226202">
        <property name="name" nameId="tpck.1169194664001" value="outputDir" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226203">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548226204">
        <property name="name" nameId="tpck.1169194664001" value="processor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226205">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4328738523548225887" resolveInfo="FileProcessor" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226211">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4328738523548226212">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226213">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226182" resolveInfo="myOutputDir" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548226214">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226202" resolveInfo="outputDir" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226215">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4328738523548226216">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226217">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226185" resolveInfo="myCachesOutputDir" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4328738523548226218">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dsvi.~FileGenerationUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dsvi.~FileGenerationUtil%dgetCachesDir(jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dvfs%dIFile" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548226219">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226202" resolveInfo="outputDir" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226220">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4328738523548226221">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226222">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226195" resolveInfo="myProcessor" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548226223">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226204" resolveInfo="processor" />
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
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548226229">
        <property name="name" nameId="tpck.1169194664001" value="content" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226230">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548226231">
        <property name="name" nameId="tpck.1169194664001" value="isCache" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4328738523548226232" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226233">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4328738523548226234">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548226235">
            <property name="name" nameId="tpck.1169194664001" value="outputRootDir" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226236">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4328738523548226237">
              <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548226238">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226231" resolveInfo="isCache" />
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226239">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226185" resolveInfo="myCachesOutputDir" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226240">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226182" resolveInfo="myOutputDir" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4328738523548226241">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548226242">
            <property name="name" nameId="tpck.1169194664001" value="file" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226243">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226244">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4328738523548226245">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dsvi.~FileGenerationUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dsvi.~FileGenerationUtil%dgetDefaultOutputDir(jetbrains%dmps%dsmodel%dSModelDescriptor,jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dvfs%dIFile" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226246">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226179" resolveInfo="myModelDescriptor" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226247">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226235" resolveInfo="outputRootDir" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226248">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fv9.~IFile%dchild(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548226249">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226227" resolveInfo="name" />
                </node>
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
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~Set%dadd(java%dlang%dObject)%cboolean" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226260">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226242" resolveInfo="file" />
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
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548226267">
        <property name="name" nameId="tpck.1169194664001" value="content" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226268">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="p3cq.~Element" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548226269">
        <property name="name" nameId="tpck.1169194664001" value="isCache" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4328738523548226270" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226271">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4328738523548226272">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548226273">
            <property name="name" nameId="tpck.1169194664001" value="outputRootDir" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226274">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4328738523548226275">
              <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548226276">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226269" resolveInfo="isCache" />
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226277">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226185" resolveInfo="myCachesOutputDir" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226278">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226182" resolveInfo="myOutputDir" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4328738523548226279">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548226280">
            <property name="name" nameId="tpck.1169194664001" value="file" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226281">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226282">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4328738523548226283">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dsvi.~FileGenerationUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dsvi.~FileGenerationUtil%dgetDefaultOutputDir(jetbrains%dmps%dsmodel%dSModelDescriptor,jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dvfs%dIFile" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226284">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226179" resolveInfo="myModelDescriptor" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226285">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226273" resolveInfo="outputRootDir" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226286">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fv9.~IFile%dchild(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548226287">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226265" resolveInfo="name" />
                </node>
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
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226280" resolveInfo="file" />
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
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~Set%dadd(java%dlang%dObject)%cboolean" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226298">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226280" resolveInfo="file" />
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
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mwyq.~String" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4328738523548226305">
        <property name="name" nameId="tpck.1169194664001" value="isCache" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4328738523548226306" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226307">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4328738523548226308">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548226309">
            <property name="name" nameId="tpck.1169194664001" value="outputRootDir" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226310">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4328738523548226311">
              <node role="condition" roleId="tpee.1163668914799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548226312">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226305" resolveInfo="isCache" />
              </node>
              <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226313">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226185" resolveInfo="myCachesOutputDir" />
              </node>
              <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226314">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226182" resolveInfo="myOutputDir" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4328738523548226315">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548226316">
            <property name="name" nameId="tpck.1169194664001" value="file" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226317">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226318">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4328738523548226319">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dsvi.~FileGenerationUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dsvi.~FileGenerationUtil%dgetDefaultOutputDir(jetbrains%dmps%dsmodel%dSModelDescriptor,jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dvfs%dIFile" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226320">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226179" resolveInfo="myModelDescriptor" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226321">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226309" resolveInfo="outputRootDir" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226322">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fv9.~IFile%dchild(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4328738523548226323">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226303" resolveInfo="name" />
                </node>
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
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~Set%dadd(java%dlang%dObject)%cboolean" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226328">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226316" resolveInfo="file" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4328738523548226329">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226330">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226331">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226316" resolveInfo="file" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226332">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fv9.~IFile%dexists()%cboolean" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4328738523548226334">
      <property name="name" nameId="tpck.1169194664001" value="dispose" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4328738523548226335" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4328738523548226336" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226337">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4328738523548226338">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548226339">
            <property name="name" nameId="tpck.1169194664001" value="directories" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226340">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226341">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4328738523548226342">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4328738523548226343">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~HashSet%d&lt;init&gt;()" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226344">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226345">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226346">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226347">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226339" resolveInfo="directories" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226348">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~Set%dadd(java%dlang%dObject)%cboolean" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226349">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226182" resolveInfo="myOutputDir" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226350">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226351">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226352">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226339" resolveInfo="directories" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226353">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~Set%dadd(java%dlang%dObject)%cboolean" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226354">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226185" resolveInfo="myCachesOutputDir" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4328738523548226355">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226356">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226188" resolveInfo="mySavedFiles" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548226357">
            <property name="name" nameId="tpck.1169194664001" value="f" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226358">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226359">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226360">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226361">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226362">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226339" resolveInfo="directories" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226363">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~Set%dadd(java%dlang%dObject)%cboolean" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226364">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226365">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226357" resolveInfo="f" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226366">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fv9.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4328738523548226367">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548226368">
            <property name="name" nameId="tpck.1169194664001" value="filesToDelete" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226369">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t1ti.~List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226370">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4328738523548226371">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4328738523548226372">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~ArrayList%d&lt;init&gt;()" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226373">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4328738523548226374">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226375">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226339" resolveInfo="directories" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548226376">
            <property name="name" nameId="tpck.1169194664001" value="dir" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226377">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226378">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4328738523548226379">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226380">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226381">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226376" resolveInfo="dir" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226382">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fv9.~IFile%dlist()%cjava%dutil%dList" />
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4328738523548226383">
                <property name="name" nameId="tpck.1169194664001" value="outputDirectoryFile" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4328738523548226384">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226385">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4328738523548226386">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226387">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226388">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226383" resolveInfo="outputDirectoryFile" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226389">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fv9.~IFile%disDirectory()%cboolean" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226390">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4328738523548226391" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4328738523548226392">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226393">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226394">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226188" resolveInfo="mySavedFiles" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226395">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~Set%dcontains(java%dlang%dObject)%cboolean" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226396">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226383" resolveInfo="outputDirectoryFile" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4328738523548226397">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4328738523548226398" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226399">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226400">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226401">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226368" resolveInfo="filesToDelete" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226402">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~List%dadd(java%dlang%dObject)%cboolean" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226403">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226383" resolveInfo="outputDirectoryFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4328738523548226404">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4328738523548226405">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4328738523548226406">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226195" resolveInfo="myProcessor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4328738523548226407">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4328738523548226039" resolveInfo="filesToDelete" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4328738523548226408">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4328738523548226368" resolveInfo="filesToDelete" />
              </node>
            </node>
          </node>
        </node>
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
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4328738523548333228" />
  </root>
  <root id="2974008768272250195">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2974008768272253425">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="compileModule" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2974008768272253430">
        <property name="name" nameId="tpck.1169194664001" value="module" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2974008768272253432">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~IModule" resolveInfo="IModule" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2974008768272253427" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2974008768272253428" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7090327294386346194">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7bfg.~MPSCompilationResult" resolveInfo="MPSCompilationResult" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2427888168044467804">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="refreshFiles" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2427888168044467805" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2427888168044467806" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2427888168044467807" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2974008768272250196" />
  </root>
  <root id="2974008768272253139">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4454107004198491243">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="isValid" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4454107004198491247" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4454107004198491245" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4454107004198491246" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7017136043751668687">
      <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getJavaCompiler" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7017136043751668689" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7017136043751668690" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7017136043751668691">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2974008768272250195" resolveInfo="IJavaCompiler" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2974008768272253140" />
  </root>
</model>

