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
  <import index="qvoq" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="uhxm" modelUID="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.runConfigurations.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="y88" modelUID="r:19e0b24f-7b0d-4520-8681-31caef71baed(jetbrains.mps.runConfigurations.demo.plugin)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6721043699334878173">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6721043699334878174">
              <property name="name" nameId="tpck.1169194664001" value="concept" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SConceptType" typeId="tp25.1172420572800" id="6721043699334878175">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="f1er.4928971978190304900" resolveInfo="SomeConcept" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="6721043699334878182">
            <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="6721043699334878183">
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6721043699334878184">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6721043699334878185">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6721043699334878186">
                    <node role="rValue" roleId="tpee.1068498886297" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="6721043699334878187">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="f1er.4928971978190304900" resolveInfo="SomeConcept" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6721043699334878188">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6721043699334878174" resolveInfo="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6721043699334800894">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6721043699334800896">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6721043699334800895">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7883882861861669805" resolveInfo="nodeChooser" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6721043699334804191">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpm.4928971978190541372" resolveInfo="setTargetConcept" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6721043699334878177">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6721043699334878174" resolveInfo="concept" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1397813981379468975">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397813981379468977">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1397813981379468976">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7883882861861669805" resolveInfo="nodeChooser" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1397813981379468982">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpm.4928971978190541390" resolveInfo="setAcceptor" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1397813981379468983">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1397813981379468984">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1397813981379468990">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397813981379469009">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1397813981379469013">
                          <link role="concept" roleId="tp25.1140138128738" targetNodeId="f1er.4928971978190304900" resolveInfo="SomeConcept" />
                          <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1397813981379469008">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1397813981379468985" resolveInfo="node" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1397813981379469015">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="f1er.4928971978190605252" resolveInfo="valid" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1397813981379468985">
                    <property name="name" nameId="tpck.1169194664001" value="node" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1397813981379468986" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1397813981379389682">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397813981379389684">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1397813981379389683">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7883882861861669805" resolveInfo="nodeChooser" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1397813981379409357">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpm.2178855608171471898" resolveInfo="addNodeChangeListener" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1397813981379468948">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1397813981379468949">
                    <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="1397813981379468952">
                      <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="1397813981379468953">
                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1397813981379468954">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1397813981379468955">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397813981379468957">
                              <node role="operand" roleId="tpee.1197027771414" type="uhxm.EditorPropertyReference" typeId="uhxm.4777576391478268202" id="1397813981379468956">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3347833162492362904" resolveInfo="myLabel" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1397813981379468961">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i09a.~JLabel%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1397813981379468967">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="1397813981379468972">
                                    <link role="concept" roleId="tp25.1140138128738" targetNodeId="f1er.4928971978190304900" resolveInfo="SomeConcept" />
                                    <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1397813981379468962">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1397813981379468950" resolveInfo="node" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1397813981379468971">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1397813981379468950">
                    <property name="name" nameId="tpck.1169194664001" value="node" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1397813981379468951" />
                  </node>
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
    <node role="checkProperties" roleId="uhxm.974940122351326368" type="uhxm.CheckProperties_Function" typeId="uhxm.974940122351326363" id="974940122351373408">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="974940122351373409">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="974940122351450556">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="974940122351450557">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="974940122351450558" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="974940122351450559">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="974940122351450560">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="974940122351450561" />
                <node role="operation" roleId="tpee.1197027833540" type="uhxm.PersistentPropertyReferenceOperation" typeId="uhxm.4928971978190606409" id="974940122351450562">
                  <link role="variableDeclaration" roleId="uhxm.4928971978190606410" targetNodeId="7902226081039505530" resolveInfo="myNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="974940122351450563">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="587410464426947116" resolveInfo="getNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5893831821042368471">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5893831821042368472">
            <property name="name" nameId="tpck.1169194664001" value="valid" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5893831821042368473" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="5893831821042381184">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="5893831821042381185">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5893831821042381186">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5893831821042381187">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5893831821042381188">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5893831821042381189">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="5893831821042381190">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="f1er.4928971978190304900" resolveInfo="SomeConcept" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5893831821042381191">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="974940122351450557" resolveInfo="node" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5893831821042381192">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="f1er.4928971978190605252" resolveInfo="valid" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5893831821042381193">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5893831821042368472" resolveInfo="valid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="974940122351450588">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="974940122351450589">
            <node role="statement" roleId="tpee.1068581517665" type="uhxm.ReportConfigurationErrorStatement" typeId="uhxm.974940122351427315" id="974940122351450602">
              <node role="expression" roleId="uhxm.974940122351427317" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="974940122351450622">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="974940122351450611">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="974940122351450610">
                    <property name="value" nameId="tpee.1070475926801" value="Node " />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="974940122351450615">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="974940122351450619">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="f1er.4928971978190304900" resolveInfo="SomeConcept" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="974940122351450614">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="974940122351450557" resolveInfo="node" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="974940122351450621">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="974940122351450625">
                  <property name="value" nameId="tpee.1070475926801" value=" is not valid." />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="974940122351450592">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5893831821042368478">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5893831821042368472" resolveInfo="valid" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8750596094204764240" />
  <root id="223733852661754512">
    <node role="methods" roleId="uhxm.587410464426829527" type="uhxm.PersistentConfigurationMethod" typeId="uhxm.587410464426801915" id="587410464426947116">
      <property name="name" nameId="tpck.1169194664001" value="getNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="587410464426961643" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="587410464426947118">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="587410464426983291">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="587410464426983292">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="587410464426983380">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="587410464426983382" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="587410464426983298">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="587410464426983299">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="587410464426983300" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="587410464426983301">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="587410464426983336" />
                <node role="operation" roleId="tpee.1197027833540" type="uhxm.PersistentPropertyReferenceOperation" typeId="uhxm.4928971978190606409" id="587410464426983303">
                  <link role="variableDeclaration" roleId="uhxm.4928971978190606410" targetNodeId="223733852661793069" resolveInfo="myNodeId" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="587410464426983304">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="587410464426983305">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="587410464426983335" />
                <node role="operation" roleId="tpee.1197027833540" type="uhxm.PersistentPropertyReferenceOperation" typeId="uhxm.4928971978190606409" id="587410464426983307">
                  <link role="variableDeclaration" roleId="uhxm.4928971978190606410" targetNodeId="5434256334231671394" resolveInfo="myModelId" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="587410464426983308" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="587410464426983389">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="587410464426983390">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="587410464426983391">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" resolveInfo="SNode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="587410464426983392">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="587410464426983393">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="587410464426983394">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="587410464426983395">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="587410464426983396">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="587410464426983397">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="587410464426983398">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNodePointer%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="587410464426983399">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="587410464426983400">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNodePointer%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolveInfo="SNodePointer" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="587410464426983401">
                          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="587410464426983402" />
                          <node role="operation" roleId="tpee.1197027833540" type="uhxm.PersistentPropertyReferenceOperation" typeId="uhxm.4928971978190606409" id="587410464426983403">
                            <link role="variableDeclaration" roleId="uhxm.4928971978190606410" targetNodeId="5434256334231671394" resolveInfo="myModelId" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="587410464426983404">
                          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="587410464426983405" />
                          <node role="operation" roleId="tpee.1197027833540" type="uhxm.PersistentPropertyReferenceOperation" typeId="uhxm.4928971978190606409" id="587410464426983406">
                            <link role="variableDeclaration" roleId="uhxm.4928971978190606410" targetNodeId="223733852661793069" resolveInfo="myNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="587410464426983407">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="587410464426983390" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="587410464426983408">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="587410464426983409">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="587410464426983390" resolveInfo="node" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="587410464426947119" />
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="587410464426983339">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qvoq.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="methods" roleId="uhxm.587410464426829527" type="uhxm.PersistentConfigurationMethod" typeId="uhxm.587410464426801915" id="587410464426985908">
      <property name="name" nameId="tpck.1169194664001" value="setNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="587410464426985912" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="587410464426985910">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="587410464426985922">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="587410464426985923">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="587410464426985924">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="587410464426985925">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="587410464426985926" />
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="587410464426985927">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="587410464426985969" />
                  <node role="operation" roleId="tpee.1197027833540" type="uhxm.PersistentPropertyReferenceOperation" typeId="uhxm.4928971978190606409" id="587410464426985929">
                    <link role="variableDeclaration" roleId="uhxm.4928971978190606410" targetNodeId="5434256334231671394" resolveInfo="myModelId" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="587410464426985930">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="587410464426985931">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="587410464426985932" />
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="587410464426985933">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="587410464426985970" />
                  <node role="operation" roleId="tpee.1197027833540" type="uhxm.PersistentPropertyReferenceOperation" typeId="uhxm.4928971978190606409" id="587410464426985935">
                    <link role="variableDeclaration" roleId="uhxm.4928971978190606410" targetNodeId="223733852661793069" resolveInfo="myNodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="587410464426985936">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="587410464426985937" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="587410464426985968">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="587410464426985913" resolveInfo="node" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="587410464426985939">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="587410464426985940">
              <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="587410464426985941">
                <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="587410464426985942">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="587410464426985943">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="587410464426985944">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="587410464426985945">
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="587410464426985946">
                          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="587410464426985971" />
                          <node role="operation" roleId="tpee.1197027833540" type="uhxm.PersistentPropertyReferenceOperation" typeId="uhxm.4928971978190606409" id="587410464426985948">
                            <link role="variableDeclaration" roleId="uhxm.4928971978190606410" targetNodeId="5434256334231671394" resolveInfo="myModelId" />
                          </node>
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="587410464426985949">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="587410464426985950">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="587410464426985951">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="587410464426985952">
                                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="587410464426985953">
                                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="587410464426985974">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="587410464426985913" resolveInfo="node" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="587410464426985955">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%dgetModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getModel" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="587410464426985956">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="587410464426985957">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModelDescriptor%dgetSModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getSModelReference" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="587410464426985958">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModelReference%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="587410464426985959">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="587410464426985960">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="587410464426985961">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="587410464426985962">
                            <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="587410464426985973">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="587410464426985913" resolveInfo="node" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="587410464426985964">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                          </node>
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="587410464426985965">
                          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="587410464426985972" />
                          <node role="operation" roleId="tpee.1197027833540" type="uhxm.PersistentPropertyReferenceOperation" typeId="uhxm.4928971978190606409" id="587410464426985967">
                            <link role="variableDeclaration" roleId="uhxm.4928971978190606410" targetNodeId="223733852661793069" resolveInfo="myNodeId" />
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
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="587410464426985911" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="587410464426985913">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="587410464426985914" />
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="587410464426985988">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="qvoq.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5434256334231691983">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5434256334231691985">
              <node role="lValue" roleId="tpee.1068498886295" type="uhxm.EditorPropertyReference" typeId="uhxm.4777576391478268202" id="5434256334231691984">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1252300412034394296" resolveInfo="myChooser" />
              </node>
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5434256334231691988">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5434256334231691989">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpm.4928971978190565286" resolveInfo="MainNodeChooser" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1252300412034409234">
            <node role="expression" roleId="tpee.1068581517676" type="uhxm.EditorPropertyReference" typeId="uhxm.4777576391478268202" id="5434256334231691990">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1252300412034394296" resolveInfo="myChooser" />
            </node>
          </node>
        </node>
      </node>
      <node role="resetFrom" roleId="uhxm.4777576391477979229" type="uhxm.ResetFrom_Function" typeId="uhxm.4777576391477979226" id="1252300412034409284">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1252300412034409285">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="587410464426983424">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="587410464426983426">
              <node role="operand" roleId="tpee.1197027771414" type="uhxm.EditorPropertyReference" typeId="uhxm.4777576391478268202" id="587410464426983425">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1252300412034394296" resolveInfo="myChooser" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="587410464426985903">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpm.6937689104170748813" resolveInfo="setNode" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="587410464426985905">
                  <node role="operand" roleId="tpee.1197027771414" type="uhxm.Configuration_Parameter" typeId="uhxm.4777576391478077373" id="587410464426985906" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="587410464426985907">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="587410464426947116" resolveInfo="getNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="applyTo" roleId="uhxm.4777576391477979222" type="uhxm.ApplyTo_Function" typeId="uhxm.4777576391477979223" id="1252300412034409286">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1252300412034409287">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="587410464426985976">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="587410464426985978">
              <node role="operand" roleId="tpee.1197027771414" type="uhxm.Configuration_Parameter" typeId="uhxm.4777576391478077373" id="587410464426985977" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="587410464426985982">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="587410464426985908" resolveInfo="setNode" />
                <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="587410464426985984">
                  <node role="operand" roleId="tpee.1197027771414" type="uhxm.EditorPropertyReference" typeId="uhxm.4777576391478268202" id="587410464426985985">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1252300412034394296" resolveInfo="myChooser" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="587410464426985986">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpm.6937689104170748805" resolveInfo="getNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="persistentProperty" roleId="uhxm.77193491200308914" type="uhxm.PersistentPropertyDeclaration" typeId="uhxm.1048802521465149470" id="223733852661793069">
      <property name="name" nameId="tpck.1169194664001" value="myNodeId" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="223733852661793071" />
    </node>
    <node role="persistentProperty" roleId="uhxm.77193491200308914" type="uhxm.PersistentPropertyDeclaration" typeId="uhxm.1048802521465149470" id="5434256334231671394">
      <property name="name" nameId="tpck.1169194664001" value="myModelId" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5434256334231671396" />
    </node>
    <node role="checkProperties" roleId="uhxm.974940122351326368" type="uhxm.CheckProperties_Function" typeId="uhxm.974940122351326363" id="974940122351411304">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="974940122351411305">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5893831821042395378">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5893831821042395388">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5893831821042395391" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5893831821042395382">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5893831821042395381" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="5893831821042395387">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="587410464426947116" resolveInfo="getNode" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5893831821042395380">
            <node role="statement" roleId="tpee.1068581517665" type="uhxm.ReportConfigurationErrorStatement" typeId="uhxm.974940122351427315" id="5893831821042395392">
              <node role="expression" roleId="uhxm.974940122351427317" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5893831821042395394">
                <property name="value" nameId="tpee.1070475926801" value="Node is not specified." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

