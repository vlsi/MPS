<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f7252e75-44f2-46f6-9600-c9b291e7dd5f(jetbrains.mps.vcs.platform.integration)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="mhf0" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.diff(MPS.Workbench/com.intellij.openapi.diff@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="zofw" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def(MPS.Core/jetbrains.mps.smodel.persistence.def@java_stub)" version="-1" />
  <import index="p37l" modelUID="r:df1b052a-af27-4b87-80fc-1492fa2192be(jetbrains.mps.vcs.diff.ui)" version="-1" />
  <import index="lq3" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.ui(MPS.Workbench/com.intellij.openapi.ui@java_stub)" version="-1" />
  <import index="3hjc" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.vfs(MPS.Workbench/jetbrains.mps.ide.vfs@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="68ai" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jetbrains.annotations(MPS.Core/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="613q" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.fileTypes(MPS.Workbench/com.intellij.openapi.fileTypes@java_stub)" version="-1" />
  <import index="adk6" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.fileTypes(MPS.Workbench/jetbrains.mps.fileTypes@java_stub)" version="-1" />
  <import index="2qlg" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.diff.impl.mergeTool(MPS.Workbench/com.intellij.openapi.diff.impl.mergeTool@java_stub)" version="-1" />
  <import index="zfwc" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.vfs(MPS.Workbench/com.intellij.openapi.vfs@java_stub)" version="-1" />
  <import index="xqpa" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" version="-1" />
  <import index="to5d" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="ur19" modelUID="r:d58d9938-2526-431c-a5fe-6bbbfeb64ac2(jetbrains.mps.vcs.util)" version="-1" />
  <import index="1mxg" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.editor(MPS.Workbench/com.intellij.openapi.editor@java_stub)" version="-1" />
  <import index="wenr" modelUID="r:351fe3d9-2ce5-4ea0-8afc-9b076259a949(jetbrains.mps.vcs.diff.ui.merge)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="1bi5" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#com.intellij.openapi.components(MPS.Workbench/com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6030177200825199020">
      <property name="name" nameId="tpck.1169194664001" value="ModelDiffTool" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6030177200825199214">
      <property name="name" nameId="tpck.1169194664001" value="ModelMergeTool" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6030177200825199525">
      <property name="name" nameId="tpck.1169194664001" value="ToolsApplicationComponent" />
    </node>
  </roots>
  <root id="6030177200825199020">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6030177200825199021" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199022">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mhf0.~DiffTool" resolveInfo="DiffTool" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6030177200825199023">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6030177200825199024" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6030177200825199025" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199026" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6030177200825199027">
      <property name="name" nameId="tpck.1169194664001" value="show" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6030177200825199028" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6030177200825199029" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6030177200825199030">
        <property name="name" nameId="tpck.1169194664001" value="request" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199031">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mhf0.~DiffRequest" resolveInfo="DiffRequest" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199032">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6030177200825199033">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6030177200825199034">
            <property name="name" nameId="tpck.1169194664001" value="contents" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6030177200825199035">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199036">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mhf0.~DiffContent" resolveInfo="DiffContent" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199037">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6030177200825199038">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199030" resolveInfo="request" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199039">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mhf0.~DiffRequest%dgetContents()%ccom%dintellij%dopenapi%ddiff%dDiffContent[]" resolveInfo="getContents" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6030177200825199040">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6030177200825199041">
            <property name="name" nameId="tpck.1169194664001" value="oldModel" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199042">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6030177200825199043">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6030177200825199044">
            <property name="name" nameId="tpck.1169194664001" value="newModel" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199045">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6030177200825199046">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199047">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6030177200825199048">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6030177200825199049">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6030177200825199050">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6030177200825199085" resolveInfo="readModel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6030177200825199051">
                    <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199052">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199034" resolveInfo="contents" />
                    </node>
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6030177200825199053">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199054">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199041" resolveInfo="oldModel" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6030177200825199055">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6030177200825199056">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6030177200825199057">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6030177200825199085" resolveInfo="readModel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6030177200825199058">
                    <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199059">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199034" resolveInfo="contents" />
                    </node>
                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6030177200825199060">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199061">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199044" resolveInfo="newModel" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6030177200825199062">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6030177200825199063">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199064">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zofw.~ModelReadException" resolveInfo="ModelReadException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199065">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="6030177200825199066">
                <property name="severity" nameId="tpib.1167245565795" value="error" />
                <property name="hasException" nameId="tpib.1167228628751" value="true" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6030177200825199067">
                  <property name="value" nameId="tpee.1070475926801" value="Can't read models" />
                </node>
                <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199068">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199063" resolveInfo="e" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6030177200825199069">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199070">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199071">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6030177200825199072">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mhf0.~DiffManager" resolveInfo="DiffManager" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mhf0.~DiffManager%dgetInstance()%ccom%dintellij%dopenapi%ddiff%dDiffManager" resolveInfo="getInstance" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199073">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mhf0.~DiffManager%dgetIdeaDiffTool()%ccom%dintellij%dopenapi%ddiff%dDiffTool" resolveInfo="getIdeaDiffTool" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199074">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mhf0.~DiffTool%dshow(com%dintellij%dopenapi%ddiff%dDiffRequest)%cvoid" resolveInfo="show" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6030177200825199075">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199030" resolveInfo="request" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6030177200825199076" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6030177200825199077">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199078">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6030177200825199079">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6030177200825199080">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p37l.8733553229778887413" resolveInfo="ModelDifferenceDialog" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199081">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199041" resolveInfo="oldModel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199082">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199044" resolveInfo="newModel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6030177200825199083">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199030" resolveInfo="request" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199084">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lq3.~DialogWrapper%dshow()%cvoid" resolveInfo="show" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6030177200825199085">
      <property name="name" nameId="tpck.1169194664001" value="readModel" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199086">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zofw.~ModelReadException" resolveInfo="ModelReadException" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6030177200825199087" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199088">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6030177200825199089">
        <property name="name" nameId="tpck.1169194664001" value="content" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199090">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mhf0.~DiffContent" resolveInfo="DiffContent" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199091">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6030177200825199092">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6030177200825199093">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6030177200825199094">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6030177200825199095">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199089" resolveInfo="content" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199096">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mhf0.~DocumentContent" resolveInfo="DocumentContent" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6030177200825199097">
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6030177200825199098">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199089" resolveInfo="content" />
              </node>
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199099">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mhf0.~FileContent" resolveInfo="FileContent" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199100">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6030177200825199101">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6030177200825199102">
                <property name="name" nameId="tpck.1169194664001" value="modelRepository" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199103">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelRepository" resolveInfo="SModelRepository" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6030177200825199104">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SModelRepository" resolveInfo="SModelRepository" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6030177200825199105">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6030177200825199106">
                <property name="name" nameId="tpck.1169194664001" value="modelDescriptor" />
                <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199107">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199108">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199109">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199102" resolveInfo="modelRepository" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199110">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelRepository%dfindModel(jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dsmodel%ddescriptor%dEditableSModelDescriptor" resolveInfo="findModel" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6030177200825199111">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3hjc.~VirtualFileUtils%dtoIFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="toIFile" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3hjc.~VirtualFileUtils" resolveInfo="VirtualFileUtils" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199112">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6030177200825199113">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199089" resolveInfo="content" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199114">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mhf0.~DiffContent%dgetFile()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolveInfo="getFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6030177200825199115">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6030177200825199116">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199117">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199106" resolveInfo="modelDescriptor" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6030177200825199118" />
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199119">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6030177200825199120">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199121">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6030177200825199122">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199123">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolveInfo="runReadAction" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6030177200825199124">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6030177200825199125">
                          <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6030177200825199126">
                            <property name="name" nameId="tpck.1169194664001" value="" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                            <link role="classifier" roleId="tpee.1170346070688" targetNodeId="msyo.~Computable" resolveInfo="Computable" />
                            <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199127">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
                            </node>
                            <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6030177200825199128">
                              <property name="name" nameId="tpck.1169194664001" value="compute" />
                              <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6030177200825199129" />
                              <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199130">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
                              </node>
                              <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199131">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6030177200825199132">
                                  <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199133">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199134">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199106" resolveInfo="modelDescriptor" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199135">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6030177200825199136">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199137">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6030177200825199138">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6030177200825199139">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zofw.~ModelPersistence" resolveInfo="ModelPersistence" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zofw.~ModelPersistence%dreadModel(java%dlang%dString,boolean)%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="readModel" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6030177200825199140">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6030177200825199141">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%d&lt;init&gt;(byte[],java%dnio%dcharset%dCharset)" resolveInfo="String" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199142">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6030177200825199143">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199089" resolveInfo="content" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199144">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mhf0.~DiffContent%dgetBytes()%cbyte[]" resolveInfo="getBytes" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6030177200825199145">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="msyo.~FileUtil" resolveInfo="FileUtil" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="msyo.~FileUtil%dDEFAULT_CHARSET" resolveInfo="DEFAULT_CHARSET" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6030177200825199146">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6030177200825199147">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6030177200825199148">
              <property name="name" nameId="tpck.1169194664001" value="ioe" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199149">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199150">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="6030177200825199151">
                <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6030177200825199152">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6030177200825199153">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zofw.~ModelReadException%d&lt;init&gt;(java%dlang%dString,java%dlang%dThrowable)" resolveInfo="ModelReadException" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6030177200825199154">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199155">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199156">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199148" resolveInfo="ioe" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199157">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6030177200825199158">
                        <property name="value" nameId="tpee.1070475926801" value="Couldn't read content: " />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199159">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199148" resolveInfo="ioe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6030177200825199160">
      <property name="name" nameId="tpck.1169194664001" value="canShow" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6030177200825199161" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6030177200825199162" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6030177200825199163">
        <property name="name" nameId="tpck.1169194664001" value="request" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199164">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mhf0.~DiffRequest" resolveInfo="DiffRequest" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199165">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6030177200825199166">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6030177200825199167">
            <property name="name" nameId="tpck.1169194664001" value="contents" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6030177200825199168">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199169">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mhf0.~DiffContent" resolveInfo="DiffContent" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199170">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6030177200825199171">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199163" resolveInfo="request" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199172">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mhf0.~DiffRequest%dgetContents()%ccom%dintellij%dopenapi%ddiff%dDiffContent[]" resolveInfo="getContents" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6030177200825199173">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6030177200825199174">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6030177200825199175">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6030177200825199176">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199177">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199178">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199167" resolveInfo="contents" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="6030177200825199179" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6030177200825199180">
                  <property name="value" nameId="tpee.1068580320021" value="2" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6030177200825199181">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6030177200825199189" resolveInfo="isModelFile" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6030177200825199182">
                  <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199183">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199167" resolveInfo="contents" />
                  </node>
                  <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6030177200825199184">
                    <property name="value" nameId="tpee.1068580320021" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="6030177200825199185">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6030177200825199189" resolveInfo="isModelFile" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6030177200825199186">
                <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199187">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199167" resolveInfo="contents" />
                </node>
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6030177200825199188">
                  <property name="value" nameId="tpee.1068580320021" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6030177200825199189">
      <property name="name" nameId="tpck.1169194664001" value="isModelFile" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6030177200825199190" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6030177200825199191" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6030177200825199192">
        <property name="name" nameId="tpck.1169194664001" value="contents" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199193">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mhf0.~DiffContent" resolveInfo="DiffContent" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6030177200825199194">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199195">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6030177200825199196">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6030177200825199197">
            <property name="name" nameId="tpck.1169194664001" value="type" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199198">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="613q.~FileType" resolveInfo="FileType" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199199">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6030177200825199200">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199192" resolveInfo="contents" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199201">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mhf0.~DiffContent%dgetContentType()%ccom%dintellij%dopenapi%dfileTypes%dFileType" resolveInfo="getContentType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6030177200825199202">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6030177200825199203">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199204">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199197" resolveInfo="type" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6030177200825199205" />
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199206">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6030177200825199207">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6030177200825199208">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6030177200825199209">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199210">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199211">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199197" resolveInfo="type" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199212">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6030177200825199213">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="adk6.~MPSFileTypeFactory%dMODEL_FILE_TYPE" resolveInfo="MODEL_FILE_TYPE" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="adk6.~MPSFileTypeFactory" resolveInfo="MPSFileTypeFactory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6030177200825199214">
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199215">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2qlg.~MergeTool" resolveInfo="MergeTool" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6030177200825199216">
      <property name="name" nameId="tpck.1169194664001" value="resolved" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6030177200825199217" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6030177200825199218" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199219">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6030177200825199220">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199221">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6030177200825199222">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199253" resolveInfo="req" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199223">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qlg.~MergeRequestImpl%dsetResult(int)%cvoid" resolveInfo="setResult" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6030177200825199224">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="lq3.~DialogWrapper" resolveInfo="DialogWrapper" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="lq3.~DialogWrapper%dOK_EXIT_CODE" resolveInfo="OK_EXIT_CODE" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6030177200825199225">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6030177200825199226">
            <property name="name" nameId="tpck.1169194664001" value="modelFile" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199227">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zfwc.~VirtualFile" resolveInfo="VirtualFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6030177200825199228">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6030177200825199257" resolveInfo="getFileFromMergeRequest" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6030177200825199229">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199253" resolveInfo="req" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6030177200825199230">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199231">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6030177200825199232">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199233">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelCommandExecutor%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolveInfo="runWriteInEDT" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6030177200825199234">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199235">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6030177200825199236">
                    <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199237">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6030177200825199238">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199239">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199240">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199226" resolveInfo="modelFile" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199241">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zfwc.~VirtualFile%dsetBinaryContent(byte[])%cvoid" resolveInfo="setBinaryContent" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199242">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6030177200825199243">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199255" resolveInfo="result" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199244">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dgetBytes(java%dnio%dcharset%dCharset)%cbyte[]" resolveInfo="getBytes" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6030177200825199245">
                                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="msyo.~FileUtil" resolveInfo="FileUtil" />
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="msyo.~FileUtil%dDEFAULT_CHARSET" resolveInfo="DEFAULT_CHARSET" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6030177200825199246">
                      <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6030177200825199247">
                        <property name="name" nameId="tpck.1169194664001" value="e" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199248">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
                        </node>
                      </node>
                      <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199249">
                        <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="6030177200825199250">
                          <property name="severity" nameId="tpib.1167245565795" value="error" />
                          <property name="hasException" nameId="tpib.1167228628751" value="true" />
                          <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6030177200825199251" />
                          <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199252">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199247" resolveInfo="e" />
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
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6030177200825199253">
        <property name="name" nameId="tpck.1169194664001" value="req" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199254">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2qlg.~MergeRequestImpl" resolveInfo="MergeRequestImpl" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6030177200825199255">
        <property name="name" nameId="tpck.1169194664001" value="result" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6030177200825199256" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6030177200825199257">
      <property name="name" nameId="tpck.1169194664001" value="getFileFromMergeRequest" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199258">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zfwc.~VirtualFile" resolveInfo="VirtualFile" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6030177200825199259" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199260">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6030177200825199261">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6030177200825199262">
            <property name="text" nameId="tpee.6329021646629104958" value="This is a hacky method which accesses private nested class MergeRequestImpl.MergeContent" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6030177200825199263">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6030177200825199264">
            <property name="text" nameId="tpee.6329021646629104958" value="using reflection. Alternative way would require patching IDEA platform." />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6030177200825199265">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6030177200825199266">
            <property name="text" nameId="tpee.6329021646629104958" value="TODO rewrite eature request filed: IDEA-75603" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6030177200825199267">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6030177200825199268">
            <property name="name" nameId="tpck.1169194664001" value="resultContent" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199269">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mhf0.~DiffContent" resolveInfo="DiffContent" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199270">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6030177200825199271">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199328" resolveInfo="mergeRequest" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199272">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qlg.~MergeRequestImpl%dgetResultContent()%ccom%dintellij%dopenapi%ddiff%dDiffContent" resolveInfo="getResultContent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6030177200825199273">
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199274">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6030177200825199275">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6030177200825199276">
                <property name="name" nameId="tpck.1169194664001" value="mergeContentClass" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199277">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.WildCardType" typeId="tpee.1171903607971" id="6030177200825199278" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6030177200825199279">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dforName(java%dlang%dString)%cjava%dlang%dClass" resolveInfo="forName" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Class" resolveInfo="Class" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6030177200825199280">
                    <property name="value" nameId="tpee.1070475926801" value="com.intellij.openapi.diff.impl.mergeTool.MergeRequestImpl$MergeContent" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6030177200825199281">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199282">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6030177200825199283">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6030177200825199284">
                    <property name="name" nameId="tpck.1169194664001" value="getFileMethod" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199285">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xqpa.~Method" resolveInfo="Method" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199286">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199287">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199276" resolveInfo="mergeContentClass" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199288">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetMethod(java%dlang%dString,java%dlang%dClass%d%d%d)%cjava%dlang%dreflect%dMethod" resolveInfo="getMethod" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6030177200825199289">
                          <property name="value" nameId="tpee.1070475926801" value="getFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6030177200825199290">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199291">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199292">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199284" resolveInfo="getFileMethod" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199293">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xqpa.~AccessibleObject%dsetAccessible(boolean)%cvoid" resolveInfo="setAccessible" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6030177200825199294">
                        <property name="value" nameId="tpee.1068580123138" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6030177200825199295">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6030177200825199296">
                    <property name="name" nameId="tpck.1169194664001" value="file" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199297">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199298">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199299">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199284" resolveInfo="getFileMethod" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199300">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xqpa.~Method%dinvoke(java%dlang%dObject,java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolveInfo="invoke" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199301">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199268" resolveInfo="resultContent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="6030177200825199302">
                  <node role="condition" roleId="tpee.1160998896846" type="tpee.OrExpression" typeId="tpee.1080223426719" id="6030177200825199303">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6030177200825199304">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6030177200825199305" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199306">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199296" resolveInfo="file" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="6030177200825199307">
                      <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199308">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zfwc.~VirtualFile" resolveInfo="VirtualFile" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199309">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199296" resolveInfo="file" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6030177200825199310">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6030177200825199311">
                    <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6030177200825199312">
                      <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199313">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199296" resolveInfo="file" />
                      </node>
                      <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199314">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zfwc.~VirtualFile" resolveInfo="VirtualFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199315">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199316">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199276" resolveInfo="mergeContentClass" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199317">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolveInfo="isInstance" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199318">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199268" resolveInfo="resultContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6030177200825199319">
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6030177200825199320">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199321">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199322">
              <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="6030177200825199323">
                <property name="severity" nameId="tpib.1167245565795" value="error" />
                <property name="hasException" nameId="tpib.1167228628751" value="true" />
                <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6030177200825199324" />
                <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199325">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199320" resolveInfo="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6030177200825199326">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6030177200825199327" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6030177200825199328">
        <property name="name" nameId="tpck.1169194664001" value="mergeRequest" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199329">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2qlg.~MergeRequestImpl" resolveInfo="MergeRequestImpl" />
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6030177200825199330">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199331">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~SecurityException" resolveInfo="SecurityException" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6030177200825199332" />
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="6030177200825199333">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="LOG" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199334">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6030177200825199335" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6030177200825199336">
        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%dgetLogger(java%dlang%dClass)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="to5d.~Logger" resolveInfo="Logger" />
        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6030177200825199337">
          <link role="classifier" roleId="tpee.1116615189566" targetNodeId="6030177200825199214" resolveInfo="ModelMergeTool" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6030177200825199338">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6030177200825199339" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6030177200825199340" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199341" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6030177200825199342">
      <property name="name" nameId="tpck.1169194664001" value="show" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6030177200825199343" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6030177200825199344" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6030177200825199345">
        <property name="name" nameId="tpck.1169194664001" value="request" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199346">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mhf0.~DiffRequest" resolveInfo="DiffRequest" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199347">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6030177200825199348">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6030177200825199349">
            <property name="name" nameId="tpck.1169194664001" value="mrequest" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199350">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2qlg.~MergeRequestImpl" resolveInfo="MergeRequestImpl" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6030177200825199351">
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199352">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2qlg.~MergeRequestImpl" resolveInfo="MergeRequestImpl" />
              </node>
              <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6030177200825199353">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199345" resolveInfo="request" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6030177200825199354">
          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6030177200825199355">
            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199356">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6030177200825199357">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199358">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="6030177200825199359">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199333" resolveInfo="LOG" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199360">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="to5d.~Logger%derror(java%dlang%dThrowable)%cvoid" resolveInfo="error" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199361">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199362" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6030177200825199362">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199363">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199364">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6030177200825199365">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6030177200825199366">
                <property name="name" nameId="tpck.1169194664001" value="file" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199367">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zfwc.~VirtualFile" resolveInfo="VirtualFile" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6030177200825199368">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6030177200825199257" resolveInfo="getFileFromMergeRequest" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199369">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199349" resolveInfo="mrequest" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6030177200825199370">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199371">
                <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="6030177200825199372">
                  <property name="severity" nameId="tpib.1167245565795" value="error" />
                  <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6030177200825199373">
                    <property name="value" nameId="tpee.1070475926801" value="No file" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6030177200825199374">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6030177200825199375">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199376">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6030177200825199377">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zfwc.~LocalFileSystem%dgetInstance()%ccom%dintellij%dopenapi%dvfs%dLocalFileSystem" resolveInfo="getInstance" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zfwc.~LocalFileSystem" resolveInfo="LocalFileSystem" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199378">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zfwc.~VirtualFileSystem%dfindFileByPath(java%dlang%dString)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolveInfo="findFileByPath" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6030177200825199379">
                          <property name="value" nameId="tpee.1070475926801" value="/" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199380">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199366" resolveInfo="file" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6030177200825199381">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6030177200825199382" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199383">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199366" resolveInfo="file" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6030177200825199384">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6030177200825199385">
                <property name="name" nameId="tpck.1169194664001" value="backupFile" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199386">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6030177200825199387">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ur19.3531370237489972169" resolveInfo="zipModel" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ur19.3531370237489972135" resolveInfo="MergeBackupUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199388">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6030177200825199389">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199345" resolveInfo="request" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199390">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mhf0.~DiffRequest%dgetContents()%ccom%dintellij%dopenapi%ddiff%dDiffContent[]" resolveInfo="getContents" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199391">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199366" resolveInfo="file" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6030177200825199392">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6030177200825199393">
                <property name="name" nameId="tpck.1169194664001" value="contents" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6030177200825199394">
                  <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199395">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mhf0.~DiffContent" resolveInfo="DiffContent" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199396">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199397">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199349" resolveInfo="mrequest" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199398">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qlg.~MergeRequestImpl%dgetContents()%ccom%dintellij%dopenapi%ddiff%dDiffContent[]" resolveInfo="getContents" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6030177200825199399">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6030177200825199400">
                <property name="name" nameId="tpck.1169194664001" value="baseModel" />
                <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199401">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6030177200825199402">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6030177200825199403">
                <property name="name" nameId="tpck.1169194664001" value="mineModel" />
                <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199404">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6030177200825199405">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6030177200825199406">
                <property name="name" nameId="tpck.1169194664001" value="newModel" />
                <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199407">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModel" resolveInfo="SModel" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6030177200825199408">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199409">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6030177200825199410">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6030177200825199411">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6030177200825199412">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zofw.~ModelPersistence" resolveInfo="ModelPersistence" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zofw.~ModelPersistence%dreadModel(java%dlang%dString,boolean)%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="readModel" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199413">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199414">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6030177200825199415">
                            <node role="index" roleId="tpee.1173175577737" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6030177200825199416">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ur19.3531370237490043869" resolveInfo="MergeConstants" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ur19.3531370237490043956" resolveInfo="ORIGINAL" />
                            </node>
                            <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199417">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199393" resolveInfo="contents" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199418">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mhf0.~DiffContent%dgetDocument()%ccom%dintellij%dopenapi%deditor%dDocument" resolveInfo="getDocument" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199419">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1mxg.~Document%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6030177200825199420">
                        <property name="value" nameId="tpee.1068580123138" value="false" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199421">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199400" resolveInfo="baseModel" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6030177200825199422">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6030177200825199423">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6030177200825199424">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zofw.~ModelPersistence" resolveInfo="ModelPersistence" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zofw.~ModelPersistence%dreadModel(java%dlang%dString,boolean)%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="readModel" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6030177200825199425">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6030177200825199426">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%d&lt;init&gt;(byte[],java%dnio%dcharset%dCharset)" resolveInfo="String" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199427">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6030177200825199428">
                              <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199429">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199393" resolveInfo="contents" />
                              </node>
                              <node role="index" roleId="tpee.1173175577737" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6030177200825199430">
                                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ur19.3531370237490043869" resolveInfo="MergeConstants" />
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ur19.3531370237490043882" resolveInfo="CURRENT" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199431">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mhf0.~DiffContent%dgetBytes()%cbyte[]" resolveInfo="getBytes" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6030177200825199432">
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="msyo.~FileUtil" resolveInfo="FileUtil" />
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="msyo.~FileUtil%dDEFAULT_CHARSET" resolveInfo="DEFAULT_CHARSET" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6030177200825199433" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199434">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199403" resolveInfo="mineModel" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6030177200825199435">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6030177200825199436">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6030177200825199437">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zofw.~ModelPersistence" resolveInfo="ModelPersistence" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zofw.~ModelPersistence%dreadModel(java%dlang%dString,boolean)%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="readModel" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6030177200825199438">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6030177200825199439">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%d&lt;init&gt;(byte[],java%dnio%dcharset%dCharset)" resolveInfo="String" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199440">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6030177200825199441">
                              <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199442">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199393" resolveInfo="contents" />
                              </node>
                              <node role="index" roleId="tpee.1173175577737" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6030177200825199443">
                                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ur19.3531370237490043869" resolveInfo="MergeConstants" />
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ur19.3531370237490043977" resolveInfo="LAST_REVISION" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199444">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mhf0.~DiffContent%dgetBytes()%cbyte[]" resolveInfo="getBytes" />
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6030177200825199445">
                            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="msyo.~FileUtil" resolveInfo="FileUtil" />
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="msyo.~FileUtil%dDEFAULT_CHARSET" resolveInfo="DEFAULT_CHARSET" />
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6030177200825199446" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199447">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199406" resolveInfo="newModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6030177200825199448">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6030177200825199449">
                  <property name="name" nameId="tpck.1169194664001" value="e" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199450">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="zofw.~ModelReadException" resolveInfo="ModelReadException" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199451">
                  <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="6030177200825199452">
                    <property name="severity" nameId="tpib.1167245565795" value="warn" />
                    <property name="hasException" nameId="tpib.1167228628751" value="true" />
                    <node role="logExpression" roleId="tpib.1167227463056" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6030177200825199453">
                      <property name="value" nameId="tpee.1070475926801" value="Couldn't read model, invoking text merge" />
                    </node>
                    <node role="exception" roleId="tpib.1167227561449" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199454">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199449" resolveInfo="e" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6030177200825199455">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="6030177200825199456">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qlg.~MergeTool%dshow(com%dintellij%dopenapi%ddiff%dDiffRequest)%cvoid" resolveInfo="show" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6030177200825199457">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199345" resolveInfo="request" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6030177200825199458" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6030177200825199459" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6030177200825199460">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6030177200825199461">
                <property name="name" nameId="tpck.1169194664001" value="dialog" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199462">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wenr.708166622413807476" resolveInfo="MergeModelsDialog" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6030177200825199463">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6030177200825199464">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wenr.708166622413807578" resolveInfo="MergeModelsDialog" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199465">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199400" resolveInfo="baseModel" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199466">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199403" resolveInfo="mineModel" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199467">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199406" resolveInfo="newModel" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199468">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199349" resolveInfo="mrequest" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6030177200825199469">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6030177200825199470">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolveInfo="invokeLater" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="dbrf.~SwingUtilities" resolveInfo="SwingUtilities" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6030177200825199471">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199472">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6030177200825199473">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199474">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199475">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199461" resolveInfo="dialog" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199476">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lq3.~DialogWrapper%dtoFront()%cvoid" resolveInfo="toFront" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6030177200825199477">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199478">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199479">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199461" resolveInfo="dialog" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199480">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lq3.~DialogWrapper%dshow()%cvoid" resolveInfo="show" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6030177200825199481">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199482">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6030177200825199483">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6030177200825199484">
                    <property name="name" nameId="tpck.1169194664001" value="asString" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6030177200825199485" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6030177200825199486">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="zofw.~ModelPersistence" resolveInfo="ModelPersistence" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zofw.~ModelPersistence%dmodelToString(jetbrains%dmps%dsmodel%dSModel)%cjava%dlang%dString" resolveInfo="modelToString" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199487">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199488">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199461" resolveInfo="dialog" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199489">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wenr.708166622413807789" resolveInfo="getResultModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6030177200825199490">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="6030177200825199491">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6030177200825199216" resolveInfo="resolved" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199492">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199349" resolveInfo="mrequest" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199493">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199484" resolveInfo="asString" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6030177200825199494">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6030177200825199495">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ur19.3531370237489972457" resolveInfo="packMergeResult" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ur19.3531370237489972135" resolveInfo="MergeBackupUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199496">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199385" resolveInfo="backupFile" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199497">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199498">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199366" resolveInfo="file" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199499">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="zfwc.~VirtualFile%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199500">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199484" resolveInfo="asString" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6030177200825199501">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6030177200825199502" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199503">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6030177200825199504">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199461" resolveInfo="dialog" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199505">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="wenr.708166622413807789" resolveInfo="getResultModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6030177200825199506">
      <property name="name" nameId="tpck.1169194664001" value="canShow" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6030177200825199507" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6030177200825199508" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6030177200825199509">
        <property name="name" nameId="tpck.1169194664001" value="request" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199510">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mhf0.~DiffRequest" resolveInfo="DiffRequest" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199511">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6030177200825199512">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="6030177200825199513">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.SuperMethodCall" typeId="tpee.1073063089578" id="6030177200825199514">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2qlg.~MergeTool%dcanShow(com%dintellij%dopenapi%ddiff%dDiffRequest)%cboolean" resolveInfo="canShow" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6030177200825199515">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199509" resolveInfo="request" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6030177200825199516">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6030177200825199517">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="adk6.~MPSFileTypeFactory" resolveInfo="MPSFileTypeFactory" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="adk6.~MPSFileTypeFactory%dMODEL_FILE_TYPE" resolveInfo="MODEL_FILE_TYPE" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199518">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6030177200825199519">
                  <node role="index" roleId="tpee.1173175577737" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6030177200825199520">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ur19.3531370237490043869" resolveInfo="MergeConstants" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ur19.3531370237490043956" resolveInfo="ORIGINAL" />
                  </node>
                  <node role="array" roleId="tpee.1173175590490" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199521">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6030177200825199522">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199509" resolveInfo="request" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199523">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mhf0.~DiffRequest%dgetContents()%ccom%dintellij%dopenapi%ddiff%dDiffContent[]" resolveInfo="getContents" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199524">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mhf0.~DiffContent%dgetContentType()%ccom%dintellij%dopenapi%dfileTypes%dFileType" resolveInfo="getContentType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6030177200825199525">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6030177200825199526" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199527">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1bi5.~ApplicationComponent" resolveInfo="ApplicationComponent" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6030177200825199528">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="myModelDiffTool" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199529">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6030177200825199020" resolveInfo="ModelDiffTool" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6030177200825199530" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6030177200825199531">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6030177200825199532">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6030177200825199023" resolveInfo="ModelDiffTool" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6030177200825199533">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="myModelMergeTool" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199534">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="6030177200825199214" resolveInfo="ModelMergeTool" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6030177200825199535" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6030177200825199536">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6030177200825199537">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6030177200825199338" resolveInfo="ModelMergeTool" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="6030177200825199538">
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="myDiffManager" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199539">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mhf0.~DiffManager" resolveInfo="DiffManager" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6030177200825199540" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6030177200825199541">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6030177200825199542" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6030177200825199543" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6030177200825199544">
        <property name="name" nameId="tpck.1169194664001" value="diffManager" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199545">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mhf0.~DiffManager" resolveInfo="DiffManager" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199546">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6030177200825199547">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6030177200825199548">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6030177200825199549">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199538" resolveInfo="myDiffManager" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6030177200825199550">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199544" resolveInfo="diffManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6030177200825199551">
      <property name="name" nameId="tpck.1169194664001" value="getComponentName" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6030177200825199552" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6030177200825199553">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199554">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6030177200825199555">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199556">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="6030177200825199557">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="6030177200825199525" resolveInfo="ToolsApplicationComponent" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199558">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dgetSimpleName()%cjava%dlang%dString" resolveInfo="getSimpleName" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="6030177200825199559">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6030177200825199560">
      <property name="name" nameId="tpck.1169194664001" value="initComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6030177200825199561" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6030177200825199562" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199563">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6030177200825199564">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199565">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6030177200825199566">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199538" resolveInfo="myDiffManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199567">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mhf0.~DiffManager%dregisterDiffTool(com%dintellij%dopenapi%ddiff%dDiffTool)%cboolean" resolveInfo="registerDiffTool" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6030177200825199568">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199528" resolveInfo="myModelDiffTool" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6030177200825199569">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199570">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6030177200825199571">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199538" resolveInfo="myDiffManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199572">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mhf0.~DiffManager%dregisterDiffTool(com%dintellij%dopenapi%ddiff%dDiffTool)%cboolean" resolveInfo="registerDiffTool" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6030177200825199573">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199533" resolveInfo="myModelMergeTool" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6030177200825199574">
      <property name="name" nameId="tpck.1169194664001" value="disposeComponent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6030177200825199575" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6030177200825199576" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6030177200825199577">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6030177200825199578">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199579">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6030177200825199580">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199538" resolveInfo="myDiffManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199581">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mhf0.~DiffManager%dunregisterDiffTool(com%dintellij%dopenapi%ddiff%dDiffTool)%cvoid" resolveInfo="unregisterDiffTool" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6030177200825199582">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199528" resolveInfo="myModelDiffTool" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6030177200825199583">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6030177200825199584">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6030177200825199585">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199538" resolveInfo="myDiffManager" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6030177200825199586">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mhf0.~DiffManager%dunregisterDiffTool(com%dintellij%dopenapi%ddiff%dDiffTool)%cvoid" resolveInfo="unregisterDiffTool" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="6030177200825199587">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6030177200825199533" resolveInfo="myModelMergeTool" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

