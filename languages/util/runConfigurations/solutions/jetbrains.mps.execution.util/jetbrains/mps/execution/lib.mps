<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)">
  <persistence version="7" />
  <language namespace="f3347d8a-0e79-4f35-8ac9-1574f25c986f(jetbrains.mps.execution.commands)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="fbc14279-5e2a-4c87-a5d1-5f7061e6c456(jetbrains.mps.debug.apiLang)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="756e911c-3f1f-4a48-bdf5-a2ceb91b723c(jetbrains.mps.execution.settings)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="22e72e4c-0f69-46ce-8403-6750153aa615(jetbrains.mps.execution.configurations)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="xqpa" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(java.lang.reflect@java_stub)" version="-1" />
  <import index="fmpm" modelUID="r:b9858adc-db8e-47c0-9e2e-ef86ca91a020(jetbrains.mps.baseLanguage.runConfigurations.runtime)" version="-1" />
  <import index="22fg" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" version="-1" />
  <import index="qkp2" modelUID="r:236bdcfa-29d1-4eb2-b71e-5029df588527(jetbrains.mps.execution.lib.startup)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="xkfd" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.util(MPS.Workbench/com.intellij.openapi.util@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="5mvf" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.util(MPS.Workbench/com.intellij.util@java_stub)" version="-1" />
  <import index="ueyo" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench.editors(MPS.Workbench/jetbrains.mps.workbench.editors@java_stub)" version="-1" />
  <import index="n13f" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.reloading(MPS.Core/jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="1bi5" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.components(MPS.Workbench/com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="3jr0" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.execution.filters(MPS.Workbench/com.intellij.execution.filters@java_stub)" version="-1" />
  <import index="gaen" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.execution(MPS.Workbench/com.intellij.execution@java_stub)" version="-1" />
  <import index="9m56" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.traceInfo(MPS.Core/jetbrains.mps.generator.traceInfo@java_stub)" version="-1" />
  <import index="vehe" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.project(MPS.Workbench/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="68ai" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jetbrains.annotations(MPS.Core/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="rhqj" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.debug.runtime.settings(MPS.Workbench/jetbrains.mps.debug.runtime.settings@java_stub)" version="-1" />
  <import index="8iu6" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.project(MPS.Workbench/jetbrains.mps.ide.project@java_stub)" version="-1" />
  <import index="lom1" modelUID="r:41bf31ae-8e87-4132-b404-f244ad8a3001(jetbrains.mps.generator.traceInfo)" version="-1" />
  <import index="7lwv" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.navigation(MPS.Workbench/jetbrains.mps.ide.navigation@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="86gq" modelUID="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debug.apiLang.structure)" version="1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="rzqf" modelUID="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" version="0" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <import index="fb9u" modelUID="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" version="0" implicit="yes" />
  <import index="tphr" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="tp68" modelUID="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" version="1" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="rzqf.CommandDeclaration" typeId="rzqf.856705193941281768" id="3107334613900744127">
      <property name="name" nameId="tpck.1169194664001" value="java" />
    </node>
    <node type="fb9u.PersistentConfigurationTemplate" typeId="fb9u.946964771156066579" id="6129022259108517962">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
      <property name="name" nameId="tpck.1169194664001" value="JavaRunParameters" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6875903550967220738">
      <property name="name" nameId="tpck.1169194664001" value="JavaStackTraceFilter" />
    </node>
  </roots>
  <root id="3107334613900744127">
    <node role="executePart" roleId="rzqf.6129022259108579262" type="rzqf.ExecuteCommandPart" typeId="rzqf.6129022259108579244" id="6129022259108656791">
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6129022259108656794">
        <property name="name" nameId="tpck.1169194664001" value="workingDirectory" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6129022259108656795">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6129022259108656796">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6129022259108656797">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4217372445146079205">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5mvf.~SystemProperties%dgetUserHome()%cjava%dlang%dString" resolveInfo="getUserHome" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5mvf.~SystemProperties" resolveInfo="SystemProperties" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6129022259108656802">
        <property name="name" nameId="tpck.1169194664001" value="jrePath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6129022259108656803" />
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6129022259108656804">
          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6129022259108656805" />
          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6129022259108656806">
            <link role="member" roleId="tp4f.1205756909548" targetNodeId="3107334613900744371" resolveInfo="getJdkHome" />
          </node>
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6129022259108656807">
        <property name="name" nameId="tpck.1169194664001" value="programParameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6129022259108656808" />
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6129022259108656809">
        <property name="name" nameId="tpck.1169194664001" value="virtualMachineParameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6129022259108656810" />
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6129022259108656811">
        <property name="name" nameId="tpck.1169194664001" value="className" />
        <property name="isRequired" nameId="rzqf.856705193941281763" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6129022259108656812" />
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6129022259108656813">
        <property name="name" nameId="tpck.1169194664001" value="classPath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6129022259108656814">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="6129022259108656815" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6129022259108656816">
          <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6129022259108656817">
            <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="6129022259108656818" />
          </node>
        </node>
      </node>
      <node role="execute" roleId="rzqf.6129022259108579246" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6129022259108656792">
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6129022259108656793">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6868250101935648310">
            <node role="expression" roleId="tpee.1068580123156" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="6868250101935648311">
              <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="6868250101935648179" resolveInfo="java" />
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6868250101935648312">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6868250101935648180" resolveInfo="workingDirectory" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6868250101935648314">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6129022259108656794" resolveInfo="workingDirectory" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6868250101935648315">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6868250101935648185" resolveInfo="jrePath" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6868250101935648317">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6129022259108656802" resolveInfo="jrePath" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6868250101935648318">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6868250101935648190" resolveInfo="programParameter" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6868250101935648320">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6129022259108656807" resolveInfo="programParameter" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6868250101935648321">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6868250101935648192" resolveInfo="virtualMachineParameter" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6868250101935648323">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6129022259108656809" resolveInfo="virtualMachineParameter" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6868250101935648324">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6868250101935648194" resolveInfo="className" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6868250101935648326">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6129022259108656811" resolveInfo="className" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6868250101935648327">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6868250101935648196" resolveInfo="classPath" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868250101935648345">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868250101935648330">
                    <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6868250101935648329">
                      <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6129022259108656813" resolveInfo="classPath" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="6868250101935648334">
                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6868250101935648335">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6868250101935648336">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2168104298250621761">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2168104298250621762">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2168104298250621782">
                                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2168104298250621784">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2168104298250624783">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2168104298250624785">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2168104298250624784">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868250101935648337" resolveInfo="it" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2168104298250624789">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2168104298250624790">
                                          <property name="value" nameId="tpee.1068580320021" value="1" />
                                        </node>
                                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="2168104298250624798">
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2168104298250624801">
                                            <property name="value" nameId="tpee.1068580320021" value="2" />
                                          </node>
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2168104298250624793">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2168104298250624792">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868250101935648337" resolveInfo="it" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2168104298250624797">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2168104298250621772">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2168104298250621776">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2168104298250621775">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868250101935648337" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2168104298250621780">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2168104298250621781">
                                    <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
                                  </node>
                                </node>
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2168104298250621766">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2168104298250621765">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868250101935648337" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2168104298250621770">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2168104298250621771">
                                    <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6868250101935648339">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6868250101935648340">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6868250101935648342">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6868250101935648343">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6868250101935648337" resolveInfo="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6868250101935648337">
                          <property name="name" nameId="tpck.1169194664001" value="it" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6868250101935648338" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="6868250101935648349" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executePart" roleId="rzqf.6129022259108579262" type="rzqf.ExecuteCommandPart" typeId="rzqf.6129022259108579244" id="6868250101935648179">
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6868250101935648180">
        <property name="name" nameId="tpck.1169194664001" value="workingDirectory" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6868250101935648181">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6868250101935648182">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6868250101935648183">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6868250101935648184">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5mvf.~SystemProperties%dgetUserHome()%cjava%dlang%dString" resolveInfo="getUserHome" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5mvf.~SystemProperties" resolveInfo="SystemProperties" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6868250101935648185">
        <property name="name" nameId="tpck.1169194664001" value="jrePath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6868250101935648186" />
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6868250101935648187">
          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="6868250101935648188" />
          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6868250101935648189">
            <link role="member" roleId="tp4f.1205756909548" targetNodeId="3107334613900744371" resolveInfo="getJdkHome" />
          </node>
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6868250101935648190">
        <property name="name" nameId="tpck.1169194664001" value="programParameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6868250101935648191" />
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6868250101935648192">
        <property name="name" nameId="tpck.1169194664001" value="virtualMachineParameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6868250101935648193" />
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6868250101935648194">
        <property name="name" nameId="tpck.1169194664001" value="className" />
        <property name="isRequired" nameId="rzqf.856705193941281763" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6868250101935648195" />
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6868250101935648196">
        <property name="name" nameId="tpck.1169194664001" value="classPath" />
        <property name="isRequired" nameId="rzqf.856705193941281763" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6868250101935648197">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6868250101935648308">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
          </node>
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6868250101935648199">
          <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="6868250101935648200">
            <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6868250101935648309">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
          </node>
        </node>
      </node>
      <node role="execute" roleId="rzqf.6129022259108579246" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6868250101935648202">
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6868250101935648203">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8234001627573982090">
            <node role="expression" roleId="tpee.1068580123156" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="8234001627573982091">
              <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="8234001627573899219" resolveInfo="java" />
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="8234001627573982092">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="8234001627573899220" resolveInfo="workingDirectory" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="8234001627573982094">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6868250101935648180" resolveInfo="workingDirectory" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="8234001627573982095">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="8234001627573899225" resolveInfo="jrePath" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="8234001627573982097">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6868250101935648185" resolveInfo="jrePath" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="8234001627573982098">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="8234001627573899230" resolveInfo="programParameter" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.ListCommandPart" typeId="rzqf.6868250101935610313" id="8234001627573982100">
                  <node role="items" roleId="rzqf.2168104298250244983" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="2168104298250295041">
                    <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6868250101935648190" resolveInfo="programParameter" />
                  </node>
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="8234001627573982109">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="8234001627573899232" resolveInfo="virtualMachineParameter" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.ListCommandPart" typeId="rzqf.6868250101935610313" id="5879917636572461921">
                  <node role="items" roleId="rzqf.2168104298250244983" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="5879917636572461923">
                    <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6868250101935648192" resolveInfo="virtualMachineParameter" />
                  </node>
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="8234001627573982120">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="8234001627573899234" resolveInfo="className" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="8234001627573982122">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6868250101935648194" resolveInfo="className" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="8234001627573982123">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="8234001627573899236" resolveInfo="classPath" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="8234001627573982125">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6868250101935648196" resolveInfo="classPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executePart" roleId="rzqf.6129022259108579262" type="rzqf.ExecuteCommandPart" typeId="rzqf.6129022259108579244" id="8234001627573899219">
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="8234001627573899220">
        <property name="name" nameId="tpck.1169194664001" value="workingDirectory" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8234001627573899221">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8234001627573899222">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8234001627573899223">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8234001627573899224">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5mvf.~SystemProperties%dgetUserHome()%cjava%dlang%dString" resolveInfo="getUserHome" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5mvf.~SystemProperties" resolveInfo="SystemProperties" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="8234001627573899225">
        <property name="name" nameId="tpck.1169194664001" value="jrePath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8234001627573899226" />
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8234001627573899227">
          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8234001627573899228" />
          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="8234001627573899229">
            <link role="member" roleId="tp4f.1205756909548" targetNodeId="3107334613900744371" resolveInfo="getJdkHome" />
          </node>
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="8234001627573899230">
        <property name="name" nameId="tpck.1169194664001" value="programParameter" />
        <property name="isRequired" nameId="rzqf.856705193941281763" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="rzqf.ProcessBuilderCommandPartType" typeId="rzqf.889694274152216058" id="8234001627573935215" />
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="8234001627573899232">
        <property name="name" nameId="tpck.1169194664001" value="virtualMachineParameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="rzqf.ProcessBuilderCommandPartType" typeId="rzqf.889694274152216058" id="8234001627573935213" />
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="8234001627573899234">
        <property name="name" nameId="tpck.1169194664001" value="className" />
        <property name="isRequired" nameId="rzqf.856705193941281763" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8234001627573899235" />
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="8234001627573899236">
        <property name="name" nameId="tpck.1169194664001" value="classPath" />
        <property name="isRequired" nameId="rzqf.856705193941281763" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="8234001627573899237">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8234001627573899238">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
          </node>
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8234001627573899239">
          <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="8234001627573899240">
            <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8234001627573899241">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
          </node>
        </node>
      </node>
      <node role="execute" roleId="rzqf.6129022259108579246" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8234001627573899242">
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8234001627573899243">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8234001627573899244">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8234001627573899245">
              <property name="name" nameId="tpck.1169194664001" value="java" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8234001627573899246">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8234001627573899247">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8234001627573899248" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="8234001627573899249">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="3107334613900744234" resolveInfo="getJavaCommand" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="8234001627573899250">
                    <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="8234001627573899225" resolveInfo="jrePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8234001627573899251">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8234001627573899252">
              <node role="statement" roleId="tpee.1068581517665" type="rzqf.ReportExecutionError" typeId="rzqf.856705193941281790" id="8234001627573899253">
                <node role="message" roleId="rzqf.856705193941281795" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8234001627573899254">
                  <property name="value" nameId="tpee.1070475926801" value="Classname is empty" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8234001627573899255">
              <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="8234001627573899256">
                <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="8234001627573899234" resolveInfo="className" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="8234001627573899257" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="8234001627573899258">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="8234001627573899259">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="2792333437699382866">
                <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="2792333437699382867">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2792333437699382868">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2792333437699382869">
                      <property name="name" nameId="tpck.1169194664001" value="parametersFile" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2792333437699382870">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2792333437699382871">
                        <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandReferenceExpression" typeId="rzqf.856705193941281753" id="2792333437699382872">
                          <link role="command" roleId="rzqf.856705193941281755" targetNodeId="3107334613900744127" resolveInfo="java" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2792333437699382873">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="6224212010102466697" resolveInfo="writeToTmpFile" />
                          <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2792333437699382960">
                            <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="2792333437699382959">
                              <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="8234001627573899230" resolveInfo="programParameter" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="rzqf.CommandPartToListOperation" typeId="rzqf.8234001627573935224" id="2792333437699382964" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2792333437699382881">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2792333437699382882">
                      <property name="name" nameId="tpck.1169194664001" value="classPathFile" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2792333437699382883">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2792333437699382884">
                        <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandReferenceExpression" typeId="rzqf.856705193941281753" id="2792333437699382885">
                          <link role="command" roleId="rzqf.856705193941281755" targetNodeId="3107334613900744127" resolveInfo="java" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2792333437699382886">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="6224212010102466697" resolveInfo="writeToTmpFile" />
                          <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2792333437699382940">
                            <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="2792333437699382935">
                              <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="8234001627573899236" resolveInfo="classPath" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="2792333437699382944">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2792333437699382945">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2792333437699382946">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2792333437699382952">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2792333437699382954">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2792333437699382953">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2792333437699382947" resolveInfo="it" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2792333437699382958">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2792333437699382947">
                                  <property name="name" nameId="tpck.1169194664001" value="it" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2792333437699382948" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2792333437699382888">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2792333437699382889">
                      <property name="name" nameId="tpck.1169194664001" value="classRunnerClassPath" />
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2792333437699382890">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2792333437699382891">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2792333437699382892">
                            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2792333437699382893" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2792333437699382894">
                              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3674561189903472524" resolveInfo="getClassRunnerClassPath" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.SelectOperation" typeId="tp2q.1202128969694" id="2792333437699382895">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2792333437699382896">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2792333437699382897">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2792333437699382898">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2792333437699382899">
                                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2792333437699382900">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2792333437699382901">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2792333437699382902" resolveInfo="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2792333437699382902">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2792333437699382903" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="2792333437699382904" />
                      </node>
                      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2792333437699382905">
                        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2792333437699382906">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2792333437699382907">
                    <node role="expression" roleId="tpee.1068581517676" type="rzqf.NewProcessBuilderExpression" typeId="rzqf.2343546112398330898" id="2792333437699382908">
                      <node role="commandPart" roleId="rzqf.2343546112398330901" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2792333437699382909">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8234001627573899245" resolveInfo="java" />
                      </node>
                      <node role="commandPart" roleId="rzqf.2343546112398330901" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="2792333437699382910">
                        <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="8234001627573899232" resolveInfo="virtualMachineParameter" />
                      </node>
                      <node role="commandPart" roleId="rzqf.2343546112398330901" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="2792333437699382911">
                        <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="8478830098674649607" resolveInfo="debuggerSettings" />
                      </node>
                      <node role="commandPart" roleId="rzqf.2343546112398330901" type="rzqf.KeyValueCommandPart" typeId="rzqf.889694274152177535" id="2792333437699382912">
                        <property name="dash" nameId="rzqf.1616228152991918665" value="true" />
                        <node role="key" roleId="rzqf.889694274152177539" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2792333437699382913">
                          <property name="value" nameId="tpee.1070475926801" value="classpath" />
                        </node>
                        <node role="value" roleId="rzqf.889694274152177540" type="rzqf.ListCommandPart" typeId="rzqf.6868250101935610313" id="2792333437699382914">
                          <node role="list" roleId="rzqf.6868250101935610315" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2792333437699382915">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2792333437699382889" resolveInfo="classRunnerClassPath" />
                          </node>
                          <node role="separator" roleId="rzqf.6868250101935610316" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2792333437699382916">
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dpathSeparator" resolveInfo="pathSeparator" />
                          </node>
                        </node>
                      </node>
                      <node role="commandPart" roleId="rzqf.2343546112398330901" type="tp68.WeakClassReference" typeId="tp68.8791205313600585946" id="2792333437699382917">
                        <link role="classifier" roleId="tp68.8791205313600585947" targetNodeId="qkp2.1585405235656481406" resolveInfo="ClassRunner" />
                      </node>
                      <node role="commandPart" roleId="rzqf.2343546112398330901" type="rzqf.KeyValueCommandPart" typeId="rzqf.889694274152177535" id="2792333437699382918">
                        <property name="dash" nameId="rzqf.1616228152991918665" value="true" />
                        <node role="value" roleId="rzqf.889694274152177540" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="2792333437699382919">
                          <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="8234001627573899234" resolveInfo="className" />
                        </node>
                        <node role="key" roleId="rzqf.889694274152177539" type="tp68.ConstantValue" typeId="tp68.1585405235656310154" id="2792333437699382920">
                          <property name="className" nameId="tp68.1585405235656310169" value="no className&gt;" />
                          <link role="constant" roleId="tp68.1585405235656310155" targetNodeId="qkp2.1585405235656481407" resolveInfo="CLASS_PREFIX" />
                        </node>
                      </node>
                      <node role="commandPart" roleId="rzqf.2343546112398330901" type="rzqf.KeyValueCommandPart" typeId="rzqf.889694274152177535" id="2792333437699382921">
                        <property name="dash" nameId="rzqf.1616228152991918665" value="true" />
                        <node role="value" roleId="rzqf.889694274152177540" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2792333437699382922">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2792333437699382869" resolveInfo="parametersFile" />
                        </node>
                        <node role="key" roleId="rzqf.889694274152177539" type="tp68.ConstantValue" typeId="tp68.1585405235656310154" id="2792333437699382923">
                          <property name="className" nameId="tp68.1585405235656310169" value="no className&gt;" />
                          <link role="constant" roleId="tp68.1585405235656310155" targetNodeId="qkp2.1585405235656481412" resolveInfo="FILE_PREFIX" />
                        </node>
                      </node>
                      <node role="commandPart" roleId="rzqf.2343546112398330901" type="rzqf.KeyValueCommandPart" typeId="rzqf.889694274152177535" id="2792333437699382924">
                        <property name="dash" nameId="rzqf.1616228152991918665" value="true" />
                        <node role="value" roleId="rzqf.889694274152177540" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2792333437699382925">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2792333437699382882" resolveInfo="classPathFile" />
                        </node>
                        <node role="key" roleId="rzqf.889694274152177539" type="tp68.ConstantValue" typeId="tp68.1585405235656310154" id="2792333437699382926">
                          <property name="className" nameId="tp68.1585405235656310169" value="no className&gt;" />
                          <link role="constant" roleId="tp68.1585405235656310155" targetNodeId="qkp2.1585405235656481417" resolveInfo="CLASSPATH_PREFIX" />
                        </node>
                      </node>
                      <node role="workingDirectory" roleId="rzqf.2343546112398330902" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="2792333437699382927">
                        <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="8234001627573899220" resolveInfo="workingDirectory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2792333437699382928">
                  <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2792333437699382929">
                    <property name="name" nameId="tpck.1169194664001" value="e" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2792333437699382930">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~FileNotFoundException" resolveInfo="FileNotFoundException" />
                    </node>
                  </node>
                  <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2792333437699382931">
                    <node role="statement" roleId="tpee.1068581517665" type="rzqf.ReportExecutionError" typeId="rzqf.856705193941281790" id="2792333437699382932">
                      <node role="exception" roleId="rzqf.856705193941281796" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2792333437699382933">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2792333437699382929" resolveInfo="e" />
                      </node>
                      <node role="message" roleId="rzqf.856705193941281795" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2792333437699382934">
                        <property name="value" nameId="tpee.1070475926801" value="Could not create temporal file for program parameters." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2792333437699382865" />
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="8234001627573899324">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8234001627573899325">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8234001627573899326" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="8234001627573899327">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="2339523472236166975" resolveInfo="getMaxCommandLine" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="8234001627573935220">
                <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="8234001627573899329">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="8234001627573899230" resolveInfo="programParameter" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="rzqf.CommandPartLengthOperation" typeId="rzqf.1616228152992023913" id="8234001627573935223" />
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="8234001627573899331">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="8234001627573899332">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8234001627573899333">
                  <node role="expression" roleId="tpee.1068581517676" type="rzqf.NewProcessBuilderExpression" typeId="rzqf.2343546112398330898" id="8234001627573899334">
                    <node role="commandPart" roleId="rzqf.2343546112398330901" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8234001627573899335">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8234001627573899245" resolveInfo="java" />
                    </node>
                    <node role="commandPart" roleId="rzqf.2343546112398330901" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="8234001627573899336">
                      <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="8234001627573899232" resolveInfo="virtualMachineParameter" />
                    </node>
                    <node role="commandPart" roleId="rzqf.2343546112398330901" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="8234001627573899337">
                      <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="8478830098674649607" />
                    </node>
                    <node role="commandPart" roleId="rzqf.2343546112398330901" type="rzqf.KeyValueCommandPart" typeId="rzqf.889694274152177535" id="8234001627573899338">
                      <property name="dash" nameId="rzqf.1616228152991918665" value="true" />
                      <node role="key" roleId="rzqf.889694274152177539" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8234001627573899341">
                        <property name="value" nameId="tpee.1070475926801" value="classpath" />
                      </node>
                      <node role="value" roleId="rzqf.889694274152177540" type="rzqf.ListCommandPart" typeId="rzqf.6868250101935610313" id="8234001627573899342">
                        <node role="separator" roleId="rzqf.6868250101935610316" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="8234001627573899344">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dpathSeparator" resolveInfo="pathSeparator" />
                        </node>
                        <node role="list" roleId="rzqf.6868250101935610315" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="20421432219300331">
                          <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="8234001627573899236" resolveInfo="classPath" />
                        </node>
                      </node>
                    </node>
                    <node role="commandPart" roleId="rzqf.2343546112398330901" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="8234001627573899345">
                      <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="8234001627573899234" resolveInfo="className" />
                    </node>
                    <node role="commandPart" roleId="rzqf.2343546112398330901" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="8234001627573899346">
                      <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="8234001627573899230" resolveInfo="programParameter" />
                    </node>
                    <node role="workingDirectory" roleId="rzqf.2343546112398330902" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="8234001627573899347">
                      <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="8234001627573899220" resolveInfo="workingDirectory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executePart" roleId="rzqf.6129022259108579262" type="rzqf.ExecuteCommandPart" typeId="rzqf.6129022259108579244" id="6129022259108656950">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="3445893456318084391">
        <property name="comment" nameId="tpce.1225118933224" value="Always pass SNodePointer to java command" />
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6129022259108656953">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <property name="isRequired" nameId="rzqf.856705193941281763" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6129022259108656954" />
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6129022259108656955">
        <property name="name" nameId="tpck.1169194664001" value="workingDirectory" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6129022259108656956">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6129022259108656957">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6129022259108656958">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2939812615668840606">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5mvf.~SystemProperties" resolveInfo="SystemProperties" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5mvf.~SystemProperties%dgetUserHome()%cjava%dlang%dString" resolveInfo="getUserHome" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6129022259108656961">
        <property name="name" nameId="tpck.1169194664001" value="jrePath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6129022259108656962" />
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6129022259108656963">
          <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandReferenceExpression" typeId="rzqf.856705193941281753" id="6129022259108656964">
            <link role="command" roleId="rzqf.856705193941281755" targetNodeId="3107334613900744127" resolveInfo="java" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1715641077095363601">
            <link role="member" roleId="tp4f.1205756909548" targetNodeId="3107334613900744371" resolveInfo="getJdkHome" />
          </node>
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6129022259108656966">
        <property name="name" nameId="tpck.1169194664001" value="programParameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6129022259108656967" />
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="6129022259108656968">
        <property name="name" nameId="tpck.1169194664001" value="virtualMachineParameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6129022259108656969" />
      </node>
      <node role="execute" roleId="rzqf.6129022259108579246" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6129022259108656951">
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6129022259108656952">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3445893456318120628">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3445893456318120629">
              <property name="name" nameId="tpck.1169194664001" value="nodePointer" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3445893456318120630">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="3445893456318120639">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="3445893456318120640">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3445893456318120641">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3445893456318120635">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3445893456318120636">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3445893456318120631">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3445893456318120632">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="SNodePointer" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="3445893456318120633">
                          <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6129022259108656953" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3445893456318120637">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3445893456318120629" resolveInfo="nodePointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6129022259108656970">
            <node role="expression" roleId="tpee.1068580123156" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="6129022259108656971">
              <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="3445893456318070344" resolveInfo="java" />
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6129022259108656972">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="3445893456318070352" resolveInfo="jrePath" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6129022259108656973">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6129022259108656961" resolveInfo="jrePath" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6129022259108656974">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="3445893456318070347" resolveInfo="workingDirectory" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6129022259108656975">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6129022259108656955" resolveInfo="workingDirectory" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6129022259108656976">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="3445893456318070357" resolveInfo="programParameter" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6129022259108656977">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6129022259108656966" resolveInfo="programParameter" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="6129022259108656978">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="3445893456318070359" resolveInfo="virtualMachineParameter" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="6129022259108656979">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="6129022259108656968" resolveInfo="virtualMachineParameter" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="3445893456318070453">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="3445893456318070345" resolveInfo="nodePointer" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3445893456318120634">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3445893456318120629" resolveInfo="nodePointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executePart" roleId="rzqf.6129022259108579262" type="rzqf.ExecuteCommandPart" typeId="rzqf.6129022259108579244" id="3445893456318070344">
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="3445893456318070345">
        <property name="name" nameId="tpck.1169194664001" value="nodePointer" />
        <property name="isRequired" nameId="rzqf.856705193941281763" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3445893456318070383">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="3445893456318070347">
        <property name="name" nameId="tpck.1169194664001" value="workingDirectory" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3445893456318070348">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3445893456318070349">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3445893456318070350">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3445893456318070351">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5mvf.~SystemProperties" resolveInfo="SystemProperties" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5mvf.~SystemProperties%dgetUserHome()%cjava%dlang%dString" resolveInfo="getUserHome" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="3445893456318070352">
        <property name="name" nameId="tpck.1169194664001" value="jrePath" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3445893456318070353" />
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3445893456318070354">
          <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandReferenceExpression" typeId="rzqf.856705193941281753" id="3445893456318070355">
            <link role="command" roleId="rzqf.856705193941281755" targetNodeId="3107334613900744127" resolveInfo="java" />
          </node>
          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3445893456318070356">
            <link role="member" roleId="tp4f.1205756909548" targetNodeId="3107334613900744371" resolveInfo="getJdkHome" />
          </node>
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="3445893456318070357">
        <property name="name" nameId="tpck.1169194664001" value="programParameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3445893456318070358" />
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="3445893456318070359">
        <property name="name" nameId="tpck.1169194664001" value="virtualMachineParameter" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3445893456318070360" />
      </node>
      <node role="execute" roleId="rzqf.6129022259108579246" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3445893456318070361">
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3445893456318070362">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3445893456318070363">
            <node role="expression" roleId="tpee.1068580123156" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="3445893456318070364">
              <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="6129022259108656791" />
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="3445893456318070365">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6129022259108656802" resolveInfo="jrePath" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="3445893456318070366">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="3445893456318070352" resolveInfo="jrePath" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="3445893456318070367">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6129022259108656794" resolveInfo="workingDirectory" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="3445893456318070368">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="3445893456318070347" resolveInfo="workingDirectory" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="3445893456318070369">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6129022259108656807" resolveInfo="programParameter" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="3445893456318070370">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="3445893456318070357" resolveInfo="programParameter" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="3445893456318070371">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6129022259108656809" resolveInfo="virtualMachineParameter" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="3445893456318070372">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="3445893456318070359" resolveInfo="virtualMachineParameter" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="3445893456318070373">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6129022259108656813" resolveInfo="classPath" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3445893456318070409">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3445893456318070410" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3445893456318070411">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="3107334613900744158" resolveInfo="getClasspath" />
                    <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3445893456318070422">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3445893456318070417">
                        <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="3445893456318070427">
                          <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="3445893456318070345" resolveInfo="nodePointer" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3445893456318070421">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%dgetModel()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModel" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3445893456318070426">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3445893456318070413">
                      <property name="value" nameId="tpee.1068580123138" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="3445893456318070378">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="6129022259108656811" resolveInfo="className" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3445893456318070379">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3445893456318070380" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3445893456318070381">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="3445893456318070428" resolveInfo="getClassName" />
                    <node role="actualArgument" roleId="tp4f.1205770614681" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="3445893456318070382">
                      <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="3445893456318070345" resolveInfo="nodePointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executePart" roleId="rzqf.6129022259108579262" type="rzqf.ExecuteCommandPart" typeId="rzqf.6129022259108579244" id="1715641077095363602">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.DeprecatedNodeAnnotation" typeId="tpce.1224240836180" id="3445893456318120657">
        <property name="comment" nameId="tpce.1225118933224" value="Always pass SNodePointer to java command" />
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="1715641077095367946">
        <property name="name" nameId="tpck.1169194664001" value="runParameters" />
        <property name="isRequired" nameId="rzqf.856705193941281763" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="1715641077095367947">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmpm.2535050848642906804" resolveInfo="JavaRunParameters" />
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="1715641077095367948">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <property name="isRequired" nameId="rzqf.856705193941281763" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1715641077095367949" />
      </node>
      <node role="execute" roleId="rzqf.6129022259108579246" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1715641077095363603">
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1715641077095363604">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3445893456318120643">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3445893456318120644">
              <property name="name" nameId="tpck.1169194664001" value="nodePointer" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3445893456318120645">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="3445893456318120646">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="3445893456318120647">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3445893456318120648">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3445893456318120649">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3445893456318120650">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3445893456318120651">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3445893456318120652">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="SNodePointer" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="3445893456318120653">
                          <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="1715641077095367948" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3445893456318120654">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3445893456318120644" resolveInfo="nodePointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1715641077095367950">
            <node role="expression" roleId="tpee.1068580123156" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="1715641077095367951">
              <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="3445893456318084392" resolveInfo="java" />
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="3445893456318084431">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="3445893456318084393" resolveInfo="runParameters" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="3445893456318084433">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="1715641077095367946" resolveInfo="runParameters" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="3445893456318084434">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="3445893456318084395" resolveInfo="nodePointer" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3445893456318120655">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3445893456318120644" resolveInfo="nodePointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executePart" roleId="rzqf.6129022259108579262" type="rzqf.ExecuteCommandPart" typeId="rzqf.6129022259108579244" id="3445893456318084392">
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="3445893456318084393">
        <property name="name" nameId="tpck.1169194664001" value="runParameters" />
        <property name="isRequired" nameId="rzqf.856705193941281763" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="3445893456318084394">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmpm.2535050848642906804" resolveInfo="JavaRunParameters" />
        </node>
      </node>
      <node role="parameterDeclaration" roleId="rzqf.6129022259108579245" type="rzqf.ExplicitCommandParameterDeclaration" typeId="rzqf.856705193941281762" id="3445893456318084395">
        <property name="name" nameId="tpck.1169194664001" value="nodePointer" />
        <property name="isRequired" nameId="rzqf.856705193941281763" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3445893456318084429">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
        </node>
      </node>
      <node role="execute" roleId="rzqf.6129022259108579246" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="3445893456318084397">
        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="3445893456318084398">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3445893456318084399">
            <node role="expression" roleId="tpee.1068580123156" type="rzqf.CommandBuilderExpression" typeId="rzqf.856705193941281780" id="3445893456318084400">
              <link role="commandPart" roleId="rzqf.6129022259108621329" targetNodeId="3445893456318070344" resolveInfo="java" />
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="3445893456318084401">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="3445893456318070352" resolveInfo="jrePath" />
                <node role="value" roleId="rzqf.856705193941281766" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="3445893456318084402">
                  <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="3445893456318084403">
                    <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="3445893456318084393" resolveInfo="runParameters" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3445893456318084404">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpm.6129022259108468055" resolveInfo="getAlternativeJre" />
                  </node>
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="3445893456318084405">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="3445893456318070345" resolveInfo="nodePointer" />
                <node role="value" roleId="rzqf.856705193941281766" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="3445893456318084430">
                  <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="3445893456318084395" resolveInfo="nodePointer" />
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="3445893456318084407">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="3445893456318070357" resolveInfo="programParameter" />
                <node role="value" roleId="rzqf.856705193941281766" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="3445893456318084408">
                  <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="3445893456318084409">
                    <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="3445893456318084393" resolveInfo="runParameters" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="3445893456318084410">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="fmpm.2535050848642906806" resolveInfo="programParameters" />
                  </node>
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="3445893456318084411">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="3445893456318070359" resolveInfo="virtualMachineParameter" />
                <node role="value" roleId="rzqf.856705193941281766" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="3445893456318084412">
                  <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="3445893456318084413">
                    <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="3445893456318084393" resolveInfo="runParameters" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="3445893456318084414">
                    <link role="component" roleId="cx9y.1239576542472" targetNodeId="fmpm.2535050848642906809" resolveInfo="vmOptions" />
                  </node>
                </node>
              </node>
              <node role="argument" roleId="rzqf.856705193941281781" type="rzqf.CommandParameterAssignment" typeId="rzqf.856705193941281764" id="3445893456318084415">
                <link role="parameterDeclaration" roleId="rzqf.856705193941281765" targetNodeId="3445893456318070347" resolveInfo="workingDirectory" />
                <node role="value" roleId="rzqf.856705193941281766" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="3445893456318084416">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3445893456318084417" />
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3445893456318084418">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3445893456318084419">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="3445893456318084420">
                        <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="3445893456318084421">
                          <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="3445893456318084393" resolveInfo="runParameters" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="3445893456318084422">
                          <link role="component" roleId="cx9y.1239576542472" targetNodeId="fmpm.2535050848642906815" resolveInfo="workingDirectory" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3445893456318084423">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3445893456318084424" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="3445893456318084425">
                      <node role="operand" roleId="tpee.1197027771414" type="rzqf.CommandParameterReference" typeId="rzqf.856705193941281756" id="3445893456318084426">
                        <link role="parameter" roleId="rzqf.856705193941281758" targetNodeId="3445893456318084393" resolveInfo="runParameters" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="3445893456318084427">
                        <link role="component" roleId="cx9y.1239576542472" targetNodeId="fmpm.2535050848642906815" resolveInfo="workingDirectory" />
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
    <node role="debuggerConfiguration" roleId="rzqf.6586232406240908850" type="86gq.DebuggerConfiguration" typeId="86gq.6720907903633266421" id="6586232406240986524">
      <node role="debugger" roleId="86gq.6720907903633266912" type="86gq.DebuggerReference" typeId="86gq.1104094430779068753" id="6586232406240986528">
        <property name="debuggerName" nameId="86gq.1104094430779068757" value="Java" />
      </node>
      <node role="getSettings" roleId="86gq.6720907903633266913" type="86gq.GetDebuggerSettings_Function" typeId="86gq.6720907903633266914" id="6586232406240986526">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6586232406240986527">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6586232406240986529">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6586232406240986530">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6586232406240986531">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="rhqj.~LocalConnectionSettings%d&lt;init&gt;(boolean)" resolveInfo="LocalConnectionSettings" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6586232406240986532">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="debuggerParameter" roleId="rzqf.8478830098674492346" type="rzqf.DebuggerSettingsCommandParameterDeclaration" typeId="rzqf.8478830098674460022" id="8478830098674649607">
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8478830098674649608" />
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="1375871677230184335">
      <property name="name" nameId="tpck.1169194664001" value="isUnitNode" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1375871677230184339" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1375871677230184355" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1375871677230184338">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1375871677230184345">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1375871677230184350">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1375871677230184346">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1375871677230184347" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1375871677230184348">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1715641077095354022" resolveInfo="getClassName" />
                <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1375871677230184349">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1375871677230184341" resolveInfo="node" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="1375871677230184354" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1375871677230184341">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1375871677230184342" />
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="1715641077095354022">
      <property name="name" nameId="tpck.1169194664001" value="getClassName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1715641077095354023" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="1715641077095354024" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1715641077095354025">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1715641077095354026">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1715641077095354027">
            <property name="name" nameId="tpck.1169194664001" value="className" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1715641077095354028" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="1715641077095354029">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="1715641077095354030">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1715641077095354031">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1715641077095354032">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1715641077095354033">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1715641077095354034">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1715641077095354027" resolveInfo="className" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1715641077095354035">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9m56.~TraceInfoUtil%dgetUnitName(jetbrains%dmps%dsmodel%dSNode)%cjava%dlang%dString" resolveInfo="getUnitName" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9m56.~TraceInfoUtil" resolveInfo="TraceInfoUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1715641077095354036">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1715641077095354039" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1715641077095354037">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1715641077095354038">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1715641077095354027" resolveInfo="className" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1715641077095354039">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1715641077095354040" />
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="3445893456318070428">
      <property name="name" nameId="tpck.1169194664001" value="getClassName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3445893456318070429" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3445893456318070430" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3445893456318070431">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3445893456318070432">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3445893456318070433">
            <property name="name" nameId="tpck.1169194664001" value="className" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3445893456318070434" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="3445893456318070435">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="3445893456318070436">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3445893456318070437">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3445893456318070438">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3445893456318070439">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3445893456318070440">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3445893456318070433" resolveInfo="className" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3445893456318070441">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9m56.~TraceInfoUtil%dgetUnitName(jetbrains%dmps%dsmodel%dSNode)%cjava%dlang%dString" resolveInfo="getUnitName" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="9m56.~TraceInfoUtil" resolveInfo="TraceInfoUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3445893456318070448">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3445893456318070442">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3445893456318070445" resolveInfo="node" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3445893456318070452">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3445893456318070443">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3445893456318070444">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3445893456318070433" resolveInfo="className" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3445893456318070445">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3445893456318070447">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
        </node>
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="2339523472236166975">
      <property name="name" nameId="tpck.1169194664001" value="getMaxCommandLine" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2339523472236166976" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2339523472236168865" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2339523472236166978">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3427113994318882844">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3427113994318882845">
            <property name="text" nameId="tpee.6329021646629104958" value="the command line limit on win is 32767 characters" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3427113994318882840">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3427113994318882842">
            <property name="text" nameId="tpee.6329021646629104958" value="(see http://blogs.msdn.com/b/oldnewthing/archive/2003/12/10/56028.aspx)" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3427113994318882849">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3427113994318882850">
            <property name="text" nameId="tpee.6329021646629104958" value="we set the limit to 16384 (half as many) just in case" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2339523472236168866">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2339523472236168867">
            <property name="value" nameId="tpee.1068580320021" value="16384" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="3107334613900744128">
      <property name="name" nameId="tpck.1169194664001" value="getClasspath" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3107334613900744129">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3107334613900744130" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3107334613900744131" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3107334613900744132">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="3107334613900744133" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3107334613900744134">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3107334613900744135">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3107334613900744136">
            <property name="name" nameId="tpck.1169194664001" value="module" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3107334613900744137">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="3107334613900744138">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="3107334613900744139">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3107334613900744140">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3107334613900744141">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3107334613900744142">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3107334613900744143">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3107334613900744144">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="3107334613900744145">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3107334613900744146">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3107334613900744147">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3107334613900744129" resolveInfo="node" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3107334613900744148" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3107334613900744149">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3107334613900744150">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3107334613900744151">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3107334613900744136" resolveInfo="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3107334613900744152">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3107334613900744153">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3107334613900744154" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3107334613900744155">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3107334613900744158" resolveInfo="getClasspath" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3107334613900744156">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3107334613900744136" resolveInfo="module" />
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3107334613900744157">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="3107334613900744158">
      <property name="name" nameId="tpck.1169194664001" value="getClasspath" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3107334613900744159">
        <property name="name" nameId="tpck.1169194664001" value="module" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3107334613900744160">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3107334613900744161">
        <property name="name" nameId="tpck.1169194664001" value="withDependencies" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="3107334613900744162" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3107334613900744163" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3107334613900744164">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="3107334613900744165" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3107334613900744166">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3107334613900744191">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3107334613900744192">
            <property name="name" nameId="tpck.1169194664001" value="visitor" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3107334613900744193">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n13f.~ClasspathStringCollector" resolveInfo="ClasspathStringCollector" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3107334613900744194">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3107334613900744195">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~ClasspathStringCollector%d&lt;init&gt;()" resolveInfo="ClasspathStringCollector" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3107334613900744197">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3107334613900744198">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3107334613900744199">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3107334613900744200">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3107334613900744159" resolveInfo="module" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3107334613900744201">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~IModule%dgetClassPathItem()%cjetbrains%dmps%dreloading%dIClassPathItem" resolveInfo="getClassPathItem" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3107334613900744202">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~IClassPathItem%daccept(jetbrains%dmps%dreloading%dIClassPathItemVisitor)%cvoid" resolveInfo="accept" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3107334613900744203">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3107334613900744192" resolveInfo="visitor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3107334613900744204">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3107334613900744205">
            <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="3107334613900744206">
              <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="3107334613900744207">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3107334613900744208">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3107334613900744209">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3107334613900744210">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3107334613900744211">
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="vsqj.~AbstractModule" resolveInfo="AbstractModule" />
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~AbstractModule%dgetDependenciesClasspath(java%dutil%dSet,boolean)%cjetbrains%dmps%dreloading%dIClassPathItem" resolveInfo="getDependenciesClasspath" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3107334613900744212">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~CollectionUtil%dset(java%dlang%dObject%d%d%d)%cjava%dutil%dSet" resolveInfo="set" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~CollectionUtil" resolveInfo="CollectionUtil" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3107334613900744213">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3107334613900744159" resolveInfo="module" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="9011789525371745952">
                          <property name="value" nameId="tpee.1068580123138" value="false" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3107334613900744215">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~IClassPathItem%daccept(jetbrains%dmps%dreloading%dIClassPathItemVisitor)%cvoid" resolveInfo="accept" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3107334613900744216">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3107334613900744192" resolveInfo="visitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3107334613900744217">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3107334613900744161" resolveInfo="withDependencies" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3107334613900744218" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3107334613900744219">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3107334613900744220">
            <property name="name" nameId="tpck.1169194664001" value="visited" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3107334613900744221">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="865001690840492166" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3107334613900744223">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3107334613900744224">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3107334613900744192" resolveInfo="visitor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3107334613900744225">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~ClasspathStringCollector%dgetClasspath()%cjava%dutil%dSet" resolveInfo="getClasspath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3107334613900744226">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3107334613900744227">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3107334613900744228">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3107334613900744220" resolveInfo="visited" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3107334613900744229">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dremoveAll(java%dutil%dCollection)%cboolean" resolveInfo="removeAll" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5244184111870932411">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n13f.~CommonPaths%dgetJDKPath()%cjava%dutil%dList" resolveInfo="getJDKPath" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="n13f.~CommonPaths" resolveInfo="CommonPaths" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3107334613900744232">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1598685421654270254">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1598685421654270255">
              <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="1598685421654270256" />
              <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1598685421654270259">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3107334613900744220" resolveInfo="visited" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="3674561189903472524">
      <property name="name" nameId="tpck.1169194664001" value="getClassRunnerClassPath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3674561189903472529" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3674561189903472527">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4561668883448212377">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4561668883448212378">
            <property name="name" nameId="tpck.1169194664001" value="module" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4561668883448212379">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqj.~IModule" resolveInfo="IModule" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="1585405235656485172">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="1585405235656485173">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1585405235656485174">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="705641001047847929">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="705641001047847930">
                  <node role="rValue" roleId="tpee.1068498886297" type="tp25.ModuleReferenceExpression" typeId="tp25.4040588429969021681" id="4561668883448212380">
                    <property name="moduleId" nameId="tp25.4040588429969021683" value="5b247b59-8fd0-4475-a767-9e9ff6a9d01c" />
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="705641001047847931">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4561668883448212378" resolveInfo="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="705641001047847933" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5244184111871004344">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5244184111871004346">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5244184111871004347" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="5244184111871004348">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="3107334613900744158" resolveInfo="getClasspath" />
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5244184111871004349">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4561668883448212378" resolveInfo="module" />
              </node>
              <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5244184111871004351">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3674561189903518602">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="3674561189903518604" />
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="3107334613900744234">
      <property name="name" nameId="tpck.1169194664001" value="getJavaCommand" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6868250101935278367">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3107334613900744235" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3107334613900744237">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2255344035682637907">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2255344035682637908">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2255344035682637909">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2255344035682637910">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2255344035682637911">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2255344035682637912" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2255344035682637913">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="3107334613900744371" resolveInfo="getJdkHome" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2255344035682637914">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3107334613900744284" resolveInfo="javaHome" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2255344035682637915">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2255344035682637916">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2255344035682637917">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3107334613900744284" resolveInfo="javaHome" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="2255344035682637918" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2255344035682637919">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2255344035682637920">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2255344035682637921">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2255344035682637922">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2255344035682637923">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3107334613900744284" resolveInfo="javaHome" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2255344035682637924">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6734503650453895892">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6734503650453895893">
            <node role="statement" roleId="tpee.1068581517665" type="rzqf.ReportExecutionError" typeId="rzqf.856705193941281790" id="6734503650453895902">
              <node role="message" roleId="rzqf.856705193941281795" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6734503650453895903">
                <property name="value" nameId="tpee.1070475926801" value="Could not find valid java home." />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6734503650453895897">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6734503650453895896">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3107334613900744284" resolveInfo="javaHome" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="6734503650453895901" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6868250101935278369">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6868250101935278370">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6868250101935281412">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2255344035682646445">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2255344035682646446" />
                <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="2255344035682646447">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="2255344035682637903" resolveInfo="getJavaCommandPath" />
                  <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2255344035682646448">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3107334613900744284" resolveInfo="javaHome" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3107334613900744284">
        <property name="name" nameId="tpck.1169194664001" value="javaHome" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3107334613900744285" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6734503650453895890">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6734503650453895904">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="gaen.~ExecutionException" resolveInfo="ExecutionException" />
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="2255344035682637903">
      <property name="name" nameId="tpck.1169194664001" value="getJavaCommandPath" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2255344035682637904" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="2255344035682637905" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2255344035682637906">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4217372445146048065">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4217372445146048066">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4217372445146048077">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4217372445146048080">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4217372445146048071">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4217372445146048072">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4217372445146048073">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2255344035682637975" resolveInfo="javaHome" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4217372445146048074">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4217372445146048075">
                  <property name="value" nameId="tpee.1070475926801" value="bin" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4217372445146048076" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4217372445146089570">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4217372445146089571">
            <property name="name" nameId="tpck.1169194664001" value="java" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4217372445146089572" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4217372445146089573">
              <property name="value" nameId="tpee.1070475926801" value="java" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2255344035682637944">
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2255344035682637945">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2255344035682637946">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2255344035682637947">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="2255344035682637948">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2255344035682637949">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4217372445146048066" resolveInfo="result" />
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4217372445146089576">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4217372445146089579">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4217372445146089571" resolveInfo="java" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2255344035682637950">
                      <property name="value" nameId="tpee.1070475926801" value=".exe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2255344035682637951">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2255344035682637952">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2255344035682637953">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="2255344035682637954">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2255344035682637955">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4217372445146048066" resolveInfo="result" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4217372445146089575">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4217372445146089571" resolveInfo="java" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4217372445146048061">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="xkfd.~SystemInfo" resolveInfo="SystemInfo" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="xkfd.~SystemInfo%disWindows" resolveInfo="isWindows" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2255344035682637961">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2255344035682637962">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="2255344035682637963">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2255344035682637964">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4217372445146048066" resolveInfo="result" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4217372445146089574">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4217372445146089571" resolveInfo="java" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4217372445146048060">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="xkfd.~SystemInfo" resolveInfo="SystemInfo" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="xkfd.~SystemInfo%disMac" resolveInfo="isMac" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2255344035682646442">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2255344035682646444">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4217372445146048066" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2255344035682637975">
        <property name="name" nameId="tpck.1169194664001" value="javaHome" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2255344035682637976" />
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="3107334613900744300">
      <property name="name" nameId="tpck.1169194664001" value="getJavaHomes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3107334613900744301" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3107334613900744302">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="3107334613900744303" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3107334613900744304">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3107334613900744305">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3107334613900744306">
            <property name="name" nameId="tpck.1169194664001" value="systemJavaHome" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3107334613900744307" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4217372445146079203">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5mvf.~SystemProperties%dgetJavaHome()%cjava%dlang%dString" resolveInfo="getJavaHome" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="5mvf.~SystemProperties" resolveInfo="SystemProperties" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3107334613900744310">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3107334613900744311">
            <property name="name" nameId="tpck.1169194664001" value="homes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3107334613900744312">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="3107334613900744313" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3107334613900744314">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.LinkedListCreator" typeId="tp2q.1227008614712" id="3107334613900744315">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="3107334613900744316" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3107334613900744317">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3107334613900744318">
            <property name="name" nameId="tpck.1169194664001" value="systemJdkHome" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3107334613900744319" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3107334613900744320">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3107334613900744321">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3107334613900744306" resolveInfo="systemJavaHome" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3107334613900744322">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3107334613900744323">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="3107334613900744324">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3107334613900744325">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3107334613900744326">
                      <property name="value" nameId="tpee.1070475926801" value="/jre" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3107334613900744327">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3107334613900744328">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3107334613900744329">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3107334613900744306" resolveInfo="systemJavaHome" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3107334613900744330">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3107334613900744331">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3107334613900744332">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3107334613900744333">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3107334613900744334">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3107334613900744335">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3107334613900744311" resolveInfo="homes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3107334613900744336">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3107334613900744337">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3107334613900744318" resolveInfo="systemJdkHome" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="3107334613900744338">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3107334613900744339">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3107334613900744340">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3107334613900744306" resolveInfo="systemJavaHome" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3107334613900744341">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3107334613900744342">
                  <property name="value" nameId="tpee.1070475926801" value="jre" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3107334613900744343">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3107334613900744344">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3107334613900744345">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3107334613900744346">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3107334613900744347">
                      <property name="value" nameId="tpee.1070475926801" value="bin" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3107334613900744348">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3107334613900744349">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3107334613900744318" resolveInfo="systemJdkHome" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3107334613900744350">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="fxg7.~File" resolveInfo="File" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="fxg7.~File%dseparator" resolveInfo="separator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3107334613900744351">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3107334613900744352">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3107334613900744353">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3107334613900744354">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3107334613900744355">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3107334613900744356">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3107334613900744311" resolveInfo="homes" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3107334613900744357">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3107334613900744358">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetenv(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getenv" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3107334613900744359">
                      <property name="value" nameId="tpee.1070475926801" value="JAVA_HOME" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3107334613900744360">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3107334613900744361">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~System%dgetenv(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getenv" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3107334613900744362">
                <property name="value" nameId="tpee.1070475926801" value="JAVA_HOME" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="3107334613900744363" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3107334613900744364">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3107334613900744365">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3107334613900744366">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3107334613900744311" resolveInfo="homes" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3107334613900744367">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3107334613900744368">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3107334613900744306" resolveInfo="systemJavaHome" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6894779916295912819">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6894779916295912821">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3107334613900744311" resolveInfo="homes" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="3107334613900744371">
      <property name="name" nameId="tpck.1169194664001" value="getJdkHome" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3107334613900744372" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3107334613900744373" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3107334613900744374">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3107334613900744375">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3107334613900744376">
            <property name="name" nameId="tpck.1169194664001" value="homes" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3107334613900744377">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="3107334613900744378" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3107334613900744379">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3107334613900744380" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3107334613900744381">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="3107334613900744300" resolveInfo="getJavaHomes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3107334613900744382">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3107334613900744383">
            <property name="name" nameId="tpck.1169194664001" value="javaHome" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3107334613900744384">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3107334613900744385">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3107334613900744386">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3107334613900744387">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3107334613900744388">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3107334613900744389">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3107334613900744390" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3107334613900744391">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="2255344035682637903" resolveInfo="getJavaCommandPath" />
                        <node role="actualArgument" roleId="tp4f.1205770614681" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3107334613900744392">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3107334613900744383" resolveInfo="javaHome" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3107334613900744393">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dexists()%cboolean" resolveInfo="exists" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3107334613900744394">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3107334613900744395">
                  <node role="expression" roleId="tpee.1068581517676" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3107334613900744396">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3107334613900744383" resolveInfo="javaHome" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3107334613900744397">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3107334613900744376" resolveInfo="homes" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6734503650453894988">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6734503650453894990" />
        </node>
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="4505698065304913614">
      <property name="name" nameId="tpck.1169194664001" value="protect" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6773451765634353957" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4505698065304913618" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4505698065304913617">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4505698065304913621">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4505698065304913622">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4505698065304913623">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4505698065304913624">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4505698065304913625">
                  <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4505698065304913626">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4505698065304913627">
                    <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4505698065304914340">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4505698065304913619" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4505698065304913629">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4505698065304913635">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4505698065304913619" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4505698065304913631">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4505698065304913632">
                <property name="value" nameId="tpee.1070475926801" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4505698065304913633">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4505698065304914339">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4505698065304913619" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4505698065304913619">
        <property name="name" nameId="tpck.1169194664001" value="result" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4505698065304913620" />
      </node>
    </node>
    <node role="method" roleId="rzqf.856705193941281774" type="rzqf.CommandMethod" typeId="rzqf.856705193941281767" id="6224212010102466697">
      <property name="name" nameId="tpck.1169194664001" value="writeToTmpFile" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2792333437699379770">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6224212010102466698" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6224212010102466700">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6224212010102466708">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6224212010102466709">
            <property name="name" nameId="tpck.1169194664001" value="tmpFile" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6224212010102466710">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6224212010102466711">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="msyo.~FileUtil" resolveInfo="FileUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="msyo.~FileUtil%dcreateTmpFile()%cjava%dio%dFile" resolveInfo="createTmpFile" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6224212010102493171">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6224212010102493173">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6224212010102493177">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6224212010102466709" resolveInfo="tmpFile" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6224212010102493178">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%ddeleteOnExit()%cvoid" resolveInfo="deleteOnExit" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6224212010102466713">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6224212010102466714">
            <property name="name" nameId="tpck.1169194664001" value="writer" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6224212010102466715">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~PrintWriter" resolveInfo="PrintWriter" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6224212010102466716">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6224212010102466717">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintWriter%d&lt;init&gt;(java%dio%dFile)" resolveInfo="PrintWriter" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6224212010102466718">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6224212010102466709" resolveInfo="tmpFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1368011714272897625">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1368011714272897626">
            <property name="name" nameId="tpck.1169194664001" value="line" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1368011714272897629">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6224212010102466706" resolveInfo="text" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1368011714272897628">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6224212010102466719">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6224212010102466720">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6224212010102466721">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6224212010102466714" resolveInfo="writer" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6224212010102466722">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintWriter%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1368011714272897630">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1368011714272897626" resolveInfo="line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6224212010102466724">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6224212010102466725">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6224212010102466726">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6224212010102466714" resolveInfo="writer" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6224212010102466727">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintWriter%dflush()%cvoid" resolveInfo="flush" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6224212010102466728">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6224212010102466729">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6224212010102466730">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6224212010102466714" resolveInfo="writer" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6224212010102466731">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintWriter%dclose()%cvoid" resolveInfo="close" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6224212010102510266">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6224212010102510268">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6224212010102466709" resolveInfo="tmpFile" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6224212010102466706">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1368011714272905174">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Iterable" resolveInfo="Iterable" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.StringType" typeId="tpee.1225271177708" id="1368011714272905176" />
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6224212010102493169">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~FileNotFoundException" resolveInfo="FileNotFoundException" />
      </node>
    </node>
  </root>
  <root id="6129022259108517962">
    <node role="editor" roleId="fb9u.946964771156066337" type="fb9u.SettingsEditor" typeId="fb9u.946964771156066621" id="6129022259108517963">
      <node role="propertyDeclaration" roleId="fb9u.946964771156066626" type="fb9u.EditorPropertyDeclaration" typeId="fb9u.946964771156066610" id="6129022259108517964">
        <property name="name" nameId="tpck.1169194664001" value="myJavaOptionsEditor" />
        <node role="type" roleId="tpee.5680397130376446158" type="tphr.ComponentType" typeId="tphr.1202465023198" id="6129022259108517965">
          <link role="component" roleId="tphr.1202465029373" targetNodeId="fmpm.1447676209063345962" resolveInfo="JavaConfigOptions" />
        </node>
        <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6129022259108517966">
          <node role="creator" roleId="tpee.1145553007750" type="tphr.ComponentCreator" typeId="tphr.1203520768804" id="6129022259108517967">
            <link role="componentDeclaration" roleId="tphr.1203520776742" targetNodeId="fmpm.1447676209063345962" resolveInfo="JavaConfigOptions" />
          </node>
        </node>
      </node>
      <node role="createEditor" roleId="fb9u.946964771156066622" type="fb9u.CreateEditor_Function" typeId="fb9u.946964771156066566" id="6129022259108517968">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6129022259108517969">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6129022259108517970">
            <node role="expression" roleId="tpee.1068580123156" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6129022259108517971">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6129022259108517964" resolveInfo="myJavaOptionsEditor" />
            </node>
          </node>
        </node>
      </node>
      <node role="resetFrom" roleId="fb9u.946964771156066624" type="fb9u.ResetFrom_Function" typeId="fb9u.946964771156066614" id="6129022259108517972">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6129022259108517973">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6129022259108517974">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6129022259108517975">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6129022259108517976">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6129022259108517964" resolveInfo="myJavaOptionsEditor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6129022259108517977">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="fmpm.2535050848642906072" resolveInfo="reset" />
                <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6129022259108517978">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6129022259108517979" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6129022259108517980">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6129022259108517996" resolveInfo="myJavaRunParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="applyTo" roleId="fb9u.946964771156066623" type="fb9u.ApplyTo_Function" typeId="fb9u.946964771156066601" id="6129022259108517981">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6129022259108517982">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6129022259108517983">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6129022259108517984">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6129022259108517985">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6129022259108517964" resolveInfo="myJavaOptionsEditor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6129022259108517986">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="fmpm.2535050848642923405" resolveInfo="apply" />
                <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6129022259108517987">
                  <node role="operand" roleId="tpee.1197027771414" type="fb9u.Configuration_Parameter" typeId="fb9u.946964771156067216" id="6129022259108517988" />
                  <node role="operation" roleId="tpee.1197027833540" type="fb9u.PersistentPropertyReferenceOperation" typeId="fb9u.946964771156066574" id="6129022259108517989">
                    <link role="variableDeclaration" roleId="fb9u.946964771156066575" targetNodeId="6129022259108517996" resolveInfo="myJavaRunParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dispose" roleId="fb9u.946964771156066625" type="fb9u.Dispose_Function" typeId="fb9u.946964771156066571" id="6129022259108517990">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6129022259108517991">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6129022259108517992">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6129022259108517993">
              <node role="operand" roleId="tpee.1197027771414" type="fb9u.EditorPropertyReference" typeId="fb9u.946964771156066611" id="6129022259108517994">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6129022259108517964" resolveInfo="myJavaOptionsEditor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="6129022259108517995">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="fmpm.1447676209063346189" resolveInfo="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="persistentProperty" roleId="fb9u.946964771156066595" type="fb9u.PersistentPropertyDeclaration" typeId="fb9u.946964771156066585" id="6129022259108517996">
      <property name="name" nameId="tpck.1169194664001" value="myJavaRunParameters" />
      <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="6129022259108517997">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmpm.2535050848642906804" resolveInfo="JavaRunParameters" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="cx9y.NamedTupleLiteral" typeId="cx9y.1239559992092" id="2373097870378195621">
        <link role="tupleDeclaration" roleId="cx9y.1239560008022" targetNodeId="fmpm.2535050848642906804" resolveInfo="JavaRunParameters" />
        <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="2373097870378195622">
          <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="fmpm.2535050848642906806" resolveInfo="programParameters" />
          <node role="value" roleId="cx9y.1239560837729" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2373097870378195632" />
        </node>
        <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="2373097870378195624">
          <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="fmpm.2535050848642906809" resolveInfo="vmOptions" />
          <node role="value" roleId="cx9y.1239560837729" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2373097870378195633" />
        </node>
        <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="2373097870378195626">
          <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="fmpm.2535050848642906812" resolveInfo="jrePath" />
          <node role="value" roleId="cx9y.1239560837729" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2373097870378195634" />
        </node>
        <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="2373097870378195628">
          <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="fmpm.2535050848642906815" resolveInfo="workingDirectory" />
          <node role="value" roleId="cx9y.1239560837729" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2373097870378195635" />
        </node>
        <node role="componentRef" roleId="cx9y.1239560910577" type="cx9y.NamedTupleComponentReference" typeId="cx9y.1239560581441" id="2373097870378195630">
          <link role="componentDeclaration" roleId="cx9y.1239560595302" targetNodeId="fmpm.2535050848642906818" resolveInfo="useAlternativeJre" />
          <node role="value" roleId="cx9y.1239560837729" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2373097870378195636">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6875903550967220738">
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6875903550967264245">
      <property name="name" nameId="tpck.1169194664001" value="STRING_START" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6875903550967264246" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6875903550967264247" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6875903550967264248">
        <property name="value" nameId="tpee.1070475926801" value="at " />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6875903550967258814">
      <property name="name" nameId="tpck.1169194664001" value="tryToParseLine" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6875903550967259177">
        <property name="name" nameId="tpck.1169194664001" value="line" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6875903550967259179" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6875903550967259180">
        <property name="name" nameId="tpck.1169194664001" value="offset" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6875903550967259182" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6875903550967264244">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3jr0.~Filter$Result" resolveInfo="Filter.Result" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6875903550967258816" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6875903550967258817">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6875903550967259023">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6875903550967259024">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6875903550967259025">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6875903550967259026">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6875903550967259183">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6875903550967259177" resolveInfo="line" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.TrimOperation" typeId="tpee.1225271546410" id="6875903550967259028">
                  <property name="trimKind" nameId="tpee.1225271546413" value="both" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6875903550967259029">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6875903550967259030">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6875903550967220738" resolveInfo="JavaStackTraceFilter" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6875903550967264245" resolveInfo="STRING_START" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6875903550967259031">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6875903550967259032">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6875903550967259033" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6875903550967259034" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6875903550967259035">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6875903550967259036">
            <property name="name" nameId="tpck.1169194664001" value="start" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6875903550967259037" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6875903550967259038">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6875903550967259039">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6875903550967259184">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6875903550967259177" resolveInfo="line" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6875903550967259041">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6875903550967259042">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6875903550967220738" resolveInfo="JavaStackTraceFilter" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6875903550967264245" resolveInfo="STRING_START" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6875903550967259043">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6875903550967259044">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6875903550967259045">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="6875903550967220738" resolveInfo="JavaStackTraceFilter" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6875903550967264245" resolveInfo="STRING_START" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6875903550967259046">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6875903550967259047">
            <property name="name" nameId="tpck.1169194664001" value="tmpStr" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6875903550967259048" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6875903550967259049">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6875903550967259185">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6875903550967259177" resolveInfo="line" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6875903550967259051">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6875903550967259052">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6875903550967259036" resolveInfo="start" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6875903550967259053">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6875903550967259054">
            <property name="name" nameId="tpck.1169194664001" value="parenIndex" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6875903550967259055" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6875903550967259056">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6875903550967259057">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6875903550967259047" resolveInfo="tmpStr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6875903550967259058">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6875903550967259059">
                  <property name="value" nameId="tpee.1070475926801" value="(" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6875903550967259060">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6875903550967259061">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6875903550967259062">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6875903550967259063" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6875903550967259064">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6875903550967259065">
              <property name="value" nameId="tpee.1068580320021" value="-1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6875903550967259066">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6875903550967259054" resolveInfo="parenIndex" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6875903550967259067" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6875903550967259068">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6875903550967259069">
            <property name="name" nameId="tpck.1169194664001" value="methodName" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6875903550967259070" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6875903550967259071">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6875903550967259072">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6875903550967259047" resolveInfo="tmpStr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6875903550967259073">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6875903550967259074">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6875903550967259075">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6875903550967259054" resolveInfo="parenIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6875903550967259076">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6875903550967259077">
            <property name="name" nameId="tpck.1169194664001" value="closingParenIndex" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6875903550967259078" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6875903550967259079">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6875903550967259080">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6875903550967259047" resolveInfo="tmpStr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6875903550967259081">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6875903550967259082">
                  <property name="value" nameId="tpee.1070475926801" value=")" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6875903550967259083">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6875903550967259084">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6875903550967259085">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6875903550967259086" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6875903550967259087">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6875903550967259088">
              <property name="value" nameId="tpee.1068580320021" value="-1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6875903550967259089">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6875903550967259077" resolveInfo="closingParenIndex" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6875903550967259090" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6875903550967259091">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6875903550967259092">
            <property name="name" nameId="tpck.1169194664001" value="position" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6875903550967259093" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6875903550967259094">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6875903550967259095">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6875903550967259047" resolveInfo="tmpStr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6875903550967259096">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6875903550967259097">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6875903550967259098">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6875903550967259099">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6875903550967259054" resolveInfo="parenIndex" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6875903550967259100">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6875903550967259077" resolveInfo="closingParenIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3543714919652279393" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3543714919652279406">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3543714919652279407">
            <property name="name" nameId="tpck.1169194664001" value="nodeToShow" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3543714919652279408">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3543714919652279409">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3543714919652279410">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3543714919652279411">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolveInfo="runReadAction" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3543714919652279412">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3543714919652279413">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3543714919652279414">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="msyo.~Computable" resolveInfo="Computable" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3543714919652279415" />
                      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3543714919652279416">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="compute" />
                        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                        <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3543714919652279417" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3543714919652279418">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
                        </node>
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3543714919652279419">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6875903550967259101">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6875903550967259102">
                              <property name="name" nameId="tpck.1169194664001" value="node" />
                              <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6875903550967259103" />
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6875903550967259104">
                                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lom1.7521671656020565367" resolveInfo="TraceInfoUtil" />
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lom1.7521671656020565590" resolveInfo="getNodes" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6875903550967259105">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6875903550967259069" resolveInfo="methodName" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6875903550967259106">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6875903550967259092" resolveInfo="position" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6875903550967259107">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6875903550967259108">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6875903550967259109">
                                <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6875903550967259110" />
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6875903550967259111">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6875903550967259112">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6875903550967259102" resolveInfo="node" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6875903550967259113" />
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3543714919652279423">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3543714919652279424">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3543714919652279426">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="SNodePointer" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3543714919652279427">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6875903550967259102" resolveInfo="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3543714919652279420">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6875903550967259114" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6875903550967259115">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6875903550967259116">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6875903550967259117">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3jr0.~Filter$Result%d&lt;init&gt;(int,int,com%dintellij%dexecution%dfilters%dHyperlinkInfo)" resolveInfo="Filter.Result" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6875903550967259118">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6875903550967259186">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6875903550967259180" resolveInfo="offset" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6875903550967259120">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6875903550967259121">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6875903550967259122">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6875903550967259036" resolveInfo="start" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6875903550967259123">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6875903550967259054" resolveInfo="parenIndex" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6875903550967259124">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6875903550967259125">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6875903550967259187">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6875903550967259180" resolveInfo="offset" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6875903550967259127">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6875903550967259128">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6875903550967259036" resolveInfo="start" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6875903550967259129">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6875903550967259077" resolveInfo="closingParenIndex" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6875903550967259130">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6875903550967259131">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6875903550967259132">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="3jr0.~HyperlinkInfo" resolveInfo="HyperlinkInfo" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6875903550967259133" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6875903550967259134">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="navigate" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6875903550967259135" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6875903550967259136" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6875903550967259137">
                        <property name="name" nameId="tpck.1169194664001" value="project" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6875903550967259138">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vehe.~Project" resolveInfo="Project" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6875903550967259139">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3543714919652279430">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3543714919652279984">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3543714919652279431">
                              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3543714919652279671">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lwv.~NodeNavigatable%d&lt;init&gt;(jetbrains%dmps%dproject%dProject,jetbrains%dmps%dsmodel%dSNodePointer)" resolveInfo="NodeNavigatable" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3543714919652292074">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8iu6.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolveInfo="toMPSProject" />
                                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="8iu6.~ProjectHelper" resolveInfo="ProjectHelper" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3543714919652292075">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6875903550967259137" resolveInfo="project" />
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3543714919652279983">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3543714919652279407" resolveInfo="nodeToShow" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3543714919652279988">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7lwv.~BaseNavigatable%dnavigate(boolean)%cvoid" resolveInfo="navigate" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="3543714919652279989">
                                <property name="value" nameId="tpee.1068580123138" value="true" />
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
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6875903550967220739" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6875903550967220740">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6875903550967220741" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6875903550967220742" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6875903550967220743" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6875903550967223412">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3jr0.~Filter" resolveInfo="Filter" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6875903550967223413">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="applyFilter" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6875903550967223414" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6875903550967223415">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3jr0.~Filter$Result" resolveInfo="Filter.Result" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6875903550967223416">
        <property name="name" nameId="tpck.1169194664001" value="line" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6875903550967223424" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6875903550967223418">
        <property name="name" nameId="tpck.1169194664001" value="length" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6875903550967223419" />
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6875903550967223420">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6875903550967223421">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6875903550967264523">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6875903550967264524">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6875903550967258814" resolveInfo="tryToParseLine" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6875903550967264525">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6875903550967223416" resolveInfo="line" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6875903550967264526">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6875903550967264527">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6875903550967264528">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6875903550967223416" resolveInfo="line" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6875903550967264529">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6875903550967264530">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6875903550967223418" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

