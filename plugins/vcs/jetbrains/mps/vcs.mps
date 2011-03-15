<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cd7c9d90-25b3-4a54-a510-a0bcc7072c1d(jetbrains.mps.vcs)">
  <persistence version="6" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="32" modelUID="r:e7eb8d2d-304d-447e-8625-ba74a8b15edf(jetbrains.mps.vcs.ui)" version="-1" />
  <import index="14" modelUID="r:f94d34e5-10ba-4623-ae5e-914a67a305ef(jetbrains.mps.vcs.diff.ui)" version="-1" />
  <import index="63" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.components(MPS.Classpath/com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="64" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.generator(MPS.Classpath/jetbrains.mps.generator@java_stub)" version="-1" />
  <import index="65" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="66" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="67" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel.descriptor(MPS.Classpath/jetbrains.mps.smodel.descriptor@java_stub)" version="-1" />
  <import index="68" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.logging(MPS.Classpath/jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="69" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vcs.changes(MPS.Classpath/com.intellij.openapi.vcs.changes@java_stub)" version="-1" />
  <import index="70" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="71" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.jetbrains.annotations(MPS.Classpath/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="72" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vcs(MPS.Classpath/com.intellij.openapi.vcs@java_stub)" version="-1" />
  <import index="73" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vfs(MPS.Classpath/com.intellij.openapi.vfs@java_stub)" version="-1" />
  <import index="74" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.project(MPS.Classpath/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="75" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vcs.actions(MPS.Classpath/com.intellij.openapi.vcs.actions@java_stub)" version="-1" />
  <import index="76" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.progress(MPS.Classpath/com.intellij.openapi.progress@java_stub)" version="-1" />
  <import index="77" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.util.containers(MPS.Classpath/com.intellij.util.containers@java_stub)" version="-1" />
  <import index="78" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.application(MPS.Classpath/com.intellij.openapi.application@java_stub)" version="-1" />
  <import index="79" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.vfs(MPS.Classpath/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="80" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.ide.vfs(MPS.Classpath/jetbrains.mps.ide.vfs@java_stub)" version="-1" />
  <import index="81" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project(MPS.Classpath/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="82" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vfs.newvfs(MPS.Classpath/com.intellij.openapi.vfs.newvfs@java_stub)" version="-1" />
  <import index="83" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.startup(MPS.Classpath/com.intellij.openapi.startup@java_stub)" version="-1" />
  <import index="84" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps(MPS.Classpath/jetbrains.mps@java_stub)" version="-1" />
  <import index="85" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.roots(MPS.Classpath/com.intellij.openapi.roots@java_stub)" version="-1" />
  <import index="86" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.util.messages(MPS.Classpath/com.intellij.util.messages@java_stub)" version="-1" />
  <import index="87" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij(MPS.Classpath/com.intellij@java_stub)" version="-1" />
  <import index="88" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.roots.impl(MPS.Classpath/com.intellij.openapi.roots.impl@java_stub)" version="-1" />
  <import index="89" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vcs.history(MPS.Classpath/com.intellij.openapi.vcs.history@java_stub)" version="-1" />
  <import index="90" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vcs.diff(MPS.Classpath/com.intellij.openapi.vcs.diff@java_stub)" version="-1" />
  <import index="91" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vcs.checkout(MPS.Classpath/com.intellij.openapi.vcs.checkout@java_stub)" version="-1" />
  <import index="92" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="93" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.ui(MPS.Classpath/com.intellij.openapi.ui@java_stub)" version="-1" />
  <import index="94" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.ide.impl(MPS.Classpath/com.intellij.ide.impl@java_stub)" version="-1" />
  <import index="95" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.diff(MPS.Classpath/com.intellij.openapi.diff@java_stub)" version="-1" />
  <import index="96" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vcs.impl(MPS.Classpath/com.intellij.openapi.vcs.impl@java_stub)" version="-1" />
  <import index="97" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.util(MPS.Classpath/com.intellij.openapi.util@java_stub)" version="-1" />
  <import index="98" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.util.io(MPS.Classpath/com.intellij.openapi.util.io@java_stub)" version="-1" />
  <import index="99" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(JDK/org.xml.sax@java_stub)" version="-1" />
  <import index="100" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.jdom(MPS.Classpath/org.jdom@java_stub)" version="-1" />
  <import index="101" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel.persistence.def(MPS.Classpath/jetbrains.mps.smodel.persistence.def@java_stub)" version="-1" />
  <import index="102" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.util(MPS.Classpath/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="103" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.vcs(MPS.Classpath/jetbrains.mps.vcs@java_stub)" version="-1" />
  <import index="104" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="105" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.wm(MPS.Classpath/com.intellij.openapi.wm@java_stub)" version="-1" />
  <import index="106" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.ide.dialogs(MPS.Classpath/jetbrains.mps.ide.dialogs@java_stub)" version="-1" />
  <import index="107" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="108" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vcs.checkin(MPS.Classpath/com.intellij.openapi.vcs.checkin@java_stub)" version="-1" />
  <import index="109" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.ide(MPS.Classpath/jetbrains.mps.ide@java_stub)" version="-1" />
  <import index="110" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vcs.ui(MPS.Classpath/com.intellij.openapi.vcs.ui@java_stub)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="9" modelUID="r:b41d4b6d-4038-4cd8-94d3-475689babea3(jetbrains.mps.watching)" version="-1" implicit="yes" />
  <import index="21" modelUID="r:e74490a1-7013-47e5-9f40-14c310c80a86(jetbrains.mps.vcs.queue)" version="-1" implicit="yes" />
  <import index="34" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="44" modelUID="r:5decfd29-3bc2-4558-b5df-ec14bcc404e0(jetbrains.mps.vcs)" version="-1" implicit="yes" />
  <import index="55" modelUID="r:43e0ac78-ea80-4032-8b3a-2710b3192190(jetbrains.mps.vcs.conflictable)" version="-1" implicit="yes" />
  <import index="61" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="62" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <root_stubs>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897711340">
      <property name="34.name:0" value="MPSVcsManager" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897711848">
      <property name="34.name:0" value="VcsRootsManager" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897712806">
      <property name="34.name:0" value="SuspiciousModelIndex" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897713212">
      <property name="34.name:0" value="MPSVcsProjectConfiguration" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897713351">
      <property name="34.name:0" value="VcsUtil" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897713529">
      <property name="34.name:0" value="ProjectCheckoutListener" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897713621">
      <property name="34.name:0" value="VcsSettingsHolder" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897713695">
      <property name="34.name:0" value="ToolsAppComponent" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897713758">
      <property name="34.name:0" value="ModuleVcsPathPresenter" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897713898">
      <property name="34.name:0" value="ModelUtils" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897714583">
      <property name="34.name:0" value="RealVcsHandler" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897714667">
      <property name="34.name:0" value="VcsHelper" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897715234">
      <property name="34.name:0" value="OptimizeImportsCheckinHandler" />
    </node>
  </root_stubs>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897711340">
    <property name="34.name:0" value="MPSVcsManager" />
    <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711341" />
    <node role="4.implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711342">
      <link role="4.classifier:3" targetNodeId="63.~ProjectComponent" />
    </node>
    <node role="4.staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897711343">
      <property name="34.name:0" value="GenerationWatcher" />
      <property name="4.nonStatic:3" value="true" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897711344" />
      <node role="4.implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711345">
        <link role="4.classifier:3" targetNodeId="64.~GenerationListener" />
      </node>
      <node role="4.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3613324658897711346">
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897711347" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897711348" />
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711730" />
      </node>
      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711349">
        <property name="34.name:0" value="beforeGeneration" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711350" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897711351" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711352">
          <property name="34.name:0" value="inputModels" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711353">
            <link role="4.classifier:3" targetNodeId="65.~List" />
            <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711354">
              <link role="4.classifier:3" targetNodeId="66.~SModelDescriptor" />
            </node>
          </node>
        </node>
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711355">
          <property name="34.name:0" value="options" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711356">
            <link role="4.classifier:3" targetNodeId="64.~GenerationOptions" />
          </node>
        </node>
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711357">
          <property name="34.name:0" value="operationContext" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711358">
            <link role="4.classifier:3" targetNodeId="66.~IOperationContext" />
          </node>
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711731">
          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3613324658897711732">
            <node role="4.iterable:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897711733">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711352" resolveInfo="inputModels" />
            </node>
            <node role="4.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897711734">
              <property name="34.name:0" value="smodelDescriptor" />
              <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711735">
                <link role="4.classifier:3" targetNodeId="66.~SModelDescriptor" />
              </node>
            </node>
            <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711736">
              <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897711737">
                <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3613324658897711738">
                  <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="3613324658897711739">
                    <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897711740">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711734" resolveInfo="smodelDescriptor" />
                    </node>
                    <node role="4.classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711741">
                      <link role="4.classifier:3" targetNodeId="67.~EditableSModelDescriptor" />
                    </node>
                  </node>
                  <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711742">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3613324658897711743">
                      <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="3613324658897711744">
                        <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897711745">
                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711734" resolveInfo="smodelDescriptor" />
                        </node>
                        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711746">
                          <link role="4.classifier:3" targetNodeId="67.~EditableSModelDescriptor" />
                        </node>
                      </node>
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711747">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="67.~EditableSModelDescriptor.needsReloading():boolean" />
                    </node>
                  </node>
                </node>
                <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711748">
                  <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897711749">
                    <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711750">
                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3613324658897711751">
                        <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="3613324658897711752">
                          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897711753">
                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711734" resolveInfo="smodelDescriptor" />
                          </node>
                          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711754">
                            <link role="4.classifier:3" targetNodeId="67.~EditableSModelDescriptor" />
                          </node>
                        </node>
                      </node>
                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711755">
                        <link role="4.baseMethodDeclaration:3" targetNodeId="67.~EditableSModelDescriptor.reloadFromDisk():void" />
                      </node>
                    </node>
                  </node>
                  <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897711756">
                    <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711757">
                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3613324658897711758">
                        <link role="4.classifier:3" targetNodeId="44.3613324658897711340" resolveInfo="MPSVCSManager" />
                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711481" resolveInfo="LOG" />
                      </node>
                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711759">
                        <link role="4.baseMethodDeclaration:3" targetNodeId="68.~Logger.info(java.lang.String):void" />
                        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897711760">
                          <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897711761">
                            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897711762">
                              <property name="4.value:3" value="Model " />
                            </node>
                            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897711763">
                              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711734" resolveInfo="smodelDescriptor" />
                            </node>
                          </node>
                          <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897711764">
                            <property name="4.value:3" value=" reloaded from disk." />
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
      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711359">
        <property name="34.name:0" value="modelsGenerated" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711360" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897711361" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711362">
          <property name="34.name:0" value="models" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711363">
            <link role="4.classifier:3" targetNodeId="65.~List" />
            <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711364">
              <link role="4.classifier:3" targetNodeId="66.~SModelDescriptor" />
            </node>
          </node>
        </node>
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711365">
          <property name="34.name:0" value="success" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897711366" />
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711765" />
      </node>
      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711367">
        <property name="34.name:0" value="afterGeneration" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711368" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897711369" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711370">
          <property name="34.name:0" value="inputModels" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711371">
            <link role="4.classifier:3" targetNodeId="65.~List" />
            <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711372">
              <link role="4.classifier:3" targetNodeId="66.~SModelDescriptor" />
            </node>
          </node>
        </node>
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711373">
          <property name="34.name:0" value="options" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711374">
            <link role="4.classifier:3" targetNodeId="64.~GenerationOptions" />
          </node>
        </node>
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711375">
          <property name="34.name:0" value="operationContext" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711376">
            <link role="4.classifier:3" targetNodeId="66.~IOperationContext" />
          </node>
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711766" />
      </node>
    </node>
    <node role="4.staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897711377">
      <property name="34.name:0" value="StubChangeListManagerGate" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711378" />
      <node role="4.implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711379">
        <link role="4.classifier:3" targetNodeId="69.~ChangeListManagerGate" />
      </node>
      <node role="4.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3613324658897711380">
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711381" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897711382" />
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711767" />
      </node>
      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711383">
        <property name="34.name:0" value="getListsCopy" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711384" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711385">
          <link role="4.classifier:3" targetNodeId="65.~List" />
          <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711386">
            <link role="4.classifier:3" targetNodeId="69.~LocalChangeList" />
          </node>
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711768">
          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897711769">
            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897711770" />
          </node>
        </node>
      </node>
      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711387">
        <property name="34.name:0" value="findChangeList" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711388" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711389">
          <link role="4.classifier:3" targetNodeId="69.~LocalChangeList" />
        </node>
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711390">
          <property name="34.name:0" value="name" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711391">
            <link role="4.classifier:3" targetNodeId="70.~String" />
          </node>
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711771">
          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897711772">
            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897711773" />
          </node>
        </node>
        <node role="4.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3613324658897711774">
          <link role="4.annotation:3" targetNodeId="71.~Nullable" />
        </node>
      </node>
      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711392">
        <property name="34.name:0" value="addChangeList" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711393" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711394">
          <link role="4.classifier:3" targetNodeId="69.~LocalChangeList" />
        </node>
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711395">
          <property name="34.name:0" value="name" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711396">
            <link role="4.classifier:3" targetNodeId="70.~String" />
          </node>
        </node>
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711397">
          <property name="34.name:0" value="comment" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711398">
            <link role="4.classifier:3" targetNodeId="70.~String" />
          </node>
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711775">
          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897711776">
            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897711777" />
          </node>
        </node>
      </node>
      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711399">
        <property name="34.name:0" value="findOrCreateList" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711400" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711401">
          <link role="4.classifier:3" targetNodeId="69.~LocalChangeList" />
        </node>
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711402">
          <property name="34.name:0" value="name" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711403">
            <link role="4.classifier:3" targetNodeId="70.~String" />
          </node>
        </node>
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711404">
          <property name="34.name:0" value="comment" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711405">
            <link role="4.classifier:3" targetNodeId="70.~String" />
          </node>
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711778">
          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897711779">
            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897711780" />
          </node>
        </node>
      </node>
      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711406">
        <property name="34.name:0" value="editComment" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711407" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897711408" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711409">
          <property name="34.name:0" value="name" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711410">
            <link role="4.classifier:3" targetNodeId="70.~String" />
          </node>
        </node>
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711411">
          <property name="34.name:0" value="comment" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711412">
            <link role="4.classifier:3" targetNodeId="70.~String" />
          </node>
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711781" />
      </node>
      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711413">
        <property name="34.name:0" value="editName" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711414" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897711415" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711416">
          <property name="34.name:0" value="oldName" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711417">
            <link role="4.classifier:3" targetNodeId="70.~String" />
          </node>
        </node>
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711418">
          <property name="34.name:0" value="newName" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711419">
            <link role="4.classifier:3" targetNodeId="70.~String" />
          </node>
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711782" />
      </node>
      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711420">
        <property name="34.name:0" value="moveChanges" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711421" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897711422" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711423">
          <property name="34.name:0" value="toList" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711424">
            <link role="4.classifier:3" targetNodeId="70.~String" />
          </node>
        </node>
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711425">
          <property name="34.name:0" value="changes" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711426">
            <link role="4.classifier:3" targetNodeId="65.~Collection" />
            <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711427">
              <link role="4.classifier:3" targetNodeId="69.~Change" />
            </node>
          </node>
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711783" />
      </node>
      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711428">
        <property name="34.name:0" value="setListsToDisappear" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711429" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897711430" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711431">
          <property name="34.name:0" value="names" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711432">
            <link role="4.classifier:3" targetNodeId="65.~Collection" />
            <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711433">
              <link role="4.classifier:3" targetNodeId="70.~String" />
            </node>
          </node>
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711784" />
      </node>
      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711434">
        <property name="34.name:0" value="getStatus" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711435" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711436">
          <link role="4.classifier:3" targetNodeId="72.~FileStatus" />
        </node>
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711437">
          <property name="34.name:0" value="virtualFile" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711438">
            <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
          </node>
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711785">
          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897711786">
            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3613324658897711787">
              <link role="4.classifier:3" targetNodeId="72.~FileStatus" />
              <link role="4.variableDeclaration:3" targetNodeId="72.~FileStatus.NOT_CHANGED" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897711439">
      <property name="34.name:0" value="MyChangelistBuilder" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897711440" />
      <node role="4.superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711441">
        <link role="4.classifier:3" targetNodeId="69.~EmptyChangelistBuilder" />
      </node>
      <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3613324658897711442">
        <property name="4.isFinal:3" value="true" />
        <property name="34.name:0" value="myVirtualFile" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711443">
          <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
        </node>
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897711444" />
      </node>
      <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3613324658897711445">
        <property name="34.name:0" value="myIsMergedWithConflict" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897711446" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897711447" />
      </node>
      <node role="4.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3613324658897711448">
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711449" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897711450" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711451">
          <property name="34.name:0" value="vfile" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711452">
            <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
          </node>
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711788">
          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897711789">
            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897711790">
              <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897711791">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711442" resolveInfo="myVirtualFile" />
              </node>
              <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897711792">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711451" resolveInfo="vfile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711453">
        <property name="34.name:0" value="processChangeInList" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711454" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897711455" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711456">
          <property name="34.name:0" value="change" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711457">
            <link role="4.classifier:3" targetNodeId="69.~Change" />
          </node>
        </node>
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711458">
          <property name="34.name:0" value="changeList" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711459">
            <link role="4.classifier:3" targetNodeId="69.~ChangeList" />
          </node>
          <node role="4.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3613324658897711798">
            <link role="4.annotation:3" targetNodeId="71.~Nullable" />
          </node>
        </node>
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711460">
          <property name="34.name:0" value="vcsKey" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711461">
            <link role="4.classifier:3" targetNodeId="72.~VcsKey" />
          </node>
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711793">
          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897711794">
            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3613324658897711795">
              <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897711471" resolveInfo="processChange" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897711796">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711456" resolveInfo="change" />
              </node>
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897711797">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711460" resolveInfo="vcsKey" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711462">
        <property name="34.name:0" value="processChangeInList" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711463" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897711464" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711465">
          <property name="34.name:0" value="change" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711466">
            <link role="4.classifier:3" targetNodeId="69.~Change" />
          </node>
        </node>
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711467">
          <property name="34.name:0" value="changeListName" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711468">
            <link role="4.classifier:3" targetNodeId="70.~String" />
          </node>
        </node>
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711469">
          <property name="34.name:0" value="vcsKey" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711470">
            <link role="4.classifier:3" targetNodeId="72.~VcsKey" />
          </node>
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711799">
          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897711800">
            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3613324658897711801">
              <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897711471" resolveInfo="processChange" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897711802">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711465" resolveInfo="change" />
              </node>
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897711803">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711469" resolveInfo="vcsKey" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711471">
        <property name="34.name:0" value="processChange" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711472" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897711473" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711474">
          <property name="34.name:0" value="change" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711475">
            <link role="4.classifier:3" targetNodeId="69.~Change" />
          </node>
        </node>
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711476">
          <property name="34.name:0" value="vcsKey" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711477">
            <link role="4.classifier:3" targetNodeId="72.~VcsKey" />
          </node>
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711804">
          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897711805">
            <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711806">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711807">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897711808">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711474" resolveInfo="change" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711809">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="69.~Change.getFileStatus():com.intellij.openapi.vcs.FileStatus" />
                </node>
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711810">
                <link role="4.baseMethodDeclaration:3" targetNodeId="70.~Object.equals(java.lang.Object):boolean" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3613324658897711811">
                  <link role="4.classifier:3" targetNodeId="72.~FileStatus" />
                  <link role="4.variableDeclaration:3" targetNodeId="72.~FileStatus.MERGED_WITH_CONFLICTS" />
                </node>
              </node>
            </node>
            <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711812">
              <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897711813">
                <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897711814">
                  <property name="34.name:0" value="contentRevision" />
                  <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711815">
                    <link role="4.classifier:3" targetNodeId="69.~ContentRevision" />
                  </node>
                  <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711816">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897711817">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711474" resolveInfo="change" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711818">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="69.~Change.getAfterRevision():com.intellij.openapi.vcs.changes.ContentRevision" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897711819">
                <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3613324658897711820">
                  <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897711821">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711814" resolveInfo="contentRevision" />
                  </node>
                  <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897711822" />
                </node>
                <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711823">
                  <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897711824">
                    <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711825">
                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711826">
                        <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711827">
                          <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897711828">
                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711814" resolveInfo="contentRevision" />
                          </node>
                          <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711829">
                            <link role="4.baseMethodDeclaration:3" targetNodeId="69.~ContentRevision.getFile():com.intellij.openapi.vcs.FilePath" />
                          </node>
                        </node>
                        <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711830">
                          <link role="4.baseMethodDeclaration:3" targetNodeId="72.~FilePath.getPresentableUrl():java.lang.String" />
                        </node>
                      </node>
                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711831">
                        <link role="4.baseMethodDeclaration:3" targetNodeId="70.~String.equals(java.lang.Object):boolean" />
                        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711832">
                          <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897711833">
                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711442" resolveInfo="myVirtualFile" />
                          </node>
                          <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711834">
                            <link role="4.baseMethodDeclaration:3" targetNodeId="73.~VirtualFile.getPresentableUrl():java.lang.String" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711835">
                      <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897711836">
                        <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897711837">
                          <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897711838">
                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711445" resolveInfo="myIsMergedWithConflict" />
                          </node>
                          <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897711839">
                            <property name="4.value:3" value="true" />
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
      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711478">
        <property name="34.name:0" value="isInConflict" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711479" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897711480" />
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711840">
          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897711841">
            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897711842">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711445" resolveInfo="myIsMergedWithConflict" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3613324658897711481">
      <property name="4.isFinal:3" value="true" />
      <property name="34.name:0" value="LOG" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711482">
        <link role="4.classifier:3" targetNodeId="68.~Logger" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897711483" />
      <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897711484">
        <link role="4.classConcept:3" targetNodeId="68.~Logger" />
        <link role="4.baseMethodDeclaration:3" targetNodeId="68.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" />
        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="3613324658897711485">
          <link role="4.classifier:3" targetNodeId="44.3613324658897711340" resolveInfo="MPSVCSManager" />
        </node>
      </node>
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3613324658897711486">
      <property name="4.isFinal:3" value="true" />
      <property name="34.name:0" value="myProject" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711487">
        <link role="4.classifier:3" targetNodeId="74.~Project" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897711488" />
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3613324658897711489">
      <property name="4.isFinal:3" value="true" />
      <property name="34.name:0" value="myManager" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711490">
        <link role="4.classifier:3" targetNodeId="72.~ProjectLevelVcsManager" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897711491" />
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3613324658897711492">
      <property name="4.isFinal:3" value="true" />
      <property name="34.name:0" value="myChangeListManager" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711493">
        <link role="4.classifier:3" targetNodeId="69.~ChangeListManager" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897711494" />
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3613324658897711495">
      <property name="34.name:0" value="myIsInitialized" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897711496" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897711497" />
      <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897711498" />
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3613324658897711499">
      <property name="4.isVolatile:3" value="true" />
      <property name="34.name:0" value="myChangeListManagerInitialized" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897711500" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897711501" />
      <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897711502" />
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3613324658897711503">
      <property name="4.isFinal:3" value="true" />
      <property name="34.name:0" value="myGenerationListener" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711504">
        <link role="4.classifier:3" targetNodeId="64.~GenerationListener" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897711505" />
      <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897711506">
        <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897711507">
          <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897711346" resolveInfo="MPSVCSManager.GenerationWatcher" />
        </node>
      </node>
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3613324658897711508">
      <property name="4.isFinal:3" value="true" />
      <property name="34.name:0" value="myChangeListUpdateListener" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711509">
        <link role="4.classifier:3" targetNodeId="69.~ChangeListAdapter" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897711510" />
      <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897711511">
        <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3613324658897711512">
          <node role="4.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3613324658897711513">
            <property name="34.name:0" value="" />
            <link role="4.classifier:3" targetNodeId="69.~ChangeListAdapter" resolveInfo="ChangeListAdapter" />
            <link role="4.baseMethodDeclaration:3" targetNodeId="69.~ChangeListAdapter.&lt;init&gt;()" />
            <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711514">
              <property name="34.name:0" value="changeListUpdateDone" />
              <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711515" />
              <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897711516" />
              <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711843">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897711844">
                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897711845">
                    <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897711846">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711499" resolveInfo="myChangeListManagerInitialized" />
                    </node>
                    <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897711847">
                      <property name="4.value:3" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3613324658897711517">
      <property name="34.name:0" value="getInstance" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711518" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711519">
        <link role="4.classifier:3" targetNodeId="44.3613324658897711340" resolveInfo="MPSVCSManager" />
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711520">
        <property name="34.name:0" value="project" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711521">
          <link role="4.classifier:3" targetNodeId="74.~Project" />
        </node>
        <node role="4.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3613324658897711522">
          <link role="4.annotation:3" targetNodeId="71.~NotNull" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711523">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897711524">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711525">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897711526">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711520" resolveInfo="project" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711527">
              <link role="4.baseMethodDeclaration:3" targetNodeId="63.~ComponentManager.getComponent(java.lang.Class):java.lang.Object" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="3613324658897711528">
                <link role="4.classifier:3" targetNodeId="44.3613324658897711340" resolveInfo="MPSVCSManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3613324658897711529">
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711530" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897711531" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711532">
        <property name="34.name:0" value="project" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711533">
          <link role="4.classifier:3" targetNodeId="74.~Project" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711534">
        <property name="34.name:0" value="manager" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711535">
          <link role="4.classifier:3" targetNodeId="72.~ProjectLevelVcsManager" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711536">
        <property name="34.name:0" value="clmanager" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711537">
          <link role="4.classifier:3" targetNodeId="69.~ChangeListManager" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711538">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897711539">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897711540">
            <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897711541">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711486" resolveInfo="myProject" />
            </node>
            <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897711542">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711532" resolveInfo="project" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897711543">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897711544">
            <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897711545">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711489" resolveInfo="myManager" />
            </node>
            <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897711546">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711534" resolveInfo="manager" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897711547">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897711548">
            <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897711549">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711492" resolveInfo="myChangeListManager" />
            </node>
            <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897711550">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711536" resolveInfo="clmanager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711551">
      <property name="34.name:0" value="isInConflict" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897711552" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711553">
        <property name="34.name:0" value="vfile" />
        <property name="4.isFinal:3" value="true" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711554">
          <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711555">
        <property name="34.name:0" value="synchronously" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897711556" />
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711557">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897711558">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3613324658897711559">
            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3613324658897711560">
              <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897711680" resolveInfo="isChangeListManagerInitialized" />
            </node>
            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3613324658897711561">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897711562">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711555" resolveInfo="synchronously" />
              </node>
            </node>
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711563">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897711564">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711565">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711566">
                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897711567">
                    <link role="4.classConcept:3" targetNodeId="69.~ChangeListManager" />
                    <link role="4.baseMethodDeclaration:3" targetNodeId="69.~ChangeListManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.changes.ChangeListManager" />
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897711568">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711486" resolveInfo="myProject" />
                    </node>
                  </node>
                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711569">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="69.~ChangeListManager.getStatus(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.FileStatus" />
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897711570">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711553" resolveInfo="vfile" />
                    </node>
                  </node>
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711571">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="70.~Object.equals(java.lang.Object):boolean" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3613324658897711572">
                    <link role="4.classifier:3" targetNodeId="72.~FileStatus" />
                    <link role="4.variableDeclaration:3" targetNodeId="72.~FileStatus.MERGED_WITH_CONFLICTS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897711573">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3613324658897711574">
            <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897711664" resolveInfo="ensureVcssInitialized" />
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897711575">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897711576">
            <property name="34.name:0" value="vcs" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711577">
              <link role="4.classifier:3" targetNodeId="72.~AbstractVcs" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711578">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897711579">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711489" resolveInfo="myManager" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711580">
                <link role="4.baseMethodDeclaration:3" targetNodeId="72.~ProjectLevelVcsManager.getVcsFor(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.AbstractVcs" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897711581">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711553" resolveInfo="vfile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897711582">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897711583">
            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897711584">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711576" resolveInfo="vcs" />
            </node>
            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897711585" />
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711586">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897711587">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897711588" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897711589">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897711590">
            <property name="34.name:0" value="scope" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711591">
              <link role="4.classifier:3" targetNodeId="69.~VcsDirtyScopeImpl" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897711592">
              <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897711593">
                <link role="4.baseMethodDeclaration:3" targetNodeId="69.~VcsDirtyScopeImpl.&lt;init&gt;(com.intellij.openapi.vcs.AbstractVcs,com.intellij.openapi.project.Project)" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897711594">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711576" resolveInfo="vcs" />
                </node>
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897711595">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711486" resolveInfo="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897711596">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711597">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897711598">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711590" resolveInfo="scope" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711599">
              <link role="4.baseMethodDeclaration:3" targetNodeId="69.~VcsDirtyScopeImpl.addDirtyFile(com.intellij.openapi.vcs.FilePath):void" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711600">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897711601">
                  <link role="4.classConcept:3" targetNodeId="75.~VcsContextFactory$SERVICE" />
                  <link role="4.baseMethodDeclaration:3" targetNodeId="75.~VcsContextFactory$SERVICE.getInstance():com.intellij.openapi.vcs.actions.VcsContextFactory" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711602">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="75.~VcsContextFactory.createFilePathOn(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.FilePath" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897711603">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711553" resolveInfo="vfile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897711604">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897711605">
            <property name="34.name:0" value="changeProvider" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711606">
              <link role="4.classifier:3" targetNodeId="69.~ChangeProvider" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711607">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897711608">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711576" resolveInfo="vcs" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711609">
                <link role="4.baseMethodDeclaration:3" targetNodeId="72.~AbstractVcs.getChangeProvider():com.intellij.openapi.vcs.changes.ChangeProvider" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897711610">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897711611">
            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897711612">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711605" resolveInfo="changeProvider" />
            </node>
            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897711613" />
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711614">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897711615">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897711616" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897711617">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897711618">
            <property name="34.name:0" value="builder" />
            <property name="4.isFinal:3" value="true" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711619">
              <link role="4.classifier:3" targetNodeId="44.3613324658897711439" resolveInfo="MPSVCSManager.MyChangelistBuilder" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897711620">
              <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897711621">
                <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897711448" resolveInfo="MPSVCSManager.MyChangelistBuilder" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897711622">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711553" resolveInfo="vfile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="3613324658897711623">
          <node role="4.catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="3613324658897711624">
            <node role="4.catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711625">
              <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897711626">
                <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711627">
                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3613324658897711628">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711481" resolveInfo="LOG" />
                  </node>
                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711629">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="68.~Logger.error(java.lang.Throwable):void" />
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897711630">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711631" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897711631">
              <property name="34.name:0" value="e" />
              <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711632">
                <link role="4.classifier:3" targetNodeId="72.~VcsException" />
              </node>
            </node>
          </node>
          <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711633">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897711634">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711635">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897711636">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711605" resolveInfo="changeProvider" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711637">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="69.~ChangeProvider.getChanges(com.intellij.openapi.vcs.changes.VcsDirtyScope,com.intellij.openapi.vcs.changes.ChangelistBuilder,com.intellij.openapi.progress.ProgressIndicator,com.intellij.openapi.vcs.changes.ChangeListManagerGate):void" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897711638">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711590" resolveInfo="scope" />
                  </node>
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897711639">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711618" resolveInfo="builder" />
                  </node>
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897711640">
                    <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897711641">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="76.~EmptyProgressIndicator.&lt;init&gt;()" />
                    </node>
                  </node>
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897711642">
                    <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897711643">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897711380" resolveInfo="MPSVCSManager.StubChangeListManagerGate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897711644">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711645">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897711646">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711618" resolveInfo="builder" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711647">
              <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897711478" resolveInfo="isInConflict" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711648">
      <property name="34.name:0" value="projectOpened" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711649" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897711650" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711651" />
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711652">
      <property name="34.name:0" value="projectClosed" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711653" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897711654" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711655" />
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711656">
      <property name="34.name:0" value="getComponentName" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711657" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711658">
        <link role="4.classifier:3" targetNodeId="70.~String" />
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711659">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897711660">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897711661">
            <property name="4.value:3" value="VCS Manager" />
          </node>
        </node>
      </node>
      <node role="4.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3613324658897711662">
        <link role="4.annotation:3" targetNodeId="71.~NonNls" />
      </node>
      <node role="4.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3613324658897711663">
        <link role="4.annotation:3" targetNodeId="71.~NotNull" />
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711664">
      <property name="34.name:0" value="ensureVcssInitialized" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711665" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897711666" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711667">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897711668">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3613324658897711669">
            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897711670">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711495" resolveInfo="myIsInitialized" />
            </node>
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711671">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897711672">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711673">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897711674">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711489" resolveInfo="myManager" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711675">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="72.~ProjectLevelVcsManager.updateActiveVcss():void" />
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897711676">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897711677">
                <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897711678">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711495" resolveInfo="myIsInitialized" />
                </node>
                <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897711679">
                  <property name="4.value:3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711680">
      <property name="34.name:0" value="isChangeListManagerInitialized" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711681" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897711682" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711683">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897711684">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897711685">
            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711499" resolveInfo="myChangeListManagerInitialized" />
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711686">
      <property name="34.name:0" value="initComponent" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711687" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897711688" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711689">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897711690">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711691">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711692">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897711693">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711486" resolveInfo="myProject" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711694">
                <link role="4.baseMethodDeclaration:3" targetNodeId="63.~ComponentManager.getComponent(java.lang.Class):java.lang.Object" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="3613324658897711695">
                  <link role="4.classifier:3" targetNodeId="64.~GeneratorManager" />
                </node>
              </node>
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711696">
              <link role="4.baseMethodDeclaration:3" targetNodeId="64.~GeneratorManager.addGenerationListener(jetbrains.mps.generator.GenerationListener):void" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897711697">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711503" resolveInfo="myGenerationListener" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897711698">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711699">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897711700">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711492" resolveInfo="myChangeListManager" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711701">
              <link role="4.baseMethodDeclaration:3" targetNodeId="69.~ChangeListManager.addChangeListListener(com.intellij.openapi.vcs.changes.ChangeListListener):void" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897711702">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711508" resolveInfo="myChangeListUpdateListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711703">
      <property name="34.name:0" value="disposeComponent" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711704" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897711705" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711706">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897711707">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711708">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711709">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897711710">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711486" resolveInfo="myProject" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711711">
                <link role="4.baseMethodDeclaration:3" targetNodeId="63.~ComponentManager.getComponent(java.lang.Class):java.lang.Object" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="3613324658897711712">
                  <link role="4.classifier:3" targetNodeId="64.~GeneratorManager" />
                </node>
              </node>
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711713">
              <link role="4.baseMethodDeclaration:3" targetNodeId="64.~GeneratorManager.removeGenerationListener(jetbrains.mps.generator.GenerationListener):void" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897711714">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711503" resolveInfo="myGenerationListener" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897711715">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711716">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897711717">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711492" resolveInfo="myChangeListManager" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711718">
              <link role="4.baseMethodDeclaration:3" targetNodeId="69.~ChangeListManager.removeChangeListListener(com.intellij.openapi.vcs.changes.ChangeListListener):void" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897711719">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711508" resolveInfo="myChangeListUpdateListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711720">
      <property name="34.name:0" value="getUnversionedFilesFromChangeListManager" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711721" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711722">
        <link role="4.classifier:3" targetNodeId="65.~List" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711723">
          <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711724">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897711725">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711726">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897711727">
              <link role="4.classConcept:3" targetNodeId="69.~ChangeListManagerImpl" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="69.~ChangeListManagerImpl.getInstanceImpl(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.changes.ChangeListManagerImpl" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897711728">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711486" resolveInfo="myProject" />
              </node>
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711729">
              <link role="4.baseMethodDeclaration:3" targetNodeId="69.~ChangeListManagerImpl.getUnversionedFiles():java.util.List" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897711848">
    <property name="34.name:0" value="VcsRootsManager" />
    <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711849" />
    <node role="4.implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711850">
      <link role="4.classifier:3" targetNodeId="63.~ProjectComponent" />
    </node>
    <node role="4.staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.Interface:3" id="3613324658897711851">
      <property name="34.name:0" value="VcsRootsListener" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711852" />
      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711853">
        <property name="4.isAbstract:3" value="true" />
        <property name="34.name:0" value="modelOutsideVcsRootsChanged" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711854" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897711855" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711856">
          <property name="34.name:0" value="vcsRoot" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711857">
            <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
          </node>
        </node>
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711858">
          <property name="34.name:0" value="sm" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711859">
            <link role="4.classifier:3" targetNodeId="66.~SModelDescriptor" />
          </node>
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712600" />
      </node>
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3613324658897711865">
      <property name="4.isFinal:3" value="true" />
      <property name="34.name:0" value="myProject" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711866">
        <link role="4.classifier:3" targetNodeId="74.~Project" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897711867" />
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3613324658897711868">
      <property name="4.isFinal:3" value="true" />
      <property name="34.name:0" value="myVcsManager" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711869">
        <link role="4.classifier:3" targetNodeId="72.~ProjectLevelVcsManager" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897711870" />
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3613324658897711871">
      <property name="4.isFinal:3" value="true" />
      <property name="34.name:0" value="myExcludedRoots" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711872">
        <link role="4.classifier:3" targetNodeId="65.~Set" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711873">
          <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
        </node>
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897711874" />
      <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897711875">
        <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897711876">
          <link role="4.baseMethodDeclaration:3" targetNodeId="77.~ConcurrentHashSet.&lt;init&gt;()" />
          <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711877">
            <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
          </node>
        </node>
      </node>
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3613324658897711878">
      <property name="4.isFinal:3" value="true" />
      <property name="34.name:0" value="myVcsRootsListeners" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711879">
        <link role="4.classifier:3" targetNodeId="65.~List" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711880">
          <link role="4.classifier:3" targetNodeId="44.3613324658897711851" resolveInfo="VcsRootsManager.VcsRootsListener" />
        </node>
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897711881" />
      <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897711882">
        <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897711883">
          <link role="4.baseMethodDeclaration:3" targetNodeId="65.~ArrayList.&lt;init&gt;()" />
          <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711884">
            <link role="4.classifier:3" targetNodeId="44.3613324658897711851" resolveInfo="VcsRootsManager.VcsRootsListener" />
          </node>
        </node>
      </node>
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3613324658897711885">
      <property name="4.isFinal:3" value="true" />
      <property name="34.name:0" value="myGlobalSModelListener" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711886">
        <link role="4.classifier:3" targetNodeId="66.~SModelAdapter" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897711887" />
      <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897711888">
        <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3613324658897711889">
          <node role="4.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3613324658897711890">
            <property name="34.name:0" value="" />
            <link role="4.classifier:3" targetNodeId="66.~SModelAdapter" resolveInfo="SModelAdapter" />
            <link role="4.baseMethodDeclaration:3" targetNodeId="66.~SModelAdapter.&lt;init&gt;()" />
            <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711891">
              <property name="34.name:0" value="modelSaved" />
              <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711892" />
              <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897711893" />
              <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711894">
                <property name="34.name:0" value="sm" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711895">
                  <link role="4.classifier:3" targetNodeId="66.~SModelDescriptor" />
                </node>
              </node>
              <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712601">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712602">
                  <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3613324658897712603">
                    <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712604">
                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712605">
                        <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712606">
                          <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897712607">
                            <link role="4.classConcept:3" targetNodeId="44.3613324658897713621" resolveInfo="VCSSettingsHolder" />
                            <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897713638" resolveInfo="instance" />
                          </node>
                          <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712608">
                            <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897713663" resolveInfo="getSettings" />
                          </node>
                        </node>
                        <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712609">
                          <link role="4.baseMethodDeclaration:3" targetNodeId="32.4707157387247413692" resolveInfo="getDiscoverVcsRootsSafe" />
                        </node>
                      </node>
                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712610">
                        <link role="4.baseMethodDeclaration:3" targetNodeId="70.~Enum.equals(java.lang.Object):boolean" />
                        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3613324658897774295">
                          <link role="4.enumConstantDeclaration:3" targetNodeId="32.4707157387247413592" resolveInfo="DO_NOTING" />
                          <link role="4.enumClass:3" targetNodeId="32.4707157387247413588" resolveInfo="VcsIdeSettings.VcsRootsDiscoveryPolicy" />
                        </node>
                      </node>
                    </node>
                    <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712612">
                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897712613">
                        <link role="4.classConcept:3" targetNodeId="78.~ApplicationManager" />
                        <link role="4.baseMethodDeclaration:3" targetNodeId="78.~ApplicationManager.getApplication():com.intellij.openapi.application.Application" />
                      </node>
                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712614">
                        <link role="4.baseMethodDeclaration:3" targetNodeId="78.~Application.isUnitTestMode():boolean" />
                      </node>
                    </node>
                  </node>
                  <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712615">
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897712616" />
                  </node>
                </node>
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="3613324658897712617">
                  <node role="4.catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="3613324658897712618">
                    <node role="4.catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712619" />
                    <node role="4.throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712620">
                      <property name="34.name:0" value="e" />
                      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712621">
                        <link role="4.classifier:3" targetNodeId="70.~IllegalArgumentException" />
                      </node>
                    </node>
                  </node>
                  <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712622">
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712623">
                      <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3613324658897712624">
                        <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3613324658897712625">
                          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="3613324658897712626">
                            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712627">
                              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711894" resolveInfo="sm" />
                            </node>
                            <node role="4.classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712628">
                              <link role="4.classifier:3" targetNodeId="67.~EditableSModelDescriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712629">
                        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897712630" />
                      </node>
                    </node>
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712631">
                      <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712632">
                        <property name="34.name:0" value="modelFile" />
                        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712633">
                          <link role="4.classifier:3" targetNodeId="79.~IFile" />
                        </node>
                        <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712634">
                          <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3613324658897712635">
                            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="3613324658897712636">
                              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712637">
                                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711894" resolveInfo="sm" />
                              </node>
                              <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712638">
                                <link role="4.classifier:3" targetNodeId="67.~EditableSModelDescriptor" />
                              </node>
                            </node>
                          </node>
                          <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712639">
                            <link role="4.baseMethodDeclaration:3" targetNodeId="67.~EditableSModelDescriptor.getModelFile():jetbrains.mps.vfs.IFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712640">
                      <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897712641">
                        <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712642">
                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712632" resolveInfo="modelFile" />
                        </node>
                        <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897712643" />
                      </node>
                      <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712644">
                        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897712645" />
                      </node>
                    </node>
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712646">
                      <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712647">
                        <property name="34.name:0" value="file" />
                        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712648">
                          <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
                        </node>
                        <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897712649">
                          <link role="4.classConcept:3" targetNodeId="80.~VirtualFileUtils" />
                          <link role="4.baseMethodDeclaration:3" targetNodeId="80.~VirtualFileUtils.getVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" />
                          <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712650">
                            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712651">
                              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712632" resolveInfo="modelFile" />
                            </node>
                            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712652">
                              <link role="4.baseMethodDeclaration:3" targetNodeId="79.~IFile.getParent():jetbrains.mps.vfs.IFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712653">
                      <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897712654">
                        <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712655">
                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712647" resolveInfo="file" />
                        </node>
                        <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897712656" />
                      </node>
                      <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712657">
                        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897712658" />
                      </node>
                    </node>
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712659">
                      <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712660">
                        <property name="34.name:0" value="vcs" />
                        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712661">
                          <link role="4.classifier:3" targetNodeId="72.~AbstractVcs" />
                        </node>
                        <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712662">
                          <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897712663">
                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711868" resolveInfo="myVcsManager" />
                          </node>
                          <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712664">
                            <link role="4.baseMethodDeclaration:3" targetNodeId="72.~ProjectLevelVcsManager.findVersioningVcs(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.AbstractVcs" />
                            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712665">
                              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712647" resolveInfo="file" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712666">
                      <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3613324658897712667">
                        <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897712668">
                          <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712669">
                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712660" resolveInfo="vcs" />
                          </node>
                          <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897712670" />
                        </node>
                        <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3613324658897712671">
                          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712672">
                            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897712673">
                              <link role="4.classConcept:3" targetNodeId="65.~Arrays" />
                              <link role="4.baseMethodDeclaration:3" targetNodeId="65.~Arrays.asList(java.lang.Object...):java.util.List" />
                              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712674">
                                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897712675">
                                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711868" resolveInfo="myVcsManager" />
                                </node>
                                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712676">
                                  <link role="4.baseMethodDeclaration:3" targetNodeId="72.~ProjectLevelVcsManager.getAllActiveVcss():com.intellij.openapi.vcs.AbstractVcs[]" />
                                </node>
                              </node>
                            </node>
                            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712677">
                              <link role="4.baseMethodDeclaration:3" targetNodeId="65.~List.contains(java.lang.Object):boolean" />
                              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712678">
                                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712660" resolveInfo="vcs" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712679">
                        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897712680" />
                      </node>
                    </node>
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712681">
                      <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3613324658897712682">
                        <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712683">
                          <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897712684">
                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711868" resolveInfo="myVcsManager" />
                          </node>
                          <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712685">
                            <link role="4.baseMethodDeclaration:3" targetNodeId="72.~ProjectLevelVcsManager.getVcsRootFor(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vfs.VirtualFile" />
                            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712686">
                              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712647" resolveInfo="file" />
                            </node>
                          </node>
                        </node>
                        <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897712687" />
                      </node>
                      <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712688">
                        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897712689" />
                      </node>
                    </node>
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712690">
                      <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712691">
                        <property name="34.name:0" value="root" />
                        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712692">
                          <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
                        </node>
                        <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712693">
                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712647" resolveInfo="file" />
                        </node>
                      </node>
                    </node>
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="3613324658897712694">
                      <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3613324658897712695">
                        <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3613324658897712696">
                          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3613324658897712697">
                            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712698">
                              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712699">
                                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712691" resolveInfo="root" />
                              </node>
                              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712700">
                                <link role="4.baseMethodDeclaration:3" targetNodeId="73.~VirtualFile.getParent():com.intellij.openapi.vfs.VirtualFile" />
                              </node>
                            </node>
                            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897712701" />
                          </node>
                        </node>
                        <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712702">
                          <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712703">
                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712660" resolveInfo="vcs" />
                          </node>
                          <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712704">
                            <link role="4.baseMethodDeclaration:3" targetNodeId="72.~AbstractVcs.isVersionedDirectory(com.intellij.openapi.vfs.VirtualFile):boolean" />
                            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712705">
                              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712706">
                                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712691" resolveInfo="root" />
                              </node>
                              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712707">
                                <link role="4.baseMethodDeclaration:3" targetNodeId="73.~VirtualFile.getParent():com.intellij.openapi.vfs.VirtualFile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712708">
                        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712709">
                          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897712710">
                            <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712711">
                              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712691" resolveInfo="root" />
                            </node>
                            <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712712">
                              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712713">
                                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712691" resolveInfo="root" />
                              </node>
                              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712714">
                                <link role="4.baseMethodDeclaration:3" targetNodeId="73.~VirtualFile.getParent():com.intellij.openapi.vfs.VirtualFile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712715">
                      <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712716">
                        <property name="34.name:0" value="currentRoots" />
                        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712717">
                          <link role="4.classifier:3" targetNodeId="65.~Set" />
                          <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712718">
                            <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
                          </node>
                        </node>
                        <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897712719">
                          <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897712720">
                            <link role="4.baseMethodDeclaration:3" targetNodeId="65.~HashSet.&lt;init&gt;(java.util.Collection)" />
                            <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712721">
                              <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
                            </node>
                            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897712722">
                              <link role="4.classConcept:3" targetNodeId="65.~Arrays" />
                              <link role="4.baseMethodDeclaration:3" targetNodeId="65.~Arrays.asList(java.lang.Object...):java.util.List" />
                              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712723">
                                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897712724">
                                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711868" resolveInfo="myVcsManager" />
                                </node>
                                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712725">
                                  <link role="4.baseMethodDeclaration:3" targetNodeId="72.~ProjectLevelVcsManager.getAllVersionedRoots():com.intellij.openapi.vfs.VirtualFile[]" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712726">
                      <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3613324658897712727">
                        <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3613324658897712728">
                          <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3613324658897712729">
                            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3613324658897712730">
                              <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712731">
                                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712691" resolveInfo="root" />
                              </node>
                              <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897712732" />
                            </node>
                          </node>
                          <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3613324658897712733">
                            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3613324658897712734">
                              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712735">
                                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897712736">
                                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711871" resolveInfo="myExcludedRoots" />
                                </node>
                                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712737">
                                  <link role="4.baseMethodDeclaration:3" targetNodeId="65.~Set.contains(java.lang.Object):boolean" />
                                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712738">
                                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712691" resolveInfo="root" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3613324658897712739">
                          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3613324658897712740">
                            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712741">
                              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712742">
                                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712716" resolveInfo="currentRoots" />
                              </node>
                              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712743">
                                <link role="4.baseMethodDeclaration:3" targetNodeId="65.~Set.contains(java.lang.Object):boolean" />
                                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712744">
                                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712691" resolveInfo="root" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712745">
                        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712746">
                          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712747">
                            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712748">
                              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712749">
                                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897712750">
                                  <link role="4.classConcept:3" targetNodeId="44.3613324658897713621" resolveInfo="VCSSettingsHolder" />
                                  <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897713638" resolveInfo="instance" />
                                </node>
                                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712751">
                                  <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897713663" resolveInfo="getSettings" />
                                </node>
                              </node>
                              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712752">
                                <link role="4.baseMethodDeclaration:3" targetNodeId="32.4707157387247413692" resolveInfo="getDiscoverVcsRootsSafe" />
                              </node>
                            </node>
                            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712753">
                              <link role="4.baseMethodDeclaration:3" targetNodeId="70.~Enum.equals(java.lang.Object):boolean" />
                              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3613324658897774296">
                                <link role="4.enumConstantDeclaration:3" targetNodeId="32.4707157387247413591" resolveInfo="NOTIFY" />
                                <link role="4.enumClass:3" targetNodeId="32.4707157387247413588" resolveInfo="VcsIdeSettings.VcsRootsDiscoveryPolicy" />
                              </node>
                            </node>
                          </node>
                          <node role="4.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712755">
                            <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712756">
                              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712757">
                                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712758">
                                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897712759">
                                    <link role="4.classConcept:3" targetNodeId="44.3613324658897713621" resolveInfo="VCSSettingsHolder" />
                                    <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897713638" resolveInfo="instance" />
                                  </node>
                                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712760">
                                    <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897713663" resolveInfo="getSettings" />
                                  </node>
                                </node>
                                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712761">
                                  <link role="4.baseMethodDeclaration:3" targetNodeId="32.4707157387247413692" resolveInfo="getDiscoverVcsRootsSafe" />
                                </node>
                              </node>
                              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712762">
                                <link role="4.baseMethodDeclaration:3" targetNodeId="70.~Enum.equals(java.lang.Object):boolean" />
                                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3613324658897774298">
                                  <link role="4.enumConstantDeclaration:3" targetNodeId="32.4707157387247413590" resolveInfo="ADD" />
                                  <link role="4.enumClass:3" targetNodeId="32.4707157387247413588" resolveInfo="VcsIdeSettings.VcsRootsDiscoveryPolicy" />
                                </node>
                              </node>
                            </node>
                            <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712764">
                              <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712765">
                                <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712766">
                                  <property name="34.name:0" value="mappings" />
                                  <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712767">
                                    <link role="4.classifier:3" targetNodeId="65.~List" />
                                    <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712768">
                                      <link role="4.classifier:3" targetNodeId="72.~VcsDirectoryMapping" />
                                    </node>
                                  </node>
                                  <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3613324658897712769">
                                    <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897712078" resolveInfo="createMappings" />
                                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897712770">
                                      <link role="4.classConcept:3" targetNodeId="65.~Collections" />
                                      <link role="4.baseMethodDeclaration:3" targetNodeId="65.~Collections.singletonMap(java.lang.Object,java.lang.Object):java.util.Map" />
                                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712771">
                                        <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897712772">
                                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711868" resolveInfo="myVcsManager" />
                                        </node>
                                        <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712773">
                                          <link role="4.baseMethodDeclaration:3" targetNodeId="72.~ProjectLevelVcsManager.findVersioningVcs(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.AbstractVcs" />
                                          <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712774">
                                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712691" resolveInfo="root" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897712775">
                                        <link role="4.classConcept:3" targetNodeId="65.~Collections" />
                                        <link role="4.baseMethodDeclaration:3" targetNodeId="65.~Collections.singleton(java.lang.Object):java.util.Set" />
                                        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712776">
                                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712647" resolveInfo="file" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712777">
                                <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3613324658897712778">
                                  <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897712133" resolveInfo="mergeWithCurrentOnes" />
                                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712779">
                                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712766" resolveInfo="mappings" />
                                  </node>
                                </node>
                              </node>
                              <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712780">
                                <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712781">
                                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897712782">
                                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711868" resolveInfo="myVcsManager" />
                                  </node>
                                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712783">
                                    <link role="4.baseMethodDeclaration:3" targetNodeId="72.~ProjectLevelVcsManager.setDirectoryMappings(java.util.List):void" />
                                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712784">
                                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712766" resolveInfo="mappings" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712785">
                            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712786">
                              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3613324658897712787">
                                <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897711939" resolveInfo="fireModelOutsideVcsRootsChanged" />
                                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712788">
                                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712691" resolveInfo="root" />
                                </node>
                                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712789">
                                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711894" resolveInfo="sm" />
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
              <node role="4.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3613324658897712790">
                <link role="4.annotation:3" targetNodeId="70.~Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3613324658897711896">
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711897" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897711898" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711899">
        <property name="34.name:0" value="project" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711900">
          <link role="4.classifier:3" targetNodeId="74.~Project" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711901">
        <property name="34.name:0" value="manager" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711902">
          <link role="4.classifier:3" targetNodeId="72.~ProjectLevelVcsManager" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711903">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897711904">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897711905">
            <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897711906">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711865" resolveInfo="myProject" />
            </node>
            <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897711907">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711899" resolveInfo="project" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897711908">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897711909">
            <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897711910">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711868" resolveInfo="myVcsManager" />
            </node>
            <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897711911">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711901" resolveInfo="manager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711912">
      <property name="34.name:0" value="projectOpened" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711913" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897711914" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711915">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897711916">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711917">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711918">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711919">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897711920">
                  <link role="4.classConcept:3" targetNodeId="44.3613324658897713621" resolveInfo="VCSSettingsHolder" />
                  <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897713638" resolveInfo="instance" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711921">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897713663" resolveInfo="getSettings" />
                </node>
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711922">
                <link role="4.baseMethodDeclaration:3" targetNodeId="32.4707157387247413692" resolveInfo="getDiscoverVcsRootsSafe" />
              </node>
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711923">
              <link role="4.baseMethodDeclaration:3" targetNodeId="70.~Enum.equals(java.lang.Object):boolean" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3613324658897774299">
                <link role="4.enumConstantDeclaration:3" targetNodeId="32.4707157387247413590" resolveInfo="ADD" />
                <link role="4.enumClass:3" targetNodeId="32.4707157387247413588" resolveInfo="VcsIdeSettings.VcsRootsDiscoveryPolicy" />
              </node>
            </node>
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711925">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897711926">
              <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3613324658897711927">
                <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711928">
                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897711929">
                    <link role="4.classConcept:3" targetNodeId="78.~ApplicationManager" />
                    <link role="4.baseMethodDeclaration:3" targetNodeId="78.~ApplicationManager.getApplication():com.intellij.openapi.application.Application" />
                  </node>
                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711930">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="78.~Application.isUnitTestMode():boolean" />
                  </node>
                </node>
              </node>
              <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711931">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897711932">
                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3613324658897711933">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897711983" resolveInfo="addDirectoryMappings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897711934">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711935">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897711936">
              <link role="4.classConcept:3" targetNodeId="66.~GlobalSModelEventsManager" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="66.~GlobalSModelEventsManager.getInstance():jetbrains.mps.smodel.GlobalSModelEventsManager" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711937">
              <link role="4.baseMethodDeclaration:3" targetNodeId="66.~GlobalSModelEventsManager.addGlobalModelListener(jetbrains.mps.smodel.event.SModelListener):void" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897711938">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711885" resolveInfo="myGlobalSModelListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711939">
      <property name="34.name:0" value="fireModelOutsideVcsRootsChanged" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897711940" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897711941" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711942">
        <property name="34.name:0" value="vcsRoot" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711943">
          <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897711944">
        <property name="34.name:0" value="modelDescriptor" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711945">
          <link role="4.classifier:3" targetNodeId="66.~SModelDescriptor" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711946">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3613324658897711947">
          <node role="4.iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897711948">
            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711878" resolveInfo="myVcsRootsListeners" />
          </node>
          <node role="4.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897711949">
            <property name="34.name:0" value="listener" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711950">
              <link role="4.classifier:3" targetNodeId="44.3613324658897711851" resolveInfo="VcsRootsManager.VcsRootsListener" />
            </node>
          </node>
          <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711951">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897711952">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711953">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897711954">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711949" resolveInfo="listener" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711955">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897711853" resolveInfo="modelOutsideVcsRootsChanged" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897711956">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711942" resolveInfo="vcsRoot" />
                  </node>
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897711957">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711944" resolveInfo="modelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711958">
      <property name="34.name:0" value="projectClosed" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711959" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897711960" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711961">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897711962">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711963">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897711964">
              <link role="4.classConcept:3" targetNodeId="66.~GlobalSModelEventsManager" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="66.~GlobalSModelEventsManager.getInstance():jetbrains.mps.smodel.GlobalSModelEventsManager" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711965">
              <link role="4.baseMethodDeclaration:3" targetNodeId="66.~GlobalSModelEventsManager.removeGlobalModelListener(jetbrains.mps.smodel.event.SModelListener):void" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897711966">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711885" resolveInfo="myGlobalSModelListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711967">
      <property name="34.name:0" value="getComponentName" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711968" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711969">
        <link role="4.classifier:3" targetNodeId="70.~String" />
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711970">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897711971">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897711972">
            <property name="4.value:3" value="VCS Roots Manager" />
          </node>
        </node>
      </node>
      <node role="4.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3613324658897711973">
        <link role="4.annotation:3" targetNodeId="71.~NonNls" />
      </node>
      <node role="4.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3613324658897711974">
        <link role="4.annotation:3" targetNodeId="71.~NotNull" />
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711975">
      <property name="34.name:0" value="initComponent" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711976" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897711977" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711978" />
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711979">
      <property name="34.name:0" value="disposeComponent" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897711980" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897711981" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711982" />
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897711983">
      <property name="34.name:0" value="addDirectoryMappings" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897711984" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897711985" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897711986">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897711987">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897711988">
            <property name="34.name:0" value="mpsProject" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711989">
              <link role="4.classifier:3" targetNodeId="81.~MPSProject" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711990">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897711991">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711865" resolveInfo="myProject" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897711992">
                <link role="4.baseMethodDeclaration:3" targetNodeId="63.~ComponentManager.getComponent(java.lang.Class):java.lang.Object" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="3613324658897711993">
                  <link role="4.classifier:3" targetNodeId="81.~MPSProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897711994">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897711995">
            <property name="34.name:0" value="allModules" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711996">
              <link role="4.classifier:3" targetNodeId="65.~List" />
              <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897711997">
                <link role="4.classifier:3" targetNodeId="81.~IModule" />
              </node>
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897711998">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897711999">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711988" resolveInfo="mpsProject" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712000">
                <link role="4.baseMethodDeclaration:3" targetNodeId="81.~MPSProject.getModules():java.util.List" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712001">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712002">
            <property name="34.name:0" value="vcss" />
            <property name="4.isFinal:3" value="true" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712003">
              <link role="4.classifier:3" targetNodeId="65.~Map" />
              <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712004">
                <link role="4.classifier:3" targetNodeId="72.~AbstractVcs" />
              </node>
              <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712005">
                <link role="4.classifier:3" targetNodeId="65.~Set" />
                <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712006">
                  <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
                </node>
              </node>
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897712007">
              <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897712008">
                <link role="4.baseMethodDeclaration:3" targetNodeId="65.~HashMap.&lt;init&gt;()" />
                <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712009">
                  <link role="4.classifier:3" targetNodeId="72.~AbstractVcs" />
                </node>
                <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712010">
                  <link role="4.classifier:3" targetNodeId="65.~Set" />
                  <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712011">
                    <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3613324658897712012">
          <node role="4.iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712013">
            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711995" resolveInfo="allModules" />
          </node>
          <node role="4.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712014">
            <property name="34.name:0" value="module" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712015">
              <link role="4.classifier:3" targetNodeId="81.~IModule" />
            </node>
          </node>
          <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712016">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712017">
              <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712018">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712019">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712014" resolveInfo="module" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712020">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="81.~IModule.isPackaged():boolean" />
                </node>
              </node>
              <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712021">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="3613324658897712022" />
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712023">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712024">
                <property name="34.name:0" value="descriptor" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712025">
                  <link role="4.classifier:3" targetNodeId="79.~IFile" />
                </node>
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712026">
                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712027">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712014" resolveInfo="module" />
                  </node>
                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712028">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="81.~IModule.getDescriptorFile():jetbrains.mps.vfs.IFile" />
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712029">
              <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897712030">
                <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712031">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712024" resolveInfo="descriptor" />
                </node>
                <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897712032" />
              </node>
              <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712033">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="3613324658897712034" />
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712035">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712036">
                <property name="34.name:0" value="file" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712037">
                  <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
                </node>
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897712038">
                  <link role="4.classConcept:3" targetNodeId="80.~VirtualFileUtils" />
                  <link role="4.baseMethodDeclaration:3" targetNodeId="80.~VirtualFileUtils.getVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712039">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712040">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712024" resolveInfo="descriptor" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712041">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="79.~IFile.getParent():jetbrains.mps.vfs.IFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712042">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3613324658897712043">
                <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897712183" resolveInfo="discoverMappingsForFile" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712044">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712002" resolveInfo="vcss" />
                </node>
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712045">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712036" resolveInfo="file" />
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712046">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712047">
                <property name="34.name:0" value="modelRoots" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712048">
                  <link role="4.classifier:3" targetNodeId="65.~List" />
                  <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712049">
                    <link role="4.classifier:3" targetNodeId="81.~SModelRoot" />
                  </node>
                </node>
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712050">
                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712051">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712014" resolveInfo="module" />
                  </node>
                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712052">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="81.~IModule.getSModelRoots():java.util.List" />
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3613324658897712053">
              <node role="4.iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712054">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712047" resolveInfo="modelRoots" />
              </node>
              <node role="4.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712055">
                <property name="34.name:0" value="root" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712056">
                  <link role="4.classifier:3" targetNodeId="81.~SModelRoot" />
                </node>
              </node>
              <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712057">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712058">
                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3613324658897712059">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897712183" resolveInfo="discoverMappingsForFile" />
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712060">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712002" resolveInfo="vcss" />
                    </node>
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712061">
                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897712062">
                        <link role="4.classConcept:3" targetNodeId="73.~LocalFileSystem" />
                        <link role="4.baseMethodDeclaration:3" targetNodeId="73.~LocalFileSystem.getInstance():com.intellij.openapi.vfs.LocalFileSystem" />
                      </node>
                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712063">
                        <link role="4.baseMethodDeclaration:3" targetNodeId="82.~NewVirtualFileSystem.findFileByPath(java.lang.String):com.intellij.openapi.vfs.VirtualFile" />
                        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712064">
                          <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712065">
                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712055" resolveInfo="root" />
                          </node>
                          <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712066">
                            <link role="4.baseMethodDeclaration:3" targetNodeId="81.~SModelRoot.getPath():java.lang.String" />
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
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712067">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712068">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897712069">
              <link role="4.classConcept:3" targetNodeId="83.~StartupManager" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="83.~StartupManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.startup.StartupManager" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897712070">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711865" resolveInfo="myProject" />
              </node>
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712071">
              <link role="4.baseMethodDeclaration:3" targetNodeId="83.~StartupManager.registerPostStartupActivity(java.lang.Runnable):void" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897712072">
                <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3613324658897712073">
                  <node role="4.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3613324658897712074">
                    <property name="34.name:0" value="" />
                    <link role="4.classifier:3" targetNodeId="70.~Runnable" resolveInfo="Runnable" />
                    <link role="4.baseMethodDeclaration:3" targetNodeId="70.~Object.&lt;init&gt;()" />
                    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897712075">
                      <property name="34.name:0" value="run" />
                      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897712076" />
                      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897712077" />
                      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712791">
                        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712792">
                          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712793">
                            <property name="34.name:0" value="vcsMappings" />
                            <property name="4.isFinal:3" value="true" />
                            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712794">
                              <link role="4.classifier:3" targetNodeId="65.~List" />
                              <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712795">
                                <link role="4.classifier:3" targetNodeId="72.~VcsDirectoryMapping" />
                              </node>
                            </node>
                            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3613324658897712796">
                              <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897712078" resolveInfo="createMappings" />
                              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712797">
                                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712002" resolveInfo="vcss" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712798">
                          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3613324658897712799">
                            <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897712133" resolveInfo="mergeWithCurrentOnes" />
                            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712800">
                              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712793" resolveInfo="vcsMappings" />
                            </node>
                          </node>
                        </node>
                        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712801">
                          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712802">
                            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897712803">
                              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711868" resolveInfo="myVcsManager" />
                            </node>
                            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712804">
                              <link role="4.baseMethodDeclaration:3" targetNodeId="72.~ProjectLevelVcsManager.setDirectoryMappings(java.util.List):void" />
                              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712805">
                                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712793" resolveInfo="vcsMappings" />
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
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897712078">
      <property name="34.name:0" value="createMappings" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897712079" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712080">
        <link role="4.classifier:3" targetNodeId="65.~List" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712081">
          <link role="4.classifier:3" targetNodeId="72.~VcsDirectoryMapping" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897712082">
        <property name="34.name:0" value="vcss" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712083">
          <link role="4.classifier:3" targetNodeId="65.~Map" />
          <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712084">
            <link role="4.classifier:3" targetNodeId="72.~AbstractVcs" />
          </node>
          <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712085">
            <link role="4.classifier:3" targetNodeId="65.~Set" />
            <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712086">
              <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
            </node>
          </node>
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712087">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712088">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712089">
            <property name="34.name:0" value="vcsMappings" />
            <property name="4.isFinal:3" value="true" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712090">
              <link role="4.classifier:3" targetNodeId="65.~List" />
              <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712091">
                <link role="4.classifier:3" targetNodeId="72.~VcsDirectoryMapping" />
              </node>
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897712092">
              <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897712093">
                <link role="4.baseMethodDeclaration:3" targetNodeId="65.~ArrayList.&lt;init&gt;()" />
                <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712094">
                  <link role="4.classifier:3" targetNodeId="72.~VcsDirectoryMapping" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3613324658897712095">
          <node role="4.iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712096">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712097">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712082" resolveInfo="vcss" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712098">
              <link role="4.baseMethodDeclaration:3" targetNodeId="65.~Map.keySet():java.util.Set" />
            </node>
          </node>
          <node role="4.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712099">
            <property name="34.name:0" value="vcs" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712100">
              <link role="4.classifier:3" targetNodeId="72.~AbstractVcs" />
            </node>
          </node>
          <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712101">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712102">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712103">
                <property name="34.name:0" value="files" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712104">
                  <link role="4.classifier:3" targetNodeId="65.~Set" />
                  <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712105">
                    <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
                  </node>
                </node>
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712106">
                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712107">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712082" resolveInfo="vcss" />
                  </node>
                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712108">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="65.~Map.get(java.lang.Object):java.lang.Object" />
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712109">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712099" resolveInfo="vcs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712110">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712111">
                <property name="34.name:0" value="roots" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712112">
                  <link role="4.classifier:3" targetNodeId="65.~Collection" />
                  <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712113">
                    <link role="4.classifier:3" targetNodeId="70.~String" />
                  </node>
                </node>
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3613324658897712114">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897712275" resolveInfo="getRoots" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712115">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712103" resolveInfo="files" />
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3613324658897712116">
              <node role="4.iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712117">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712111" resolveInfo="roots" />
              </node>
              <node role="4.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712118">
                <property name="34.name:0" value="path" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712119">
                  <link role="4.classifier:3" targetNodeId="70.~String" />
                </node>
              </node>
              <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712120">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712121">
                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712122">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712123">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712089" resolveInfo="vcsMappings" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712124">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="65.~List.add(java.lang.Object):boolean" />
                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897712125">
                        <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897712126">
                          <link role="4.baseMethodDeclaration:3" targetNodeId="72.~VcsDirectoryMapping.&lt;init&gt;(java.lang.String,java.lang.String)" />
                          <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712127">
                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712118" resolveInfo="path" />
                          </node>
                          <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712128">
                            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712129">
                              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712099" resolveInfo="vcs" />
                            </node>
                            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712130">
                              <link role="4.baseMethodDeclaration:3" targetNodeId="72.~AbstractVcs.getName():java.lang.String" />
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
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897712131">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712132">
            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712089" resolveInfo="vcsMappings" />
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897712133">
      <property name="34.name:0" value="mergeWithCurrentOnes" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897712134" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897712135" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897712136">
        <property name="34.name:0" value="vcsMappings" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712137">
          <link role="4.classifier:3" targetNodeId="65.~List" />
          <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712138">
            <link role="4.classifier:3" targetNodeId="72.~VcsDirectoryMapping" />
          </node>
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712139">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3613324658897712140">
          <node role="4.iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712141">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897712142">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711868" resolveInfo="myVcsManager" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712143">
              <link role="4.baseMethodDeclaration:3" targetNodeId="72.~ProjectLevelVcsManager.getDirectoryMappings():java.util.List" />
            </node>
          </node>
          <node role="4.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712144">
            <property name="34.name:0" value="oldMapping" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712145">
              <link role="4.classifier:3" targetNodeId="72.~VcsDirectoryMapping" />
            </node>
          </node>
          <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712146">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712147">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712148">
                <property name="34.name:0" value="oldDir" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712149">
                  <link role="4.classifier:3" targetNodeId="70.~String" />
                </node>
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712150">
                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712151">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712144" resolveInfo="oldMapping" />
                  </node>
                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712152">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="72.~VcsDirectoryMapping.getDirectory():java.lang.String" />
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712153">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712154">
                <property name="34.name:0" value="matched" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897712155" />
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897712156" />
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3613324658897712157">
              <node role="4.iterable:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712158">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712136" resolveInfo="vcsMappings" />
              </node>
              <node role="4.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712159">
                <property name="34.name:0" value="newMapping" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712160">
                  <link role="4.classifier:3" targetNodeId="72.~VcsDirectoryMapping" />
                </node>
              </node>
              <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712161">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712162">
                  <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712163">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712164">
                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712165">
                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712159" resolveInfo="newMapping" />
                      </node>
                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712166">
                        <link role="4.baseMethodDeclaration:3" targetNodeId="72.~VcsDirectoryMapping.getDirectory():java.lang.String" />
                      </node>
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712167">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="70.~String.equals(java.lang.Object):boolean" />
                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712168">
                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712148" resolveInfo="oldDir" />
                      </node>
                    </node>
                  </node>
                  <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712169">
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712170">
                      <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897712171">
                        <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712172">
                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712154" resolveInfo="matched" />
                        </node>
                        <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897712173">
                          <property name="4.value:3" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712174">
              <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3613324658897712175">
                <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712176">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712154" resolveInfo="matched" />
                </node>
              </node>
              <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712177">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712178">
                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712179">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712180">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712136" resolveInfo="vcsMappings" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712181">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="65.~List.add(java.lang.Object):boolean" />
                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712182">
                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712144" resolveInfo="oldMapping" />
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
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897712183">
      <property name="34.name:0" value="discoverMappingsForFile" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897712184" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897712185" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897712186">
        <property name="34.name:0" value="vcss" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712187">
          <link role="4.classifier:3" targetNodeId="65.~Map" />
          <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712188">
            <link role="4.classifier:3" targetNodeId="72.~AbstractVcs" />
          </node>
          <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712189">
            <link role="4.classifier:3" targetNodeId="65.~Set" />
            <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712190">
              <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
            </node>
          </node>
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897712191">
        <property name="34.name:0" value="file" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712192">
          <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712193">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712194">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897712195">
            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712196">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712191" resolveInfo="file" />
            </node>
            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897712197" />
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712198">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897712199" />
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712200">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712201">
            <property name="34.name:0" value="vcs" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712202">
              <link role="4.classifier:3" targetNodeId="72.~AbstractVcs" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712203">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897712204">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711868" resolveInfo="myVcsManager" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712205">
                <link role="4.baseMethodDeclaration:3" targetNodeId="72.~ProjectLevelVcsManager.findVersioningVcs(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.AbstractVcs" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712206">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712191" resolveInfo="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712207">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897712208">
            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712209">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712201" resolveInfo="vcs" />
            </node>
            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897712210" />
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712211">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897712212" />
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712213">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712214">
            <property name="34.name:0" value="parent" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712215">
              <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712216">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712191" resolveInfo="file" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="3613324658897712217">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897712218">
            <property name="4.value:3" value="true" />
          </node>
          <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712219">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712220">
              <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897712221">
                <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712222">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712214" resolveInfo="parent" />
                </node>
                <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897712223" />
              </node>
              <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712224">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="3613324658897712225" />
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712226">
              <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712227">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712228">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712201" resolveInfo="vcs" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712229">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="72.~AbstractVcs.isVersionedDirectory(com.intellij.openapi.vfs.VirtualFile):boolean" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712230">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712214" resolveInfo="parent" />
                  </node>
                </node>
              </node>
              <node role="4.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="3613324658897712231">
                <node role="4.statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712232">
                  <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="3613324658897712233" />
                </node>
              </node>
              <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712234">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712235">
                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897712236">
                    <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712237">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712191" resolveInfo="file" />
                    </node>
                    <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712238">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712214" resolveInfo="parent" />
                    </node>
                  </node>
                </node>
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712239">
                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897712240">
                    <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712241">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712214" resolveInfo="parent" />
                    </node>
                    <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712242">
                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712243">
                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712214" resolveInfo="parent" />
                      </node>
                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712244">
                        <link role="4.baseMethodDeclaration:3" targetNodeId="73.~VirtualFile.getParent():com.intellij.openapi.vfs.VirtualFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712245">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712246">
            <property name="34.name:0" value="files" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712247">
              <link role="4.classifier:3" targetNodeId="65.~Set" />
              <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712248">
                <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
              </node>
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712249">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712250">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712186" resolveInfo="vcss" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712251">
                <link role="4.baseMethodDeclaration:3" targetNodeId="65.~Map.get(java.lang.Object):java.lang.Object" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712252">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712201" resolveInfo="vcs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712253">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897712254">
            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712255">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712246" resolveInfo="files" />
            </node>
            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897712256" />
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712257">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712258">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897712259">
                <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712260">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712246" resolveInfo="files" />
                </node>
                <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897712261">
                  <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897712262">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="65.~HashSet.&lt;init&gt;()" />
                    <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712263">
                      <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712264">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712265">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712266">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712186" resolveInfo="vcss" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712267">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="65.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712268">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712201" resolveInfo="vcs" />
                  </node>
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712269">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712246" resolveInfo="files" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712270">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712271">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712272">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712246" resolveInfo="files" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712273">
              <link role="4.baseMethodDeclaration:3" targetNodeId="65.~Set.add(java.lang.Object):boolean" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712274">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712191" resolveInfo="file" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897712275">
      <property name="34.name:0" value="getRoots" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897712276" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712277">
        <link role="4.classifier:3" targetNodeId="65.~Collection" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712278">
          <link role="4.classifier:3" targetNodeId="70.~String" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897712279">
        <property name="34.name:0" value="files" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712280">
          <link role="4.classifier:3" targetNodeId="65.~Set" />
          <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712281">
            <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
          </node>
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712282">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712283">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712284">
            <property name="34.name:0" value="it" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712285">
              <link role="4.classifier:3" targetNodeId="65.~Iterator" />
              <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712286">
                <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
              </node>
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712287">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712288">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712279" resolveInfo="files" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712289">
                <link role="4.baseMethodDeclaration:3" targetNodeId="65.~Set.iterator():java.util.Iterator" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712290">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712291">
            <property name="34.name:0" value="roots" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712292">
              <link role="4.classifier:3" targetNodeId="65.~Set" />
              <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712293">
                <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
              </node>
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897712294">
              <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897712295">
                <link role="4.baseMethodDeclaration:3" targetNodeId="65.~HashSet.&lt;init&gt;()" />
                <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712296">
                  <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="3613324658897712297">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712298">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712299">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712284" resolveInfo="it" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712300">
              <link role="4.baseMethodDeclaration:3" targetNodeId="65.~Iterator.hasNext():boolean" />
            </node>
          </node>
          <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712301">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712302">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712303">
                <property name="34.name:0" value="matched" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897712304" />
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897712305" />
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712306">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712307">
                <property name="34.name:0" value="file2" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712308">
                  <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
                </node>
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712309">
                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712310">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712284" resolveInfo="it" />
                  </node>
                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712311">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="65.~Iterator.next():java.lang.Object" />
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3613324658897712312">
              <node role="4.iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712313">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712291" resolveInfo="roots" />
              </node>
              <node role="4.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712314">
                <property name="34.name:0" value="file1" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712315">
                  <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
                </node>
              </node>
              <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712316">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712317">
                  <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712318">
                    <property name="34.name:0" value="container" />
                    <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712319">
                      <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
                    </node>
                    <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3613324658897712320">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897712373" resolveInfo="getMaxContainingPath" />
                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712321">
                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712314" resolveInfo="file1" />
                      </node>
                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712322">
                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712307" resolveInfo="file2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712323">
                  <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3613324658897712324">
                    <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712325">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712318" resolveInfo="container" />
                    </node>
                    <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897712326" />
                  </node>
                  <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712327">
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712328">
                      <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712329">
                        <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712330">
                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712291" resolveInfo="roots" />
                        </node>
                        <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712331">
                          <link role="4.baseMethodDeclaration:3" targetNodeId="65.~Set.remove(java.lang.Object):boolean" />
                          <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712332">
                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712314" resolveInfo="file1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712333">
                      <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712334">
                        <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712335">
                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712291" resolveInfo="roots" />
                        </node>
                        <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712336">
                          <link role="4.baseMethodDeclaration:3" targetNodeId="65.~Set.add(java.lang.Object):boolean" />
                          <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712337">
                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712318" resolveInfo="container" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712338">
                      <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897712339">
                        <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712340">
                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712303" resolveInfo="matched" />
                        </node>
                        <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897712341">
                          <property name="4.value:3" value="true" />
                        </node>
                      </node>
                    </node>
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="3613324658897712342" />
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712343">
              <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3613324658897712344">
                <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712345">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712303" resolveInfo="matched" />
                </node>
              </node>
              <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712346">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712347">
                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712348">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712349">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712291" resolveInfo="roots" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712350">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="65.~Set.add(java.lang.Object):boolean" />
                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712351">
                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712307" resolveInfo="file2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712352">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712353">
            <property name="34.name:0" value="rootPaths" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712354">
              <link role="4.classifier:3" targetNodeId="65.~List" />
              <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712355">
                <link role="4.classifier:3" targetNodeId="70.~String" />
              </node>
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897712356">
              <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897712357">
                <link role="4.baseMethodDeclaration:3" targetNodeId="65.~LinkedList.&lt;init&gt;()" />
                <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712358">
                  <link role="4.classifier:3" targetNodeId="70.~String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3613324658897712359">
          <node role="4.iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712360">
            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712291" resolveInfo="roots" />
          </node>
          <node role="4.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712361">
            <property name="34.name:0" value="f" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712362">
              <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
            </node>
          </node>
          <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712363">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712364">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712365">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712366">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712353" resolveInfo="rootPaths" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712367">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="65.~List.add(java.lang.Object):boolean" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712368">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712369">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712361" resolveInfo="f" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712370">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="73.~VirtualFile.getPath():java.lang.String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897712371">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712372">
            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712353" resolveInfo="rootPaths" />
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897712373">
      <property name="34.name:0" value="getMaxContainingPath" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897712374" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712375">
        <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897712376">
        <property name="34.name:0" value="file1" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712377">
          <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897712378">
        <property name="34.name:0" value="file2" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712379">
          <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712380">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712381">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712382">
            <property name="34.name:0" value="vcs1" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712383">
              <link role="4.classifier:3" targetNodeId="72.~AbstractVcs" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712384">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897712385">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711868" resolveInfo="myVcsManager" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712386">
                <link role="4.baseMethodDeclaration:3" targetNodeId="72.~ProjectLevelVcsManager.findVersioningVcs(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.AbstractVcs" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712387">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712376" resolveInfo="file1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712388">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3613324658897712389">
            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3613324658897712390">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897712391">
                <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712392">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712382" resolveInfo="vcs1" />
                </node>
                <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897712393" />
              </node>
            </node>
            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3613324658897712394">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712395">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712396">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712382" resolveInfo="vcs1" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712397">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="70.~Object.equals(java.lang.Object):boolean" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712398">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897712399">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711868" resolveInfo="myVcsManager" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712400">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="72.~ProjectLevelVcsManager.findVersioningVcs(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.AbstractVcs" />
                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712401">
                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712378" resolveInfo="file2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712402">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897712403">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897712404" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712405">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897712406">
            <link role="4.classConcept:3" targetNodeId="44.3613324658897711848" resolveInfo="VcsRootsManager" />
            <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897712467" resolveInfo="isParent" />
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712407">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712376" resolveInfo="file1" />
            </node>
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712408">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712378" resolveInfo="file2" />
            </node>
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712409">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897712410">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712411">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712376" resolveInfo="file1" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712412">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897712413">
            <link role="4.classConcept:3" targetNodeId="44.3613324658897711848" resolveInfo="VcsRootsManager" />
            <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897712467" resolveInfo="isParent" />
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712414">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712378" resolveInfo="file2" />
            </node>
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712415">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712376" resolveInfo="file1" />
            </node>
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712416">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897712417">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712418">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712378" resolveInfo="file2" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712419">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712420">
            <property name="34.name:0" value="parent1" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712421">
              <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712422">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712423">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712376" resolveInfo="file1" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712424">
                <link role="4.baseMethodDeclaration:3" targetNodeId="73.~VirtualFile.getParent():com.intellij.openapi.vfs.VirtualFile" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712425">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712426">
            <property name="34.name:0" value="parent2" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712427">
              <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712428">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712429">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712378" resolveInfo="file2" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712430">
                <link role="4.baseMethodDeclaration:3" targetNodeId="73.~VirtualFile.getParent():com.intellij.openapi.vfs.VirtualFile" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712431">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3613324658897712432">
            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3613324658897712433">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897712434">
                <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712435">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712420" resolveInfo="parent1" />
                </node>
                <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897712436" />
              </node>
            </node>
            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3613324658897712437">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897712438">
                <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712439">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712426" resolveInfo="parent2" />
                </node>
                <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897712440" />
              </node>
            </node>
          </node>
          <node role="4.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712441">
            <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897712442">
              <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712443">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712420" resolveInfo="parent1" />
              </node>
              <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897712444" />
            </node>
            <node role="4.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712445">
              <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897712446">
                <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712447">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712426" resolveInfo="parent2" />
                </node>
                <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897712448" />
              </node>
              <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712449">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897712450">
                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3613324658897712451">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897712373" resolveInfo="getMaxContainingPath" />
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712452">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712420" resolveInfo="parent1" />
                    </node>
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712453">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712378" resolveInfo="file2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712454">
              <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897712455">
                <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3613324658897712456">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897712373" resolveInfo="getMaxContainingPath" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712457">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712376" resolveInfo="file1" />
                  </node>
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712458">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712426" resolveInfo="parent2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712459">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897712460">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897712461" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897712462">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3613324658897712463">
            <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897712373" resolveInfo="getMaxContainingPath" />
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712464">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712420" resolveInfo="parent1" />
            </node>
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712465">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712426" resolveInfo="parent2" />
            </node>
          </node>
        </node>
      </node>
      <node role="4.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3613324658897712466">
        <link role="4.annotation:3" targetNodeId="71.~Nullable" />
      </node>
    </node>
    <node role="4.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3613324658897712467">
      <property name="34.name:0" value="isParent" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897712468" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897712469" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897712470">
        <property name="34.name:0" value="parent" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712471">
          <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897712472">
        <property name="34.name:0" value="child" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712473">
          <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712474">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712475">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3613324658897712476">
            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712477">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712478">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712470" resolveInfo="parent" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712479">
                <link role="4.baseMethodDeclaration:3" targetNodeId="73.~VirtualFile.isDirectory():boolean" />
              </node>
            </node>
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712480">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897712481">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897712482" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712483">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712484">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712485">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712486">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712470" resolveInfo="parent" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712487">
                <link role="4.baseMethodDeclaration:3" targetNodeId="73.~VirtualFile.getPath():java.lang.String" />
              </node>
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712488">
              <link role="4.baseMethodDeclaration:3" targetNodeId="70.~String.equals(java.lang.Object):boolean" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712489">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712490">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712472" resolveInfo="child" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712491">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="73.~VirtualFile.getPath():java.lang.String" />
                </node>
              </node>
            </node>
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712492">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897712493">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897712494">
                <property name="4.value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712495">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712496">
            <property name="34.name:0" value="parentOfChild" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712497">
              <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712498">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712499">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712472" resolveInfo="child" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712500">
                <link role="4.baseMethodDeclaration:3" targetNodeId="73.~VirtualFile.getParent():com.intellij.openapi.vfs.VirtualFile" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712501">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897712502">
            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712503">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712496" resolveInfo="parentOfChild" />
            </node>
            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897712504" />
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712505">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897712506">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897712507" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897712508">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897712509">
            <link role="4.classConcept:3" targetNodeId="44.3613324658897711848" resolveInfo="VcsRootsManager" />
            <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897712467" resolveInfo="isParent" />
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712510">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712470" resolveInfo="parent" />
            </node>
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712511">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712496" resolveInfo="parentOfChild" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897712512">
      <property name="34.name:0" value="addListener" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897712513" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897712514" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897712515">
        <property name="34.name:0" value="listener" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3220604175056540290">
          <link role="4.classifier:3" targetNodeId="44.3613324658897711851" resolveInfo="VcsRootsManager.VcsRootsListener" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712517">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712518">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712519">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897712520">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711878" resolveInfo="myVcsRootsListeners" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712521">
              <link role="4.baseMethodDeclaration:3" targetNodeId="65.~List.add(java.lang.Object):boolean" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712522">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712515" resolveInfo="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897712523">
      <property name="34.name:0" value="removeListener" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897712524" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897712525" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897712526">
        <property name="34.name:0" value="listener" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3220604175056549163">
          <link role="4.classifier:3" targetNodeId="44.3613324658897711851" resolveInfo="VcsRootsManager.VcsRootsListener" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712528">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712529">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712530">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897712531">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711878" resolveInfo="myVcsRootsListeners" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712532">
              <link role="4.baseMethodDeclaration:3" targetNodeId="65.~List.remove(java.lang.Object):boolean" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712533">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712526" resolveInfo="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897712534">
      <property name="34.name:0" value="addNewVcsRoot" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897712535" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897712536" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897712537">
        <property name="34.name:0" value="vcsRoot" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712538">
          <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712539">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712540">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712541">
            <property name="34.name:0" value="vcsDirectoryMappings" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712542">
              <link role="4.classifier:3" targetNodeId="65.~List" />
              <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712543">
                <link role="4.classifier:3" targetNodeId="72.~VcsDirectoryMapping" />
              </node>
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897712544">
              <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897712545">
                <link role="4.baseMethodDeclaration:3" targetNodeId="65.~ArrayList.&lt;init&gt;(java.util.Collection)" />
                <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712546">
                  <link role="4.classifier:3" targetNodeId="72.~VcsDirectoryMapping" />
                </node>
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712547">
                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897712548">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711868" resolveInfo="myVcsManager" />
                  </node>
                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712549">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="72.~ProjectLevelVcsManager.getDirectoryMappings():java.util.List" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712550">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712551">
            <property name="34.name:0" value="versioningVcs" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712552">
              <link role="4.classifier:3" targetNodeId="72.~AbstractVcs" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712553">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897712554">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711868" resolveInfo="myVcsManager" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712555">
                <link role="4.baseMethodDeclaration:3" targetNodeId="72.~ProjectLevelVcsManager.findVersioningVcs(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.AbstractVcs" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712556">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712537" resolveInfo="vcsRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="3613324658897712557">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3613324658897712558">
            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712559">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712551" resolveInfo="versioningVcs" />
            </node>
            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897712560" />
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712561">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712562">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712563">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712541" resolveInfo="vcsDirectoryMappings" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712564">
              <link role="4.baseMethodDeclaration:3" targetNodeId="65.~List.add(java.lang.Object):boolean" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897712565">
                <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897712566">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="72.~VcsDirectoryMapping.&lt;init&gt;(java.lang.String,java.lang.String)" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712567">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712568">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712537" resolveInfo="vcsRoot" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712569">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="73.~VirtualFile.getPath():java.lang.String" />
                    </node>
                  </node>
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712570">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712571">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712551" resolveInfo="versioningVcs" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712572">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="72.~AbstractVcs.getName():java.lang.String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712573">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712574">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897712575">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711868" resolveInfo="myVcsManager" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712576">
              <link role="4.baseMethodDeclaration:3" targetNodeId="72.~ProjectLevelVcsManager.setDirectoryMappings(java.util.List):void" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712577">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712541" resolveInfo="vcsDirectoryMappings" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897712578">
      <property name="34.name:0" value="isExcluded" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897712579" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897712580" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897712581">
        <property name="34.name:0" value="vcsRoot" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712582">
          <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712583">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897712584">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712585">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897712586">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711871" resolveInfo="myExcludedRoots" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712587">
              <link role="4.baseMethodDeclaration:3" targetNodeId="65.~Set.contains(java.lang.Object):boolean" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712588">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712581" resolveInfo="vcsRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897712589">
      <property name="34.name:0" value="addExcludedRoot" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897712590" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897712591" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897712592">
        <property name="34.name:0" value="vcsRoot" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712593">
          <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712594">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712595">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712596">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897712597">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897711871" resolveInfo="myExcludedRoots" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712598">
              <link role="4.baseMethodDeclaration:3" targetNodeId="65.~Set.add(java.lang.Object):boolean" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712599">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712592" resolveInfo="vcsRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897712806">
    <property name="34.name:0" value="SuspiciousModelIndex" />
    <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897712807" />
    <node role="4.implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712808">
      <link role="4.classifier:3" targetNodeId="63.~ApplicationComponent" />
    </node>
    <node role="4.staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897712809">
      <property name="34.name:0" value="MyTaskQueue" />
      <property name="4.nonStatic:3" value="true" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897712810" />
      <node role="4.superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712811">
        <link role="4.classifier:3" targetNodeId="21.4707157387247635742" resolveInfo="TaskQueue" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712812">
          <link role="4.classifier:3" targetNodeId="55.4707157387247635468" resolveInfo="Conflictable" />
        </node>
      </node>
      <node role="4.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3613324658897712813">
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897712814" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897712815" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897712816">
          <property name="34.name:0" value="manager" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712817">
            <link role="4.classifier:3" targetNodeId="74.~ProjectManager" />
          </node>
        </node>
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897712818">
          <property name="34.name:0" value="watcher" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712819">
            <link role="4.classifier:3" targetNodeId="9.4707157387247362638" resolveInfo="ModelChangesWatcher" />
          </node>
        </node>
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897712820">
          <property name="34.name:0" value="virtualFileManager" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712821">
            <link role="4.classifier:3" targetNodeId="73.~VirtualFileManager" />
          </node>
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713152">
          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="3613324658897713153">
            <link role="4.baseMethodDeclaration:3" targetNodeId="21.4707157387247635806" resolveInfo="TaskQueue" />
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713154">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712816" resolveInfo="manager" />
            </node>
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713155">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712818" resolveInfo="watcher" />
            </node>
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713156">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712820" resolveInfo="virtualFileManager" />
            </node>
          </node>
        </node>
      </node>
      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897712822">
        <property name="34.name:0" value="isProcessingAllowed" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="3613324658897712823" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897712824" />
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713157">
          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713158">
            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3613324658897713159">
              <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="3613324658897713160">
                <link role="4.baseMethodDeclaration:3" targetNodeId="21.4707157387247635853" resolveInfo="isProcessingAllowed" />
              </node>
              <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3613324658897713161">
                <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713162">
                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713163">
                    <link role="4.classConcept:3" targetNodeId="66.~ModelAccess" />
                    <link role="4.baseMethodDeclaration:3" targetNodeId="66.~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" />
                  </node>
                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713164">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="66.~ModelAccess.canRead():boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3613324658897713165">
          <link role="4.annotation:3" targetNodeId="70.~Override" />
        </node>
      </node>
      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897712825">
        <property name="34.name:0" value="processTask" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="3613324658897712826" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897712827" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897712828">
          <property name="34.name:0" value="tasks" />
          <property name="4.isFinal:3" value="true" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712829">
            <link role="4.classifier:3" targetNodeId="65.~List" />
            <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712830">
              <link role="4.classifier:3" targetNodeId="55.4707157387247635468" resolveInfo="Conflictable" />
            </node>
          </node>
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713166">
          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713167">
            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3613324658897713168">
              <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897712947" resolveInfo="mergeModels" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713169">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712828" resolveInfo="tasks" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3613324658897712831">
      <property name="4.isFinal:3" value="true" />
      <property name="34.name:0" value="myProjectManager" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712832">
        <link role="4.classifier:3" targetNodeId="74.~ProjectManager" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897712833" />
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3613324658897712834">
      <property name="4.isFinal:3" value="true" />
      <property name="34.name:0" value="myWatcher" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712835">
        <link role="4.classifier:3" targetNodeId="9.4707157387247362638" resolveInfo="ModelChangesWatcher" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897712836" />
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3613324658897712837">
      <property name="4.isFinal:3" value="true" />
      <property name="34.name:0" value="myVirtualFileManager" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712838">
        <link role="4.classifier:3" targetNodeId="73.~VirtualFileManager" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897712839" />
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3613324658897712840">
      <property name="34.name:0" value="myTaskQueue" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712841">
        <link role="4.classifier:3" targetNodeId="21.4707157387247635742" resolveInfo="TaskQueue" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712842">
          <link role="4.classifier:3" targetNodeId="55.4707157387247635468" resolveInfo="Conflictable" />
        </node>
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897712843" />
    </node>
    <node role="4.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3613324658897712844">
      <property name="34.name:0" value="instance" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897712845" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712846">
        <link role="4.classifier:3" targetNodeId="44.3613324658897712806" resolveInfo="SuspiciousModelIndex" />
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712847">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897712848">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712849">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897712850">
              <link role="4.classConcept:3" targetNodeId="78.~ApplicationManager" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="78.~ApplicationManager.getApplication():com.intellij.openapi.application.Application" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712851">
              <link role="4.baseMethodDeclaration:3" targetNodeId="63.~ComponentManager.getComponent(java.lang.Class):java.lang.Object" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="3613324658897712852">
                <link role="4.classifier:3" targetNodeId="44.3613324658897712806" resolveInfo="SuspiciousModelIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3613324658897712853">
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897712854" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897712855" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897712856">
        <property name="34.name:0" value="manager" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712857">
          <link role="4.classifier:3" targetNodeId="74.~ProjectManager" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897712858">
        <property name="34.name:0" value="watcher" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712859">
          <link role="4.classifier:3" targetNodeId="9.4707157387247362638" resolveInfo="ModelChangesWatcher" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897712860">
        <property name="34.name:0" value="vfManager" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712861">
          <link role="4.classifier:3" targetNodeId="73.~VirtualFileManager" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712862">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712863">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897712864">
            <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897712865">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712831" resolveInfo="myProjectManager" />
            </node>
            <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712866">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712856" resolveInfo="manager" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712867">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897712868">
            <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897712869">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712834" resolveInfo="myWatcher" />
            </node>
            <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712870">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712858" resolveInfo="watcher" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712871">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897712872">
            <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897712873">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712837" resolveInfo="myVirtualFileManager" />
            </node>
            <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712874">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712860" resolveInfo="vfManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897712875">
      <property name="34.name:0" value="addModel" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897712876" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897712877" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897712878">
        <property name="34.name:0" value="model" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712879">
          <link role="4.classifier:3" targetNodeId="67.~EditableSModelDescriptor" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897712880">
        <property name="34.name:0" value="isInConflict" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897712881" />
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712882">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712883">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712884">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897712885">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712840" resolveInfo="myTaskQueue" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712886">
              <link role="4.baseMethodDeclaration:3" targetNodeId="21.4707157387247635668" resolveInfo="addTask" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897712887">
                <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897712888">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="55.4707157387247635589" resolveInfo="ConflictableModelAdapter" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712889">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712878" resolveInfo="model" />
                  </node>
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712890">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712880" resolveInfo="isInConflict" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897712891">
      <property name="34.name:0" value="addModule" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897712892" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897712893" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897712894">
        <property name="34.name:0" value="abstractModule" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712895">
          <link role="4.classifier:3" targetNodeId="81.~AbstractModule" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897712896">
        <property name="34.name:0" value="inConflict" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897712897" />
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712898">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712899">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712900">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897712901">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712840" resolveInfo="myTaskQueue" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712902">
              <link role="4.baseMethodDeclaration:3" targetNodeId="21.4707157387247635668" resolveInfo="addTask" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897712903">
                <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897712904">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="55.4707157387247635533" resolveInfo="ConflictableModuleAdapter" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712905">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712894" resolveInfo="abstractModule" />
                  </node>
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712906">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712896" resolveInfo="inConflict" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897712907">
      <property name="34.name:0" value="getComponentName" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897712908" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712909">
        <link role="4.classifier:3" targetNodeId="70.~String" />
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712910">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897712911">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897712912">
            <property name="4.value:3" value="Suspicious Model Index" />
          </node>
        </node>
      </node>
      <node role="4.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3613324658897712913">
        <link role="4.annotation:3" targetNodeId="71.~NonNls" />
      </node>
      <node role="4.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3613324658897712914">
        <link role="4.annotation:3" targetNodeId="71.~NotNull" />
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897712915">
      <property name="34.name:0" value="initComponent" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897712916" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897712917" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712918">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712919">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712920">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897712921">
              <link role="4.classConcept:3" targetNodeId="84.~MPSCore" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="84.~MPSCore.getInstance():jetbrains.mps.MPSCore" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712922">
              <link role="4.baseMethodDeclaration:3" targetNodeId="84.~MPSCore.isTestMode():boolean" />
            </node>
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712923">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897712924" />
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712925">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897712926">
            <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897712927">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712840" resolveInfo="myTaskQueue" />
            </node>
            <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897712928">
              <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897712929">
                <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897712813" resolveInfo="SuspiciousModelIndex.MyTaskQueue" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897712930">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712831" resolveInfo="myProjectManager" />
                </node>
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897712931">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712834" resolveInfo="myWatcher" />
                </node>
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897712932">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712837" resolveInfo="myVirtualFileManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897712933">
      <property name="34.name:0" value="disposeComponent" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897712934" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897712935" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712936">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712937">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712938">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897712939">
              <link role="4.classConcept:3" targetNodeId="84.~MPSCore" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="84.~MPSCore.getInstance():jetbrains.mps.MPSCore" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712940">
              <link role="4.baseMethodDeclaration:3" targetNodeId="84.~MPSCore.isTestMode():boolean" />
            </node>
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712941">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897712942" />
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712943">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712944">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897712945">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712840" resolveInfo="myTaskQueue" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712946">
              <link role="4.baseMethodDeclaration:3" targetNodeId="21.4707157387247635839" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897712947">
      <property name="34.name:0" value="mergeModels" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897712948" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897712949" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897712950">
        <property name="34.name:0" value="models" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712951">
          <link role="4.classifier:3" targetNodeId="65.~List" />
          <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712952">
            <link role="4.classifier:3" targetNodeId="55.4707157387247635468" resolveInfo="Conflictable" />
          </node>
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712953">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712954">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712955">
            <property name="34.name:0" value="merged" />
            <property name="4.isFinal:3" value="true" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712956">
              <link role="4.classifier:3" targetNodeId="65.~Collection" />
              <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712957">
                <link role="4.classifier:3" targetNodeId="55.4707157387247635468" resolveInfo="Conflictable" />
              </node>
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3613324658897712958">
              <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897712981" resolveInfo="showMergeDialog" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897712959">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712950" resolveInfo="models" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897712960">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712961">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897712962">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712955" resolveInfo="merged" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712963">
              <link role="4.baseMethodDeclaration:3" targetNodeId="65.~Collection.isEmpty():boolean" />
            </node>
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712964">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712965">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712966">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897712967">
                  <link role="4.classConcept:3" targetNodeId="9.4707157387247362638" resolveInfo="ModelChangesWatcher" />
                  <link role="4.baseMethodDeclaration:3" targetNodeId="9.4707157387247362747" resolveInfo="instance" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712968">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="9.4707157387247362756" resolveInfo="tryToResumeTasksProcessing" />
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897712969" />
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897712970">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897712971">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897712972">
              <link role="4.classConcept:3" targetNodeId="78.~ApplicationManager" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="78.~ApplicationManager.getApplication():com.intellij.openapi.application.Application" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897712973">
              <link role="4.baseMethodDeclaration:3" targetNodeId="78.~Application.invokeLater(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897712974">
                <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3613324658897712975">
                  <node role="4.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3613324658897712976">
                    <property name="34.name:0" value="" />
                    <link role="4.classifier:3" targetNodeId="70.~Runnable" resolveInfo="Runnable" />
                    <link role="4.baseMethodDeclaration:3" targetNodeId="70.~Object.&lt;init&gt;()" />
                    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897712977">
                      <property name="34.name:0" value="run" />
                      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897712978" />
                      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897712979" />
                      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713170">
                        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.TryStatement:3" id="3613324658897713171">
                          <node role="4.finallyBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713172">
                            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713173">
                              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713174">
                                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713175">
                                  <link role="4.classConcept:3" targetNodeId="9.4707157387247362638" resolveInfo="ModelChangesWatcher" />
                                  <link role="4.baseMethodDeclaration:3" targetNodeId="9.4707157387247362747" resolveInfo="instance" />
                                </node>
                                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713176">
                                  <link role="4.baseMethodDeclaration:3" targetNodeId="9.4707157387247362756" resolveInfo="tryToResumeTasksProcessing" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713177">
                            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713178">
                              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713179">
                                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713180">
                                  <link role="4.classConcept:3" targetNodeId="66.~ModelAccess" />
                                  <link role="4.baseMethodDeclaration:3" targetNodeId="66.~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" />
                                </node>
                                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713181">
                                  <link role="4.baseMethodDeclaration:3" targetNodeId="66.~ModelCommandExecutor.runWriteActionInCommand(java.lang.Runnable):void" />
                                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897713182">
                                    <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3613324658897713183">
                                      <node role="4.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3613324658897713184">
                                        <property name="34.name:0" value="" />
                                        <link role="4.classifier:3" targetNodeId="70.~Runnable" resolveInfo="Runnable" />
                                        <link role="4.baseMethodDeclaration:3" targetNodeId="70.~Object.&lt;init&gt;()" />
                                        <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897713185">
                                          <property name="34.name:0" value="run" />
                                          <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713186" />
                                          <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897713187" />
                                          <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713188">
                                            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3613324658897713189">
                                              <node role="4.iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713190">
                                                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712955" resolveInfo="merged" />
                                              </node>
                                              <node role="4.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713191">
                                                <property name="34.name:0" value="conflictable" />
                                                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713192">
                                                  <link role="4.classifier:3" targetNodeId="55.4707157387247635468" resolveInfo="Conflictable" />
                                                </node>
                                              </node>
                                              <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713193">
                                                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713194">
                                                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713195">
                                                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713196">
                                                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713191" resolveInfo="conflictable" />
                                                    </node>
                                                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713197">
                                                      <link role="4.baseMethodDeclaration:3" targetNodeId="55.4707157387247635482" resolveInfo="reloadFromDisk" />
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
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3613324658897712980">
                <link role="4.classifier:3" targetNodeId="78.~ModalityState" />
                <link role="4.variableDeclaration:3" targetNodeId="78.~ModalityState.NON_MODAL" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897712981">
      <property name="34.name:0" value="showMergeDialog" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897712982" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712983">
        <link role="4.classifier:3" targetNodeId="65.~Collection" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712984">
          <link role="4.classifier:3" targetNodeId="55.4707157387247635468" resolveInfo="Conflictable" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897712985">
        <property name="34.name:0" value="conflictableList" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712986">
          <link role="4.classifier:3" targetNodeId="65.~List" />
          <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712987">
            <link role="4.classifier:3" targetNodeId="55.4707157387247635468" resolveInfo="Conflictable" />
          </node>
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897712988">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897712989">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897712990">
            <property name="34.name:0" value="toMerge" />
            <property name="4.isFinal:3" value="true" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712991">
              <link role="4.classifier:3" targetNodeId="65.~Map" />
              <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712992">
                <link role="4.classifier:3" targetNodeId="74.~Project" />
              </node>
              <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712993">
                <link role="4.classifier:3" targetNodeId="65.~List" />
                <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712994">
                  <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
                </node>
              </node>
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897712995">
              <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897712996">
                <link role="4.baseMethodDeclaration:3" targetNodeId="65.~HashMap.&lt;init&gt;()" />
                <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712997">
                  <link role="4.classifier:3" targetNodeId="74.~Project" />
                </node>
                <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712998">
                  <link role="4.classifier:3" targetNodeId="65.~List" />
                  <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897712999">
                    <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897713000">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713001">
            <property name="34.name:0" value="fileToConflictable" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713002">
              <link role="4.classifier:3" targetNodeId="65.~Map" />
              <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713003">
                <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
              </node>
              <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713004">
                <link role="4.classifier:3" targetNodeId="55.4707157387247635468" resolveInfo="Conflictable" />
              </node>
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897713005">
              <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897713006">
                <link role="4.baseMethodDeclaration:3" targetNodeId="65.~LinkedHashMap.&lt;init&gt;()" />
                <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713007">
                  <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
                </node>
                <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713008">
                  <link role="4.classifier:3" targetNodeId="55.4707157387247635468" resolveInfo="Conflictable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897713009">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713010">
            <property name="34.name:0" value="toReload" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713011">
              <link role="4.classifier:3" targetNodeId="65.~Set" />
              <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713012">
                <link role="4.classifier:3" targetNodeId="55.4707157387247635468" resolveInfo="Conflictable" />
              </node>
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897713013">
              <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897713014">
                <link role="4.baseMethodDeclaration:3" targetNodeId="65.~HashSet.&lt;init&gt;()" />
                <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713015">
                  <link role="4.classifier:3" targetNodeId="55.4707157387247635468" resolveInfo="Conflictable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3613324658897713016">
          <node role="4.iterable:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713017">
            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712985" resolveInfo="conflictableList" />
          </node>
          <node role="4.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713018">
            <property name="34.name:0" value="conflictable" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713019">
              <link role="4.classifier:3" targetNodeId="55.4707157387247635468" resolveInfo="Conflictable" />
            </node>
          </node>
          <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713020">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897713021">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713022">
                <property name="34.name:0" value="ifile" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713023">
                  <link role="4.classifier:3" targetNodeId="79.~IFile" />
                </node>
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713024">
                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713025">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713018" resolveInfo="conflictable" />
                  </node>
                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713026">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="55.4707157387247635478" resolveInfo="getFile" />
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897713027">
              <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713028">
                <link role="4.classConcept:3" targetNodeId="44.3613324658897713351" resolveInfo="VCSUtil" />
                <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897713475" resolveInfo="isInConflict" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713029">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713022" resolveInfo="ifile" />
                </node>
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897713030">
                  <property name="4.value:3" value="true" />
                </node>
              </node>
              <node role="4.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897713031">
                <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3613324658897713032">
                  <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713033">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713034">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713018" resolveInfo="conflictable" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713035">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="55.4707157387247635474" resolveInfo="isConflictDetected" />
                    </node>
                  </node>
                  <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713036">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713037">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713018" resolveInfo="conflictable" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713038">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="55.4707157387247635486" resolveInfo="needReloading" />
                    </node>
                  </node>
                </node>
                <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713039">
                  <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713040">
                    <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713041">
                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713042">
                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713010" resolveInfo="toReload" />
                      </node>
                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713043">
                        <link role="4.baseMethodDeclaration:3" targetNodeId="65.~Set.add(java.lang.Object):boolean" />
                        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713044">
                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713018" resolveInfo="conflictable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713045">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897713046">
                  <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713047">
                    <property name="34.name:0" value="vfile" />
                    <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713048">
                      <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
                    </node>
                    <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713049">
                      <link role="4.classConcept:3" targetNodeId="80.~VirtualFileUtils" />
                      <link role="4.baseMethodDeclaration:3" targetNodeId="80.~VirtualFileUtils.getVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" />
                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713050">
                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713022" resolveInfo="ifile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897713051">
                  <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713052">
                    <property name="34.name:0" value="prev" />
                    <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713053">
                      <link role="4.classifier:3" targetNodeId="55.4707157387247635468" resolveInfo="Conflictable" />
                    </node>
                    <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713054">
                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713055">
                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713001" resolveInfo="fileToConflictable" />
                      </node>
                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713056">
                        <link role="4.baseMethodDeclaration:3" targetNodeId="65.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" />
                        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713057">
                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713047" resolveInfo="vfile" />
                        </node>
                        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713058">
                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713018" resolveInfo="conflictable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897713059">
                  <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897713060">
                    <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713061">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713052" resolveInfo="prev" />
                    </node>
                    <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897713062" />
                  </node>
                  <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713063">
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897713064">
                      <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713065">
                        <property name="34.name:0" value="project" />
                        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713066">
                          <link role="4.classifier:3" targetNodeId="74.~Project" />
                        </node>
                        <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713067">
                          <link role="4.classConcept:3" targetNodeId="44.3613324658897713351" resolveInfo="VCSUtil" />
                          <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897713357" resolveInfo="getProjectForFile" />
                          <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713068">
                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713047" resolveInfo="vfile" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897713069">
                      <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713070">
                        <property name="34.name:0" value="files" />
                        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713071">
                          <link role="4.classifier:3" targetNodeId="65.~List" />
                          <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713072">
                            <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
                          </node>
                        </node>
                        <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713073">
                          <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713074">
                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712990" resolveInfo="toMerge" />
                          </node>
                          <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713075">
                            <link role="4.baseMethodDeclaration:3" targetNodeId="65.~Map.get(java.lang.Object):java.lang.Object" />
                            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713076">
                              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713065" resolveInfo="project" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897713077">
                      <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897713078">
                        <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713079">
                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713070" resolveInfo="files" />
                        </node>
                        <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897713080" />
                      </node>
                      <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713081">
                        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713082">
                          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897713083">
                            <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713084">
                              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713070" resolveInfo="files" />
                            </node>
                            <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897713085">
                              <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897713086">
                                <link role="4.baseMethodDeclaration:3" targetNodeId="65.~LinkedList.&lt;init&gt;()" />
                                <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713087">
                                  <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713088">
                          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713089">
                            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713090">
                              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712990" resolveInfo="toMerge" />
                            </node>
                            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713091">
                              <link role="4.baseMethodDeclaration:3" targetNodeId="65.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" />
                              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713092">
                                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713065" resolveInfo="project" />
                              </node>
                              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713093">
                                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713070" resolveInfo="files" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713094">
                      <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713095">
                        <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713096">
                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713070" resolveInfo="files" />
                        </node>
                        <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713097">
                          <link role="4.baseMethodDeclaration:3" targetNodeId="65.~List.add(java.lang.Object):boolean" />
                          <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713098">
                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713047" resolveInfo="vfile" />
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
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713099">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713100">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713101">
              <link role="4.classConcept:3" targetNodeId="9.4707157387247362638" resolveInfo="ModelChangesWatcher" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="9.4707157387247362747" resolveInfo="instance" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713102">
              <link role="4.baseMethodDeclaration:3" targetNodeId="9.4707157387247362805" resolveInfo="suspendTasksProcessing" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3613324658897713103">
          <node role="4.iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713104">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713105">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712990" resolveInfo="toMerge" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713106">
              <link role="4.baseMethodDeclaration:3" targetNodeId="65.~Map.keySet():java.util.Set" />
            </node>
          </node>
          <node role="4.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713107">
            <property name="34.name:0" value="project" />
            <property name="4.isFinal:3" value="true" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713108">
              <link role="4.classifier:3" targetNodeId="74.~Project" />
            </node>
          </node>
          <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713109">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897713110">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713111">
                <property name="34.name:0" value="virtualFileList" />
                <property name="4.isFinal:3" value="true" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713112">
                  <link role="4.classifier:3" targetNodeId="65.~List" />
                  <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713113">
                    <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
                  </node>
                </node>
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897713114">
                  <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897713115">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="65.~ArrayList.&lt;init&gt;()" />
                    <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713116">
                      <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713117">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713118">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713119">
                  <link role="4.classConcept:3" targetNodeId="78.~ApplicationManager" />
                  <link role="4.baseMethodDeclaration:3" targetNodeId="78.~ApplicationManager.getApplication():com.intellij.openapi.application.Application" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713120">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="78.~Application.invokeAndWait(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897713121">
                    <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3613324658897713122">
                      <node role="4.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3613324658897713123">
                        <property name="34.name:0" value="" />
                        <link role="4.classifier:3" targetNodeId="70.~Runnable" resolveInfo="Runnable" />
                        <link role="4.baseMethodDeclaration:3" targetNodeId="70.~Object.&lt;init&gt;()" />
                        <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897713124">
                          <property name="34.name:0" value="run" />
                          <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713125" />
                          <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897713126" />
                          <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713198">
                            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713199">
                              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713200">
                                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713201">
                                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713111" resolveInfo="virtualFileList" />
                                </node>
                                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713202">
                                  <link role="4.baseMethodDeclaration:3" targetNodeId="65.~List.addAll(java.util.Collection):boolean" />
                                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713203">
                                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713204">
                                      <link role="4.classConcept:3" targetNodeId="72.~AbstractVcsHelper" />
                                      <link role="4.baseMethodDeclaration:3" targetNodeId="72.~AbstractVcsHelper.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.AbstractVcsHelper" />
                                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713205">
                                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713107" resolveInfo="project" />
                                      </node>
                                    </node>
                                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713206">
                                      <link role="4.baseMethodDeclaration:3" targetNodeId="72.~AbstractVcsHelper.showMergeDialog(java.util.List):java.util.List" />
                                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713207">
                                        <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713208">
                                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897712990" resolveInfo="toMerge" />
                                        </node>
                                        <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713209">
                                          <link role="4.baseMethodDeclaration:3" targetNodeId="65.~Map.get(java.lang.Object):java.lang.Object" />
                                          <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713210">
                                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713107" resolveInfo="project" />
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
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713127">
                    <link role="4.classConcept:3" targetNodeId="78.~ModalityState" />
                    <link role="4.baseMethodDeclaration:3" targetNodeId="78.~ModalityState.defaultModalityState():com.intellij.openapi.application.ModalityState" />
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3613324658897713128">
              <node role="4.iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713129">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713111" resolveInfo="virtualFileList" />
              </node>
              <node role="4.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713130">
                <property name="34.name:0" value="vfile" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713131">
                  <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
                </node>
              </node>
              <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713132">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897713133">
                  <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713134">
                    <property name="34.name:0" value="conflictable" />
                    <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713135">
                      <link role="4.classifier:3" targetNodeId="55.4707157387247635468" resolveInfo="Conflictable" />
                    </node>
                    <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713136">
                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713137">
                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713001" resolveInfo="fileToConflictable" />
                      </node>
                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713138">
                        <link role="4.baseMethodDeclaration:3" targetNodeId="65.~Map.get(java.lang.Object):java.lang.Object" />
                        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713139">
                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713130" resolveInfo="vfile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897713140">
                  <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3613324658897713141">
                    <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713142">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713134" resolveInfo="conflictable" />
                    </node>
                    <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897713143" />
                  </node>
                  <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713144">
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713145">
                      <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713146">
                        <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713147">
                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713010" resolveInfo="toReload" />
                        </node>
                        <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713148">
                          <link role="4.baseMethodDeclaration:3" targetNodeId="65.~Set.add(java.lang.Object):boolean" />
                          <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713149">
                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713134" resolveInfo="conflictable" />
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
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713150">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713151">
            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713010" resolveInfo="toReload" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897713212">
    <property name="34.name:0" value="MPSVcsProjectConfiguration" />
    <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713213" />
    <node role="4.superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713214">
      <link role="4.classifier:3" targetNodeId="63.~AbstractProjectComponent" />
    </node>
    <node role="4.implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713215">
      <link role="4.classifier:3" targetNodeId="63.~PersistentStateComponent" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713216">
        <link role="4.classifier:3" targetNodeId="44.3613324658897713217" resolveInfo="MPSVcsProjectConfiguration.MyState" />
      </node>
    </node>
    <node role="4.staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897713217">
      <property name="34.name:0" value="MyState" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713218" />
      <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3613324658897713219">
        <property name="34.name:0" value="myIgnoreGeneratedFiles" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897713220" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897713221" />
      </node>
      <node role="4.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3613324658897713222">
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713223" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897713224" />
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713330" />
      </node>
      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897713225">
        <property name="34.name:0" value="isIgnoreGeneratedFiles" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713226" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897713227" />
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713331">
          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713332">
            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897713333">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713219" resolveInfo="myIgnoreGeneratedFiles" />
            </node>
          </node>
        </node>
      </node>
      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897713228">
        <property name="34.name:0" value="setIgnoreGeneratedFiles" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713229" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897713230" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897713231">
          <property name="34.name:0" value="ignoreGeneratedFiles" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897713232" />
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713334">
          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713335">
            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897713336">
              <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897713337">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713219" resolveInfo="myIgnoreGeneratedFiles" />
              </node>
              <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713338">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713231" resolveInfo="ignoreGeneratedFiles" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3613324658897713233">
      <property name="34.name:0" value="myState" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713234">
        <link role="4.classifier:3" targetNodeId="44.3613324658897713217" resolveInfo="MPSVcsProjectConfiguration.MyState" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897713235" />
      <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897713236">
        <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897713237">
          <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897713222" resolveInfo="MPSVcsProjectConfiguration.MyState" />
        </node>
      </node>
    </node>
    <node role="4.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3613324658897713238">
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="3613324658897713239" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897713240" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897713241">
        <property name="34.name:0" value="project" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713242">
          <link role="4.classifier:3" targetNodeId="74.~Project" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713243">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="3613324658897713244">
          <link role="4.baseMethodDeclaration:3" targetNodeId="63.~AbstractProjectComponent.&lt;init&gt;(com.intellij.openapi.project.Project)" />
          <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713245">
            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713241" resolveInfo="project" />
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897713246">
      <property name="34.name:0" value="getState" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713247" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713248">
        <link role="4.classifier:3" targetNodeId="44.3613324658897713217" resolveInfo="MPSVcsProjectConfiguration.MyState" />
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713249">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713250">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897713251">
            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713233" resolveInfo="myState" />
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897713253">
      <property name="34.name:0" value="loadState" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713254" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897713255" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897713256">
        <property name="34.name:0" value="state" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713257">
          <link role="4.classifier:3" targetNodeId="44.3613324658897713217" resolveInfo="MPSVcsProjectConfiguration.MyState" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713258">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713259">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897713260">
            <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897713261">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713233" resolveInfo="myState" />
            </node>
            <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713262">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713256" resolveInfo="state" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897713264">
      <property name="34.name:0" value="isIgnoreGeneratedFiles" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713265" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897713266" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713267">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713268">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713269">
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3613324658897713270">
              <link role="4.fieldDeclaration:3" targetNodeId="44.3613324658897713219" resolveInfo="myIgnoreGeneratedFiles" />
            </node>
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897713271">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713233" resolveInfo="myState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897713272">
      <property name="34.name:0" value="setIgnoreGeneratedFiles" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713273" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897713274" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897713275">
        <property name="34.name:0" value="ignoreGeneratedFiles" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897713276" />
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713277">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897713278">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3613324658897713279">
            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713280">
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3613324658897713281">
                <link role="4.fieldDeclaration:3" targetNodeId="44.3613324658897713219" resolveInfo="myIgnoreGeneratedFiles" />
              </node>
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897713282">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713233" resolveInfo="myState" />
              </node>
            </node>
            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713283">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713275" resolveInfo="ignoreGeneratedFiles" />
            </node>
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713284">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713285">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897713286">
                <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713287">
                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3613324658897713288">
                    <link role="4.fieldDeclaration:3" targetNodeId="44.3613324658897713219" resolveInfo="myIgnoreGeneratedFiles" />
                  </node>
                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897713289">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713233" resolveInfo="myState" />
                  </node>
                </node>
                <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713290">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713275" resolveInfo="ignoreGeneratedFiles" />
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897713291">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713292">
                <property name="34.name:0" value="moduleRootListener" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713293">
                  <link role="4.classifier:3" targetNodeId="85.~ModuleRootListener" />
                </node>
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713294">
                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713295">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897713296">
                      <link role="4.variableDeclaration:3" targetNodeId="63.~AbstractProjectComponent.myProject" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713297">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="63.~ComponentManager.getMessageBus():com.intellij.util.messages.MessageBus" />
                    </node>
                  </node>
                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713298">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="86.~MessageBus.asyncPublisher(com.intellij.util.messages.Topic):java.lang.Object" />
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3613324658897713299">
                      <link role="4.classifier:3" targetNodeId="87.~ProjectTopics" />
                      <link role="4.variableDeclaration:3" targetNodeId="87.~ProjectTopics.PROJECT_ROOTS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713300">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713301">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713302">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713292" resolveInfo="moduleRootListener" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713303">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="85.~ModuleRootListener.rootsChanged(com.intellij.openapi.roots.ModuleRootEvent):void" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897713304">
                    <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897713305">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="88.~ModuleRootEventImpl.&lt;init&gt;(com.intellij.openapi.project.Project,boolean)" />
                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897713306">
                        <link role="4.variableDeclaration:3" targetNodeId="63.~AbstractProjectComponent.myProject" />
                      </node>
                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897713307" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713308">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713309">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713310">
                  <link role="4.classConcept:3" targetNodeId="73.~VirtualFileManager" />
                  <link role="4.baseMethodDeclaration:3" targetNodeId="73.~VirtualFileManager.getInstance():com.intellij.openapi.vfs.VirtualFileManager" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713311">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="73.~VirtualFileManager.refresh(boolean,java.lang.Runnable):void" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897713312">
                    <property name="4.value:3" value="true" />
                  </node>
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897713313">
                    <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3613324658897713314">
                      <node role="4.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3613324658897713315">
                        <property name="34.name:0" value="" />
                        <link role="4.classifier:3" targetNodeId="70.~Runnable" resolveInfo="Runnable" />
                        <link role="4.baseMethodDeclaration:3" targetNodeId="70.~Object.&lt;init&gt;()" />
                        <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897713316">
                          <property name="34.name:0" value="run" />
                          <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713317" />
                          <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897713318" />
                          <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713339">
                            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897713340">
                              <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3613324658897713341">
                                <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713342">
                                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897713343">
                                    <link role="4.variableDeclaration:3" targetNodeId="63.~AbstractProjectComponent.myProject" />
                                  </node>
                                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713344">
                                    <link role="4.baseMethodDeclaration:3" targetNodeId="63.~ComponentManager.isDisposed():boolean" />
                                  </node>
                                </node>
                              </node>
                              <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713345">
                                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713346">
                                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713347">
                                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713348">
                                      <link role="4.classConcept:3" targetNodeId="69.~VcsDirtyScopeManager" />
                                      <link role="4.baseMethodDeclaration:3" targetNodeId="69.~VcsDirtyScopeManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.changes.VcsDirtyScopeManager" />
                                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897713349">
                                        <link role="4.variableDeclaration:3" targetNodeId="63.~AbstractProjectComponent.myProject" />
                                      </node>
                                    </node>
                                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713350">
                                      <link role="4.baseMethodDeclaration:3" targetNodeId="69.~VcsDirtyScopeManager.markEverythingDirty():void" />
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
        </node>
      </node>
    </node>
    <node role="4.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3613324658897713319">
      <property name="34.name:0" value="getInstance" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713320" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713321">
        <link role="4.classifier:3" targetNodeId="44.3613324658897713212" resolveInfo="MPSVcsProjectConfiguration" />
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897713322">
        <property name="34.name:0" value="project" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713323">
          <link role="4.classifier:3" targetNodeId="74.~Project" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713324">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713325">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713326">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713327">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713322" resolveInfo="project" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713328">
              <link role="4.baseMethodDeclaration:3" targetNodeId="63.~ComponentManager.getComponent(java.lang.Class):java.lang.Object" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="3613324658897713329">
                <link role="4.classifier:3" targetNodeId="44.3613324658897713212" resolveInfo="MPSVcsProjectConfiguration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3613324658897728855">
      <link role="4.annotation:3" targetNodeId="63.~State" resolveInfo="State" />
      <node role="4.value:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue:3" id="3613324658897728856">
        <link role="4.key:3" targetNodeId="63.~State.name()" resolveInfo="name" />
        <node role="4.value:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897728858">
          <property name="4.value:3" value="MPSVcsConfiguration" />
        </node>
      </node>
      <node role="4.value:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue:3" id="3613324658897728859">
        <link role="4.key:3" targetNodeId="63.~State.storages()" resolveInfo="storages" />
        <node role="4.value:3" type="jetbrains.mps.baseLanguage.structure.ArrayLiteral:3" id="3613324658897728861">
          <node role="4.item:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceExpression:3" id="3613324658897728862">
            <node role="4.annotationInstance:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3613324658897728863">
              <link role="4.annotation:3" targetNodeId="63.~Storage" resolveInfo="Storage" />
              <node role="4.value:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue:3" id="3613324658897728864">
                <link role="4.key:3" targetNodeId="63.~Storage.id()" resolveInfo="id" />
                <node role="4.value:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897728866">
                  <property name="4.value:3" value="other" />
                </node>
              </node>
              <node role="4.value:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue:3" id="3613324658897728867">
                <link role="4.key:3" targetNodeId="63.~Storage.file()" resolveInfo="file" />
                <node role="4.value:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897728869">
                  <property name="4.value:3" value="$WORKSPACE_FILE$" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897713351">
    <property name="34.name:0" value="VcsUtil" />
    <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713352" />
    <node role="4.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3613324658897713353">
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713354" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897713355" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713356" />
    </node>
    <node role="4.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3613324658897713357">
      <property name="34.name:0" value="getProjectForFile" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713358" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713359">
        <link role="4.classifier:3" targetNodeId="74.~Project" />
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897713360">
        <property name="34.name:0" value="f" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713361">
          <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713362">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3613324658897713363">
          <node role="4.iterable:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713364">
            <link role="4.classConcept:3" targetNodeId="44.3613324658897713351" resolveInfo="VCSUtil" />
            <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897713520" resolveInfo="getProjects" />
          </node>
          <node role="4.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713365">
            <property name="34.name:0" value="project" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713366">
              <link role="4.classifier:3" targetNodeId="74.~Project" />
            </node>
          </node>
          <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713367">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897713368">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713369">
                <property name="34.name:0" value="vcs" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713370">
                  <link role="4.classifier:3" targetNodeId="72.~AbstractVcs" />
                </node>
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713371">
                  <link role="4.classConcept:3" targetNodeId="44.3613324658897713351" resolveInfo="VCSUtil" />
                  <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897713384" resolveInfo="getVcsForFile" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713372">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713360" resolveInfo="f" />
                  </node>
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713373">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713365" resolveInfo="project" />
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897713374">
              <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3613324658897713375">
                <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713376">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713369" resolveInfo="vcs" />
                </node>
                <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897713377" />
              </node>
              <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713378">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713379">
                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713380">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713365" resolveInfo="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713381">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897713382" />
        </node>
      </node>
      <node role="4.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3613324658897713383">
        <link role="4.annotation:3" targetNodeId="71.~Nullable" />
      </node>
    </node>
    <node role="4.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3613324658897713384">
      <property name="34.name:0" value="getVcsForFile" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897713385" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713386">
        <link role="4.classifier:3" targetNodeId="72.~AbstractVcs" />
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897713387">
        <property name="34.name:0" value="f" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713388">
          <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897713389">
        <property name="34.name:0" value="project" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713390">
          <link role="4.classifier:3" targetNodeId="74.~Project" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713391">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897713392">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713393">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713394">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713389" resolveInfo="project" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713395">
              <link role="4.baseMethodDeclaration:3" targetNodeId="63.~ComponentManager.isDisposed():boolean" />
            </node>
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713396">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713397">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897713398" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713399">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713400">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713401">
              <link role="4.classConcept:3" targetNodeId="72.~ProjectLevelVcsManager" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="72.~ProjectLevelVcsManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.ProjectLevelVcsManager" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713402">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713389" resolveInfo="project" />
              </node>
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713403">
              <link role="4.baseMethodDeclaration:3" targetNodeId="72.~ProjectLevelVcsManager.getVcsFor(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.AbstractVcs" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713404">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713387" resolveInfo="f" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="4.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3613324658897713405">
        <link role="4.annotation:3" targetNodeId="71.~Nullable" />
      </node>
    </node>
    <node role="4.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3613324658897713406">
      <property name="34.name:0" value="getVcsForFile" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713407" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713408">
        <link role="4.classifier:3" targetNodeId="72.~AbstractVcs" />
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897713409">
        <property name="34.name:0" value="f" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713410">
          <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713411">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3613324658897713412">
          <node role="4.iterable:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713413">
            <link role="4.classConcept:3" targetNodeId="44.3613324658897713351" resolveInfo="VCSUtil" />
            <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897713520" resolveInfo="getProjects" />
          </node>
          <node role="4.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713414">
            <property name="34.name:0" value="project" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713415">
              <link role="4.classifier:3" targetNodeId="74.~Project" />
            </node>
          </node>
          <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713416">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897713417">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713418">
                <property name="34.name:0" value="vcs" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713419">
                  <link role="4.classifier:3" targetNodeId="72.~AbstractVcs" />
                </node>
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713420">
                  <link role="4.classConcept:3" targetNodeId="44.3613324658897713351" resolveInfo="VCSUtil" />
                  <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897713384" resolveInfo="getVcsForFile" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713421">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713409" resolveInfo="f" />
                  </node>
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713422">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713414" resolveInfo="project" />
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897713423">
              <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3613324658897713424">
                <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713425">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713418" resolveInfo="vcs" />
                </node>
                <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897713426" />
              </node>
              <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713427">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713428">
                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713429">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713418" resolveInfo="vcs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713430">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897713431" />
        </node>
      </node>
      <node role="4.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3613324658897713432">
        <link role="4.annotation:3" targetNodeId="71.~Nullable" />
      </node>
    </node>
    <node role="4.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3613324658897713433">
      <property name="34.name:0" value="getRevisionNumber" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713434" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713435">
        <link role="4.classifier:3" targetNodeId="89.~VcsRevisionNumber" />
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897713436">
        <property name="34.name:0" value="file" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713437">
          <link role="4.classifier:3" targetNodeId="79.~IFile" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713438">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897713439">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713440">
            <property name="34.name:0" value="virtualFile" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713441">
              <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713442">
              <link role="4.classConcept:3" targetNodeId="80.~VirtualFileUtils" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="80.~VirtualFileUtils.getVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713443">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713436" resolveInfo="file" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897713444">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713445">
            <property name="34.name:0" value="vcs" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713446">
              <link role="4.classifier:3" targetNodeId="72.~AbstractVcs" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713447">
              <link role="4.classConcept:3" targetNodeId="44.3613324658897713351" resolveInfo="VCSUtil" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897713406" resolveInfo="getVcsForFile" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713448">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713440" resolveInfo="virtualFile" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897713449">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897713450">
            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713451">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713445" resolveInfo="vcs" />
            </node>
            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897713452" />
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713453">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713454">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897713455" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897713456">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713457">
            <property name="34.name:0" value="diffProvider" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713458">
              <link role="4.classifier:3" targetNodeId="90.~DiffProvider" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713459">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713460">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713445" resolveInfo="vcs" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713461">
                <link role="4.baseMethodDeclaration:3" targetNodeId="72.~AbstractVcs.getDiffProvider():com.intellij.openapi.vcs.diff.DiffProvider" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897713462">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897713463">
            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713464">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713457" resolveInfo="diffProvider" />
            </node>
            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897713465" />
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713466">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713467">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897713468" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713469">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713470">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713471">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713457" resolveInfo="diffProvider" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713472">
              <link role="4.baseMethodDeclaration:3" targetNodeId="90.~DiffProvider.getCurrentRevision(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.history.VcsRevisionNumber" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713473">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713440" resolveInfo="virtualFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="4.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3613324658897713474">
        <link role="4.annotation:3" targetNodeId="71.~Nullable" />
      </node>
    </node>
    <node role="4.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3613324658897713475">
      <property name="34.name:0" value="isInConflict" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713476" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897713477" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897713478">
        <property name="34.name:0" value="ifile" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713479">
          <link role="4.classifier:3" targetNodeId="79.~IFile" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897713480">
        <property name="34.name:0" value="synchronously" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897713481" />
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713482">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897713483">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713484">
            <property name="34.name:0" value="vfile" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713485">
              <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713486">
              <link role="4.classConcept:3" targetNodeId="80.~VirtualFileUtils" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="80.~VirtualFileUtils.getVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713487">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713478" resolveInfo="ifile" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897713488">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3613324658897713489">
            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3613324658897713490">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3613324658897713491">
                <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713492">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713484" resolveInfo="vfile" />
                </node>
                <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897713493" />
              </node>
            </node>
            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3613324658897713494">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713495">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713496">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713484" resolveInfo="vfile" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713497">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="73.~VirtualFile.exists():boolean" />
                </node>
              </node>
            </node>
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713498">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3613324658897713499">
              <node role="4.iterable:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713500">
                <link role="4.classConcept:3" targetNodeId="44.3613324658897713351" resolveInfo="VCSUtil" />
                <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897713520" resolveInfo="getProjects" />
              </node>
              <node role="4.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713501">
                <property name="34.name:0" value="project" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713502">
                  <link role="4.classifier:3" targetNodeId="74.~Project" />
                </node>
              </node>
              <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713503">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897713504">
                  <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713505">
                    <property name="34.name:0" value="isInConflict" />
                    <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897713506" />
                    <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713507">
                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713508">
                        <link role="4.classConcept:3" targetNodeId="44.3613324658897711340" resolveInfo="MPSVCSManager" />
                        <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897711517" resolveInfo="getInstance" />
                        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713509">
                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713501" resolveInfo="project" />
                        </node>
                      </node>
                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713510">
                        <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897711551" resolveInfo="isInConflict" />
                        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713511">
                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713484" resolveInfo="vfile" />
                        </node>
                        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713512">
                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713480" resolveInfo="synchronously" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897713513">
                  <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713514">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713505" resolveInfo="isInConflict" />
                  </node>
                  <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713515">
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713516">
                      <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897713517">
                        <property name="4.value:3" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713518">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897713519" />
        </node>
      </node>
    </node>
    <node role="4.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3613324658897713520">
      <property name="34.name:0" value="getProjects" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897713521" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="3613324658897713522">
        <node role="4.componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713523">
          <link role="4.classifier:3" targetNodeId="74.~Project" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713524">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713525">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713526">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713527">
              <link role="4.classConcept:3" targetNodeId="74.~ProjectManager" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="74.~ProjectManager.getInstance():com.intellij.openapi.project.ProjectManager" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713528">
              <link role="4.baseMethodDeclaration:3" targetNodeId="74.~ProjectManager.getOpenProjects():com.intellij.openapi.project.Project[]" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897713529">
    <property name="34.name:0" value="ProjectCheckoutListener" />
    <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713530" />
    <node role="4.implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713531">
      <link role="4.classifier:3" targetNodeId="91.~CheckoutListener" />
    </node>
    <node role="4.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3613324658897713532">
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713533" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897713534" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713535" />
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897713536">
      <property name="34.name:0" value="processCheckedOutDirectory" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713537" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897713538" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897713539">
        <property name="34.name:0" value="project" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713540">
          <link role="4.classifier:3" targetNodeId="74.~Project" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897713541">
        <property name="34.name:0" value="directory" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713542">
          <link role="4.classifier:3" targetNodeId="92.~File" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713543">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897713544">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713545">
            <property name="34.name:0" value="files" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="3613324658897713546">
              <node role="4.componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713547">
                <link role="4.classifier:3" targetNodeId="92.~File" />
              </node>
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713548">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713549">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713541" resolveInfo="directory" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713550">
                <link role="4.baseMethodDeclaration:3" targetNodeId="92.~File.listFiles(java.io.FilenameFilter):java.io.File[]" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897713551">
                  <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3613324658897713552">
                    <node role="4.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3613324658897713553">
                      <property name="34.name:0" value="" />
                      <link role="4.classifier:3" targetNodeId="92.~FilenameFilter" resolveInfo="FilenameFilter" />
                      <link role="4.baseMethodDeclaration:3" targetNodeId="70.~Object.&lt;init&gt;()" />
                      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897713554">
                        <property name="34.name:0" value="accept" />
                        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713555" />
                        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897713556" />
                        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897713557">
                          <property name="34.name:0" value="dir" />
                          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713558">
                            <link role="4.classifier:3" targetNodeId="92.~File" />
                          </node>
                        </node>
                        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897713559">
                          <property name="34.name:0" value="name" />
                          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713560">
                            <link role="4.classifier:3" targetNodeId="70.~String" />
                          </node>
                        </node>
                        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713614">
                          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713615">
                            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713616">
                              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713617">
                                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713559" resolveInfo="name" />
                              </node>
                              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713618">
                                <link role="4.baseMethodDeclaration:3" targetNodeId="70.~String.endsWith(java.lang.String):boolean" />
                                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3613324658897713619">
                                  <link role="4.classifier:3" targetNodeId="81.~MPSExtentions" />
                                  <link role="4.variableDeclaration:3" targetNodeId="81.~MPSExtentions.DOT_MPS_PROJECT" />
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
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897713561">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3613324658897713562">
            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3613324658897713563">
              <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713564">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713545" resolveInfo="files" />
              </node>
              <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897713565" />
            </node>
            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="3613324658897713566">
              <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713567">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713568">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713545" resolveInfo="files" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="3613324658897713569" />
              </node>
              <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3613324658897713570">
                <property name="4.value:3" value="0" />
              </node>
            </node>
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713571">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897713572">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713573">
                <property name="34.name:0" value="rc" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3613324658897713574" />
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713575">
                  <link role="4.classConcept:3" targetNodeId="93.~Messages" />
                  <link role="4.baseMethodDeclaration:3" targetNodeId="93.~Messages.showYesNoDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon):int" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713576">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713539" resolveInfo="project" />
                  </node>
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897713577">
                    <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897713578">
                      <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897713579">
                        <property name="4.value:3" value="You have checked out an MPS project file:\n" />
                      </node>
                      <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713580">
                        <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3613324658897713581">
                          <node role="4.array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713582">
                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713545" resolveInfo="files" />
                          </node>
                          <node role="4.index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3613324658897713583">
                            <property name="4.value:3" value="0" />
                          </node>
                        </node>
                        <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713584">
                          <link role="4.baseMethodDeclaration:3" targetNodeId="92.~File.getAbsolutePath():java.lang.String" />
                        </node>
                      </node>
                    </node>
                    <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897713585">
                      <property name="4.value:3" value="\nWould you like to open it?" />
                    </node>
                  </node>
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897713586">
                    <property name="4.value:3" value="Checkout from Version Control" />
                  </node>
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713587">
                    <link role="4.classConcept:3" targetNodeId="93.~Messages" />
                    <link role="4.baseMethodDeclaration:3" targetNodeId="93.~Messages.getQuestionIcon():javax.swing.Icon" />
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897713588">
              <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897713589">
                <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713590">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713573" resolveInfo="rc" />
                </node>
                <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3613324658897713591">
                  <property name="4.value:3" value="0" />
                </node>
              </node>
              <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713592">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713593">
                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713594">
                    <link role="4.classConcept:3" targetNodeId="94.~ProjectUtil" />
                    <link role="4.baseMethodDeclaration:3" targetNodeId="94.~ProjectUtil.openProject(java.lang.String,com.intellij.openapi.project.Project,boolean):com.intellij.openapi.project.Project" />
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713595">
                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3613324658897713596">
                        <node role="4.array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713597">
                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713545" resolveInfo="files" />
                        </node>
                        <node role="4.index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3613324658897713598">
                          <property name="4.value:3" value="0" />
                        </node>
                      </node>
                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713599">
                        <link role="4.baseMethodDeclaration:3" targetNodeId="92.~File.getAbsolutePath():java.lang.String" />
                      </node>
                    </node>
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713600">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713539" resolveInfo="project" />
                    </node>
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897713601" />
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713602">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897713603">
                <property name="4.value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713604">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897713605" />
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897713607">
      <property name="34.name:0" value="processOpenedProject" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713608" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897713609" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897713610">
        <property name="34.name:0" value="lastOpenedProject" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713611">
          <link role="4.classifier:3" targetNodeId="74.~Project" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713612" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897713621">
    <property name="34.name:0" value="VcsSettingsHolder" />
    <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713622" />
    <node role="4.implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713623">
      <link role="4.classifier:3" targetNodeId="63.~ApplicationComponent" />
    </node>
    <node role="4.implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713624">
      <link role="4.classifier:3" targetNodeId="63.~PersistentStateComponent" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713625">
        <link role="4.classifier:3" targetNodeId="32.4707157387247413586" resolveInfo="VcsIdeSettings" />
      </node>
    </node>
    <node role="4.staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3613324658897713626">
      <property name="4.isFinal:3" value="true" />
      <property name="34.name:0" value="LOG" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713627">
        <link role="4.classifier:3" targetNodeId="68.~Logger" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713628" />
      <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713629">
        <link role="4.classConcept:3" targetNodeId="68.~Logger" />
        <link role="4.baseMethodDeclaration:3" targetNodeId="68.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" />
        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="3613324658897713630">
          <link role="4.classifier:3" targetNodeId="44.3613324658897713621" resolveInfo="VCSSettingsHolder" />
        </node>
      </node>
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3613324658897713631">
      <property name="34.name:0" value="mySettings" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713632">
        <link role="4.classifier:3" targetNodeId="32.4707157387247413586" resolveInfo="VcsIdeSettings" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897713633" />
    </node>
    <node role="4.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3613324658897713634">
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713635" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897713636" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713637" />
    </node>
    <node role="4.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3613324658897713638">
      <property name="34.name:0" value="instance" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713639" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713640">
        <link role="4.classifier:3" targetNodeId="44.3613324658897713621" resolveInfo="VCSSettingsHolder" />
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713641">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713642">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713643">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713644">
              <link role="4.classConcept:3" targetNodeId="78.~ApplicationManager" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="78.~ApplicationManager.getApplication():com.intellij.openapi.application.Application" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713645">
              <link role="4.baseMethodDeclaration:3" targetNodeId="63.~ComponentManager.getComponent(java.lang.Class):java.lang.Object" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="3613324658897713646">
                <link role="4.classifier:3" targetNodeId="44.3613324658897713621" resolveInfo="VCSSettingsHolder" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897713647">
      <property name="34.name:0" value="getComponentName" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713648" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713649">
        <link role="4.classifier:3" targetNodeId="70.~String" />
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713650">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713651">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897713652">
            <property name="4.value:3" value="Application Level Vcs Manager" />
          </node>
        </node>
      </node>
      <node role="4.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3613324658897713653">
        <link role="4.annotation:3" targetNodeId="71.~NonNls" />
      </node>
      <node role="4.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3613324658897713654">
        <link role="4.annotation:3" targetNodeId="71.~NotNull" />
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897713655">
      <property name="34.name:0" value="initComponent" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713656" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897713657" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713658" />
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897713659">
      <property name="34.name:0" value="disposeComponent" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713660" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897713661" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713662" />
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897713663">
      <property name="34.name:0" value="getSettings" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713664" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713665">
        <link role="4.classifier:3" targetNodeId="32.4707157387247413586" resolveInfo="VcsIdeSettings" />
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713666">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897713667">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897713668">
            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897713669">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713631" resolveInfo="mySettings" />
            </node>
            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897713670" />
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713671">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713672">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897713673">
                <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897713674">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713631" resolveInfo="mySettings" />
                </node>
                <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897713675">
                  <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897713676">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="32.4707157387247413610" resolveInfo="VcsIdeSettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713677">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897713678">
            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713631" resolveInfo="mySettings" />
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897713679">
      <property name="34.name:0" value="getState" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713680" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713681">
        <link role="4.classifier:3" targetNodeId="32.4707157387247413586" resolveInfo="VcsIdeSettings" />
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713682">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713683">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897713684">
            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713631" resolveInfo="mySettings" />
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897713685">
      <property name="34.name:0" value="loadState" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713686" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897713687" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897713688">
        <property name="34.name:0" value="state" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713689">
          <link role="4.classifier:3" targetNodeId="32.4707157387247413586" resolveInfo="VcsIdeSettings" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713690">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713691">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897713692">
            <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897713693">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713631" resolveInfo="mySettings" />
            </node>
            <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713694">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713688" resolveInfo="state" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3613324658897728871">
      <link role="4.annotation:3" targetNodeId="63.~State" resolveInfo="State" />
      <node role="4.value:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue:3" id="3613324658897728872">
        <link role="4.key:3" targetNodeId="63.~State.name()" resolveInfo="name" />
        <node role="4.value:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897728873">
          <property name="4.value:3" value="ApplicationLevelVcsConfiguration" />
        </node>
      </node>
      <node role="4.value:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue:3" id="3613324658897728874">
        <link role="4.key:3" targetNodeId="63.~State.storages()" resolveInfo="storages" />
        <node role="4.value:3" type="jetbrains.mps.baseLanguage.structure.ArrayLiteral:3" id="3613324658897728875">
          <node role="4.item:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceExpression:3" id="3613324658897728876">
            <node role="4.annotationInstance:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3613324658897728877">
              <link role="4.annotation:3" targetNodeId="63.~Storage" resolveInfo="Storage" />
              <node role="4.value:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue:3" id="3613324658897728878">
                <link role="4.key:3" targetNodeId="63.~Storage.id()" resolveInfo="id" />
                <node role="4.value:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897728879">
                  <property name="4.value:3" value="other" />
                </node>
              </node>
              <node role="4.value:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue:3" id="3613324658897728880">
                <link role="4.key:3" targetNodeId="63.~Storage.file()" resolveInfo="file" />
                <node role="4.value:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897728881">
                  <property name="4.value:3" value="$APP_CONFIG$/other.xml" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897713695">
    <property name="34.name:0" value="ToolsAppComponent" />
    <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713696" />
    <node role="4.implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713697">
      <link role="4.classifier:3" targetNodeId="63.~ApplicationComponent" />
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3613324658897713698">
      <property name="4.isFinal:3" value="true" />
      <property name="34.name:0" value="myModelDiffTool" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713699">
        <link role="4.classifier:3" targetNodeId="14.4707157387247570715" resolveInfo="ModelDiffTool" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897713700" />
      <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897713701">
        <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897713702">
          <link role="4.baseMethodDeclaration:3" targetNodeId="14.4707157387247570731" resolveInfo="ModelDiffTool" />
        </node>
      </node>
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3613324658897713703">
      <property name="4.isFinal:3" value="true" />
      <property name="34.name:0" value="myModelMergeTool" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713704">
        <link role="4.classifier:3" targetNodeId="14.4707157387247572191" resolveInfo="ModelMergeTool" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897713705" />
      <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897713706">
        <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897713707">
          <link role="4.baseMethodDeclaration:3" targetNodeId="14.4707157387247572199" resolveInfo="ModelMergeTool" />
        </node>
      </node>
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3613324658897713708">
      <property name="4.isFinal:3" value="true" />
      <property name="34.name:0" value="myDiffManager" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713709">
        <link role="4.classifier:3" targetNodeId="95.~DiffManager" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897713710" />
    </node>
    <node role="4.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3613324658897713711">
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713712" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897713713" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897713714">
        <property name="34.name:0" value="diffManager" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713715">
          <link role="4.classifier:3" targetNodeId="95.~DiffManager" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713716">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713717">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897713718">
            <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897713719">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713708" resolveInfo="myDiffManager" />
            </node>
            <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713720">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713714" resolveInfo="diffManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897713721">
      <property name="34.name:0" value="getComponentName" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713722" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713723">
        <link role="4.classifier:3" targetNodeId="70.~String" />
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713724">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713725">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713726">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="3613324658897713727">
              <link role="4.classifier:3" targetNodeId="44.3613324658897713695" resolveInfo="ToolsAppComponent" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713728">
              <link role="4.baseMethodDeclaration:3" targetNodeId="70.~Class.getSimpleName():java.lang.String" />
            </node>
          </node>
        </node>
      </node>
      <node role="4.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3613324658897713729">
        <link role="4.annotation:3" targetNodeId="71.~NotNull" />
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897713730">
      <property name="34.name:0" value="initComponent" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713731" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897713732" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713733">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713734">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713735">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897713736">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713708" resolveInfo="myDiffManager" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713737">
              <link role="4.baseMethodDeclaration:3" targetNodeId="95.~DiffManager.registerDiffTool(com.intellij.openapi.diff.DiffTool):boolean" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897713738">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713698" resolveInfo="myModelDiffTool" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713739">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713740">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897713741">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713708" resolveInfo="myDiffManager" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713742">
              <link role="4.baseMethodDeclaration:3" targetNodeId="95.~DiffManager.registerDiffTool(com.intellij.openapi.diff.DiffTool):boolean" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897713743">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713703" resolveInfo="myModelMergeTool" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897713744">
      <property name="34.name:0" value="disposeComponent" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713745" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897713746" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713747">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713748">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713749">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897713750">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713708" resolveInfo="myDiffManager" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713751">
              <link role="4.baseMethodDeclaration:3" targetNodeId="95.~DiffManager.unregisterDiffTool(com.intellij.openapi.diff.DiffTool):void" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897713752">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713698" resolveInfo="myModelDiffTool" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713753">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713754">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897713755">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713708" resolveInfo="myDiffManager" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713756">
              <link role="4.baseMethodDeclaration:3" targetNodeId="95.~DiffManager.unregisterDiffTool(com.intellij.openapi.diff.DiffTool):void" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897713757">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713703" resolveInfo="myModelMergeTool" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897713758">
    <property name="34.name:0" value="ModuleVcsPathPresenter" />
    <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713759" />
    <node role="4.superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713760">
      <link role="4.classifier:3" targetNodeId="96.~VcsPathPresenter" />
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3613324658897713761">
      <property name="4.isFinal:3" value="true" />
      <property name="34.name:0" value="myProject" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713762">
        <link role="4.classifier:3" targetNodeId="74.~Project" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897713763" />
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3613324658897713764">
      <property name="4.isFinal:3" value="true" />
      <property name="34.name:0" value="myManager" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713765">
        <link role="4.classifier:3" targetNodeId="72.~ProjectLevelVcsManager" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897713766" />
    </node>
    <node role="4.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3613324658897713767">
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713768" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897713769" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897713770">
        <property name="34.name:0" value="project" />
        <property name="4.isFinal:3" value="true" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713771">
          <link role="4.classifier:3" targetNodeId="74.~Project" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897713772">
        <property name="34.name:0" value="manager" />
        <property name="4.isFinal:3" value="true" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713773">
          <link role="4.classifier:3" targetNodeId="72.~ProjectLevelVcsManager" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713774">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713775">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897713776">
            <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897713777">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713761" resolveInfo="myProject" />
            </node>
            <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713778">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713770" resolveInfo="project" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713779">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897713780">
            <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897713781">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713764" resolveInfo="myManager" />
            </node>
            <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713782">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713772" resolveInfo="manager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897713783">
      <property name="34.name:0" value="getPresentableRelativePathFor" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713784" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713785">
        <link role="4.classifier:3" targetNodeId="70.~String" />
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897713786">
        <property name="34.name:0" value="file" />
        <property name="4.isFinal:3" value="true" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713787">
          <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713788">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897713789">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897713790">
            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713791">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713786" resolveInfo="file" />
            </node>
            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897713792" />
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713793">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713794">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897713795">
                <property name="4.value:3" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713796">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713797">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713798">
              <link role="4.classConcept:3" targetNodeId="78.~ApplicationManager" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="78.~ApplicationManager.getApplication():com.intellij.openapi.application.Application" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713799">
              <link role="4.baseMethodDeclaration:3" targetNodeId="78.~Application.runReadAction(com.intellij.openapi.util.Computable):java.lang.Object" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897713800">
                <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3613324658897713801">
                  <node role="4.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3613324658897713802">
                    <property name="34.name:0" value="" />
                    <link role="4.classifier:3" targetNodeId="97.~Computable" resolveInfo="Computable" />
                    <link role="4.baseMethodDeclaration:3" targetNodeId="70.~Object.&lt;init&gt;()" />
                    <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713803">
                      <link role="4.classifier:3" targetNodeId="70.~String" resolveInfo="String" />
                    </node>
                    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897713804">
                      <property name="34.name:0" value="compute" />
                      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713805" />
                      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713806">
                        <link role="4.classifier:3" targetNodeId="70.~String" />
                      </node>
                      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713827">
                        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897713828">
                          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713829">
                            <property name="34.name:0" value="baseDir" />
                            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713830">
                              <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
                            </node>
                            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713831">
                              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897713832">
                                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713761" resolveInfo="myProject" />
                              </node>
                              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713833">
                                <link role="4.baseMethodDeclaration:3" targetNodeId="74.~Project.getBaseDir():com.intellij.openapi.vfs.VirtualFile" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897713834">
                          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3613324658897713835">
                            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713836">
                              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713829" resolveInfo="baseDir" />
                            </node>
                            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897713837" />
                          </node>
                          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713838">
                            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897713839">
                              <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713840">
                                <link role="4.classConcept:3" targetNodeId="73.~VfsUtil" />
                                <link role="4.baseMethodDeclaration:3" targetNodeId="73.~VfsUtil.isAncestor(com.intellij.openapi.vfs.VirtualFile,com.intellij.openapi.vfs.VirtualFile,boolean):boolean" />
                                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713841">
                                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713829" resolveInfo="baseDir" />
                                </node>
                                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713842">
                                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713786" resolveInfo="file" />
                                </node>
                                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897713843">
                                  <property name="4.value:3" value="true" />
                                </node>
                              </node>
                              <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713844">
                                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713845">
                                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897713846">
                                    <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897713847">
                                      <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897713848">
                                        <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897713849">
                                          <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897713850">
                                            <property name="4.value:3" value="[" />
                                          </node>
                                          <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713851">
                                            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897713852">
                                              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713761" resolveInfo="myProject" />
                                            </node>
                                            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713853">
                                              <link role="4.baseMethodDeclaration:3" targetNodeId="74.~Project.getName():java.lang.String" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897713854">
                                          <property name="4.value:3" value="]" />
                                        </node>
                                      </node>
                                      <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3613324658897713855">
                                        <link role="4.classifier:3" targetNodeId="92.~File" />
                                        <link role="4.variableDeclaration:3" targetNodeId="92.~File.separator" />
                                      </node>
                                    </node>
                                    <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713856">
                                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713857">
                                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713786" resolveInfo="file" />
                                      </node>
                                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713858">
                                        <link role="4.baseMethodDeclaration:3" targetNodeId="73.~VirtualFile.getPath():java.lang.String" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3613324658897713859">
                          <node role="4.iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713860">
                            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897713861">
                              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713764" resolveInfo="myManager" />
                            </node>
                            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713862">
                              <link role="4.baseMethodDeclaration:3" targetNodeId="72.~ProjectLevelVcsManager.getAllVcsRoots():com.intellij.openapi.vcs.VcsRoot[]" />
                            </node>
                          </node>
                          <node role="4.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713863">
                            <property name="34.name:0" value="root" />
                            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713864">
                              <link role="4.classifier:3" targetNodeId="72.~VcsRoot" />
                            </node>
                          </node>
                          <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713865">
                            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897713866">
                              <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713867">
                                <link role="4.classConcept:3" targetNodeId="73.~VfsUtil" />
                                <link role="4.baseMethodDeclaration:3" targetNodeId="73.~VfsUtil.isAncestor(com.intellij.openapi.vfs.VirtualFile,com.intellij.openapi.vfs.VirtualFile,boolean):boolean" />
                                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713868">
                                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3613324658897713869">
                                    <link role="4.fieldDeclaration:3" targetNodeId="72.~VcsRoot.path" />
                                  </node>
                                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713870">
                                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713863" resolveInfo="root" />
                                  </node>
                                </node>
                                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713871">
                                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713786" resolveInfo="file" />
                                </node>
                                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897713872">
                                  <property name="4.value:3" value="true" />
                                </node>
                              </node>
                              <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713873">
                                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713874">
                                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897713875">
                                    <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897713876">
                                      <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897713877">
                                        <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897713878">
                                          <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897713879">
                                            <property name="4.value:3" value="[" />
                                          </node>
                                          <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713880">
                                            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713881">
                                              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3613324658897713882">
                                                <link role="4.fieldDeclaration:3" targetNodeId="72.~VcsRoot.path" />
                                              </node>
                                              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713883">
                                                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713863" resolveInfo="root" />
                                              </node>
                                            </node>
                                            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713884">
                                              <link role="4.baseMethodDeclaration:3" targetNodeId="73.~VirtualFile.getName():java.lang.String" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897713885">
                                          <property name="4.value:3" value="]" />
                                        </node>
                                      </node>
                                      <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3613324658897713886">
                                        <link role="4.classifier:3" targetNodeId="92.~File" />
                                        <link role="4.variableDeclaration:3" targetNodeId="92.~File.separator" />
                                      </node>
                                    </node>
                                    <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713887">
                                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713888">
                                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713786" resolveInfo="file" />
                                      </node>
                                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713889">
                                        <link role="4.baseMethodDeclaration:3" targetNodeId="73.~VirtualFile.getPath():java.lang.String" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713890">
                          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897713891">
                            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897713892">
                              <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897713893">
                                <property name="4.value:3" value="[]" />
                              </node>
                              <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3613324658897713894">
                                <link role="4.classifier:3" targetNodeId="92.~File" />
                                <link role="4.variableDeclaration:3" targetNodeId="92.~File.separator" />
                              </node>
                            </node>
                            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713895">
                              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713896">
                                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713786" resolveInfo="file" />
                              </node>
                              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713897">
                                <link role="4.baseMethodDeclaration:3" targetNodeId="73.~VirtualFile.getPath():java.lang.String" />
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
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897713807">
      <property name="34.name:0" value="getPresentableRelativePath" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713808" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713809">
        <link role="4.classifier:3" targetNodeId="70.~String" />
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897713810">
        <property name="34.name:0" value="fromRevision" />
        <property name="4.isFinal:3" value="true" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713811">
          <link role="4.classifier:3" targetNodeId="69.~ContentRevision" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897713812">
        <property name="34.name:0" value="toRevision" />
        <property name="4.isFinal:3" value="true" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713813">
          <link role="4.classifier:3" targetNodeId="69.~ContentRevision" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713814">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713815">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713816">
            <link role="4.classConcept:3" targetNodeId="98.~FileUtil" />
            <link role="4.baseMethodDeclaration:3" targetNodeId="98.~FileUtil.getRelativePath(java.io.File,java.io.File):java.lang.String" />
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713817">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713818">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713819">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713812" resolveInfo="toRevision" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713820">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="69.~ContentRevision.getFile():com.intellij.openapi.vcs.FilePath" />
                </node>
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713821">
                <link role="4.baseMethodDeclaration:3" targetNodeId="72.~FilePath.getIOFile():java.io.File" />
              </node>
            </node>
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713822">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713823">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713824">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713810" resolveInfo="fromRevision" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713825">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="69.~ContentRevision.getFile():com.intellij.openapi.vcs.FilePath" />
                </node>
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713826">
                <link role="4.baseMethodDeclaration:3" targetNodeId="72.~FilePath.getIOFile():java.io.File" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897713898">
    <property name="34.name:0" value="ModelUtils" />
    <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713899" />
    <node role="4.staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.Interface:3" id="3613324658897711109">
      <property name="34.name:0" value="InputSourceFactory" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897713900" />
      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897713901">
        <property name="4.isAbstract:3" value="true" />
        <property name="34.name:0" value="create" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713902" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713903">
          <link role="4.classifier:3" targetNodeId="99.~InputSource" />
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714440" />
        <node role="4.throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714441">
          <link role="4.classifier:3" targetNodeId="92.~IOException" />
        </node>
      </node>
    </node>
    <node role="4.staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3613324658897713904">
      <property name="4.isFinal:3" value="true" />
      <property name="34.name:0" value="LOG" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713905">
        <link role="4.classifier:3" targetNodeId="68.~Logger" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897713906" />
      <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713907">
        <link role="4.classConcept:3" targetNodeId="68.~Logger" />
        <link role="4.baseMethodDeclaration:3" targetNodeId="68.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" />
        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="3613324658897713908">
          <link role="4.classifier:3" targetNodeId="44.3613324658897713898" resolveInfo="ModelUtils" />
        </node>
      </node>
    </node>
    <node role="4.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3613324658897713909">
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713910" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897713911" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713912" />
    </node>
    <node role="4.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3613324658897713913">
      <property name="34.name:0" value="modelToBytes" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713914" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="3613324658897713915">
        <node role="4.componentType:3" type="jetbrains.mps.baseLanguage.structure.ByteType:3" id="3613324658897713916" />
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897713917">
        <property name="34.name:0" value="result" />
        <property name="4.isFinal:3" value="true" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713918">
          <link role="4.classifier:3" targetNodeId="66.~SModel" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713919">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897713920">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713921">
            <property name="34.name:0" value="document" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713922">
              <link role="4.classifier:3" targetNodeId="100.~Document" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713923">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713924">
                <link role="4.classConcept:3" targetNodeId="66.~ModelAccess" />
                <link role="4.baseMethodDeclaration:3" targetNodeId="66.~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713925">
                <link role="4.baseMethodDeclaration:3" targetNodeId="66.~ModelCommandExecutor.runReadAction(com.intellij.openapi.util.Computable):java.lang.Object" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897713926">
                  <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3613324658897713927">
                    <node role="4.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3613324658897713928">
                      <property name="34.name:0" value="" />
                      <link role="4.classifier:3" targetNodeId="97.~Computable" resolveInfo="Computable" />
                      <link role="4.baseMethodDeclaration:3" targetNodeId="70.~Object.&lt;init&gt;()" />
                      <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713929">
                        <link role="4.classifier:3" targetNodeId="100.~Document" resolveInfo="Document" />
                      </node>
                      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897713930">
                        <property name="34.name:0" value="compute" />
                        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713931" />
                        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713932">
                          <link role="4.classifier:3" targetNodeId="100.~Document" />
                        </node>
                        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714442">
                          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897714443">
                            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714444">
                              <link role="4.classConcept:3" targetNodeId="101.~ModelPersistence" />
                              <link role="4.baseMethodDeclaration:3" targetNodeId="101.~ModelPersistence.saveModel(jetbrains.mps.smodel.SModel,int):org.jdom.Document" />
                              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714445">
                                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713917" resolveInfo="result" />
                              </node>
                              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714446">
                                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714447">
                                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713917" resolveInfo="result" />
                                </node>
                                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714448">
                                  <link role="4.baseMethodDeclaration:3" targetNodeId="66.~SModel.getPersistenceVersion():int" />
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
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897713933">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713934">
            <property name="34.name:0" value="baos" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713935">
              <link role="4.classifier:3" targetNodeId="92.~ByteArrayOutputStream" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897713936">
              <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897713937">
                <link role="4.baseMethodDeclaration:3" targetNodeId="92.~ByteArrayOutputStream.&lt;init&gt;()" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="3613324658897713938">
          <node role="4.catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="3613324658897713939">
            <node role="4.catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713940">
              <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713941">
                <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713942">
                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3613324658897713943">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713904" resolveInfo="LOG" />
                  </node>
                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713944">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="68.~Logger.error(java.lang.Throwable):void" />
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713945">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713946" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713946">
              <property name="34.name:0" value="e" />
              <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713947">
                <link role="4.classifier:3" targetNodeId="92.~IOException" />
              </node>
            </node>
          </node>
          <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713948">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713949">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713950">
                <link role="4.classConcept:3" targetNodeId="102.~JDOMUtil" />
                <link role="4.baseMethodDeclaration:3" targetNodeId="102.~JDOMUtil.writeDocument(org.jdom.Document,java.io.OutputStream):void" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713951">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713921" resolveInfo="document" />
                </node>
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713952">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713934" resolveInfo="baos" />
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713953">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713954">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897713955">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713934" resolveInfo="baos" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713956">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="92.~ByteArrayOutputStream.toByteArray():byte[]" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897713957">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897713958">
            <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreator:3" id="3613324658897713959">
              <node role="4.dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="3613324658897713960">
                <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3613324658897713961">
                  <property name="4.value:3" value="0" />
                </node>
              </node>
              <node role="4.componentType:3" type="jetbrains.mps.baseLanguage.structure.ByteType:3" id="3613324658897713962" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3613324658897713963">
      <property name="34.name:0" value="replaceWithNewModelFromBytes" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713964" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897713965" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897713966">
        <property name="34.name:0" value="modelFile" />
        <property name="4.isFinal:3" value="true" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713967">
          <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897713968">
        <property name="34.name:0" value="bytesToReplaceWith" />
        <property name="4.isFinal:3" value="true" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="3613324658897713969">
          <node role="4.componentType:3" type="jetbrains.mps.baseLanguage.structure.ByteType:3" id="3613324658897713970" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713971">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897713972">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713973">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713974">
              <link role="4.classConcept:3" targetNodeId="66.~ModelAccess" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="66.~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713975">
              <link role="4.baseMethodDeclaration:3" targetNodeId="66.~ModelCommandExecutor.runWriteAction(java.lang.Runnable):void" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897713976">
                <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3613324658897713977">
                  <node role="4.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3613324658897713978">
                    <property name="34.name:0" value="" />
                    <link role="4.classifier:3" targetNodeId="70.~Runnable" resolveInfo="Runnable" />
                    <link role="4.baseMethodDeclaration:3" targetNodeId="70.~Object.&lt;init&gt;()" />
                    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897713979">
                      <property name="34.name:0" value="run" />
                      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713980" />
                      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897713981" />
                      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714449">
                        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714450">
                          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714451">
                            <property name="34.name:0" value="outputStream" />
                            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714452">
                              <link role="4.classifier:3" targetNodeId="92.~OutputStream" />
                            </node>
                            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897714453" />
                          </node>
                        </node>
                        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.TryStatement:3" id="3613324658897714454">
                          <node role="4.catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="3613324658897714455">
                            <node role="4.catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714456">
                              <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897714457">
                                <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714458">
                                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3613324658897714459">
                                    <link role="4.classifier:3" targetNodeId="44.3613324658897713898" resolveInfo="ModelUtils" />
                                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713904" resolveInfo="LOG" />
                                  </node>
                                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714460">
                                    <link role="4.baseMethodDeclaration:3" targetNodeId="68.~Logger.error(java.lang.Throwable):void" />
                                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714461">
                                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714462" resolveInfo="e" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="4.throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714462">
                              <property name="34.name:0" value="e" />
                              <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714463">
                                <link role="4.classifier:3" targetNodeId="92.~IOException" />
                              </node>
                            </node>
                          </node>
                          <node role="4.finallyBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714464">
                            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897714465">
                              <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3613324658897714466">
                                <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714467">
                                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714451" resolveInfo="outputStream" />
                                </node>
                                <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897714468" />
                              </node>
                              <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714469">
                                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="3613324658897714470">
                                  <node role="4.catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="3613324658897714471">
                                    <node role="4.catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714472" />
                                    <node role="4.throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714473">
                                      <property name="34.name:0" value="e" />
                                      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714474">
                                        <link role="4.classifier:3" targetNodeId="92.~IOException" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714475">
                                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897714476">
                                      <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714477">
                                        <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714478">
                                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714451" resolveInfo="outputStream" />
                                        </node>
                                        <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714479">
                                          <link role="4.baseMethodDeclaration:3" targetNodeId="92.~OutputStream.close():void" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714480">
                            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897714481">
                              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897714482">
                                <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714483">
                                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714451" resolveInfo="outputStream" />
                                </node>
                                <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714484">
                                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714485">
                                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713966" resolveInfo="modelFile" />
                                  </node>
                                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714486">
                                    <link role="4.baseMethodDeclaration:3" targetNodeId="73.~VirtualFile.getOutputStream(java.lang.Object):java.io.OutputStream" />
                                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3613324658897714487" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897714488">
                              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714489">
                                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714490">
                                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714451" resolveInfo="outputStream" />
                                </node>
                                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714491">
                                  <link role="4.baseMethodDeclaration:3" targetNodeId="92.~OutputStream.write(byte[]):void" />
                                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714492">
                                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713968" resolveInfo="bytesToReplaceWith" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897714493">
                          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714494">
                            <link role="4.classConcept:3" targetNodeId="44.3613324658897713898" resolveInfo="ModelUtils" />
                            <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897713982" resolveInfo="replaceModelWithBytes" />
                            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714495">
                              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713966" resolveInfo="modelFile" />
                            </node>
                            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714496">
                              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713968" resolveInfo="bytesToReplaceWith" />
                            </node>
                          </node>
                        </node>
                        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897714497">
                          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714498">
                            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714499">
                              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713966" resolveInfo="modelFile" />
                            </node>
                            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714500">
                              <link role="4.baseMethodDeclaration:3" targetNodeId="73.~VirtualFile.refresh(boolean,boolean):void" />
                              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897714501">
                                <property name="4.value:3" value="true" />
                              </node>
                              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897714502" />
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
    <node role="4.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3613324658897713982">
      <property name="34.name:0" value="replaceModelWithBytes" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897713983" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897713984" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897713985">
        <property name="34.name:0" value="modelFile" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713986">
          <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897713987">
        <property name="34.name:0" value="bytesToReplaceWith" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="3613324658897713988">
          <node role="4.componentType:3" type="jetbrains.mps.baseLanguage.structure.ByteType:3" id="3613324658897713989" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897713990">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897713991">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897713992">
            <property name="34.name:0" value="modelDescriptor" />
            <property name="4.isFinal:3" value="true" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897713993">
              <link role="4.classifier:3" targetNodeId="67.~EditableSModelDescriptor" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897713994">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713995">
                <link role="4.classConcept:3" targetNodeId="66.~SModelRepository" />
                <link role="4.baseMethodDeclaration:3" targetNodeId="66.~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897713996">
                <link role="4.baseMethodDeclaration:3" targetNodeId="66.~SModelRepository.findModel(jetbrains.mps.vfs.IFile):jetbrains.mps.smodel.descriptor.EditableSModelDescriptor" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897713997">
                  <link role="4.classConcept:3" targetNodeId="80.~VirtualFileUtils" />
                  <link role="4.baseMethodDeclaration:3" targetNodeId="80.~VirtualFileUtils.toIFile(com.intellij.openapi.vfs.VirtualFile):jetbrains.mps.vfs.IFile" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897713998">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713985" resolveInfo="modelFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897713999">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897714000">
            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714001">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713992" resolveInfo="modelDescriptor" />
            </node>
            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897714002" />
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714003">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897714004" />
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="3613324658897714005">
          <node role="4.catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="3613324658897714006">
            <node role="4.catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714007">
              <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897714008">
                <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714009">
                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3613324658897714010">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713904" resolveInfo="LOG" />
                  </node>
                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714011">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="68.~Logger.error(java.lang.Throwable):void" />
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714012">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714013" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714013">
              <property name="34.name:0" value="e" />
              <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714014">
                <link role="4.classifier:3" targetNodeId="92.~IOException" />
              </node>
            </node>
          </node>
          <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714015">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714016">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714017">
                <property name="34.name:0" value="model" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714018">
                  <link role="4.classifier:3" targetNodeId="66.~SModel" />
                </node>
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714019">
                  <link role="4.classConcept:3" targetNodeId="44.3613324658897713898" resolveInfo="ModelUtils" />
                  <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897714222" resolveInfo="readModel" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714020">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713987" resolveInfo="bytesToReplaceWith" />
                  </node>
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714021">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714022">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713985" resolveInfo="modelFile" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714023">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="73.~VirtualFile.getPath():java.lang.String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897714024">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714025">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714026">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713992" resolveInfo="modelDescriptor" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714027">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="67.~EditableSModelDescriptor.replaceModel(jetbrains.mps.smodel.SModel):void" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714028">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714017" resolveInfo="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3613324658897714029">
      <property name="34.name:0" value="loadZippedModels" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897714030" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="3613324658897714031">
        <node role="4.componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714032">
          <link role="4.classifier:3" targetNodeId="66.~SModel" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714033">
        <property name="34.name:0" value="zipfile" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714034">
          <link role="4.classifier:3" targetNodeId="92.~File" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714035">
        <property name="34.name:0" value="versions" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="3613324658897714036">
          <node role="4.componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714037">
            <link role="4.classifier:3" targetNodeId="103.~Version" />
          </node>
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714038">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897714039">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714040">
            <link role="4.classConcept:3" targetNodeId="44.3613324658897713898" resolveInfo="ModelUtils" />
            <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897714045" resolveInfo="loadZippedModels" />
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714041">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714033" resolveInfo="zipfile" />
            </node>
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714042">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714035" resolveInfo="versions" />
            </node>
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897714043">
              <property name="4.value:3" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="4.throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714044">
        <link role="4.classifier:3" targetNodeId="92.~IOException" />
      </node>
    </node>
    <node role="4.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3613324658897714045">
      <property name="34.name:0" value="loadZippedModels" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897714046" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="3613324658897714047">
        <node role="4.componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714048">
          <link role="4.classifier:3" targetNodeId="66.~SModel" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714049">
        <property name="34.name:0" value="zipfile" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714050">
          <link role="4.classifier:3" targetNodeId="92.~File" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714051">
        <property name="34.name:0" value="versions" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="3613324658897714052">
          <node role="4.componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714053">
            <link role="4.classifier:3" targetNodeId="103.~Version" />
          </node>
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714054">
        <property name="34.name:0" value="useZipName" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897714055" />
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714056">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714057">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714058">
            <property name="34.name:0" value="tmpdir" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714059">
              <link role="4.classifier:3" targetNodeId="92.~File" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714060">
              <link role="4.classConcept:3" targetNodeId="102.~FileUtil" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="102.~FileUtil.createTmpDir():java.io.File" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897714061">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714062">
            <link role="4.classConcept:3" targetNodeId="102.~UnzipUtil" />
            <link role="4.baseMethodDeclaration:3" targetNodeId="102.~UnzipUtil.unzip(java.io.File,java.io.File):void" />
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714063">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714049" resolveInfo="zipfile" />
            </node>
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714064">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714058" resolveInfo="tmpdir" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714065">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714066">
            <property name="34.name:0" value="zipfilename" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714067">
              <link role="4.classifier:3" targetNodeId="70.~String" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714068">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714069">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714049" resolveInfo="zipfile" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714070">
                <link role="4.baseMethodDeclaration:3" targetNodeId="92.~File.getName():java.lang.String" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714071">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714072">
            <property name="34.name:0" value="name" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714073">
              <link role="4.classifier:3" targetNodeId="70.~String" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714074">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714075">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714066" resolveInfo="zipfilename" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714076">
                <link role="4.baseMethodDeclaration:3" targetNodeId="70.~String.substring(int,int):java.lang.String" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3613324658897714077">
                  <property name="4.value:3" value="0" />
                </node>
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="3613324658897714078">
                  <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714079">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714080">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714066" resolveInfo="zipfilename" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714081">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="70.~String.length():int" />
                    </node>
                  </node>
                  <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714082">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897714083">
                      <property name="4.value:3" value="zip" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714084">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="70.~String.length():int" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714085">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714086">
            <property name="34.name:0" value="prefix" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714087">
              <link role="4.classifier:3" targetNodeId="70.~String" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897714088">
              <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897714089">
                <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714090">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714058" resolveInfo="tmpdir" />
                </node>
                <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3613324658897714091">
                  <link role="4.classifier:3" targetNodeId="92.~File" />
                  <link role="4.variableDeclaration:3" targetNodeId="92.~File.separator" />
                </node>
              </node>
              <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714092">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714072" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714093">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714094">
            <property name="34.name:0" value="models" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="3613324658897714095">
              <node role="4.componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714096">
                <link role="4.classifier:3" targetNodeId="66.~SModel" />
              </node>
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897714097">
              <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreator:3" id="3613324658897714098">
                <node role="4.dimensionExpression:3" type="jetbrains.mps.baseLanguage.structure.DimensionExpression:3" id="3613324658897714099">
                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714100">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714101">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714051" resolveInfo="versions" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="3613324658897714102" />
                  </node>
                </node>
                <node role="4.componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714103">
                  <link role="4.classifier:3" targetNodeId="66.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714104">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714105">
            <property name="34.name:0" value="index" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3613324658897714106" />
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3613324658897714107">
              <property name="4.value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3613324658897714108">
          <node role="4.iterable:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714109">
            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714051" resolveInfo="versions" />
          </node>
          <node role="4.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714110">
            <property name="34.name:0" value="v" />
            <property name="4.isFinal:3" value="true" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714111">
              <link role="4.classifier:3" targetNodeId="103.~Version" />
            </node>
          </node>
          <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714112">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714113">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714114">
                <property name="34.name:0" value="file" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714115">
                  <link role="4.classifier:3" targetNodeId="92.~File" />
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897714116">
              <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714117">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714054" resolveInfo="useZipName" />
              </node>
              <node role="4.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="3613324658897714118">
                <node role="4.statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714119">
                  <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714120">
                    <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714121">
                      <property name="34.name:0" value="files" />
                      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="3613324658897714122">
                        <node role="4.componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714123">
                          <link role="4.classifier:3" targetNodeId="92.~File" />
                        </node>
                      </node>
                      <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714124">
                        <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714125">
                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714058" resolveInfo="tmpdir" />
                        </node>
                        <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714126">
                          <link role="4.baseMethodDeclaration:3" targetNodeId="92.~File.listFiles(java.io.FilenameFilter):java.io.File[]" />
                          <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897714127">
                            <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3613324658897714128">
                              <node role="4.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3613324658897714129">
                                <property name="34.name:0" value="" />
                                <link role="4.classifier:3" targetNodeId="92.~FilenameFilter" resolveInfo="FilenameFilter" />
                                <link role="4.baseMethodDeclaration:3" targetNodeId="70.~Object.&lt;init&gt;()" />
                                <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897714130">
                                  <property name="34.name:0" value="accept" />
                                  <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897714131" />
                                  <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897714132" />
                                  <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714133">
                                    <property name="34.name:0" value="dir" />
                                    <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714134">
                                      <link role="4.classifier:3" targetNodeId="92.~File" />
                                    </node>
                                  </node>
                                  <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714135">
                                    <property name="34.name:0" value="name" />
                                    <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714136">
                                      <link role="4.classifier:3" targetNodeId="70.~String" />
                                    </node>
                                  </node>
                                  <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714503">
                                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897714504">
                                      <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714505">
                                        <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714506">
                                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714135" resolveInfo="name" />
                                        </node>
                                        <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714507">
                                          <link role="4.baseMethodDeclaration:3" targetNodeId="70.~String.endsWith(java.lang.String):boolean" />
                                          <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714508">
                                            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714509">
                                              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714110" resolveInfo="v" />
                                            </node>
                                            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714510">
                                              <link role="4.baseMethodDeclaration:3" targetNodeId="103.~Version.getSuffix():java.lang.String" />
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
                  <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897714137">
                    <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714138">
                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3613324658897714139">
                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897713904" resolveInfo="LOG" />
                      </node>
                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714140">
                        <link role="4.baseMethodDeclaration:3" targetNodeId="68.~Logger.assertLog(boolean):void" />
                        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3613324658897714141">
                          <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3613324658897714142">
                            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3613324658897714143">
                              <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714144">
                                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714121" resolveInfo="files" />
                              </node>
                              <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897714145" />
                            </node>
                          </node>
                          <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3613324658897714146">
                            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897714147">
                              <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714148">
                                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714149">
                                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714121" resolveInfo="files" />
                                </node>
                                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="3613324658897714150" />
                              </node>
                              <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3613324658897714151">
                                <property name="4.value:3" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897714152">
                    <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897714153">
                      <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714154">
                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714114" resolveInfo="file" />
                      </node>
                      <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3613324658897714155">
                        <node role="4.array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714156">
                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714121" resolveInfo="files" />
                        </node>
                        <node role="4.index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3613324658897714157">
                          <property name="4.value:3" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714158">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897714159">
                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897714160">
                    <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714161">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714114" resolveInfo="file" />
                    </node>
                    <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897714162">
                      <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897714163">
                        <link role="4.baseMethodDeclaration:3" targetNodeId="92.~File.&lt;init&gt;(java.lang.String)" />
                        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897714164">
                          <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714165">
                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714086" resolveInfo="prefix" />
                          </node>
                          <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714166">
                            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714167">
                              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714110" resolveInfo="v" />
                            </node>
                            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714168">
                              <link role="4.baseMethodDeclaration:3" targetNodeId="103.~Version.getSuffix():java.lang.String" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714169">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714170">
                <property name="34.name:0" value="baos" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714171">
                  <link role="4.classifier:3" targetNodeId="92.~ByteArrayOutputStream" />
                </node>
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897714172">
                  <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897714173">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="92.~ByteArrayOutputStream.&lt;init&gt;()" />
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714174">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714175">
                <property name="34.name:0" value="fis" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714176">
                  <link role="4.classifier:3" targetNodeId="92.~FileInputStream" />
                </node>
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897714177">
                  <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897714178">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="92.~FileInputStream.&lt;init&gt;(java.io.File)" />
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714179">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714114" resolveInfo="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="3613324658897714180">
              <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897714181">
                <property name="4.value:3" value="true" />
              </node>
              <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714182">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714183">
                  <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714184">
                    <property name="34.name:0" value="i" />
                    <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3613324658897714185" />
                    <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714186">
                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714187">
                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714175" resolveInfo="fis" />
                      </node>
                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714188">
                        <link role="4.baseMethodDeclaration:3" targetNodeId="92.~FileInputStream.read():int" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897714189">
                  <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897714190">
                    <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714191">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714184" resolveInfo="i" />
                    </node>
                    <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.UnaryMinus:3" id="3613324658897714192">
                      <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3613324658897714193">
                        <property name="4.value:3" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714194">
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="3613324658897714195" />
                  </node>
                </node>
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897714196">
                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714197">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714198">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714170" resolveInfo="baos" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714199">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="92.~ByteArrayOutputStream.write(int):void" />
                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714200">
                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714184" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897714201">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897714202">
                <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3613324658897714203">
                  <node role="4.array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714204">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714094" resolveInfo="models" />
                  </node>
                  <node role="4.index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714205">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714105" resolveInfo="index" />
                  </node>
                </node>
                <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714206">
                  <link role="4.classConcept:3" targetNodeId="44.3613324658897713898" resolveInfo="ModelUtils" />
                  <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897714222" resolveInfo="readModel" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714207">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714208">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714170" resolveInfo="baos" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714209">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="92.~ByteArrayOutputStream.toByteArray():byte[]" />
                    </node>
                  </node>
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714210">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714211">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714114" resolveInfo="file" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714212">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="92.~File.getAbsolutePath():java.lang.String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897714213">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3613324658897714214">
                <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714215">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714105" resolveInfo="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897714216">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714217">
            <link role="4.classConcept:3" targetNodeId="102.~FileUtil" />
            <link role="4.baseMethodDeclaration:3" targetNodeId="102.~FileUtil.delete(java.io.File):boolean" />
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714218">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714058" resolveInfo="tmpdir" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897714219">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714220">
            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714094" resolveInfo="models" />
          </node>
        </node>
      </node>
      <node role="4.throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714221">
        <link role="4.classifier:3" targetNodeId="92.~IOException" />
      </node>
    </node>
    <node role="4.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3613324658897714222">
      <property name="34.name:0" value="readModel" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897714223" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714224">
        <link role="4.classifier:3" targetNodeId="66.~SModel" />
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714225">
        <property name="34.name:0" value="bytes" />
        <property name="4.isFinal:3" value="true" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="3613324658897714226">
          <node role="4.componentType:3" type="jetbrains.mps.baseLanguage.structure.ByteType:3" id="3613324658897714227" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714228">
        <property name="34.name:0" value="path" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714229">
          <link role="4.classifier:3" targetNodeId="70.~String" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714230">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897714231">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714232">
            <link role="4.classConcept:3" targetNodeId="44.3613324658897713898" resolveInfo="ModelUtils" />
            <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897714287" resolveInfo="readModel" />
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="3613324658897714233">
              <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897714234">
                <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714235">
                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714236">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714225" resolveInfo="bytes" />
                  </node>
                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation:3" id="3613324658897714237" />
                </node>
                <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3613324658897714238">
                  <property name="4.value:3" value="0" />
                </node>
              </node>
              <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897714239" />
              <node role="4.ifFalse:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897714240">
                <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3613324658897714241">
                  <node role="4.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3613324658897714242">
                    <property name="34.name:0" value="" />
                    <link role="4.classifier:3" targetNodeId="44.3613324658897711109" resolveInfo="ModelUtils.InputSourceFactory" />
                    <link role="4.baseMethodDeclaration:3" targetNodeId="70.~Object.&lt;init&gt;()" />
                    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897714243">
                      <property name="34.name:0" value="create" />
                      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897714244" />
                      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714245">
                        <link role="4.classifier:3" targetNodeId="99.~InputSource" />
                      </node>
                      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714512">
                        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897714513">
                          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897714514">
                            <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897714515">
                              <link role="4.baseMethodDeclaration:3" targetNodeId="99.~InputSource.&lt;init&gt;(java.io.InputStream)" />
                              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897714516">
                                <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897714517">
                                  <link role="4.baseMethodDeclaration:3" targetNodeId="92.~ByteArrayInputStream.&lt;init&gt;(byte[])" />
                                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714518">
                                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714225" resolveInfo="bytes" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="4.throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714519">
                        <link role="4.classifier:3" targetNodeId="92.~IOException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714246">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714228" resolveInfo="path" />
            </node>
          </node>
        </node>
      </node>
      <node role="4.throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714247">
        <link role="4.classifier:3" targetNodeId="92.~IOException" />
      </node>
    </node>
    <node role="4.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3613324658897714248">
      <property name="34.name:0" value="readModel" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897714249" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714250">
        <link role="4.classifier:3" targetNodeId="66.~SModel" />
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714251">
        <property name="34.name:0" value="content" />
        <property name="4.isFinal:3" value="true" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714252">
          <link role="4.classifier:3" targetNodeId="70.~String" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714253">
        <property name="34.name:0" value="path" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714254">
          <link role="4.classifier:3" targetNodeId="70.~String" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714255">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897714256">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714257">
            <link role="4.classConcept:3" targetNodeId="44.3613324658897713898" resolveInfo="ModelUtils" />
            <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897714287" resolveInfo="readModel" />
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="3613324658897714258">
              <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714259">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714260">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714251" resolveInfo="content" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714261">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="70.~String.isEmpty():boolean" />
                </node>
              </node>
              <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897714262" />
              <node role="4.ifFalse:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897714263">
                <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3613324658897714264">
                  <node role="4.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3613324658897714265">
                    <property name="34.name:0" value="" />
                    <link role="4.classifier:3" targetNodeId="44.3613324658897711109" resolveInfo="ModelUtils.InputSourceFactory" />
                    <link role="4.baseMethodDeclaration:3" targetNodeId="70.~Object.&lt;init&gt;()" />
                    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897714266">
                      <property name="34.name:0" value="create" />
                      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897714267" />
                      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714268">
                        <link role="4.classifier:3" targetNodeId="99.~InputSource" />
                      </node>
                      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714520">
                        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897714521">
                          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897714522">
                            <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897714523">
                              <link role="4.baseMethodDeclaration:3" targetNodeId="99.~InputSource.&lt;init&gt;(java.io.Reader)" />
                              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897714524">
                                <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897714525">
                                  <link role="4.baseMethodDeclaration:3" targetNodeId="92.~StringReader.&lt;init&gt;(java.lang.String)" />
                                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714526">
                                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714251" resolveInfo="content" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="4.throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714527">
                        <link role="4.classifier:3" targetNodeId="92.~IOException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714269">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714253" resolveInfo="path" />
            </node>
          </node>
        </node>
      </node>
      <node role="4.throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714270">
        <link role="4.classifier:3" targetNodeId="92.~IOException" />
      </node>
    </node>
    <node role="4.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3613324658897714271">
      <property name="34.name:0" value="readModel" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897714272" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714273">
        <link role="4.classifier:3" targetNodeId="66.~SModel" />
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714274">
        <property name="34.name:0" value="path" />
        <property name="4.isFinal:3" value="true" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714275">
          <link role="4.classifier:3" targetNodeId="70.~String" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714276">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897714277">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714278">
            <link role="4.classConcept:3" targetNodeId="44.3613324658897713898" resolveInfo="ModelUtils" />
            <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897714287" resolveInfo="readModel" />
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897714279">
              <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3613324658897714280">
                <node role="4.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3613324658897714281">
                  <property name="34.name:0" value="" />
                  <link role="4.classifier:3" targetNodeId="44.3613324658897711109" resolveInfo="ModelUtils.InputSourceFactory" />
                  <link role="4.baseMethodDeclaration:3" targetNodeId="70.~Object.&lt;init&gt;()" />
                  <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897714282">
                    <property name="34.name:0" value="create" />
                    <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897714283" />
                    <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714284">
                      <link role="4.classifier:3" targetNodeId="99.~InputSource" />
                    </node>
                    <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714528">
                      <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897714529">
                        <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897714530">
                          <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897714531">
                            <link role="4.baseMethodDeclaration:3" targetNodeId="99.~InputSource.&lt;init&gt;(java.io.InputStream)" />
                            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897714532">
                              <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897714533">
                                <link role="4.baseMethodDeclaration:3" targetNodeId="92.~FileInputStream.&lt;init&gt;(java.lang.String)" />
                                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714534">
                                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714274" resolveInfo="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="4.throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714535">
                      <link role="4.classifier:3" targetNodeId="92.~IOException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714285">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714274" resolveInfo="path" />
            </node>
          </node>
        </node>
      </node>
      <node role="4.throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714286">
        <link role="4.classifier:3" targetNodeId="92.~IOException" />
      </node>
    </node>
    <node role="4.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3613324658897714287">
      <property name="34.name:0" value="readModel" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897714288" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714289">
        <link role="4.classifier:3" targetNodeId="66.~SModel" />
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714290">
        <property name="34.name:0" value="inputSourceFactory" />
        <property name="4.isFinal:3" value="true" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714291">
          <link role="4.classifier:3" targetNodeId="44.3613324658897711109" resolveInfo="ModelUtils.InputSourceFactory" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714292">
        <property name="34.name:0" value="path" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714293">
          <link role="4.classifier:3" targetNodeId="70.~String" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714294">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714295">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714296">
            <property name="34.name:0" value="index" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3613324658897714297" />
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714298">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714299">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714292" resolveInfo="path" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714300">
                <link role="4.baseMethodDeclaration:3" targetNodeId="70.~String.lastIndexOf(java.lang.String):int" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897714301">
                  <property name="4.value:3" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714302">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714303">
            <property name="34.name:0" value="shortName" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714304">
              <link role="4.classifier:3" targetNodeId="70.~String" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714305">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714292" resolveInfo="path" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897714306">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3613324658897714307">
            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714308">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714296" resolveInfo="index" />
            </node>
            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.UnaryMinus:3" id="3613324658897714309">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3613324658897714310">
                <property name="4.value:3" value="1" />
              </node>
            </node>
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714311">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897714312">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897714313">
                <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714314">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714303" resolveInfo="shortName" />
                </node>
                <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714315">
                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714316">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714292" resolveInfo="path" />
                  </node>
                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714317">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="70.~String.substring(int):java.lang.String" />
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897714318">
                      <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714319">
                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714296" resolveInfo="index" />
                      </node>
                      <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3613324658897714320">
                        <property name="4.value:3" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897714321">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897714322">
            <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714323">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714296" resolveInfo="index" />
            </node>
            <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714324">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714325">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714303" resolveInfo="shortName" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714326">
                <link role="4.baseMethodDeclaration:3" targetNodeId="70.~String.lastIndexOf(java.lang.String):int" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897714327">
                  <property name="4.value:3" value="\\" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897714328">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3613324658897714329">
            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714330">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714296" resolveInfo="index" />
            </node>
            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.UnaryMinus:3" id="3613324658897714331">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3613324658897714332">
                <property name="4.value:3" value="1" />
              </node>
            </node>
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714333">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897714334">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897714335">
                <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714336">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714303" resolveInfo="shortName" />
                </node>
                <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714337">
                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714338">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714303" resolveInfo="shortName" />
                  </node>
                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714339">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="70.~String.substring(int):java.lang.String" />
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897714340">
                      <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714341">
                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714296" resolveInfo="index" />
                      </node>
                      <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3613324658897714342">
                        <property name="4.value:3" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714343">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714344">
            <property name="34.name:0" value="modelName" />
            <property name="4.isFinal:3" value="true" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714345">
              <link role="4.classifier:3" targetNodeId="70.~String" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714346">
              <link role="4.classConcept:3" targetNodeId="101.~ModelPersistence" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="101.~ModelPersistence.extractModelName(java.lang.String):java.lang.String" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714347">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714303" resolveInfo="shortName" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714348">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714349">
            <property name="34.name:0" value="modelStereotype" />
            <property name="4.isFinal:3" value="true" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714350">
              <link role="4.classifier:3" targetNodeId="70.~String" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714351">
              <link role="4.classConcept:3" targetNodeId="101.~ModelPersistence" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="101.~ModelPersistence.extractModelStereotype(java.lang.String):java.lang.String" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714352">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714303" resolveInfo="shortName" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="3613324658897714353">
          <node role="4.catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="3613324658897714354">
            <node role="4.catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714355">
              <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="3613324658897714356">
                <node role="4.throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897714357">
                  <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897714358">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="14.4707157387247570721" resolveInfo="ReadException" />
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714359">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714360" resolveInfo="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714360">
              <property name="34.name:0" value="t" />
              <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714361">
                <link role="4.classifier:3" targetNodeId="70.~Exception" />
              </node>
            </node>
          </node>
          <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714362">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897714363">
              <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897714364">
                <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714365">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714290" resolveInfo="inputSourceFactory" />
                </node>
                <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897714366" />
              </node>
              <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714367">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897714368">
                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897714369">
                    <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897714370">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="66.~SModel.&lt;init&gt;(jetbrains.mps.smodel.SModelReference)" />
                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714371">
                        <link role="4.classConcept:3" targetNodeId="66.~SModelReference" />
                        <link role="4.baseMethodDeclaration:3" targetNodeId="66.~SModelReference.fromString(java.lang.String):jetbrains.mps.smodel.SModelReference" />
                        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897714372">
                          <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897714373">
                            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714374">
                              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714344" resolveInfo="modelName" />
                            </node>
                            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897714375">
                              <property name="4.value:3" value="@" />
                            </node>
                          </node>
                          <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714376">
                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714349" resolveInfo="modelStereotype" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714377">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714378">
                <property name="34.name:0" value="ex" />
                <property name="4.isFinal:3" value="true" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714379">
                  <link role="4.classifier:3" targetNodeId="97.~Ref" />
                  <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714380">
                    <link role="4.classifier:3" targetNodeId="92.~IOException" />
                  </node>
                </node>
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897714381">
                  <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897714382">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="97.~Ref.&lt;init&gt;()" />
                    <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714383">
                      <link role="4.classifier:3" targetNodeId="92.~IOException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714384">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714385">
                <property name="34.name:0" value="model" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714386">
                  <link role="4.classifier:3" targetNodeId="66.~SModel" />
                </node>
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714387">
                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714388">
                    <link role="4.classConcept:3" targetNodeId="66.~ModelAccess" />
                    <link role="4.baseMethodDeclaration:3" targetNodeId="66.~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" />
                  </node>
                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714389">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="66.~ModelCommandExecutor.runReadAction(com.intellij.openapi.util.Computable):java.lang.Object" />
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897714390">
                      <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3613324658897714391">
                        <node role="4.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3613324658897714392">
                          <property name="34.name:0" value="" />
                          <link role="4.classifier:3" targetNodeId="97.~Computable" resolveInfo="Computable" />
                          <link role="4.baseMethodDeclaration:3" targetNodeId="70.~Object.&lt;init&gt;()" />
                          <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714393">
                            <link role="4.classifier:3" targetNodeId="66.~SModel" resolveInfo="SModel" />
                          </node>
                          <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897714394">
                            <property name="34.name:0" value="compute" />
                            <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897714395" />
                            <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714396">
                              <link role="4.classifier:3" targetNodeId="66.~SModel" />
                            </node>
                            <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714536">
                              <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="3613324658897714537">
                                <node role="4.catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="3613324658897714538">
                                  <node role="4.catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714539">
                                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897714540">
                                      <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714541">
                                        <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714542">
                                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714378" resolveInfo="ex" />
                                        </node>
                                        <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714543">
                                          <link role="4.baseMethodDeclaration:3" targetNodeId="97.~Ref.set(java.lang.Object):void" />
                                          <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714544">
                                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714547" resolveInfo="e" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897714545">
                                      <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897714546" />
                                    </node>
                                  </node>
                                  <node role="4.throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714547">
                                    <property name="34.name:0" value="e" />
                                    <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714548">
                                      <link role="4.classifier:3" targetNodeId="92.~IOException" />
                                    </node>
                                  </node>
                                </node>
                                <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714549">
                                  <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897714550">
                                    <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3671573341019134029">
                                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714551">
                                        <link role="4.classConcept:3" targetNodeId="101.~ModelPersistence" />
                                        <link role="4.baseMethodDeclaration:3" targetNodeId="101.~ModelPersistence.readModel(int,org.xml.sax.InputSource,java.lang.String,java.lang.String,jetbrains.mps.smodel.ModelLoadingState):jetbrains.mps.smodel.BaseSModelDescriptor$ModelLoadResult" resolveInfo="readModel" />
                                        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714552">
                                          <link role="4.classConcept:3" targetNodeId="101.~ModelPersistence" />
                                          <link role="4.baseMethodDeclaration:3" targetNodeId="101.~ModelPersistence.getPersistenceVersion(org.xml.sax.InputSource):int" />
                                          <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714553">
                                            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714554">
                                              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714290" resolveInfo="inputSourceFactory" />
                                            </node>
                                            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714555">
                                              <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897713901" resolveInfo="create" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714556">
                                          <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714557">
                                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714290" resolveInfo="inputSourceFactory" />
                                          </node>
                                          <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714558">
                                            <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897713901" resolveInfo="create" />
                                          </node>
                                        </node>
                                        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714559">
                                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714344" resolveInfo="modelName" />
                                        </node>
                                        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714560">
                                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714349" resolveInfo="modelStereotype" />
                                        </node>
                                        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3671573341019134028">
                                          <link role="4.enumConstantDeclaration:3" targetNodeId="66.~ModelLoadingState.FULLY_LOADED" resolveInfo="FULLY_LOADED" />
                                          <link role="4.enumClass:3" targetNodeId="66.~ModelLoadingState" resolveInfo="ModelLoadingState" />
                                        </node>
                                      </node>
                                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3671573341019134033">
                                        <link role="4.baseMethodDeclaration:3" targetNodeId="66.~BaseSModelDescriptor$ModelLoadResult.getModel():jetbrains.mps.smodel.SModel" resolveInfo="getModel" />
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
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897714397">
              <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897714398">
                <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714399">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714385" resolveInfo="model" />
                </node>
                <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897714400" />
              </node>
              <node role="4.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="3613324658897714401">
                <node role="4.statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714402">
                  <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897714403">
                    <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714404">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714385" resolveInfo="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714405">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="3613324658897714406">
                  <node role="4.throwable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714407">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714408">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714378" resolveInfo="ex" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714409">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="97.~Ref.get():java.lang.Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="4.throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714410">
        <link role="4.classifier:3" targetNodeId="92.~IOException" />
      </node>
    </node>
    <node role="4.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="8630073244818175129">
      <property name="34.name:0" value="findZipFilesForModelFile" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8630073244818175130" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="8670515752676810859">
        <node role="62.elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8670515752676810861">
          <link role="4.classifier:3" targetNodeId="92.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8630073244818175133">
        <property name="34.name:0" value="modelFileName" />
        <property name="4.isFinal:3" value="true" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8630073244818175179" />
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8630073244818175135">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8630073244818175184">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8630073244818175185">
            <property name="34.name:0" value="files" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="8630073244818175186">
              <node role="4.componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8630073244818175187">
                <link role="4.classifier:3" targetNodeId="92.~File" resolveInfo="File" />
              </node>
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8630073244818175188">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8630073244818191682">
                <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8630073244818198056">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="92.~File.&lt;init&gt;(java.lang.String)" resolveInfo="File" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8630073244818198057">
                    <link role="4.classConcept:3" targetNodeId="103.~VcsHelperUtil" resolveInfo="VcsHelperUtil" />
                    <link role="4.baseMethodDeclaration:3" targetNodeId="103.~VcsHelperUtil.getMergeBackupDirPath():java.lang.String" resolveInfo="getMergeBackupDirPath" />
                  </node>
                </node>
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8630073244818175190">
                <link role="4.baseMethodDeclaration:3" targetNodeId="92.~File.listFiles(java.io.FilenameFilter):java.io.File[]" resolveInfo="listFiles" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8630073244818202866">
                  <node role="61.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8630073244818202868">
                    <property name="34.name:0" value="dir" />
                    <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8630073244818202872">
                      <link role="4.classifier:3" targetNodeId="92.~File" resolveInfo="File" />
                    </node>
                  </node>
                  <node role="61.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8630073244818202870">
                    <property name="34.name:0" value="name" />
                    <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8630073244818202873" />
                  </node>
                  <node role="61.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8630073244818202867">
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8630073244818202874">
                      <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="8630073244818202882">
                        <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8630073244818202886">
                          <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8630073244818202885">
                            <link role="4.variableDeclaration:3" targetNodeId="44.8630073244818175133" resolveInfo="modelFileName" />
                          </node>
                          <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8630073244818202890">
                            <link role="4.baseMethodDeclaration:3" targetNodeId="70.~String.endsWith(java.lang.String):boolean" resolveInfo="endsWith" />
                            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8630073244818202891">
                              <property name="4.value:3" value=".zip" />
                            </node>
                          </node>
                        </node>
                        <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8630073244818202876">
                          <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8630073244818202875">
                            <link role="4.variableDeclaration:3" targetNodeId="44.8630073244818202870" resolveInfo="name" />
                          </node>
                          <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8630073244818202880">
                            <link role="4.baseMethodDeclaration:3" targetNodeId="70.~String.contains(java.lang.CharSequence):boolean" resolveInfo="contains" />
                            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8630073244818202881">
                              <link role="4.variableDeclaration:3" targetNodeId="44.8630073244818175133" resolveInfo="modelFileName" />
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
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8630073244818202986">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8670515752676761849">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8630073244818205701">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8630073244818205700">
                <link role="4.variableDeclaration:3" targetNodeId="44.8630073244818175185" resolveInfo="files" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="8630073244818205706" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SortOperation:7" id="8670515752676761853">
              <node role="62.closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8670515752676761854">
                <node role="61.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8670515752676761855">
                  <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8670515752676761859">
                    <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8670515752676761861">
                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8670515752676761860">
                        <link role="4.variableDeclaration:3" targetNodeId="44.8670515752676761856" resolveInfo="f" />
                      </node>
                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8670515752676761865">
                        <link role="4.baseMethodDeclaration:3" targetNodeId="92.~File.getName():java.lang.String" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="61.parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="8670515752676761856">
                  <property name="34.name:0" value="f" />
                  <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.UndefinedType:3" id="8670515752676761857" />
                </node>
              </node>
              <node role="62.ascending:7" type="jetbrains.mps.baseLanguage.collections.structure.SortDirection:7" id="8670515752676768556">
                <property name="4.value:3" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897714583">
    <property name="34.name:0" value="RealVcsHandler" />
    <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897714584" />
    <node role="4.implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714585">
      <link role="4.classifier:3" targetNodeId="103.~VCSHandler" />
    </node>
    <node role="4.implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714586">
      <link role="4.classifier:3" targetNodeId="63.~ApplicationComponent" />
    </node>
    <node role="4.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3613324658897714587">
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897714588" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897714589" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714590" />
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897714591">
      <property name="34.name:0" value="addSuspiciousModule" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897714592" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897714593" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714594">
        <property name="34.name:0" value="abstractModule" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714595">
          <link role="4.classifier:3" targetNodeId="81.~AbstractModule" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714596">
        <property name="34.name:0" value="isInConflict" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897714597" />
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714598">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897714599">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714600">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714601">
              <link role="4.classConcept:3" targetNodeId="44.3613324658897712806" resolveInfo="SuspiciousModelIndex" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897712844" resolveInfo="instance" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714602">
              <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897712891" resolveInfo="addModule" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714603">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714594" resolveInfo="abstractModule" />
              </node>
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714604">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714596" resolveInfo="isInConflict" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897714605">
      <property name="34.name:0" value="addSuspiciousModel" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897714606" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897714607" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714608">
        <property name="34.name:0" value="modelDescriptor" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714609">
          <link role="4.classifier:3" targetNodeId="67.~EditableSModelDescriptor" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714610">
        <property name="34.name:0" value="isInConflict" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897714611" />
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714612">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897714613">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714614">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714615">
              <link role="4.classConcept:3" targetNodeId="44.3613324658897712806" resolveInfo="SuspiciousModelIndex" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897712844" resolveInfo="instance" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714616">
              <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897712875" resolveInfo="addModel" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714617">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714608" resolveInfo="modelDescriptor" />
              </node>
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714618">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714610" resolveInfo="isInConflict" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897714619">
      <property name="34.name:0" value="getRevisionNumber" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897714620" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714621">
        <link role="4.classifier:3" targetNodeId="89.~VcsRevisionNumber" />
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714622">
        <property name="34.name:0" value="file" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714623">
          <link role="4.classifier:3" targetNodeId="79.~IFile" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714624">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897714625">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714626">
            <link role="4.classConcept:3" targetNodeId="44.3613324658897713351" resolveInfo="VCSUtil" />
            <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897713433" resolveInfo="getRevisionNumber" />
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714627">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714622" resolveInfo="file" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897714628">
      <property name="34.name:0" value="isInConflict" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897714629" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897714630" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714631">
        <property name="34.name:0" value="iFile" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714632">
          <link role="4.classifier:3" targetNodeId="79.~IFile" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714633">
        <property name="34.name:0" value="synchronously" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897714634" />
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714635">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897714636">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714637">
            <link role="4.classConcept:3" targetNodeId="44.3613324658897713351" resolveInfo="VCSUtil" />
            <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897713475" resolveInfo="isInConflict" />
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714638">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714631" resolveInfo="iFile" />
            </node>
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714639">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714633" resolveInfo="synchronously" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897714640">
      <property name="34.name:0" value="resolveDiskMemoryConflict" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897714641" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897714642" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714643">
        <property name="34.name:0" value="modelFile" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714644">
          <link role="4.classifier:3" targetNodeId="79.~IFile" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714645">
        <property name="34.name:0" value="model" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714646">
          <link role="4.classifier:3" targetNodeId="66.~SModel" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714647">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897714648">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714649">
            <link role="4.classConcept:3" targetNodeId="44.3613324658897714667" resolveInfo="VcsHelper" />
            <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897714694" resolveInfo="resolveDiskMemoryConflict" />
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714650">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714643" resolveInfo="modelFile" />
            </node>
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714651">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714645" resolveInfo="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897714652">
      <property name="34.name:0" value="getComponentName" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897714653" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714654">
        <link role="4.classifier:3" targetNodeId="70.~String" />
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714655">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897714656">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897714657">
            <property name="4.value:3" value="VCS Handler" />
          </node>
        </node>
      </node>
      <node role="4.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3613324658897714658">
        <link role="4.annotation:3" targetNodeId="71.~NotNull" />
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897714659">
      <property name="34.name:0" value="initComponent" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897714660" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897714661" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714662" />
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897714663">
      <property name="34.name:0" value="disposeComponent" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897714664" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897714665" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714666" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897714667">
    <property name="34.name:0" value="VcsHelper" />
    <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897714668" />
    <node role="4.staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.EnumClass:3" id="3613324658897714669">
      <property name="34.name:0" value="FsMemoryMergeVersion" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897714670" />
      <node role="4.implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714671">
        <link role="4.classifier:3" targetNodeId="103.~Version" />
      </node>
      <node role="4.enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="3613324658897714672">
        <property name="34.name:0" value="FILE_SYSTEM" />
        <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897714677" resolveInfo="FsMemoryMergeVersion" />
        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897715080">
          <property name="4.value:3" value="filesystem" />
        </node>
      </node>
      <node role="4.enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="3613324658897714673">
        <property name="34.name:0" value="MEMORY" />
        <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897714677" resolveInfo="FsMemoryMergeVersion" />
        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897715081">
          <property name="4.value:3" value="memory" />
        </node>
      </node>
      <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3613324658897714674">
        <property name="4.isFinal:3" value="true" />
        <property name="34.name:0" value="mySuffix" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714675">
          <link role="4.classifier:3" targetNodeId="70.~String" />
        </node>
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897714676" />
      </node>
      <node role="4.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3613324658897714677">
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897714678" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897714679" />
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714680">
          <property name="34.name:0" value="suffix" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714681">
            <link role="4.classifier:3" targetNodeId="70.~String" />
          </node>
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715082">
          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897715083">
            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897715084">
              <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897715085">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714674" resolveInfo="mySuffix" />
              </node>
              <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897715086">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714680" resolveInfo="suffix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897714682">
        <property name="34.name:0" value="getSuffix" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897714683" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714684">
          <link role="4.classifier:3" targetNodeId="70.~String" />
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715087">
          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897715088">
            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897715089">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714674" resolveInfo="mySuffix" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3613324658897714685">
      <property name="4.isFinal:3" value="true" />
      <property name="34.name:0" value="LOG" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714686">
        <link role="4.classifier:3" targetNodeId="68.~Logger" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897714687" />
      <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714688">
        <link role="4.classConcept:3" targetNodeId="68.~Logger" />
        <link role="4.baseMethodDeclaration:3" targetNodeId="68.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" />
        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="3613324658897714689">
          <link role="4.classifier:3" targetNodeId="44.3613324658897714667" resolveInfo="VcsHelper" />
        </node>
      </node>
    </node>
    <node role="4.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3613324658897714690">
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897714691" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897714692" />
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714693" />
    </node>
    <node role="4.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3613324658897714694">
      <property name="34.name:0" value="resolveDiskMemoryConflict" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897714695" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897714696" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714697">
        <property name="34.name:0" value="modelFile" />
        <property name="4.isFinal:3" value="true" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714698">
          <link role="4.classifier:3" targetNodeId="79.~IFile" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714699">
        <property name="34.name:0" value="inMemory" />
        <property name="4.isFinal:3" value="true" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714700">
          <link role="4.classifier:3" targetNodeId="66.~SModel" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714701">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897714702">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714703">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714704">
              <link role="4.classConcept:3" targetNodeId="9.4707157387247362638" resolveInfo="ModelChangesWatcher" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="9.4707157387247362747" resolveInfo="instance" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714705">
              <link role="4.baseMethodDeclaration:3" targetNodeId="9.4707157387247363136" resolveInfo="executeUnderBlockedReload" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897714706">
                <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3613324658897714707">
                  <node role="4.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3613324658897714708">
                    <property name="34.name:0" value="" />
                    <link role="4.classifier:3" targetNodeId="97.~Computable" resolveInfo="Computable" />
                    <link role="4.baseMethodDeclaration:3" targetNodeId="70.~Object.&lt;init&gt;()" />
                    <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714709">
                      <link role="4.classifier:3" targetNodeId="70.~Boolean" resolveInfo="Boolean" />
                    </node>
                    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897714710">
                      <property name="34.name:0" value="compute" />
                      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897714711" />
                      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714712">
                        <link role="4.classifier:3" targetNodeId="70.~Boolean" />
                      </node>
                      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715090">
                        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="3613324658897715091">
                          <node role="4.catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="3613324658897715092">
                            <node role="4.catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715093">
                              <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897715094">
                                <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715095">
                                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3613324658897715096">
                                    <link role="4.classifier:3" targetNodeId="44.3613324658897714667" resolveInfo="VcsHelper" />
                                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714685" resolveInfo="LOG" />
                                  </node>
                                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715097">
                                    <link role="4.baseMethodDeclaration:3" targetNodeId="68.~Logger.error(java.lang.Throwable):void" />
                                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715098">
                                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715103" resolveInfo="e" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="3613324658897715099">
                                <node role="4.throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897715100">
                                  <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897715101">
                                    <link role="4.baseMethodDeclaration:3" targetNodeId="70.~RuntimeException.&lt;init&gt;(java.lang.Throwable)" />
                                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715102">
                                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715103" resolveInfo="e" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="4.throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897715103">
                              <property name="34.name:0" value="e" />
                              <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715104">
                                <link role="4.classifier:3" targetNodeId="92.~IOException" />
                              </node>
                            </node>
                          </node>
                          <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715105">
                            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897715106">
                              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897715107">
                                <property name="34.name:0" value="backupFile" />
                                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715108">
                                  <link role="4.classifier:3" targetNodeId="92.~File" />
                                </node>
                                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897715109">
                                  <link role="4.classConcept:3" targetNodeId="44.3613324658897714667" resolveInfo="VcsHelper" />
                                  <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897714841" resolveInfo="doBackup" />
                                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897715110">
                                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714697" resolveInfo="modelFile" />
                                  </node>
                                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897715111">
                                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714699" resolveInfo="inMemory" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897715112">
                              <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715113">
                                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897715114">
                                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714697" resolveInfo="modelFile" />
                                </node>
                                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715115">
                                  <link role="4.baseMethodDeclaration:3" targetNodeId="79.~IFile.exists():boolean" />
                                </node>
                              </node>
                              <node role="4.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="3613324658897715116">
                                <node role="4.statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715117">
                                  <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897715118">
                                    <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897715119">
                                      <link role="4.classConcept:3" targetNodeId="44.3613324658897714667" resolveInfo="VcsHelper" />
                                      <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897714713" resolveInfo="showDeletedFromDiskQuestion" />
                                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897715120">
                                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714699" resolveInfo="inMemory" />
                                      </node>
                                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715121">
                                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715107" resolveInfo="backupFile" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715122">
                                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897715123">
                                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897715124">
                                    <link role="4.classConcept:3" targetNodeId="44.3613324658897714667" resolveInfo="VcsHelper" />
                                    <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897714744" resolveInfo="showDiskMemoryQuestion" />
                                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897715125">
                                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714697" resolveInfo="modelFile" />
                                    </node>
                                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897715126">
                                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714699" resolveInfo="inMemory" />
                                    </node>
                                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715127">
                                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715107" resolveInfo="backupFile" />
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
        </node>
      </node>
    </node>
    <node role="4.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3613324658897714713">
      <property name="34.name:0" value="showDeletedFromDiskQuestion" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897714714" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897714715" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714716">
        <property name="34.name:0" value="inMemory" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714717">
          <link role="4.classifier:3" targetNodeId="66.~SModel" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714718">
        <property name="34.name:0" value="backupFile" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714719">
          <link role="4.classifier:3" targetNodeId="92.~File" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714720">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714721">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714722">
            <property name="34.name:0" value="result" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3613324658897714723" />
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714724">
              <link role="4.classConcept:3" targetNodeId="93.~Messages" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="93.~Messages.showYesNoDialog(java.lang.String,java.lang.String,javax.swing.Icon):int" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897714725">
                <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897714726">
                  <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897714727">
                    <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897714728">
                      <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897714729">
                        <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897714730">
                          <property name="4.value:3" value="Model file for model " />
                        </node>
                        <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714731">
                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714716" resolveInfo="inMemory" />
                        </node>
                      </node>
                      <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897714732">
                        <property name="4.value:3" value=" was externally deleted from disk.\n" />
                      </node>
                    </node>
                    <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897714733">
                      <property name="4.value:3" value="Backup of it was saved to \&quot;" />
                    </node>
                  </node>
                  <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714734">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714735">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714718" resolveInfo="backupFile" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714736">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="92.~File.getAbsolutePath():java.lang.String" />
                    </node>
                  </node>
                </node>
                <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897714737">
                  <property name="4.value:3" value="\&quot;\nDo you wish to restore it?" />
                </node>
              </node>
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897714738">
                <property name="4.value:3" value="Model Deleted Externally" />
              </node>
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714739">
                <link role="4.classConcept:3" targetNodeId="93.~Messages" />
                <link role="4.baseMethodDeclaration:3" targetNodeId="93.~Messages.getQuestionIcon():javax.swing.Icon" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897714740">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897714741">
            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714742">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714722" resolveInfo="result" />
            </node>
            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3613324658897714743">
              <property name="4.value:3" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3613324658897714744">
      <property name="34.name:0" value="showDiskMemoryQuestion" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897714745" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897714746" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714747">
        <property name="34.name:0" value="modelFile" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714748">
          <link role="4.classifier:3" targetNodeId="79.~IFile" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714749">
        <property name="34.name:0" value="inMemory" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714750">
          <link role="4.classifier:3" targetNodeId="66.~SModel" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714751">
        <property name="34.name:0" value="backupFile" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714752">
          <link role="4.classifier:3" targetNodeId="92.~File" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714753">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714754">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714755">
            <property name="34.name:0" value="message" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714756">
              <link role="4.classifier:3" targetNodeId="70.~String" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897714757">
              <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897714758">
                <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897714759">
                  <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897714760">
                    <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897714761">
                      <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897714762">
                        <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897714763">
                          <property name="4.value:3" value="Changes have been made to " />
                        </node>
                        <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714764">
                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714749" resolveInfo="inMemory" />
                        </node>
                      </node>
                      <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897714765">
                        <property name="4.value:3" value=" model in memory and on disk.\n" />
                      </node>
                    </node>
                    <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897714766">
                      <property name="4.value:3" value="Backup of both versions was saved to \&quot;" />
                    </node>
                  </node>
                  <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714767">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714768">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714751" resolveInfo="backupFile" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714769">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="92.~File.getAbsolutePath():java.lang.String" />
                    </node>
                  </node>
                </node>
                <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897714770">
                  <property name="4.value:3" value="\&quot;\n" />
                </node>
              </node>
              <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897714771">
                <property name="4.value:3" value="Which version to use?" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714772">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714773">
            <property name="34.name:0" value="title" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714774">
              <link role="4.classifier:3" targetNodeId="70.~String" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897714775">
              <property name="4.value:3" value="Model Versions Conflict" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714776">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714777">
            <property name="34.name:0" value="diskVersion" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714778">
              <link role="4.classifier:3" targetNodeId="70.~String" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897714779">
              <property name="4.value:3" value="Load &amp;File System Version" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714780">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714781">
            <property name="34.name:0" value="memoryVersion" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714782">
              <link role="4.classifier:3" targetNodeId="70.~String" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897714783">
              <property name="4.value:3" value="Save &amp;Memory Version" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714784">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714785">
            <property name="34.name:0" value="showDiffDialog" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714786">
              <link role="4.classifier:3" targetNodeId="70.~String" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897714787">
              <property name="4.value:3" value="Show &amp;Difference" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714788">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714789">
            <property name="34.name:0" value="options" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="3613324658897714790">
              <node role="4.componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714791">
                <link role="4.classifier:3" targetNodeId="70.~String" />
              </node>
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.ArrayLiteral:3" id="3613324658897714792">
              <node role="4.item:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714793">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714777" resolveInfo="diskVersion" />
              </node>
              <node role="4.item:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714794">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714781" resolveInfo="memoryVersion" />
              </node>
              <node role="4.item:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714795">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714785" resolveInfo="showDiffDialog" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714796">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714797">
            <property name="34.name:0" value="result" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3613324658897714798" />
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714799">
              <link role="4.classConcept:3" targetNodeId="93.~Messages" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="93.~Messages.showDialog(java.lang.String,java.lang.String,java.lang.String[],int,javax.swing.Icon):int" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714800">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714755" resolveInfo="message" />
              </node>
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714801">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714773" resolveInfo="title" />
              </node>
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714802">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714789" resolveInfo="options" />
              </node>
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3613324658897714803">
                <property name="4.value:3" value="0" />
              </node>
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714804">
                <link role="4.classConcept:3" targetNodeId="93.~Messages" />
                <link role="4.baseMethodDeclaration:3" targetNodeId="93.~Messages.getQuestionIcon():javax.swing.Icon" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897714805">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897714806">
            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714807">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714797" resolveInfo="result" />
            </node>
            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.UnaryMinus:3" id="3613324658897714808">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3613324658897714809">
                <property name="4.value:3" value="1" />
              </node>
            </node>
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714810">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897714811">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714812">
                <link role="4.classConcept:3" targetNodeId="44.3613324658897714667" resolveInfo="VcsHelper" />
                <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897714694" resolveInfo="resolveDiskMemoryConflict" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714813">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714747" resolveInfo="modelFile" />
                </node>
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714814">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714749" resolveInfo="inMemory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897714815">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714816">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3613324658897714817">
              <node role="4.array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714818">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714789" resolveInfo="options" />
              </node>
              <node role="4.index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714819">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714797" resolveInfo="result" />
              </node>
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714820">
              <link role="4.baseMethodDeclaration:3" targetNodeId="70.~String.equals(java.lang.Object):boolean" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714821">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714777" resolveInfo="diskVersion" />
              </node>
            </node>
          </node>
          <node role="4.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897714822">
            <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714823">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3613324658897714824">
                <node role="4.array:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714825">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714789" resolveInfo="options" />
                </node>
                <node role="4.index:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714826">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714797" resolveInfo="result" />
                </node>
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714827">
                <link role="4.baseMethodDeclaration:3" targetNodeId="70.~String.equals(java.lang.Object):boolean" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714828">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714781" resolveInfo="memoryVersion" />
                </node>
              </node>
            </node>
            <node role="4.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="3613324658897714829">
              <node role="4.statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714830">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897714831">
                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714832">
                    <link role="4.classConcept:3" targetNodeId="44.3613324658897714667" resolveInfo="VcsHelper" />
                    <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897714907" resolveInfo="openDiffDialog" />
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714833">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714747" resolveInfo="modelFile" />
                    </node>
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714834">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714749" resolveInfo="inMemory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714835">
              <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897714836">
                <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897714837">
                  <property name="4.value:3" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714838">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897714839">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897714840" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3613324658897714841">
      <property name="34.name:0" value="doBackup" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897714842" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714843">
        <link role="4.classifier:3" targetNodeId="92.~File" />
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714844">
        <property name="34.name:0" value="modelFile" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714845">
          <link role="4.classifier:3" targetNodeId="79.~IFile" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714846">
        <property name="34.name:0" value="inMemory" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714847">
          <link role="4.classifier:3" targetNodeId="66.~SModel" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714848">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714849">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714850">
            <property name="34.name:0" value="tmp" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714851">
              <link role="4.classifier:3" targetNodeId="92.~File" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714852">
              <link role="4.classConcept:3" targetNodeId="102.~FileUtil" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="102.~FileUtil.createTmpDir():java.io.File" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897714853">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714854">
            <link role="4.classConcept:3" targetNodeId="103.~VcsHelperUtil" />
            <link role="4.baseMethodDeclaration:3" targetNodeId="103.~VcsHelperUtil.writeContentsToFile(byte[],java.lang.String,java.io.File,java.lang.String):void" />
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714855">
              <link role="4.classConcept:3" targetNodeId="44.3613324658897713898" resolveInfo="ModelUtils" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897713913" resolveInfo="modelToBytes" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714856">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714846" resolveInfo="inMemory" />
              </node>
            </node>
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714857">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714858">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714844" resolveInfo="modelFile" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714859">
                <link role="4.baseMethodDeclaration:3" targetNodeId="79.~IFile.getName():java.lang.String" />
              </node>
            </node>
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714860">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714850" resolveInfo="tmp" />
            </node>
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714861">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3613324658897714862">
                <link role="4.enumClass:3" targetNodeId="44.3613324658897714669" resolveInfo="VcsHelper.FsMemoryMergeVersion" />
                <link role="4.enumConstantDeclaration:3" targetNodeId="44.3613324658897714673" resolveInfo="MEMORY" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714863">
                <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897714682" resolveInfo="getSuffix" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897714864">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714865">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714866">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714844" resolveInfo="modelFile" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714867">
              <link role="4.baseMethodDeclaration:3" targetNodeId="79.~IFile.exists():boolean" />
            </node>
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714868">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897714869">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714870">
                <link role="4.classConcept:3" targetNodeId="98.~FileUtil" />
                <link role="4.baseMethodDeclaration:3" targetNodeId="98.~FileUtil.copy(java.io.File,java.io.File):void" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897714871">
                  <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897714872">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="92.~File.&lt;init&gt;(java.lang.String)" />
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714873">
                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714874">
                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714844" resolveInfo="modelFile" />
                      </node>
                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714875">
                        <link role="4.baseMethodDeclaration:3" targetNodeId="79.~IFile.getAbsolutePath():java.lang.String" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897714876">
                  <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897714877">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="92.~File.&lt;init&gt;(java.lang.String,java.lang.String)" />
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714878">
                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714879">
                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714850" resolveInfo="tmp" />
                      </node>
                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714880">
                        <link role="4.baseMethodDeclaration:3" targetNodeId="92.~File.getAbsolutePath():java.lang.String" />
                      </node>
                    </node>
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897714881">
                      <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3613324658897714882">
                        <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714883">
                          <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714884">
                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714844" resolveInfo="modelFile" />
                          </node>
                          <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714885">
                            <link role="4.baseMethodDeclaration:3" targetNodeId="79.~IFile.getName():java.lang.String" />
                          </node>
                        </node>
                        <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897714886">
                          <property name="4.value:3" value="." />
                        </node>
                      </node>
                      <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714887">
                        <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3613324658897714888">
                          <link role="4.enumClass:3" targetNodeId="44.3613324658897714669" resolveInfo="VcsHelper.FsMemoryMergeVersion" />
                          <link role="4.enumConstantDeclaration:3" targetNodeId="44.3613324658897714672" resolveInfo="FILE_SYSTEM" />
                        </node>
                        <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714889">
                          <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897714682" resolveInfo="getSuffix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714890">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714891">
            <property name="34.name:0" value="zipfile" />
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8691295566906479753">
              <link role="4.baseMethodDeclaration:3" targetNodeId="103.~VcsHelperUtil.chooseZipFileForModelFile(java.lang.String):java.io.File" resolveInfo="chooseZipFileForModelFile" />
              <link role="4.classConcept:3" targetNodeId="103.~VcsHelperUtil" resolveInfo="VcsHelperUtil" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8691295566906479754">
                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8691295566906479755">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714844" resolveInfo="modelFile" />
                </node>
                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8691295566906479756">
                  <link role="4.baseMethodDeclaration:3" targetNodeId="79.~IFile.getName():java.lang.String" resolveInfo="getName" />
                </node>
              </node>
            </node>
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714892">
              <link role="4.classifier:3" targetNodeId="92.~File" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897714897">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714898">
            <link role="4.classConcept:3" targetNodeId="102.~FileUtil" />
            <link role="4.baseMethodDeclaration:3" targetNodeId="102.~FileUtil.zip(java.io.File,java.io.File):void" />
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714899">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714850" resolveInfo="tmp" />
            </node>
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714900">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714891" resolveInfo="zipfile" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897714901">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714902">
            <link role="4.classConcept:3" targetNodeId="102.~FileUtil" />
            <link role="4.baseMethodDeclaration:3" targetNodeId="102.~FileUtil.delete(java.io.File):boolean" />
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714903">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714850" resolveInfo="tmp" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897714904">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714905">
            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714891" resolveInfo="zipfile" />
          </node>
        </node>
      </node>
      <node role="4.throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714906">
        <link role="4.classifier:3" targetNodeId="92.~IOException" />
      </node>
    </node>
    <node role="4.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3613324658897714907">
      <property name="34.name:0" value="openDiffDialog" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897714908" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897714909" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714910">
        <property name="34.name:0" value="modelFile" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714911">
          <link role="4.classifier:3" targetNodeId="79.~IFile" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714912">
        <property name="34.name:0" value="inMemory" />
        <property name="4.isFinal:3" value="true" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714913">
          <link role="4.classifier:3" targetNodeId="66.~SModel" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714914">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="3613324658897714915">
          <node role="4.catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="3613324658897714916">
            <node role="4.catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714917">
              <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897714918">
                <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714919">
                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3613324658897714920">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714685" resolveInfo="LOG" />
                  </node>
                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714921">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="68.~Logger.error(java.lang.Throwable):void" />
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714922">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714923" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714923">
              <property name="34.name:0" value="e" />
              <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714924">
                <link role="4.classifier:3" targetNodeId="92.~IOException" />
              </node>
            </node>
          </node>
          <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714925">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714926">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714927">
                <property name="34.name:0" value="onDisk" />
                <property name="4.isFinal:3" value="true" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714928">
                  <link role="4.classifier:3" targetNodeId="66.~SModel" />
                </node>
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714929">
                  <link role="4.classConcept:3" targetNodeId="44.3613324658897713898" resolveInfo="ModelUtils" />
                  <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897714222" resolveInfo="readModel" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714930">
                    <link role="4.classConcept:3" targetNodeId="98.~FileUtil" />
                    <link role="4.baseMethodDeclaration:3" targetNodeId="98.~FileUtil.loadFileBytes(java.io.File):byte[]" />
                    <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897714931">
                      <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897714932">
                        <link role="4.baseMethodDeclaration:3" targetNodeId="92.~File.&lt;init&gt;(java.lang.String)" />
                        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714933">
                          <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714934">
                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714910" resolveInfo="modelFile" />
                          </node>
                          <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714935">
                            <link role="4.baseMethodDeclaration:3" targetNodeId="79.~IFile.getAbsolutePath():java.lang.String" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714936">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714937">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714910" resolveInfo="modelFile" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714938">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="79.~IFile.getAbsolutePath():java.lang.String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897714939">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714940">
                <link role="4.classConcept:3" targetNodeId="44.3613324658897714667" resolveInfo="VcsHelper" />
                <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897714951" resolveInfo="showDiffDialog" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714941">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714927" resolveInfo="onDisk" />
                </node>
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714942">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714912" resolveInfo="inMemory" />
                </node>
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714943">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714910" resolveInfo="modelFile" />
                </node>
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3613324658897714944">
                  <node role="4.array:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714945">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714946">
                      <link role="4.classConcept:3" targetNodeId="74.~ProjectManager" />
                      <link role="4.baseMethodDeclaration:3" targetNodeId="74.~ProjectManager.getInstance():com.intellij.openapi.project.ProjectManager" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714947">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="74.~ProjectManager.getOpenProjects():com.intellij.openapi.project.Project[]" />
                    </node>
                  </node>
                  <node role="4.index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3613324658897714948">
                    <property name="4.value:3" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897714949">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897714950">
            <property name="4.value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="4.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3613324658897714951">
      <property name="34.name:0" value="showDiffDialog" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897714952" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897714953" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714954">
        <property name="34.name:0" value="diskModel" />
        <property name="4.isFinal:3" value="true" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714955">
          <link role="4.classifier:3" targetNodeId="66.~SModel" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714956">
        <property name="34.name:0" value="memoryModel" />
        <property name="4.isFinal:3" value="true" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714957">
          <link role="4.classifier:3" targetNodeId="66.~SModel" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714958">
        <property name="34.name:0" value="modelFile" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714959">
          <link role="4.classifier:3" targetNodeId="79.~IFile" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897714960">
        <property name="34.name:0" value="project" />
        <property name="4.isFinal:3" value="true" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714961">
          <link role="4.classifier:3" targetNodeId="74.~Project" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897714962">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714963">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714964">
            <property name="34.name:0" value="file" />
            <property name="4.isFinal:3" value="true" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714965">
              <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714966">
              <link role="4.classConcept:3" targetNodeId="80.~VirtualFileUtils" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="80.~VirtualFileUtils.getVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897714967">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714958" resolveInfo="modelFile" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897714968">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714969">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3613324658897714970">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714685" resolveInfo="LOG" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714971">
              <link role="4.baseMethodDeclaration:3" targetNodeId="68.~Logger.assertLog(boolean):void" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3613324658897714972">
                <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714973">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714964" resolveInfo="file" />
                </node>
                <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897714974" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897714975">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897714976">
            <property name="34.name:0" value="dialog" />
            <property name="4.isFinal:3" value="true" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714977">
              <link role="4.classifier:3" targetNodeId="14.4707157387247567124" resolveInfo="ModelDifferenceDialog" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714978">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714979">
                <link role="4.classConcept:3" targetNodeId="66.~ModelAccess" />
                <link role="4.baseMethodDeclaration:3" targetNodeId="66.~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714980">
                <link role="4.baseMethodDeclaration:3" targetNodeId="66.~ModelCommandExecutor.runReadAction(com.intellij.openapi.util.Computable):java.lang.Object" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897714981">
                  <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3613324658897714982">
                    <node role="4.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3613324658897714983">
                      <property name="34.name:0" value="" />
                      <link role="4.classifier:3" targetNodeId="97.~Computable" resolveInfo="Computable" />
                      <link role="4.baseMethodDeclaration:3" targetNodeId="70.~Object.&lt;init&gt;()" />
                      <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714984">
                        <link role="4.classifier:3" targetNodeId="14.4707157387247567124" resolveInfo="ModelDifferenceDialog" />
                      </node>
                      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897714985">
                        <property name="34.name:0" value="compute" />
                        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897714986" />
                        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897714987">
                          <link role="4.classifier:3" targetNodeId="14.4707157387247567124" resolveInfo="ModelDifferenceDialog" />
                        </node>
                        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715128">
                          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897715129">
                            <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897715130">
                              <property name="34.name:0" value="modelDescriptor" />
                              <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715131">
                                <link role="4.classifier:3" targetNodeId="66.~SModelDescriptor" />
                              </node>
                              <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715132">
                                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897715133">
                                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714954" resolveInfo="diskModel" />
                                </node>
                                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715134">
                                  <link role="4.baseMethodDeclaration:3" targetNodeId="66.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897715135">
                            <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897715136">
                              <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715137">
                                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715130" resolveInfo="modelDescriptor" />
                              </node>
                              <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897715138" />
                            </node>
                            <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715139">
                              <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897715140">
                                <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897715141">
                                  <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715142">
                                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715130" resolveInfo="modelDescriptor" />
                                  </node>
                                  <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715143">
                                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897715144">
                                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714956" resolveInfo="memoryModel" />
                                    </node>
                                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715145">
                                      <link role="4.baseMethodDeclaration:3" targetNodeId="66.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897715146">
                                <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897715147">
                                  <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715148">
                                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715130" resolveInfo="modelDescriptor" />
                                  </node>
                                  <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897715149" />
                                </node>
                                <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715150">
                                  <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897715151">
                                    <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897715152">
                                      <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715153">
                                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715130" resolveInfo="modelDescriptor" />
                                      </node>
                                      <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715154">
                                        <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897715155">
                                          <link role="4.classConcept:3" targetNodeId="66.~SModelRepository" />
                                          <link role="4.baseMethodDeclaration:3" targetNodeId="66.~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" />
                                        </node>
                                        <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715156">
                                          <link role="4.baseMethodDeclaration:3" targetNodeId="66.~SModelRepository.getModelDescriptor(jetbrains.mps.smodel.SModelFqName):jetbrains.mps.smodel.SModelDescriptor" />
                                          <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715157">
                                            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897715158">
                                              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714954" resolveInfo="diskModel" />
                                            </node>
                                            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715159">
                                              <link role="4.baseMethodDeclaration:3" targetNodeId="66.~SModel.getSModelFqName():jetbrains.mps.smodel.SModelFqName" />
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
                          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897715160">
                            <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897715161">
                              <property name="34.name:0" value="context" />
                              <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715162">
                                <link role="4.classifier:3" targetNodeId="66.~IOperationContext" />
                              </node>
                            </node>
                          </node>
                          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897715163">
                            <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897715164">
                              <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715165">
                                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715130" resolveInfo="modelDescriptor" />
                              </node>
                              <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897715166" />
                            </node>
                            <node role="4.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="3613324658897715167">
                              <node role="4.statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715168">
                                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897715169">
                                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897715170">
                                    <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715171">
                                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715161" resolveInfo="context" />
                                    </node>
                                    <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897715172">
                                      <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897715173">
                                        <link role="4.baseMethodDeclaration:3" targetNodeId="81.~ModuleContext.&lt;init&gt;(jetbrains.mps.project.IModule,com.intellij.openapi.project.Project)" />
                                        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715174">
                                          <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715175">
                                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715130" resolveInfo="modelDescriptor" />
                                          </node>
                                          <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715176">
                                            <link role="4.baseMethodDeclaration:3" targetNodeId="66.~SModelDescriptor.getModule():jetbrains.mps.project.IModule" />
                                          </node>
                                        </node>
                                        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897715177">
                                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714960" resolveInfo="project" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715178">
                              <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897715179">
                                <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897715180">
                                  <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715181">
                                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715161" resolveInfo="context" />
                                  </node>
                                  <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897715182">
                                    <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897715183">
                                      <link role="4.baseMethodDeclaration:3" targetNodeId="81.~GlobalOperationContext.&lt;init&gt;()" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897715184">
                            <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897715185">
                              <property name="34.name:0" value="frame" />
                              <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715186">
                                <link role="4.classifier:3" targetNodeId="104.~JFrame" />
                              </node>
                              <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715187">
                                <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897715188">
                                  <link role="4.classConcept:3" targetNodeId="105.~WindowManager" />
                                  <link role="4.baseMethodDeclaration:3" targetNodeId="105.~WindowManager.getInstance():com.intellij.openapi.wm.WindowManager" />
                                </node>
                                <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715189">
                                  <link role="4.baseMethodDeclaration:3" targetNodeId="105.~WindowManager.getFrame(com.intellij.openapi.project.Project):javax.swing.JFrame" />
                                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897715190">
                                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714960" resolveInfo="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897715191">
                            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897715192">
                              <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897715193">
                                <link role="4.baseMethodDeclaration:3" targetNodeId="14.4707157387247570218" resolveInfo="ModelDifferenceDialog" />
                                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715194">
                                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715161" resolveInfo="context" />
                                </node>
                                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715195">
                                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715185" resolveInfo="frame" />
                                </node>
                                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897715196">
                                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714954" resolveInfo="diskModel" />
                                </node>
                                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897715197">
                                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714956" resolveInfo="memoryModel" />
                                </node>
                                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897715198">
                                  <property name="4.value:3" value="Disk Memory Diff" />
                                </node>
                                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897715199">
                                  <property name="4.value:3" value="true" />
                                </node>
                                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897715200">
                                  <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="3613324658897715201">
                                    <node role="4.initValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897715202">
                                      <property name="4.value:3" value="Filesystem version (read-only)" />
                                    </node>
                                    <node role="4.initValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897715203">
                                      <property name="4.value:3" value="Memory version" />
                                    </node>
                                    <node role="4.componentType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715204">
                                      <link role="4.classifier:3" targetNodeId="70.~String" resolveInfo="String" />
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
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897714988">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897714989">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897714990">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714976" resolveInfo="dialog" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897714991">
              <link role="4.baseMethodDeclaration:3" targetNodeId="106.~BaseDialog.showDialog():void" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897714992">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897714993">
            <link role="4.classConcept:3" targetNodeId="104.~SwingUtilities" />
            <link role="4.baseMethodDeclaration:3" targetNodeId="104.~SwingUtilities.invokeLater(java.lang.Runnable):void" />
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897714994">
              <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3613324658897714995">
                <node role="4.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3613324658897714996">
                  <property name="34.name:0" value="" />
                  <link role="4.classifier:3" targetNodeId="70.~Runnable" resolveInfo="Runnable" />
                  <link role="4.baseMethodDeclaration:3" targetNodeId="70.~Object.&lt;init&gt;()" />
                  <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897714997">
                    <property name="34.name:0" value="run" />
                    <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897714998" />
                    <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897714999" />
                    <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715205">
                      <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897715206">
                        <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715207">
                          <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715208">
                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714976" resolveInfo="dialog" />
                          </node>
                          <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715209">
                            <link role="4.baseMethodDeclaration:3" targetNodeId="107.~Window.toFront():void" />
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
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897715000">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897715001">
            <property name="4.value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="4.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3613324658897715002">
      <property name="34.name:0" value="showMergeDialog" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897715003" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="3613324658897715004" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897715005">
        <property name="34.name:0" value="base" />
        <property name="4.isFinal:3" value="true" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715006">
          <link role="4.classifier:3" targetNodeId="66.~SModel" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897715007">
        <property name="34.name:0" value="mine" />
        <property name="4.isFinal:3" value="true" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715008">
          <link role="4.classifier:3" targetNodeId="66.~SModel" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897715009">
        <property name="34.name:0" value="repo" />
        <property name="4.isFinal:3" value="true" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715010">
          <link role="4.classifier:3" targetNodeId="66.~SModel" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897715011">
        <property name="34.name:0" value="modelFile" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715012">
          <link role="4.classifier:3" targetNodeId="79.~IFile" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897715013">
        <property name="34.name:0" value="project" />
        <property name="4.isFinal:3" value="true" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715014">
          <link role="4.classifier:3" targetNodeId="74.~Project" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715015">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897715016">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897715017">
            <property name="34.name:0" value="file" />
            <property name="4.isFinal:3" value="true" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715018">
              <link role="4.classifier:3" targetNodeId="73.~VirtualFile" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897715019">
              <link role="4.classConcept:3" targetNodeId="80.~VirtualFileUtils" />
              <link role="4.baseMethodDeclaration:3" targetNodeId="80.~VirtualFileUtils.getVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897715020">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715011" resolveInfo="modelFile" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897715021">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715022">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3613324658897715023">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897714685" resolveInfo="LOG" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715024">
              <link role="4.baseMethodDeclaration:3" targetNodeId="68.~Logger.assertLog(boolean):void" />
              <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3613324658897715025">
                <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715026">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715017" resolveInfo="file" />
                </node>
                <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897715027" />
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897715028">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897715029">
            <property name="34.name:0" value="dialog" />
            <property name="4.isFinal:3" value="true" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715030">
              <link role="4.classifier:3" targetNodeId="14.4707157387247567125" resolveInfo="MergeModelsDialog" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715031">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897715032">
                <link role="4.classConcept:3" targetNodeId="66.~ModelAccess" />
                <link role="4.baseMethodDeclaration:3" targetNodeId="66.~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715033">
                <link role="4.baseMethodDeclaration:3" targetNodeId="66.~ModelCommandExecutor.runReadAction(com.intellij.openapi.util.Computable):java.lang.Object" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897715034">
                  <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3613324658897715035">
                    <node role="4.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3613324658897715036">
                      <property name="34.name:0" value="" />
                      <link role="4.classifier:3" targetNodeId="97.~Computable" resolveInfo="Computable" />
                      <link role="4.baseMethodDeclaration:3" targetNodeId="70.~Object.&lt;init&gt;()" />
                      <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715037">
                        <link role="4.classifier:3" targetNodeId="14.4707157387247567125" resolveInfo="MergeModelsDialog" />
                      </node>
                      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897715038">
                        <property name="34.name:0" value="compute" />
                        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897715039" />
                        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715040">
                          <link role="4.classifier:3" targetNodeId="14.4707157387247567125" resolveInfo="MergeModelsDialog" />
                        </node>
                        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715210">
                          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897715211">
                            <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897715212">
                              <property name="34.name:0" value="context" />
                              <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715213">
                                <link role="4.classifier:3" targetNodeId="66.~IOperationContext" />
                              </node>
                              <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897715214">
                                <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897715215">
                                  <link role="4.baseMethodDeclaration:3" targetNodeId="81.~ModuleContext.&lt;init&gt;(jetbrains.mps.project.IModule,com.intellij.openapi.project.Project)" />
                                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715216">
                                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715217">
                                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897715218">
                                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715005" resolveInfo="base" />
                                      </node>
                                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715219">
                                        <link role="4.baseMethodDeclaration:3" targetNodeId="66.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" />
                                      </node>
                                    </node>
                                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715220">
                                      <link role="4.baseMethodDeclaration:3" targetNodeId="66.~SModelDescriptor.getModule():jetbrains.mps.project.IModule" />
                                    </node>
                                  </node>
                                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897715221">
                                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715013" resolveInfo="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897715222">
                            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897715223">
                              <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897715224">
                                <link role="4.baseMethodDeclaration:3" targetNodeId="14.4707157387247567657" resolveInfo="MergeModelsDialog" />
                                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715225">
                                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715212" resolveInfo="context" />
                                </node>
                                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897715226">
                                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715005" resolveInfo="base" />
                                </node>
                                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897715227">
                                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715007" resolveInfo="mine" />
                                </node>
                                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897715228">
                                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715009" resolveInfo="repo" />
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
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897715041">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715042">
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715043">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715029" resolveInfo="dialog" />
            </node>
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715044">
              <link role="4.baseMethodDeclaration:3" targetNodeId="106.~BaseDialog.showDialog():void" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897715045">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897715046">
            <link role="4.classConcept:3" targetNodeId="104.~SwingUtilities" />
            <link role="4.baseMethodDeclaration:3" targetNodeId="104.~SwingUtilities.invokeLater(java.lang.Runnable):void" />
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897715047">
              <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3613324658897715048">
                <node role="4.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3613324658897715049">
                  <property name="34.name:0" value="" />
                  <link role="4.classifier:3" targetNodeId="70.~Runnable" resolveInfo="Runnable" />
                  <link role="4.baseMethodDeclaration:3" targetNodeId="70.~Object.&lt;init&gt;()" />
                  <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897715050">
                    <property name="34.name:0" value="run" />
                    <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897715051" />
                    <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897715052" />
                    <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715229">
                      <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897715230">
                        <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715231">
                          <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715232">
                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715029" resolveInfo="dialog" />
                          </node>
                          <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715233">
                            <link role="4.baseMethodDeclaration:3" targetNodeId="107.~Window.toFront():void" />
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
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897715053">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3613324658897715054">
            <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715055">
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715056">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715029" resolveInfo="dialog" />
              </node>
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715057">
                <link role="4.baseMethodDeclaration:3" targetNodeId="14.4707157387247567784" resolveInfo="getResultModel" />
              </node>
            </node>
            <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897715058" />
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715059">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897715060">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897715061">
                <property name="34.name:0" value="result" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715062">
                  <link role="4.classifier:3" targetNodeId="66.~SModel" />
                </node>
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715063">
                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715064">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715029" resolveInfo="dialog" />
                  </node>
                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715065">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="14.4707157387247567784" resolveInfo="getResultModel" />
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897715066">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897715067">
                <property name="34.name:0" value="bytes" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="3613324658897715068">
                  <node role="4.componentType:3" type="jetbrains.mps.baseLanguage.structure.ByteType:3" id="3613324658897715069" />
                </node>
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897715070">
                  <link role="4.classConcept:3" targetNodeId="44.3613324658897713898" resolveInfo="ModelUtils" />
                  <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897713913" resolveInfo="modelToBytes" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715071">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715061" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897715072">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897715073">
                <link role="4.classConcept:3" targetNodeId="44.3613324658897713898" resolveInfo="ModelUtils" />
                <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897713963" resolveInfo="replaceWithNewModelFromBytes" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715074">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715017" resolveInfo="file" />
                </node>
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715075">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715067" resolveInfo="bytes" />
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897715076">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897715077" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897715078">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3613324658897715079">
            <property name="4.value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897715234">
    <property name="34.name:0" value="OptimizeImportsCheckinHandler" />
    <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897715235" />
    <node role="4.superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715236">
      <link role="4.classifier:3" targetNodeId="108.~CheckinHandler" />
    </node>
    <node role="4.staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3613324658897715237">
      <property name="34.name:0" value="OptimizeImportsCheckinHandlerFactory" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897715238" />
      <node role="4.superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715239">
        <link role="4.classifier:3" targetNodeId="108.~CheckinHandlerFactory" />
      </node>
      <node role="4.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3613324658897715240">
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897715241" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897715242" />
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715412" />
      </node>
      <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897715243">
        <property name="34.name:0" value="createHandler" />
        <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897715244" />
        <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715245">
          <link role="4.classifier:3" targetNodeId="108.~CheckinHandler" />
        </node>
        <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897715246">
          <property name="34.name:0" value="panel" />
          <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715247">
            <link role="4.classifier:3" targetNodeId="72.~CheckinProjectPanel" />
          </node>
        </node>
        <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715413">
          <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897715414">
            <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897715415">
              <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897715416">
                <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897715259" resolveInfo="OptimizeImportsCheckinHandler" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715417">
                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897715418">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715246" resolveInfo="panel" />
                  </node>
                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715419">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="72.~CheckinProjectPanel.getProject():com.intellij.openapi.project.Project" />
                  </node>
                </node>
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897715420">
                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715246" resolveInfo="panel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3613324658897715421">
          <link role="4.annotation:3" targetNodeId="71.~NotNull" />
        </node>
        <node role="4.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3613324658897715422">
          <link role="4.annotation:3" targetNodeId="70.~Override" />
        </node>
      </node>
    </node>
    <node role="4.staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3613324658897715248">
      <property name="4.isFinal:3" value="true" />
      <property name="34.name:0" value="LOG" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715249">
        <link role="4.classifier:3" targetNodeId="68.~Logger" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897715250" />
      <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897715251">
        <link role="4.classConcept:3" targetNodeId="68.~Logger" />
        <link role="4.baseMethodDeclaration:3" targetNodeId="68.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" />
        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="3613324658897715252">
          <link role="4.classifier:3" targetNodeId="109.~ThreadUtils" />
        </node>
      </node>
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3613324658897715253">
      <property name="34.name:0" value="myProject" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715254">
        <link role="4.classifier:3" targetNodeId="74.~Project" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897715255" />
    </node>
    <node role="4.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3613324658897715256">
      <property name="34.name:0" value="myPanel" />
      <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715257">
        <link role="4.classifier:3" targetNodeId="72.~CheckinProjectPanel" />
      </node>
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3613324658897715258" />
    </node>
    <node role="4.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3613324658897715259">
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897715260" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897715261" />
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897715262">
        <property name="34.name:0" value="project" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715263">
          <link role="4.classifier:3" targetNodeId="74.~Project" />
        </node>
      </node>
      <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3613324658897715264">
        <property name="34.name:0" value="panel" />
        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715265">
          <link role="4.classifier:3" targetNodeId="72.~CheckinProjectPanel" />
        </node>
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715266">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897715267">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897715268">
            <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715269">
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3613324658897715270">
                <link role="4.fieldDeclaration:3" targetNodeId="44.3613324658897715253" resolveInfo="myProject" />
              </node>
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3613324658897715271" />
            </node>
            <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897715272">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715262" resolveInfo="project" />
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897715273">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897715274">
            <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715275">
              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3613324658897715276">
                <link role="4.fieldDeclaration:3" targetNodeId="44.3613324658897715256" resolveInfo="myPanel" />
              </node>
              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3613324658897715277" />
            </node>
            <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3613324658897715278">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715264" resolveInfo="panel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897715279">
      <property name="34.name:0" value="getSettings" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="3613324658897715280" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715281">
        <link role="4.classifier:3" targetNodeId="72.~VcsConfiguration" />
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715282">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897715283">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897715284">
            <link role="4.classConcept:3" targetNodeId="72.~VcsConfiguration" />
            <link role="4.baseMethodDeclaration:3" targetNodeId="72.~VcsConfiguration.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.VcsConfiguration" />
            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897715285">
              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715253" resolveInfo="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897715286">
      <property name="34.name:0" value="getBeforeCheckinConfigurationPanel" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897715287" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715288">
        <link role="4.classifier:3" targetNodeId="110.~RefreshableOnComponent" />
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715289">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897715290">
          <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897715291">
            <property name="34.name:0" value="optimizeImportsCheckBox" />
            <property name="4.isFinal:3" value="true" />
            <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715292">
              <link role="4.classifier:3" targetNodeId="104.~JCheckBox" />
            </node>
            <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897715293">
              <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897715294">
                <link role="4.baseMethodDeclaration:3" targetNodeId="104.~JCheckBox.&lt;init&gt;(java.lang.String)" />
                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897715295">
                  <property name="4.value:3" value="Optimize model imports" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897715296">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897715297">
            <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3613324658897715298">
              <node role="4.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3613324658897715299">
                <property name="34.name:0" value="" />
                <link role="4.classifier:3" targetNodeId="110.~RefreshableOnComponent" resolveInfo="RefreshableOnComponent" />
                <link role="4.baseMethodDeclaration:3" targetNodeId="70.~Object.&lt;init&gt;()" />
                <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897715300">
                  <property name="34.name:0" value="getComponent" />
                  <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897715301" />
                  <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715302">
                    <link role="4.classifier:3" targetNodeId="104.~JComponent" />
                  </node>
                  <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715423">
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897715424">
                      <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897715425">
                        <property name="34.name:0" value="panel" />
                        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715426">
                          <link role="4.classifier:3" targetNodeId="104.~JPanel" />
                        </node>
                        <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897715427">
                          <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897715428">
                            <link role="4.baseMethodDeclaration:3" targetNodeId="104.~JPanel.&lt;init&gt;(java.awt.LayoutManager)" />
                            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897715429">
                              <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897715430">
                                <link role="4.baseMethodDeclaration:3" targetNodeId="107.~GridLayout.&lt;init&gt;(int,int)" />
                                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3613324658897715431">
                                  <property name="4.value:3" value="1" />
                                </node>
                                <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3613324658897715432">
                                  <property name="4.value:3" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897715433">
                      <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715434">
                        <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715435">
                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715425" resolveInfo="panel" />
                        </node>
                        <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715436">
                          <link role="4.baseMethodDeclaration:3" targetNodeId="107.~Container.add(java.awt.Component):java.awt.Component" />
                          <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715437">
                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715291" resolveInfo="optimizeImportsCheckBox" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897715438">
                      <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715439">
                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715425" resolveInfo="panel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897715303">
                  <property name="34.name:0" value="restoreState" />
                  <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897715304" />
                  <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897715305" />
                  <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715440">
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897715441">
                      <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715442">
                        <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715443">
                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715291" resolveInfo="optimizeImportsCheckBox" />
                        </node>
                        <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715444">
                          <link role="4.baseMethodDeclaration:3" targetNodeId="104.~AbstractButton.setSelected(boolean):void" />
                          <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715445">
                            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3613324658897715446">
                              <link role="4.fieldDeclaration:3" targetNodeId="72.~VcsConfiguration.OPTIMIZE_IMPORTS_BEFORE_PROJECT_COMMIT" />
                            </node>
                            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3613324658897715447">
                              <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897715279" resolveInfo="getSettings" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897715306">
                  <property name="34.name:0" value="saveState" />
                  <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897715307" />
                  <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897715308" />
                  <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715448">
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897715449">
                      <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3613324658897715450">
                        <node role="4.lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715451">
                          <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3613324658897715452">
                            <link role="4.fieldDeclaration:3" targetNodeId="72.~VcsConfiguration.OPTIMIZE_IMPORTS_BEFORE_PROJECT_COMMIT" />
                          </node>
                          <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3613324658897715453">
                            <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897715279" resolveInfo="getSettings" />
                          </node>
                        </node>
                        <node role="4.rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715454">
                          <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715455">
                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715291" resolveInfo="optimizeImportsCheckBox" />
                          </node>
                          <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715456">
                            <link role="4.baseMethodDeclaration:3" targetNodeId="104.~AbstractButton.isSelected():boolean" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897715309">
                  <property name="34.name:0" value="refresh" />
                  <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897715310" />
                  <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897715311" />
                  <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715457" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="4.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3613324658897715312">
        <link role="4.annotation:3" targetNodeId="70.~Override" />
      </node>
    </node>
    <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897715313">
      <property name="34.name:0" value="beforeCheckin" />
      <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897715314" />
      <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715315">
        <link role="4.classifier:3" targetNodeId="108.~CheckinHandler$ReturnResult" />
      </node>
      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715316">
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897715317">
          <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715318">
            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="3613324658897715319">
              <link role="4.fieldDeclaration:3" targetNodeId="72.~VcsConfiguration.OPTIMIZE_IMPORTS_BEFORE_PROJECT_COMMIT" />
            </node>
            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3613324658897715320">
              <link role="4.baseMethodDeclaration:3" targetNodeId="44.3613324658897715279" resolveInfo="getSettings" />
            </node>
          </node>
          <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715321">
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897715322">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897715323">
                <property name="34.name:0" value="affectedFiles" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715324">
                  <link role="4.classifier:3" targetNodeId="65.~Collection" />
                  <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715325">
                    <link role="4.classifier:3" targetNodeId="92.~File" />
                  </node>
                </node>
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715326">
                  <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897715327">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715256" resolveInfo="myPanel" />
                  </node>
                  <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715328">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="72.~CheckinProjectPanel.getFiles():java.util.Collection" />
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897715329">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897715330">
                <property name="34.name:0" value="affectedModels" />
                <property name="4.isFinal:3" value="true" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715331">
                  <link role="4.classifier:3" targetNodeId="65.~List" />
                  <node role="4.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715332">
                    <link role="4.classifier:3" targetNodeId="66.~SModelDescriptor" />
                  </node>
                </node>
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897715333">
                  <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897715334">
                    <link role="4.baseMethodDeclaration:3" targetNodeId="65.~ArrayList.&lt;init&gt;()" />
                    <node role="4.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715335">
                      <link role="4.classifier:3" targetNodeId="66.~SModelDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897715336">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897715337">
                <property name="34.name:0" value="modelRepository" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715338">
                  <link role="4.classifier:3" targetNodeId="66.~SModelRepository" />
                </node>
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897715339">
                  <link role="4.classConcept:3" targetNodeId="66.~SModelRepository" />
                  <link role="4.baseMethodDeclaration:3" targetNodeId="66.~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" />
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3613324658897715340">
              <node role="4.iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715341">
                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715323" resolveInfo="affectedFiles" />
              </node>
              <node role="4.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897715342">
                <property name="34.name:0" value="file" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715343">
                  <link role="4.classifier:3" targetNodeId="92.~File" />
                </node>
              </node>
              <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715344">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897715345">
                  <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897715346">
                    <property name="34.name:0" value="model" />
                    <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715347">
                      <link role="4.classifier:3" targetNodeId="66.~SModelDescriptor" />
                    </node>
                    <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715348">
                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715349">
                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715337" resolveInfo="modelRepository" />
                      </node>
                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715350">
                        <link role="4.baseMethodDeclaration:3" targetNodeId="66.~SModelRepository.findModel(jetbrains.mps.vfs.IFile):jetbrains.mps.smodel.descriptor.EditableSModelDescriptor" />
                        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715351">
                          <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897715352">
                            <link role="4.classConcept:3" targetNodeId="79.~FileSystem" />
                            <link role="4.baseMethodDeclaration:3" targetNodeId="79.~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" />
                          </node>
                          <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715353">
                            <link role="4.baseMethodDeclaration:3" targetNodeId="79.~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" />
                            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715354">
                              <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715355">
                                <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715342" resolveInfo="file" />
                              </node>
                              <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715356">
                                <link role="4.baseMethodDeclaration:3" targetNodeId="92.~File.getAbsolutePath():java.lang.String" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897715357">
                  <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3613324658897715358">
                    <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715359">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715346" resolveInfo="model" />
                    </node>
                    <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897715360" />
                  </node>
                  <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715361">
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="3613324658897715362" />
                  </node>
                </node>
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897715363">
                  <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715364">
                    <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715365">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715330" resolveInfo="affectedModels" />
                    </node>
                    <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715366">
                      <link role="4.baseMethodDeclaration:3" targetNodeId="65.~List.add(java.lang.Object):boolean" />
                      <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715367">
                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715346" resolveInfo="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897715368">
              <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897715369">
                <property name="34.name:0" value="operationContext" />
                <property name="4.isFinal:3" value="true" />
                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715370">
                  <link role="4.classifier:3" targetNodeId="66.~IOperationContext" />
                </node>
                <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897715371">
                  <link role="4.classConcept:3" targetNodeId="81.~ProjectOperationContext" />
                  <link role="4.baseMethodDeclaration:3" targetNodeId="81.~ProjectOperationContext.get(com.intellij.openapi.project.Project):jetbrains.mps.project.ProjectOperationContext" />
                  <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3613324658897715372">
                    <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715253" resolveInfo="myProject" />
                  </node>
                </node>
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897715373">
              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897715374">
                <link role="4.classConcept:3" targetNodeId="109.~ThreadUtils" />
                <link role="4.baseMethodDeclaration:3" targetNodeId="109.~ThreadUtils.assertLogIsEDT():void" />
              </node>
            </node>
            <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="3613324658897715375">
              <node role="4.catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="3613324658897715376">
                <node role="4.catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715377">
                  <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897715378">
                    <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715379">
                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3613324658897715380">
                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715248" resolveInfo="LOG" />
                      </node>
                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715381">
                        <link role="4.baseMethodDeclaration:3" targetNodeId="68.~Logger.error(java.lang.String,java.lang.Throwable):void" />
                        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3613324658897715382">
                          <property name="4.value:3" value="Couldn't optimize imports before commit" />
                        </node>
                        <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715383">
                          <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715384" resolveInfo="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="4.throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897715384">
                  <property name="34.name:0" value="e" />
                  <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715385">
                    <link role="4.classifier:3" targetNodeId="70.~Throwable" />
                  </node>
                </node>
              </node>
              <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715386">
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3613324658897715387">
                  <node role="4.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897715388">
                    <property name="34.name:0" value="project" />
                    <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715389">
                      <link role="4.classifier:3" targetNodeId="74.~Project" />
                    </node>
                    <node role="4.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715390">
                      <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715391">
                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715369" resolveInfo="operationContext" />
                      </node>
                      <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715392">
                        <link role="4.baseMethodDeclaration:3" targetNodeId="66.~IOperationContext.getProject():com.intellij.openapi.project.Project" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3613324658897715393">
                  <node role="4.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3613324658897715394">
                    <node role="4.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715395">
                      <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715388" resolveInfo="project" />
                    </node>
                    <node role="4.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3613324658897715396" />
                  </node>
                  <node role="4.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715397">
                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897715398">
                      <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715399">
                        <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897715400">
                          <link role="4.classConcept:3" targetNodeId="66.~ModelAccess" />
                          <link role="4.baseMethodDeclaration:3" targetNodeId="66.~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" />
                        </node>
                        <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715401">
                          <link role="4.baseMethodDeclaration:3" targetNodeId="66.~ModelCommandExecutor.runCommandInEDT(java.lang.Runnable,com.intellij.openapi.project.Project):void" />
                          <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897715402">
                            <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3613324658897715403">
                              <node role="4.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3613324658897715404">
                                <property name="34.name:0" value="" />
                                <link role="4.classifier:3" targetNodeId="70.~Runnable" resolveInfo="Runnable" />
                                <link role="4.baseMethodDeclaration:3" targetNodeId="70.~Object.&lt;init&gt;()" />
                                <node role="4.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3613324658897715405">
                                  <property name="34.name:0" value="run" />
                                  <node role="4.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3613324658897715406" />
                                  <node role="4.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3613324658897715407" />
                                  <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715458">
                                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897715459">
                                      <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715460">
                                        <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3613324658897715461">
                                          <node role="4.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3613324658897715462">
                                            <link role="4.baseMethodDeclaration:3" targetNodeId="81.~OptimizeImportsHelper.&lt;init&gt;(jetbrains.mps.smodel.IOperationContext)" />
                                            <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715463">
                                              <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715369" resolveInfo="operationContext" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715464">
                                          <link role="4.baseMethodDeclaration:3" targetNodeId="81.~OptimizeImportsHelper.optimizeModelsImports(java.util.List):java.lang.String" />
                                          <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715465">
                                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715330" resolveInfo="affectedModels" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3613324658897715466">
                                      <node role="4.iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715467">
                                        <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715330" resolveInfo="affectedModels" />
                                      </node>
                                      <node role="4.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3613324658897715468">
                                        <property name="34.name:0" value="affectedModel" />
                                        <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715469">
                                          <link role="4.classifier:3" targetNodeId="66.~SModelDescriptor" />
                                        </node>
                                      </node>
                                      <node role="4.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3613324658897715470">
                                        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3613324658897715471">
                                          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3613324658897715472">
                                            <node role="4.operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3613324658897715473">
                                              <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="3613324658897715474">
                                                <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715475">
                                                  <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715468" resolveInfo="affectedModel" />
                                                </node>
                                                <node role="4.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3613324658897715476">
                                                  <link role="4.classifier:3" targetNodeId="67.~EditableSModelDescriptor" />
                                                </node>
                                              </node>
                                            </node>
                                            <node role="4.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3613324658897715477">
                                              <link role="4.baseMethodDeclaration:3" targetNodeId="67.~EditableSModelDescriptor.save():void" />
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
                          <node role="4.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3613324658897715408">
                            <link role="4.variableDeclaration:3" targetNodeId="44.3613324658897715388" resolveInfo="project" />
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
        <node role="4.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3613324658897715409">
          <node role="4.expression:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantReference:3" id="3220604175056573548">
            <link role="4.enumConstantDeclaration:3" targetNodeId="108.~CheckinHandler$ReturnResult.COMMIT" resolveInfo="COMMIT" />
            <link role="4.enumClass:3" targetNodeId="108.~CheckinHandler$ReturnResult" resolveInfo="CheckinHandler.ReturnResult" />
          </node>
        </node>
      </node>
      <node role="4.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="3613324658897715411">
        <link role="4.annotation:3" targetNodeId="70.~Override" />
      </node>
    </node>
  </node>
</model>

