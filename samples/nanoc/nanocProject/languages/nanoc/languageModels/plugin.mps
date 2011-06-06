<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6e254a63-c18c-4b3f-9006-08f1db096633(jetbrains.mps.nanoc.plugin)">
  <persistence version="7" />
  <language namespace="08ffecab-a1e5-4be9-bd87-e14140b1b0e0(jetbrains.mps.nanoc)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="fbc14279-5e2a-4c87-a5d1-5f7061e6c456(jetbrains.mps.debug.apiLang)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <import index="fmpm" modelUID="r:b9858adc-db8e-47c0-9e2e-ef86ca91a020(jetbrains.mps.baseLanguage.runConfigurations.runtime)" version="-1" />
  <import index="i1tc" modelUID="r:d65f98fc-790c-41b3-9614-f2de26685b21(jetbrains.mps.nanoc.structure)" version="-1" />
  <import index="cici" modelUID="r:6cbc34f0-fc44-4f49-8c51-c9b5f566fbee(jetbrains.mps.nanoc.debug.breakpoints)" version="-1" />
  <import index="70e9" modelUID="r:59c1af20-1ec9-4ace-b5bb-9744d61a596b(jetbrains.mps.nanoc.debug)" version="-1" />
  <import index="yivz" modelUID="r:6d35499a-6bbf-4603-99de-254d0c8b91cb(jetbrains.mps.nanoc.jetbrains.mps.nanoc.pluginutil)" version="-1" />
  <import index="30pf" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="1hm1" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.execution(com.intellij.execution@java_stub)" version="-1" />
  <import index="7jsa" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.execution.process(com.intellij.execution.process@java_stub)" version="-1" />
  <import index="o4uu" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.debug.executable(jetbrains.mps.debug.executable@java_stub)" version="-1" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="x4jy" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.debug.api(MPS.Classpath/jetbrains.mps.debug.api@java_stub)" version="-1" />
  <import index="bc3m" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.debug.api.breakpoints(MPS.Classpath/jetbrains.mps.debug.api.breakpoints@java_stub)" version="-1" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="86gq" modelUID="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debug.apiLang.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp4k.RunConfigurationTypeDeclaration" typeId="tp4k.7035278950562850663" id="8325829821233548499">
      <property name="name" nameId="tpck.1169194664001" value="ExecutableFileRunConfiguration" />
      <property name="caption" nameId="tp4k.7035278950562851063" value="Executable File" />
      <property name="iconPath" nameId="tp4k.7035278950562850664" value="${language_descriptor}/icons/executable.png" />
    </node>
    <node type="tp4k.PreferencesComponentDeclaration" typeId="tp4k.1210179134063" id="2617013732192775193">
      <property name="name" nameId="tpck.1169194664001" value="ProgramsLocationComponent" />
    </node>
    <node type="tp4k.RunConfigurationDeclaration" typeId="tp4k.7035278950562851062" id="3434145137065387923">
      <property name="name" nameId="tpck.1169194664001" value="SourceNanocConfiguration" />
      <property name="caption" nameId="tp4k.678887849223472623" value="Nanoc Source File" />
      <property name="isDebuggable" nameId="tp4k.8255351389868176934" value="true" />
      <link role="configType" roleId="tp4k.678887849223536804" targetNodeId="8325829821233548499" resolveInfo="ExecutableFileRunConfiguration" />
    </node>
    <node type="86gq.BreakpointCreator" typeId="86gq.3157158168562217892" id="226334238991953693" />
    <node type="tp4k.ApplicationPluginDeclaration" typeId="tp4k.1215279937187" id="226334238992001471">
      <property name="name" nameId="tpck.1169194664001" value="CppDebuggerInitializer" />
    </node>
  </roots>
  <root id="8325829821233548499" />
  <root id="2617013732192775193">
    <node role="preferencePage" roleId="tp4k.1210684426855" type="tp4k.PreferencePage" typeId="tp4k.1210684385183" id="2617013732192790791">
      <property name="name" nameId="tpck.1169194664001" value="GDB Location" />
      <node role="component" roleId="tp4k.1210686845551" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2617013732192820098">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2617013732192820100">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="yivz.8247677264794237510" resolveInfo="ProgramsLocationEditor" />
        </node>
      </node>
      <node role="isModifiedBlock" roleId="tp4k.1210763647050" type="tp4k.PreferencePageIsModifiedBlock" typeId="tp4k.1210763550007" id="2617013732192790793">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2617013732192790794">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2617013732192820131">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6573626905552596319">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6573626905552596322">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6573626905552596325">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~EqualUtil" resolveInfo="EqualUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~EqualUtil%dequals(java%dlang%dObject,java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6573626905552596327">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6573626905552596326" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="6573626905552596331">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="6573626905552569795" resolveInfo="myGCCLocation" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6573626905552596334">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="6573626905552596333" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6573626905552596338">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="yivz.8247677264794237591" resolveInfo="getGCCLocation" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2617013732192820290">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2617013732192820291">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~EqualUtil" resolveInfo="EqualUtil" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~EqualUtil%dequals(java%dlang%dObject,java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2617013732192820292">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2617013732192820293" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="2617013732192820294">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="2617013732192775194" resolveInfo="myGDBLocation" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2617013732192820295">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="2617013732192820296" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2617013732192820297">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="yivz.8247677264794237585" resolveInfo="getGDBLocation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="resetBlock" roleId="tp4k.1210686936988" type="tp4k.PreferencePageResetBlock" typeId="tp4k.1210686882550" id="2617013732192790795">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2617013732192790796">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2617013732192820101">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2617013732192820104">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="2617013732192820102" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2617013732192820108">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="yivz.8247677264794237551" resolveInfo="setGDBLocation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2617013732192820109">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2617013732192820110" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="2617013732192820111">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="2617013732192775194" resolveInfo="myGDBLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6573626905552569798">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6573626905552569799">
              <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="6573626905552569800" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6573626905552569801">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="yivz.8247677264794237570" resolveInfo="setGCCLocation" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6573626905552569802">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6573626905552569803" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="6573626905552569805">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="6573626905552569795" resolveInfo="myGCCLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="commitBlock" roleId="tp4k.1210686956582" type="tp4k.PreferencePageCommitBlock" typeId="tp4k.1210686969356" id="2617013732192790797">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2617013732192790798">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2617013732192820118">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2617013732192820122">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2617013732192820126">
                <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="2617013732192820125" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2617013732192820130">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="yivz.8247677264794237585" resolveInfo="getGDBLocation" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2617013732192820119">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2617013732192820120" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="2617013732192820121">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="2617013732192775194" resolveInfo="myGDBLocation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6052833210962104368">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6052833210962104370">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="70e9.3990508698139427192" resolveInfo="ProgramsLocationUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="70e9.3990508698139427204" resolveInfo="setGdbLocation" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6052833210962104371">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6052833210962104372" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="6052833210962104373">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="2617013732192775194" resolveInfo="myGDBLocation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6573626905552569807">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6573626905552569812">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6573626905552569816">
                <node role="operand" roleId="tpee.1197027771414" type="tp4k.ConceptFunctionParameter_PreferencePage_component" typeId="tp4k.1210690798207" id="6573626905552569815" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6573626905552569820">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="yivz.8247677264794237591" resolveInfo="getGCCLocation" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6573626905552569808">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6573626905552569809" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="6573626905552569810">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6573626905552569795" resolveInfo="myGCCLocation" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6573626905552596310">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="992214184335533726">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="70e9.3990508698139427192" resolveInfo="ProgramsLocationUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="70e9.3990508698139427220" resolveInfo="setGccLocation" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="992214184335533727">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="992214184335533728" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="992214184335533729">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="6573626905552569795" resolveInfo="myGCCLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="persistenPropertyDeclaration" roleId="tp4k.1210179829398" type="tp4k.PersistentPropertyDeclaration" typeId="tp4k.1210179190070" id="2617013732192775194">
      <property name="name" nameId="tpck.1169194664001" value="myGDBLocation" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2617013732192790790" />
    </node>
    <node role="persistenPropertyDeclaration" roleId="tp4k.1210179829398" type="tp4k.PersistentPropertyDeclaration" typeId="tp4k.1210179190070" id="6573626905552569795">
      <property name="name" nameId="tpck.1169194664001" value="myGCCLocation" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6573626905552569796" />
    </node>
    <node role="afterReadBlock" roleId="tp4k.1210676907584" type="tp4k.OnAfterReadBlock" typeId="tp4k.1210676879526" id="6052833210962094408">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6052833210962094409">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6052833210962104361">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6264910831237086872">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="70e9.3990508698139427204" resolveInfo="setGdbLocation" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="70e9.3990508698139427192" resolveInfo="ProgramsLocationUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6264910831237086873">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6264910831237086874" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="6264910831237086875">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="2617013732192775194" resolveInfo="myGDBLocation" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6573626905552569790">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6264910831237086876">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="70e9.3990508698139427220" resolveInfo="setGccLocation" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="70e9.3990508698139427192" resolveInfo="ProgramsLocationUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6264910831237086877">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6264910831237086878" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="6264910831237086879">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="6573626905552569795" resolveInfo="myGCCLocation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3434145137065387923">
    <node role="property" roleId="tp4k.8294332872984117193" type="tp4k.PersistentPropertyDeclaration" typeId="tp4k.1210179190070" id="3434145137065388090">
      <property name="name" nameId="tpck.1169194664001" value="nodeId" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3434145137065388092" />
    </node>
    <node role="property" roleId="tp4k.8294332872984117193" type="tp4k.PersistentPropertyDeclaration" typeId="tp4k.1210179190070" id="3434145137065388093">
      <property name="name" nameId="tpck.1169194664001" value="modelRef" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3434145137065388095" />
    </node>
    <node role="executeBlock" roleId="tp4k.678887849223472885" type="tp4k.ParametrizedExecuteBlock" typeId="tp4k.1110842925895076025" id="3434145137065390576">
      <node role="executeProcess" roleId="tp4k.3256691185935786645" type="tp4k.ParametrizedExecuteProcess" typeId="tp4k.1110842925895076038" id="3434145137065390577">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3434145137065390578">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3379524366802153357">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3379524366802153358">
              <property name="name" nameId="tpck.1169194664001" value="executableFile" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3379524366802153359">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3379524366802153362">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="yivz.8247677264794237122" resolveInfo="NanocConfigRunPreparationUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="yivz.8247677264794237128" resolveInfo="prepare" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3379524366802153363">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3379524366802153364" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="3379524366802153365">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="3434145137065388090" resolveInfo="nodeId" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3379524366802153367">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3379524366802153368" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="3379524366802153369">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="3434145137065388093" resolveInfo="modelRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7243599812675942363">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7243599812675942364">
              <property name="name" nameId="tpck.1169194664001" value="params" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7243599812675942365">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7243599812675942366">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                </node>
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7243599812675942367">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7243599812675942368">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                  <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7243599812675942369">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7243599812675942370">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7243599812675942371">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7243599812675942372">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7243599812675942364" resolveInfo="params" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7243599812675942373">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7243599812675942378">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7243599812675942377">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3379524366802153358" resolveInfo="executableFile" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7243599812675942382">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7243599812675939295">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7243599812675939296">
              <property name="name" nameId="tpck.1169194664001" value="workingDir" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7243599812675939297">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7243599812675939298">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7243599812675942360">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3379524366802153358" resolveInfo="executableFile" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7243599812675939300">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetParentFile()%cjava%dio%dFile" resolveInfo="getParentFile" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7243599812675939301">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7243599812675939302">
              <property name="name" nameId="tpck.1169194664001" value="executableProcessBuilder" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7243599812675939303">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~ProcessBuilder" resolveInfo="ProcessBuilder" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7243599812675939304">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7243599812675939305">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~ProcessBuilder%d&lt;init&gt;(java%dlang%dString%d%d%d)" resolveInfo="ProcessBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7243599812675939306">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7243599812675939307">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7243599812675939308">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7243599812675939302" resolveInfo="executableProcessBuilder" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7243599812675939309">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~ProcessBuilder%ddirectory(java%dio%dFile)%cjava%dlang%dProcessBuilder" resolveInfo="directory" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7243599812675939310">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7243599812675939296" resolveInfo="workingDir" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7243599812675939311">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7243599812675939312">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7243599812675939313">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7243599812675939302" resolveInfo="executableProcessBuilder" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7243599812675939314">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~ProcessBuilder%dcommand(java%dutil%dList)%cjava%dlang%dProcessBuilder" resolveInfo="command" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7243599812675939315">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7243599812675942364" resolveInfo="params" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7243599812675939316">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7243599812675939317">
              <property name="name" nameId="tpck.1169194664001" value="process" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7243599812675939318">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Process" resolveInfo="Process" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="7243599812675939319">
            <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="7243599812675939320">
              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="7243599812675939321">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="7243599812675939322">
                  <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7243599812675939323">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7243599812675939324">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1hm1.~ExecutionException%d&lt;init&gt;(java%dlang%dString,java%dlang%dThrowable)" resolveInfo="ExecutionException" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7243599812675939325">
                        <property name="value" nameId="tpee.1070475926801" value="" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7243599812675939326">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7243599812675939327" resolveInfo="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7243599812675939327">
                <property name="name" nameId="tpck.1169194664001" value="e" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7243599812675939328">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
                </node>
              </node>
            </node>
            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="7243599812675939329">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7243599812675939330">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7243599812675939331">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7243599812675939332">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7243599812675939333">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7243599812675939302" resolveInfo="executableProcessBuilder" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7243599812675939334">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~ProcessBuilder%dstart()%cjava%dlang%dProcess" resolveInfo="start" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7243599812675939335">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7243599812675939317" resolveInfo="process" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7243599812675939336">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7243599812675939337">
              <property name="name" nameId="tpck.1169194664001" value="handler" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7243599812675939338">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7jsa.~ProcessHandler" resolveInfo="ProcessHandler" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7243599812675939339">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7243599812675939340">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o4uu.~SimpleConsoleProcessHandler%d&lt;init&gt;(com%dintellij%dexecution%dui%dConsoleView,java%dlang%dProcess,java%dlang%dString)" resolveInfo="SimpleConsoleProcessHandler" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp4k.Console_FunctionParameter" typeId="tp4k.1110842925895076053" id="7243599812675939341" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7243599812675939342">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7243599812675939317" resolveInfo="process" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7243599812675939343">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7243599812675939344">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7243599812675942364" resolveInfo="params" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7243599812675939345">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7243599812675939346">
                        <property name="value" nameId="tpee.1068580320021" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7243599812675939347">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7243599812675939348">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7243599812675939337" resolveInfo="handler" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="debugSessionCreator" roleId="tp4k.8255351389869184300" type="tp4k.DebugSessionCreator" typeId="tp4k.8255351389869159733" id="7243599812675958045">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7243599812675958046">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7243599812675958047">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2926840360797444247">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2926840360797444357">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="70e9.3990508698139426436" resolveInfo="CppGDBCreator" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1639420095593094527">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1639420095593094528" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="1639420095593094529">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="3434145137065388090" resolveInfo="nodeId" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1639420095593120582">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1639420095593120583" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="1639420095593120584">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="3434145137065388093" resolveInfo="modelRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="checkBlock" roleId="tp4k.678887849223472883" type="tp4k.CheckConfigurationBlock" typeId="tp4k.678887849223472879" id="5267773026153310154">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5267773026153310155">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5267773026153310159">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5267773026153310160">
            <property name="name" nameId="tpck.1169194664001" value="descriptor" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5267773026153310161">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5267773026153310162">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5267773026153310163">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~SModelRepository" resolveInfo="SModelRepository" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5267773026153310164">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelRepository%dgetModelDescriptor(jetbrains%dmps%dsmodel%dSModelReference)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5267773026153310165">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromString" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~SModelReference" resolveInfo="SModelReference" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5267773026153310166">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5267773026153310167" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="5267773026153310168">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="3434145137065388093" resolveInfo="modelRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5267773026153310169">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5267773026153310170">
            <node role="statement" roleId="tpee.1068581517665" type="tp4k.ReportErrorStatement" typeId="tp4k.8821770403474030735" id="5267773026153310171">
              <node role="error" roleId="tp4k.8821770403474030754" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5267773026153310172">
                <property name="value" nameId="tpee.1070475926801" value="no model found" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5267773026153310173" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5267773026153310174">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5267773026153310175" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5267773026153310176">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5267773026153310160" resolveInfo="descriptor" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5267773026153310177">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5267773026153310178">
            <property name="name" nameId="tpck.1169194664001" value="model" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5267773026153310179">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" resolveInfo="SModel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5267773026153310180">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5267773026153310181">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5267773026153310160" resolveInfo="descriptor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5267773026153310182">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5267773026153310183">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5267773026153310184">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5267773026153310185" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5267773026153310186">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5267773026153310187">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5267773026153310178" resolveInfo="model" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5267773026153310188">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetNodeById(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5267773026153310189">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5267773026153310190" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="5267773026153310191">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="3434145137065388090" resolveInfo="nodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5267773026153310192">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5267773026153310193">
            <node role="statement" roleId="tpee.1068581517665" type="tp4k.ReportErrorStatement" typeId="tp4k.8821770403474030735" id="5267773026153310194">
              <node role="error" roleId="tp4k.8821770403474030754" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5267773026153310195">
                <property name="value" nameId="tpee.1070475926801" value="node not found" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5267773026153310196" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5267773026153310197">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5267773026153310198" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5267773026153310199">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5267773026153310184" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5267773026153310200">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5267773026153310201">
            <node role="statement" roleId="tpee.1068581517665" type="tp4k.ReportErrorStatement" typeId="tp4k.8821770403474030735" id="5267773026153310202">
              <node role="error" roleId="tp4k.8821770403474030754" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5267773026153310203">
                <property name="value" nameId="tpee.1070475926801" value="node should be jetbrains.mps.nanoc.File" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5267773026153310204" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5267773026153310205">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5267773026153310206">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5267773026153310207">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5267773026153310184" resolveInfo="node" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="5267773026153310208">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5267773026153310209">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="i1tc.1388222368191236575" resolveInfo="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="editor" roleId="tp4k.162872405267681133" type="tp4k.ConfigurationEditorDeclaration" typeId="tp4k.162872405267681132" id="7243599812675958050">
      <node role="editor" roleId="tp4k.162872405267681134" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7243599812675960087">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7243599812675968231">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpm.6937689104170748706" resolveInfo="MainNodeChooser" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7243599812675968233">
            <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="i1tc.1388222368191236575" resolveInfo="File" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="7243599812675979126">
            <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="i1tc.1388222368191236575" resolveInfo="File" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7243599812675979131">
            <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7243599812675979133">
              <property name="name" nameId="tpck.1169194664001" value="n" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7243599812675979135" />
            </node>
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7243599812675979132">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7243599812675979136">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7243599812675979137">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="applyBlock" roleId="tp4k.162872405267681159" type="tp4k.ApplyEditorBlock" typeId="tp4k.162872405267681153" id="1752598729520566880">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1752598729520566881">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1752598729520584674">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1752598729520584675">
              <property name="name" nameId="tpck.1169194664001" value="node" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1752598729520584676" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1752598729520584677">
                <node role="operand" roleId="tpee.1197027771414" type="tp4k.ComponentReference" typeId="tp4k.3452826078638178132" id="1752598729520584678" />
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1752598729520584679">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpm.6937689104170748805" resolveInfo="getNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1752598729520598700">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1752598729520598701">
              <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="1752598729520630635">
                <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="1752598729520630636">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1752598729520630637">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1752598729520568871">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1752598729520568875">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1752598729520584683">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1752598729520584681">
                            <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1752598729520584680">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1752598729520584675" resolveInfo="node" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1752598729520584687">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1752598729520568872">
                          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1752598729520568873" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="1752598729520568874">
                            <link role="member" roleId="tp4f.1205756909548" targetNodeId="3434145137065388090" resolveInfo="nodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1752598729520584688">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1752598729520584689">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1752598729520587727">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1752598729520586442">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1752598729520584690">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1752598729520584691">
                                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1752598729520584692">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1752598729520584675" resolveInfo="node" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1752598729520584693">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getModel" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1752598729520587726">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetSModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getSModelReference" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1752598729520587731">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelReference%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1752598729520584694">
                          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1752598729520584695" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="1752598729520584697">
                            <link role="member" roleId="tp4f.1205756909548" targetNodeId="3434145137065388093" resolveInfo="modelRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1752598729520598705">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1752598729520598708" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1752598729520598704">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1752598729520584675" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="resetBlock" roleId="tp4k.162872405267681160" type="tp4k.ResetEditorBlock" typeId="tp4k.162872405267681154" id="1752598729520601309">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1752598729520601310">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1752598729520628391">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1752598729520628392">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1752598729520601319">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1752598729520601320">
                  <property name="name" nameId="tpck.1169194664001" value="descriptor" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1752598729520601321">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1752598729520601322">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1752598729520601323">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~SModelRepository" resolveInfo="SModelRepository" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1752598729520601324">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelRepository%dgetModelDescriptor(jetbrains%dmps%dsmodel%dSModelReference)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1752598729520601325">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromString" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~SModelReference" resolveInfo="SModelReference" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1752598729520601326">
                          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1752598729520601327" />
                          <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="1752598729520601328">
                            <link role="member" roleId="tp4f.1205756909548" targetNodeId="3434145137065388093" resolveInfo="modelRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1752598729520601329">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1752598729520601330">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1752598729520601333" />
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1752598729520601334">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1752598729520601335" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1752598729520601336">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1752598729520601320" resolveInfo="descriptor" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1752598729520601337">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1752598729520601338">
                  <property name="name" nameId="tpck.1169194664001" value="model" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1752598729520601339">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModel" resolveInfo="SModel" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1752598729520601340">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1752598729520601341">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1752598729520601320" resolveInfo="descriptor" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1752598729520601342">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1752598729520601343">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1752598729520601344">
                  <property name="name" nameId="tpck.1169194664001" value="node" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1752598729520601345" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1752598729520601346">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1752598729520601347">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1752598729520601338" resolveInfo="model" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1752598729520601348">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetNodeById(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1752598729520601349">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1752598729520601350" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="1752598729520601351">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="3434145137065388090" resolveInfo="nodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1752598729520601352">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1752598729520601353">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1752598729520601356" />
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1752598729520626164">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1752598729520626165">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1752598729520626166">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1752598729520601344" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="1752598729520626167">
                      <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="1752598729520626168">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="i1tc.1388222368191236575" resolveInfo="File" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1752598729520626170">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1752598729520626172">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4k.ComponentReference" typeId="tp4k.3452826078638178132" id="1752598729520626171" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1752598729520626176">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpm.6937689104170748813" resolveInfo="setNode" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1752598729520626177">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1752598729520601344" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1752598729520628402">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1752598729520628408">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1752598729520628411" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1752598729520628405">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1752598729520628406" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="1752598729520628407">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="3434145137065388090" resolveInfo="nodeId" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1752598729520628398">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1752598729520628395">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1752598729520628396" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4k.PersistentPropertyReference" typeId="tp4k.1210180874794" id="1752598729520628397">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="3434145137065388093" resolveInfo="modelRef" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1752598729520628401" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="226334238991953693">
    <node role="breakpointableConcepts" roleId="86gq.1270798772176052787" type="86gq.BreakpointableNodeItem" typeId="86gq.3157158168562219319" id="226334238991953736">
      <node role="createBreakpoint" roleId="86gq.3157158168562219320" type="86gq.ConceptFunction_CreateBreakpoint" typeId="86gq.3157158168562219322" id="226334238991953737">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="226334238991953738">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="612376536074164702">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="612376536074164704">
              <node role="operand" roleId="tpee.1197027771414" type="86gq.DebuggerReference" typeId="86gq.1104094430779068753" id="612376536074164705">
                <property name="debuggerName" nameId="86gq.1104094430779068757" value="Cpp" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="86gq.CreateBreakpointOperation" typeId="86gq.2569394751387978473" id="612376536074164706">
                <property name="kindName" nameId="86gq.2569394751387978475" value="CPP_LINE_BREAKPOINT" />
                <property name="kindPresentation" nameId="86gq.2569394751387978476" value="Cpp Line Breakpoint" />
                <node role="nodeExpression" roleId="86gq.2569394751387978492" type="86gq.ConceptFunctionParameter_DebuggableNode" typeId="86gq.1270798772176052880" id="612376536074164707" />
                <node role="projectExpression" roleId="86gq.2569394751387978493" type="86gq.ConceptFunctionParameter_Debug_Project" typeId="86gq.1270798772176052876" id="612376536074164708" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="conceptsToCreateBreakpoint" roleId="86gq.5789575999242884576" type="86gq.ConceptDeclarationReference" typeId="86gq.5789575999242884574" id="226334238991954229">
        <link role="conceptDeclaration" roleId="86gq.5789575999242884575" targetNodeId="i1tc.7211731935130582982" resolveInfo="CStatement" />
      </node>
    </node>
  </root>
  <root id="226334238992001471">
    <node role="fieldDeclaration" roleId="tp4k.1215279937191" type="tp4f.DefaultClassifierFieldDeclaration" typeId="tp4f.1213999088275" id="226334238992001472">
      <property name="name" nameId="tpck.1169194664001" value="myDebugger" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="226334238992001473" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="226334238992001474">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="70e9.226334238991954936" resolveInfo="CppDebugger" />
      </node>
    </node>
    <node role="initBlock" roleId="tp4k.1215279937189" type="tp4k.ApplicationPluginInitBlock" typeId="tp4k.1215278261851" id="226334238992001475">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="226334238992001476">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="226334238992001477">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="226334238992001478">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="226334238992001479">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="226334238992001480">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="70e9.226334238991954938" resolveInfo="CppDebugger" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="226334238992001481">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="x4jy.~Debuggers" resolveInfo="Debuggers" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x4jy.~Debuggers%dgetInstance()%cjetbrains%dmps%ddebug%dapi%dDebuggers" resolveInfo="getInstance" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="226334238992001482">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bc3m.~BreakpointProvidersManager%dgetInstance()%cjetbrains%dmps%ddebug%dapi%dbreakpoints%dBreakpointProvidersManager" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="bc3m.~BreakpointProvidersManager" resolveInfo="BreakpointProvidersManager" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="226334238992001483">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="226334238992001484" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="226334238992001485">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="226334238992001472" resolveInfo="myDebugger" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="226334238992001486">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="226334238992001487">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="226334238992001488">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="226334238992001489" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="226334238992001490">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="226334238992001472" resolveInfo="myDebugger" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="226334238992001491">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x4jy.~AbstractDebugger%dinit()%cvoid" resolveInfo="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="disposeBlock" roleId="tp4k.1215279937190" type="tp4k.ApplicationPluginDisposeBlock" typeId="tp4k.1215278396618" id="226334238992001492">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="226334238992001493">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="226334238992001494">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="226334238992001495">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="226334238992001496">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="226334238992001497" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierFieldAccessOperation" typeId="tp4f.1213999117680" id="226334238992001498">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="226334238992001472" resolveInfo="myDebugger" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="226334238992001499">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x4jy.~AbstractDebugger%ddispose()%cvoid" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

