<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:565fe6ef-8c8a-4498-85d4-9bdc2139d8e8(jetbrains.mps.workbench.goTo.index)">
  <persistence version="7" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="mb1b" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence.indexing(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence.indexing@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="ep0o" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="n13f" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.reloading(MPS.Core/jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="kqhl" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="fhgm" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.stubs.javastub.classpath(MPS.Core/jetbrains.mps.stubs.javastub.classpath@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="t7eg" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.components(MPS.Platform/com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="d2v5" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" version="-1" />
  <import index="ft0j" modelUID="r:adc783db-1c21-4910-9cf7-6a22bf949a4a(jetbrains.mps.persistence.java.library)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="t3eg" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" version="-1" />
  <import index="as9o" modelUID="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="unno" modelUID="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="88zw" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4156706222916980886">
      <property name="name" nameId="tpck.1169194664001" value="JavaStubNavigationContributor" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="13265610250550760">
      <property name="name" nameId="tpck.1169194664001" value="JavaStubNodeDescriptor" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
    </node>
  </roots>
  <root id="4156706222916980886">
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4156706222917002960">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mb1b.~NodeNavigationContributor" resolveInfo="NodeNavigationContributor" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8460104528391189325">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t7eg.~ApplicationComponent" resolveInfo="ApplicationComponent" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4156706222916980887" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4156706222916988454">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4156706222916988455" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4156706222916988456" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4156706222916988457" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4156706222917002962" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8460104528391225213">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getNodeDescriptors" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8460104528391225214" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8460104528391225216">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8460104528391225217">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mb1b.~NodeDescriptor" resolveInfo="NodeDescriptor" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8460104528391225218">
        <property name="name" nameId="tpck.1169194664001" value="models" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8460104528391225219">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8460104528391225220">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8460104528391225221">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8460104528391225222">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8460104528391225223">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8460104528391556990">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8460104528391556991">
            <property name="name" nameId="tpck.1169194664001" value="res" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8460104528391556982">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8460104528391556985">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mb1b.~NodeDescriptor" resolveInfo="NodeDescriptor" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8460104528391556992">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8460104528391556993">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~HashSet%d&lt;init&gt;()" resolveInfo="HashSet" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8460104528391556994">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mb1b.~NodeDescriptor" resolveInfo="NodeDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="8460104528391278482">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8460104528391546145">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8460104528391225218" resolveInfo="models" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="8460104528391278485">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8460104528391526725">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8460104528391526726">
                <property name="name" nameId="tpck.1169194664001" value="path" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8460104528391526201">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8460104528391526727">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8460104528391526728">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ep0o.~FolderModelRootBase%dgetPath()%cjava%dlang%dString" resolveInfo="getPath" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8460104528391526729">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8460104528391526730">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3052731885523700406">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3052731885523700989">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetModelRoot()%corg%djetbrains%dmps%dopenapi%dpersistence%dModelRoot" resolveInfo="getModelRoot" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8460104528391526731">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8460104528391278486" resolveInfo="model" />
                        </node>
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8460104528391526732">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ft0j.6619269785060746428" resolveInfo="JavaClassStubsModelRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8460104528391533852" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4156706222921055635">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4156706222921055636">
                <property name="name" nameId="tpck.1169194664001" value="cp" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4156706222921055637">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n13f.~CompositeClassPathItem" resolveInfo="CompositeClassPathItem" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4156706222921055638">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4156706222921055639">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~CompositeClassPathItem%d&lt;init&gt;()" resolveInfo="CompositeClassPathItem" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4156706222921055640">
              <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8460104528391549191">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8460104528391553253">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ep0o.~FolderSetDataSource%dgetPaths()%cjava%dutil%dCollection" resolveInfo="getPaths" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8460104528391547550">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8460104528391547551">
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8460104528391547547">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8460104528391547548">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolveInfo="getSource" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8460104528391547549">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8460104528391278486" resolveInfo="model" />
                      </node>
                    </node>
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8460104528391548132">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ep0o.~FolderSetDataSource" resolveInfo="FolderSetDataSource" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4156706222921055642">
                <property name="name" nameId="tpck.1169194664001" value="dir" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4156706222921055643" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4156706222921055644">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="4156706222921055645">
                  <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="4156706222921055646">
                    <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="4156706222921055647">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4156706222921055648">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4156706222921055649">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4156706222921055650">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4156706222921055652" resolveInfo="e" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4156706222921055651">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dprintStackTrace()%cvoid" resolveInfo="printStackTrace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4156706222921055652">
                      <property name="name" nameId="tpck.1169194664001" value="e" />
                      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4156706222921055653">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
                      </node>
                    </node>
                  </node>
                  <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="4156706222921055654">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4156706222921055655">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4156706222921055656">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4156706222921055657">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4156706222921055658">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4156706222921055642" resolveInfo="dir" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4156706222921055659">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4156706222921055660">
                              <property name="value" nameId="tpee.1070475926801" value="!" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.UnaryMinus" typeId="tpee.8064396509828172209" id="4156706222921055661">
                          <node role="expression" roleId="tpee.1239714902950" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4156706222921055662">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4156706222921055663">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4156706222921055664">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4156706222921055665">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4156706222921055666">
                              <property name="name" nameId="tpck.1169194664001" value="name" />
                              <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4156706222921055667" />
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4156706222921055668">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4156706222921055669">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="8460104528391553841">
                                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8460104528391553842">
                                      <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8460104528391553838">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8460104528391553839">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8460104528391278486" resolveInfo="model" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8460104528391553840">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getReference" />
                                        </node>
                                      </node>
                                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8460104528391554230">
                                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4156706222921055673">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4156706222921055674">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(char,char)%cjava%dlang%dString" resolveInfo="replace" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CharConstant" typeId="tpee.1200397529627" id="4156706222921055675">
                                    <property name="charConstant" nameId="tpee.1200397540847" value="." />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4156706222921055676">
                                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparatorChar" resolveInfo="separatorChar" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4156706222921055677" />
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4156706222921055678">
                            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4156706222921055679">
                              <property name="text" nameId="tpee.6329021646629104958" value="dirty hack for current problems with path separators" />
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4156706222921055680">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4156706222921055681">
                              <property name="name" nameId="tpck.1169194664001" value="dirCorrected" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4156706222921055682" />
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4156706222921055683">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4156706222921055684">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4156706222921055642" resolveInfo="dir" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4156706222921055685">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(char,char)%cjava%dlang%dString" resolveInfo="replace" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CharConstant" typeId="tpee.1200397529627" id="4156706222921055686">
                                    <property name="charConstant" nameId="tpee.1200397540847" value="/" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4156706222921055687">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparatorChar" resolveInfo="separatorChar" />
                                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4156706222921055688">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4156706222921055689">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4156706222921055690">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4156706222921055691">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4156706222921055681" resolveInfo="dirCorrected" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4156706222921055692">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(char,char)%cjava%dlang%dString" resolveInfo="replace" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CharConstant" typeId="tpee.1200397529627" id="4156706222921055693">
                                    <property name="charConstant" nameId="tpee.1200397540847" value="\\" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4156706222921055694">
                                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparatorChar" resolveInfo="separatorChar" />
                                  </node>
                                </node>
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4156706222921055695">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4156706222921055681" resolveInfo="dirCorrected" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="4156706222921055696">
                            <node role="condition" roleId="tpee.1160998896846" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4156706222921055697">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4156706222921055698">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4156706222921055681" resolveInfo="dirCorrected" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4156706222921055699">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4156706222921055700">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4156706222921055666" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                            <node role="message" roleId="tpee.1160998916832" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4156706222921055701">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4156706222921055702">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4156706222921055642" resolveInfo="dir" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4156706222921055703">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4156706222921055704">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4156706222921055705">
                                    <property name="value" nameId="tpee.1070475926801" value="Strange dir for model: model " />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4156706222921055706">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4156706222921055666" resolveInfo="name" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4156706222921055707">
                                  <property name="value" nameId="tpee.1070475926801" value="; dir = " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4156706222921055708" />
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4156706222921055709">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4156706222921055710">
                              <property name="name" nameId="tpck.1169194664001" value="index" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4156706222921055711" />
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4156706222921055712">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4156706222921055713">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4156706222921055681" resolveInfo="dirCorrected" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4156706222921055714">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4156706222921055715">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4156706222921055666" resolveInfo="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4156706222921055716">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4156706222921055717">
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4156706222921055718">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4156706222921055642" resolveInfo="dir" />
                              </node>
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4156706222921055719">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4156706222921055720">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4156706222921055642" resolveInfo="dir" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4156706222921055721">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4156706222921055722">
                                    <property name="value" nameId="tpee.1068580320021" value="0" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4156706222921055723">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4156706222921055710" resolveInfo="index" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4156706222921055724">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4156706222921055725">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4156706222921055726">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4156706222921055636" resolveInfo="cp" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4156706222921055727">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~CompositeClassPathItem%dadd(jetbrains%dmps%dreloading%dIClassPathItem)%cvoid" resolveInfo="add" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4156706222921055728">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4156706222921055729">
                                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="n13f.~ClassPathFactory" resolveInfo="ClassPathFactory" />
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~ClassPathFactory%dgetInstance()%cjetbrains%dmps%dreloading%dClassPathFactory" resolveInfo="getInstance" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4156706222921055730">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~ClassPathFactory%dcreateFromPath(java%dlang%dString,java%dlang%dString)%cjetbrains%dmps%dreloading%dRealClassPathItem" resolveInfo="createFromPath" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4156706222921055731">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4156706222921055642" resolveInfo="dir" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4156706222921055732">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4156706222921055733">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4156706222921055734" />
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4156706222921055735">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4156706222921055736">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4156706222921055737">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4156706222921055738">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4156706222921055739">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4156706222921055740">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4156706222921055636" resolveInfo="cp" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4156706222921055741">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~CompositeClassPathItem%dadd(jetbrains%dmps%dreloading%dIClassPathItem)%cvoid" resolveInfo="add" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4156706222921055742">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4156706222921055743">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~ClassPathFactory%dgetInstance()%cjetbrains%dmps%dreloading%dClassPathFactory" resolveInfo="getInstance" />
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="n13f.~ClassPathFactory" resolveInfo="ClassPathFactory" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4156706222921055744">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~ClassPathFactory%dcreateFromPath(java%dlang%dString,java%dlang%dString)%cjetbrains%dmps%dreloading%dRealClassPathItem" resolveInfo="createFromPath" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4156706222921055745">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4156706222921055746">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4156706222921055642" resolveInfo="dir" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4156706222921055747">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4156706222921055748">
                                        <property name="value" nameId="tpee.1068580320021" value="0" />
                                      </node>
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4156706222921055749">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4156706222921055750">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4156706222921055642" resolveInfo="dir" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4156706222921055751">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4156706222921055752">
                                            <property name="value" nameId="tpee.1070475926801" value="!" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4156706222921055753">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4156706222921055754">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4156706222921055755" />
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4156706222921055756">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4156706222921055757">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
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
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4156706222921066250" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8460104528391562657">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8460104528391562658">
                <property name="name" nameId="tpck.1169194664001" value="md" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8460104528391562654">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="8460104528391562659">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8460104528391562660">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8460104528391278486" resolveInfo="model" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8460104528391562661">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4156706222917012971">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4156706222917012972">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="230599087727051232" resolveInfo="iterateClassPath" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4156706222917012973">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8232981609242714651">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8232981609242714652">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8232981609242714653">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8460104528391562658" resolveInfo="md" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4156706222917012977">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolveInfo="getModuleReference" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4156706222921066991">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4156706222921055636" resolveInfo="cp" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8460104528391558697">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8460104528391556991" resolveInfo="res" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8232981609242714379">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="unno.9160302885342508446" resolveInfo="getModelLongName" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="unno.2089287822043606602" resolveInfo="SNodeOperations" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8232981609242714380">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8460104528391562658" resolveInfo="md" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="8460104528391533881" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8460104528391278486">
            <property name="name" nameId="tpck.1169194664001" value="model" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8460104528391546108">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4156706222917012983">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="8460104528391578919">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8460104528391556991" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358637291">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4156706222921007557" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="230599087727051232">
      <property name="name" nameId="tpck.1169194664001" value="iterateClassPath" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="230599087727051233">
        <property name="name" nameId="tpck.1169194664001" value="module" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="230599087727051234">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kqhl.~ModuleReference" resolveInfo="ModuleReference" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="230599087727051235">
        <property name="name" nameId="tpck.1169194664001" value="item" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="230599087727051236">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n13f.~IClassPathItem" resolveInfo="IClassPathItem" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="230599087727051237">
        <property name="name" nameId="tpck.1169194664001" value="result" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="230599087727051238">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4156706222921062631">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mb1b.~NodeDescriptor" resolveInfo="NodeDescriptor" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="230599087727051240">
        <property name="name" nameId="tpck.1169194664001" value="pName" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="230599087727051241" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="230599087727051242" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="230599087727051243">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="230599087727051244">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="230599087727051245">
            <property name="name" nameId="tpck.1169194664001" value="model" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6963985706271106952">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fhgm.~StubHelper%duidForPackageInStubs(java%dlang%dString,java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,boolean)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="uidForPackageInStubs" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fhgm.~StubHelper" resolveInfo="StubHelper" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6963985706271106953">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="230599087727051240" resolveInfo="pName" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6963985706271106954">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="cu2c.~LanguageID" resolveInfo="LanguageID" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="cu2c.~LanguageID%dJAVA" resolveInfo="JAVA" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6963985706271106955">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="230599087727051233" resolveInfo="module" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6963985706271106956">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="230599087727051246">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="230599087727051252">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="230599087727051253">
            <property name="name" nameId="tpck.1169194664001" value="cls" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="230599087727051254" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="230599087727051255">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="230599087727051256">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="230599087727051257">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="230599087727051258">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="230599087727051237" resolveInfo="result" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="230599087727051259">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="230599087727051260">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="13265610249757971">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="13265610250550773" resolveInfo="JavaStubNodeDescriptor" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610249757972">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="230599087727051235" resolveInfo="item" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610249757973">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="230599087727051240" resolveInfo="pName" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610249757974">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="230599087727051253" resolveInfo="cls" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610249757975">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="230599087727051245" resolveInfo="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="230599087727051327">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="230599087727051328">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="230599087727051235" resolveInfo="item" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="230599087727051329">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~IClassPathItem%dgetRootClasses(java%dlang%dString)%cjava%dlang%dIterable" resolveInfo="getRootClasses" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="230599087727051330">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="230599087727051240" resolveInfo="pName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="230599087727051331">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="230599087727051332">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="230599087727051333">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="230599087727051235" resolveInfo="item" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="230599087727051334">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~IClassPathItem%dgetSubpackages(java%dlang%dString)%cjava%dlang%dIterable" resolveInfo="getSubpackages" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="230599087727051335">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="230599087727051240" resolveInfo="pName" />
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="230599087727051336">
            <property name="name" nameId="tpck.1169194664001" value="subpack" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="230599087727051337" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="230599087727051338">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="230599087727051339">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="230599087727051340">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="230599087727051232" resolveInfo="iterateClassPath" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="230599087727051341">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="230599087727051233" resolveInfo="module" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="230599087727051342">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="230599087727051235" resolveInfo="item" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="230599087727051343">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="230599087727051237" resolveInfo="result" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="230599087727051344">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="230599087727051336" resolveInfo="subpack" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="230599087727051345" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8460104528391189628">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="initComponent" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8460104528391189629" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8460104528391189631" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8460104528391189633">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8460104528391191112">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8460104528391191113">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8460104528391215994">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mb1b.~FastGoToRegistry%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dindexing%dFastGoToRegistry" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mb1b.~FastGoToRegistry" resolveInfo="FastGoToRegistry" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8460104528391191116">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mb1b.~FastGoToRegistry%dsetNavigationContributor(java%dlang%dString,org%djetbrains%dmps%dopenapi%dpersistence%dindexing%dNodeNavigationContributor)%cvoid" resolveInfo="setNavigationContributor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8460104528391216887">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d2v5.~PersistenceRegistry" resolveInfo="PersistenceRegistry" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d2v5.~PersistenceRegistry%dJAVA_CLASSES_ROOT" resolveInfo="JAVA_CLASSES_ROOT" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="8460104528391191120" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358637290">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8460104528391189634">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="disposeComponent" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8460104528391189635" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8460104528391189637" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8460104528391189639">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8460104528391217352">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8460104528391217353">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8460104528391217354">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mb1b.~FastGoToRegistry" resolveInfo="FastGoToRegistry" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mb1b.~FastGoToRegistry%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dindexing%dFastGoToRegistry" resolveInfo="getInstance" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8460104528391217355">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mb1b.~FastGoToRegistry%dsetNavigationContributor(java%dlang%dString,org%djetbrains%dmps%dopenapi%dpersistence%dindexing%dNodeNavigationContributor)%cvoid" resolveInfo="setNavigationContributor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8460104528391217356">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="d2v5.~PersistenceRegistry" resolveInfo="PersistenceRegistry" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="d2v5.~PersistenceRegistry%dJAVA_CLASSES_ROOT" resolveInfo="JAVA_CLASSES_ROOT" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8460104528391217520" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358637288">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8460104528391189640">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getComponentName" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8460104528391189641" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8460104528391189643">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8460104528391189644">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NonNls" resolveInfo="NonNls" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8460104528391189645">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="as9o.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8460104528391189648">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8460104528391217638">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8460104528391219218">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8460104528391224701">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetSimpleName()%cjava%dlang%dString" resolveInfo="getSimpleName" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="8460104528391217671">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="4156706222916980886" resolveInfo="JavaStubNavigationContributor" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702358637289">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root id="13265610250550760">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="13265610250550761">
      <property name="name" nameId="tpck.1169194664001" value="myItem" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="13265610250550762" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="13265610250550763">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n13f.~IClassPathItem" resolveInfo="IClassPathItem" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="13265610250550764">
      <property name="name" nameId="tpck.1169194664001" value="myPName" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="13265610250550765" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="13265610250550766" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="13265610250550767">
      <property name="name" nameId="tpck.1169194664001" value="myCls" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="13265610250550768" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="13265610250550769" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="13265610250550770">
      <property name="name" nameId="tpck.1169194664001" value="myModel" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="13265610250550771" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="13265610250550772">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="13265610250550773">
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="13265610250550774">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="13265610250550775">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="13265610250550776">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250550777">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250550793" resolveInfo="item" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250550778">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250550761" resolveInfo="myItem" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="13265610250550779">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="13265610250550780">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250550781">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250550764" resolveInfo="myPName" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250550782">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250550795" resolveInfo="pName" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="13265610250550783">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="13265610250550784">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250550785">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250550767" resolveInfo="myCls" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250550786">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250550797" resolveInfo="cls" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="13265610250550787">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="13265610250550788">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250550789">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250550770" resolveInfo="myModel" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250550790">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250550799" resolveInfo="model" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="13265610250550791" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="13265610250550792" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="13265610250550793">
        <property name="name" nameId="tpck.1169194664001" value="item" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="13265610250550794">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n13f.~IClassPathItem" resolveInfo="IClassPathItem" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="13265610250550795">
        <property name="name" nameId="tpck.1169194664001" value="pName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="13265610250550796" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="13265610250550797">
        <property name="name" nameId="tpck.1169194664001" value="cls" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="13265610250550798" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="13265610250550799">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="13265610250550800">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelReference" resolveInfo="SModelReference" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="13265610250550802">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getName" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="13265610250550803" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="13265610250550804" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="13265610250550805">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="13265610250550806">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="13265610250550807">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="13265610250550808">
              <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="13265610250550760" resolveInfo="JavaStubNodeDescriptor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="13265610250550809">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="13265610250550767" resolveInfo="myCls" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359263031">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="13265610250550810">
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getNodeReference" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="13265610250550811" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="13265610250550812">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNodeReference" resolveInfo="SNodeReference" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="13265610250550813">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="13265610250550814">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="13265610250550815">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="13265610250550816">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)" resolveInfo="SNodePointer" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="13265610250550817">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="13265610250550818">
                  <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="13265610250550760" resolveInfo="JavaStubNodeDescriptor" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="13265610250550819">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="13265610250550770" resolveInfo="myModel" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="13265610250550820">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="13265610250550821">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodeId$Foreign%d&lt;init&gt;(java%dlang%dString)" resolveInfo="SNodeId.Foreign" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="13265610250550822">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="13265610250550823">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="cu2c.~SNodeId$Foreign" resolveInfo="SNodeId.Foreign" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="cu2c.~SNodeId$Foreign%dID_PREFIX" resolveInfo="ID_PREFIX" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="13265610250550824">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~NameUtil" resolveInfo="NameUtil" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="shortNameFromLongName" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="13265610250550825">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="13265610250550826">
                          <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="13265610250550760" resolveInfo="JavaStubNodeDescriptor" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="13265610250550827">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="13265610250550767" resolveInfo="myCls" />
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
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359263030">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="13265610250550828">
      <property name="name" nameId="tpck.1169194664001" value="getConcept" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="13265610250550829">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t3eg.~SConcept" resolveInfo="SConcept" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="13265610250550830" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="13265610250550831">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="13265610250550832">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="13265610250550833">
            <property name="name" nameId="tpck.1169194664001" value="name" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="13265610250550834" />
            <node role="initializer" roleId="tpee.1068431790190" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="13265610250550835">
              <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="13265610250550836">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="13265610250550837">
            <property name="name" nameId="tpck.1169194664001" value="kind" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="13265610250550838">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fhgm.~ClassifierKind" resolveInfo="ClassifierKind" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="13265610250550839">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="13265610250550840">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="13265610250550841">
                  <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="13265610250550760" resolveInfo="JavaStubNodeDescriptor" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="13265610250550842">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="13265610250550761" resolveInfo="myItem" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="13265610250550843">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~IClassPathItem%dgetClassifierKind(java%dlang%dString)%cjetbrains%dmps%dstubs%djavastub%dclasspath%dClassifierKind" resolveInfo="getClassifierKind" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="13265610250550844">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="13265610250550845">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="13265610250550846">
                      <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="13265610250550760" resolveInfo="JavaStubNodeDescriptor" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="13265610250550847">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="13265610250550767" resolveInfo="myCls" />
                    </node>
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="13265610250550848">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="13265610250550849">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="13265610250550850">
                        <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="13265610250550760" resolveInfo="JavaStubNodeDescriptor" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="13265610250550851">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="13265610250550767" resolveInfo="myCls" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="13265610250550852">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="13265610250550853">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="13265610250550854">
                          <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="13265610250550760" resolveInfo="JavaStubNodeDescriptor" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="13265610250550855">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="13265610250550764" resolveInfo="myPName" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="13265610250550856">
                        <property name="value" nameId="tpee.1070475926801" value="." />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="13265610250550857">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="13265610250550858">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="13265610250550859">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="13265610250550860">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="13265610250550861">
                          <link role="classConcept" roleId="tpee.1182955020723" targetNodeId="13265610250550760" resolveInfo="JavaStubNodeDescriptor" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="13265610250550862">
                          <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="13265610250550764" resolveInfo="myPName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="13265610250550863">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="13265610250550864">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="13265610250550865">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="13265610250550866">
                <node role="rValue" roleId="tpee.1068498886297" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="13265610250550867">
                  <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1068390468198" resolveInfo="ClassConcept" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250550868">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250550833" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="13265610250550869">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="13265610250550870">
              <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="fhgm.~ClassifierKind" resolveInfo="ClassifierKind" />
              <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="fhgm.~ClassifierKind%dCLASS" resolveInfo="CLASS" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="13265610250550871">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250550837" resolveInfo="kind" />
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="13265610250550872">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="13265610250550873">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="13265610250550874">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="13265610250550875">
                  <node role="rValue" roleId="tpee.1068498886297" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="13265610250550876">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1107796713796" resolveInfo="Interface" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250550877">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250550833" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="13265610250550878">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="13265610250550879">
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="fhgm.~ClassifierKind%dINTERFACE" resolveInfo="INTERFACE" />
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="fhgm.~ClassifierKind" resolveInfo="ClassifierKind" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="13265610250550880">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250550837" resolveInfo="kind" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="13265610250550881">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="13265610250550882">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="13265610250550883">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="13265610250550884">
                  <node role="rValue" roleId="tpee.1068498886297" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="13265610250550885">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1188206331916" resolveInfo="Annotation" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250550886">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250550833" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="13265610250550887">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="13265610250550888">
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="fhgm.~ClassifierKind" resolveInfo="ClassifierKind" />
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="fhgm.~ClassifierKind%dANNOTATIONS" resolveInfo="ANNOTATIONS" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="13265610250550889">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250550837" resolveInfo="kind" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="13265610250550890">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="13265610250550891">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="13265610250550892">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="13265610250550893">
                  <node role="rValue" roleId="tpee.1068498886297" type="tp25.ConceptFqNameRefExpression" typeId="tp25.8339862546319741524" id="13265610250550894">
                    <link role="conceptDeclaration" roleId="tp25.8339862546319741525" targetNodeId="tpee.1083245097125" resolveInfo="EnumClass" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250550895">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250550833" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="13265610250550896">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="13265610250550897">
                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="fhgm.~ClassifierKind" resolveInfo="ClassifierKind" />
                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="fhgm.~ClassifierKind%dENUM" resolveInfo="ENUM" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="13265610250550898">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250550837" resolveInfo="kind" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="13265610250550899">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="13265610250550900">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="13265610250550901">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t3eg.~SConceptRepository%dgetConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolveInfo="getConcept" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250550902">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250550833" resolveInfo="name" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="13265610250550903">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t3eg.~SConceptRepository%dgetInstance()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConceptRepository" resolveInfo="getInstance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="t3eg.~SConceptRepository" resolveInfo="SConceptRepository" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="3998760702359263029">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="13265610250550904">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mb1b.~NodeDescriptor" resolveInfo="NodeDescriptor" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="13265610250562408">
      <property name="name" nameId="tpck.1169194664001" value="equals" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="13265610250562409" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="13265610250562410" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="13265610250562411">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="13265610250562412">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="13265610250562413">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="13265610250562414">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="13265610250562415">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="13265610250562416">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="13265610250562407" />
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="13265610250562417">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250562440" resolveInfo="o" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="13265610250562418">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="13265610250562419">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="13265610250562420">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="13265610250562421">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="13265610250562422">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="13265610250562423">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="13265610250562424">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250562440" resolveInfo="o" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="13265610250562425" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="13265610250562426">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="13265610250562427">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="13265610250562428" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="13265610250562429">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="13265610250562430">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="13265610250562431">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250562440" resolveInfo="o" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="13265610250562432">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolveInfo="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="13265610250562433" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="13265610250562434">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="13265610250562435">
            <property name="name" nameId="tpck.1169194664001" value="that" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="13265610250562436">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="13265610250550760" resolveInfo="JavaStubNodeDescriptor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="13265610250562437">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="13265610250562438">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="13265610250550760" resolveInfo="JavaStubNodeDescriptor" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="13265610250562439">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250562440" resolveInfo="o" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="13265610250562469">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="13265610250562470">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="13265610250562471">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="13265610250562472">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="13265610250562473">
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.NotExpression" typeId="tpee.1081516740877" id="13265610250562474">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="13265610250562475">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="13265610250562476">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="13265610250562477">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250562478">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250562435" resolveInfo="that" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="13265610250562465">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="13265610250550764" resolveInfo="myPName" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="13265610250562479">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="13265610250562480">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="13265610250562481">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250562466">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250550764" resolveInfo="myPName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="13265610250562482">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="13265610250562483" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250562467">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250550764" resolveInfo="myPName" />
              </node>
            </node>
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="13265610250562484">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="13265610250562485" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="13265610250562486">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250562487">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250562435" resolveInfo="that" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="13265610250562468">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="13265610250550764" resolveInfo="myPName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="13265610250562492">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="13265610250562493">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="13265610250562494">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="13265610250562495">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="13265610250562496">
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.NotExpression" typeId="tpee.1081516740877" id="13265610250562497">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="13265610250562498">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="13265610250562499">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="13265610250562500">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250562501">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250562435" resolveInfo="that" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="13265610250562488">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="13265610250550767" resolveInfo="myCls" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="13265610250562502">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="13265610250562503">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="13265610250562504">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250562489">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250550767" resolveInfo="myCls" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="13265610250562505">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="13265610250562506" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250562490">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250550767" resolveInfo="myCls" />
              </node>
            </node>
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="13265610250562507">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="13265610250562508" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="13265610250562509">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250562510">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250562435" resolveInfo="that" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="13265610250562491">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="13265610250550767" resolveInfo="myCls" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="13265610250562515">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="13265610250562516">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="13265610250562517">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="13265610250562518">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="13265610250562519">
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.NotExpression" typeId="tpee.1081516740877" id="13265610250562520">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="13265610250562521">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="13265610250562522">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelReference%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="13265610250562523">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250562524">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250562435" resolveInfo="that" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="13265610250562511">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="13265610250550770" resolveInfo="myModel" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250562512">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250550770" resolveInfo="myModel" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="13265610250562525">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="13265610250562526" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250562513">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250550770" resolveInfo="myModel" />
              </node>
            </node>
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="13265610250562527">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="13265610250562528" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="13265610250562529">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250562530">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250562435" resolveInfo="that" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="13265610250562514">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="13265610250550770" resolveInfo="myModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="13265610250562531" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="13265610250562532">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="13265610250562533">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="13265610250562440">
        <property name="name" nameId="tpck.1169194664001" value="o" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="13265610250562441">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="13265610250562442">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="13265610250562534">
      <property name="name" nameId="tpck.1169194664001" value="hashCode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="13265610250562535" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="13265610250562536" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="13265610250562537">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="13265610250562539">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="13265610250562540">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="13265610250562541" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="13265610250562542">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="13265610250562571">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="13265610250562572">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250562573">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250562540" resolveInfo="result" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="13265610250562574">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="13265610250562566">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="13265610250562567">
                  <property name="value" nameId="tpee.1068580320021" value="31" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250562568">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250562540" resolveInfo="result" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="13265610250562575">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="13265610250562576">
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="13265610250562577">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="13265610250562578">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="13265610250562579" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250562569">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250550764" resolveInfo="myPName" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="13265610250562580">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="13265610250562581">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250562570">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250550764" resolveInfo="myPName" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="13265610250562582">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dhashCode()%cint" resolveInfo="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="13265610250562588">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="13265610250562589">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250562590">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250562540" resolveInfo="result" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="13265610250562591">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="13265610250562583">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="13265610250562584">
                  <property name="value" nameId="tpee.1068580320021" value="31" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250562585">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250562540" resolveInfo="result" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="13265610250562592">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="13265610250562593">
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="13265610250562594">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="13265610250562595">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="13265610250562596" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250562586">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250550767" resolveInfo="myCls" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="13265610250562597">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="13265610250562598">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250562587">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250550767" resolveInfo="myCls" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="13265610250562599">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dhashCode()%cint" resolveInfo="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="13265610250562605">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="13265610250562606">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="13265610250562607">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="13265610250562608">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="13265610250562609">
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="13265610250562610">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="13265610250562611">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="13265610250562612" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250562603">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250550770" resolveInfo="myModel" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="13265610250562613">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="13265610250562614">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="13265610250562615">
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="13265610250562616">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                        </node>
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250562604">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250550770" resolveInfo="myModel" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="13265610250562617">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dhashCode()%cint" resolveInfo="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="13265610250562600">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="13265610250562601">
                  <property name="value" nameId="tpee.1068580320021" value="31" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250562602">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250562540" resolveInfo="result" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250562618">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250562540" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="13265610250562619">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.VariableReference" typeId="tpee.1068498886296" id="13265610250562620">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="13265610250562540" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="13265610250562538">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
</model>

