<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:19e0b24f-7b0d-4520-8681-31caef71baed(jetbrains.mps.runConfigurations.demo.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="e6081818-930c-4926-bdef-3537bcc59087(jetbrains.mps.runConfigurations.demo)" />
  <language namespace="22e72e4c-0f69-46ce-8403-6750153aa615(jetbrains.mps.runConfigurations)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="f1er" modelUID="r:b2897562-8c8f-4b0e-a52e-5dedfbf1b862(jetbrains.mps.runConfigurations.demo.structure)" version="-1" />
  <import index="i09a" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="fmpm" modelUID="r:b9858adc-db8e-47c0-9e2e-ef86ca91a020(jetbrains.mps.baseLanguage.runConfigurations.runtime)" version="-1" />
  <import index="5p1m" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="d8ec" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="p84h" modelUID="r:6ca9e89f-d17e-40d3-aff6-7953521fc77e(jetbrains.mps.baseLanguage.runConfigurations.generator.template.main@generator)" version="-1" />
  <import index="uhxm" modelUID="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.runConfigurations.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="y88" modelUID="r:19e0b24f-7b0d-4520-8681-31caef71baed(jetbrains.mps.runConfigurations.demo.plugin)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <roots>
    <node type="uhxm.RunConfigurationKind" typeId="uhxm.2401501559171345994" id="8750596094204760415">
      <property name="name" nameId="tpck.1169194664001" value="Demo" />
    </node>
    <node type="uhxm.RunConfiguration" typeId="uhxm.2401501559171345993" id="8750596094204760417">
      <property name="name" nameId="tpck.1169194664001" value="Demo Application" />
      <link role="configurationType" roleId="uhxm.2401501559171353314" targetNodeId="8750596094204760415" resolveInfo="Demo" />
    </node>
    <node type="uhxm.RunConfigurationExecutor" typeId="uhxm.2401501559171392633" id="8750596094204764240">
      <link role="runConfiguration" roleId="uhxm.1048802521465114237" targetNodeId="8750596094204760417" resolveInfo="Demo Application" />
    </node>
    <node type="uhxm.PersistentConfigurationTemplate" typeId="uhxm.4157833584164830749" id="223733852661754512">
      <property name="name" nameId="tpck.1169194664001" value="Node" />
    </node>
  </roots>
  <root id="8750596094204760415" />
  <root id="8750596094204760417">
    <node role="editor" roleId="uhxm.3754890006475816675" type="uhxm.SettingsEditor" typeId="uhxm.3754890006475816671" id="8750596094204760418">
      <node role="propertyDeclaration" roleId="uhxm.1529002684853821488" type="uhxm.EditorPropertyDeclaration" typeId="uhxm.4777576391478268201" id="3347833162492362904">
        <property name="name" nameId="tpck.1169194664001" value="myLabel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3347833162492362906">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i09a.~JLabel" resolveInfo="JLabel" />
        </node>
      </node>
      <node role="createEditor" roleId="uhxm.4777576391477979221" type="uhxm.CreateEditor_Function" typeId="uhxm.4777576391477887149" id="4777576391478076297">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4777576391478076298">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3347833162492362908">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3347833162492362911">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3347833162492362914">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3347833162492362915">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i09a.~JLabel%d&lt;init&gt;()" resolveInfo="JLabel" />
                </node>
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="uhxm.EditorPropertyReference" typeId="uhxm.4777576391478268202" id="3347833162492362910">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3347833162492362904" resolveInfo="myLabel" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7883882861861669804">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7883882861861669805">
              <property name="name" nameId="tpck.1169194664001" value="nodeChooser" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="666608846720181232">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmpm.6937689104170748691" resolveInfo="MainNodeChooser" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7883882861861669807">
                <node role="operand" roleId="tpee.1197027771414" type="uhxm.EditorExpression" typeId="uhxm.3815075966210455705" id="7883882861861669808">
                  <link role="persistentPropertyDeclaration" roleId="uhxm.3815075966210455719" targetNodeId="7902226081039505530" resolveInfo="myNode" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="uhxm.EditorOperation" typeId="uhxm.7902226081039505552" id="7883882861861669809">
                  <link role="editorOperationDeclaration" roleId="uhxm.7902226081039505554" targetNodeId="223733852661754519" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1529002684853853984">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1529002684853853985">
              <property name="name" nameId="tpck.1169194664001" value="panel" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1529002684853853986">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="i09a.~JPanel" resolveInfo="JPanel" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1529002684853853987">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1529002684853853988">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i09a.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolveInfo="JPanel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3347833162492362943">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3347833162492362945">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5p1m.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3347833162492362934">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3347833162492362936">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3347833162492362935">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1529002684853853985" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3347833162492362940">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5p1m.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="uhxm.EditorPropertyReference" typeId="uhxm.4777576391478268202" id="3347833162492362941">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3347833162492362904" resolveInfo="myLabel" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3347833162492362947">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5p1m.~BorderLayout" resolveInfo="BorderLayout" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5p1m.~BorderLayout%dNORTH" resolveInfo="NORTH" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7883882861861669812">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7883882861861669814">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7883882861861669813">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1529002684853853985" resolveInfo="panel" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7883882861861671809">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5p1m.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7883882861861671810">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7883882861861669805" resolveInfo="nodeChooser" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="7883882861861671815">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5p1m.~BorderLayout" resolveInfo="BorderLayout" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5p1m.~BorderLayout%dCENTER" resolveInfo="CENTER" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1529002684853853979">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1529002684853853989">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1529002684853853985" resolveInfo="panel" />
            </node>
          </node>
        </node>
      </node>
      <node role="resetFrom" roleId="uhxm.4777576391477979229" type="uhxm.ResetFrom_Function" typeId="uhxm.4777576391477979226" id="4777576391478076299">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4777576391478076300">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1252300412034409357">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1252300412034409363">
              <node role="operand" roleId="tpee.1197027771414" type="uhxm.EditorExpression" typeId="uhxm.3815075966210455705" id="1252300412034409358">
                <link role="persistentPropertyDeclaration" roleId="uhxm.3815075966210455719" targetNodeId="7902226081039505530" resolveInfo="myNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="uhxm.EditorOperation" typeId="uhxm.7902226081039505552" id="1252300412034409372">
                <link role="editorOperationDeclaration" roleId="uhxm.7902226081039505554" targetNodeId="1252300412034409284" />
                <node role="arguments" roleId="uhxm.3815075966210398769" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1252300412034435537">
                  <node role="operand" roleId="tpee.1197027771414" type="uhxm.Configuration_Parameter" typeId="uhxm.4777576391478077373" id="1252300412034435536" />
                  <node role="operation" roleId="tpee.1197027833540" type="uhxm.PersistentPropertyReferenceOperation" typeId="uhxm.4928971978190606409" id="1252300412034435543">
                    <link role="variableDeclaration" roleId="uhxm.4928971978190606410" targetNodeId="7902226081039505530" resolveInfo="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="applyTo" roleId="uhxm.4777576391477979222" type="uhxm.ApplyTo_Function" typeId="uhxm.4777576391477979223" id="4777576391478076301">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4777576391478076302">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1252300412034435554">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1252300412034435560">
              <node role="operand" roleId="tpee.1197027771414" type="uhxm.EditorExpression" typeId="uhxm.3815075966210455705" id="1252300412034435555">
                <link role="persistentPropertyDeclaration" roleId="uhxm.3815075966210455719" targetNodeId="7902226081039505530" resolveInfo="myNode" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="uhxm.EditorOperation" typeId="uhxm.7902226081039505552" id="1252300412034435570">
                <link role="editorOperationDeclaration" roleId="uhxm.7902226081039505554" targetNodeId="1252300412034409286" />
                <node role="arguments" roleId="uhxm.3815075966210398769" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1252300412034435578">
                  <node role="operand" roleId="tpee.1197027771414" type="uhxm.Configuration_Parameter" typeId="uhxm.4777576391478077373" id="1252300412034435576" />
                  <node role="operation" roleId="tpee.1197027833540" type="uhxm.PersistentPropertyReferenceOperation" typeId="uhxm.4928971978190606409" id="1252300412034435583">
                    <link role="variableDeclaration" roleId="uhxm.4928971978190606410" targetNodeId="7902226081039505530" resolveInfo="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="persistentProperty" roleId="uhxm.77193491200308914" type="uhxm.PersistentPropertyDeclaration" typeId="uhxm.1048802521465149470" id="7902226081039505530">
      <property name="name" nameId="tpck.1169194664001" value="myNode" />
      <node role="type" roleId="tpee.5680397130376446158" type="uhxm.SmartPersistentPropertyType" typeId="uhxm.4157833584164911568" id="7902226081039505532">
        <link role="propertyTemplate" roleId="uhxm.4157833584164911569" targetNodeId="223733852661754512" resolveInfo="Node" />
      </node>
    </node>
  </root>
  <root id="8750596094204764240" />
  <root id="223733852661754512">
    <node role="externalType" roleId="uhxm.4157833584164830752" type="tp25.SNodeType" typeId="tp25.1138055754698" id="223733852661793066" />
    <node role="getProperty" roleId="uhxm.77193491200291531" type="uhxm.GetSmartPropertyValue_Function" typeId="uhxm.77193491200268146" id="223733852661754514">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="223733852661754515">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="223733852661793067">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="223733852661793068" />
        </node>
      </node>
    </node>
    <node role="setProperty" roleId="uhxm.77193491200291532" type="uhxm.SetSmartPropertyValue_Function" typeId="uhxm.77193491200268147" id="223733852661754516">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="223733852661754517" />
    </node>
    <node role="editor" roleId="uhxm.223733852661704509" type="uhxm.SettingsEditor" typeId="uhxm.3754890006475816671" id="223733852661754518">
      <node role="propertyDeclaration" roleId="uhxm.1529002684853821488" type="uhxm.EditorPropertyDeclaration" typeId="uhxm.4777576391478268201" id="1252300412034394296">
        <property name="name" nameId="tpck.1169194664001" value="myChooser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1252300412034394297">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmpm.6937689104170748691" resolveInfo="MainNodeChooser" />
        </node>
      </node>
      <node role="createEditor" roleId="uhxm.4777576391477979221" type="uhxm.CreateEditor_Function" typeId="uhxm.4777576391477887149" id="223733852661754519">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="223733852661754520">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1252300412034409278">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1252300412034409279">
              <property name="name" nameId="tpck.1169194664001" value="chooser" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1252300412034409280">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmpm.6937689104170748691" resolveInfo="MainNodeChooser" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1252300412034409281">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1252300412034409282">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpm.4928971978190565286" resolveInfo="MainNodeChooser" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1252300412034409234">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1252300412034409283">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1252300412034409279" resolveInfo="chooser" />
            </node>
          </node>
        </node>
      </node>
      <node role="resetFrom" roleId="uhxm.4777576391477979229" type="uhxm.ResetFrom_Function" typeId="uhxm.4777576391477979226" id="1252300412034409284">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1252300412034409285" />
      </node>
      <node role="applyTo" roleId="uhxm.4777576391477979222" type="uhxm.ApplyTo_Function" typeId="uhxm.4777576391477979223" id="1252300412034409286">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1252300412034409287" />
      </node>
    </node>
    <node role="persistentProperty" roleId="uhxm.77193491200308914" type="uhxm.PersistentPropertyDeclaration" typeId="uhxm.1048802521465149470" id="223733852661793069">
      <property name="name" nameId="tpck.1169194664001" value="myText" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="223733852661793071" />
    </node>
  </root>
</model>

