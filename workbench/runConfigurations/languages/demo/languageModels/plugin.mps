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
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="mwyq" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
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
    <node type="uhxm.SmartPersistentPropertyTemplate" typeId="uhxm.4157833584164830749" id="4157833584164854554">
      <property name="name" nameId="tpck.1169194664001" value="node" />
    </node>
  </roots>
  <root id="8750596094204760415" />
  <root id="8750596094204760417">
    <node role="persistentProperty" roleId="uhxm.3754890006475720714" type="uhxm.PersistentPropertyDeclaration" typeId="uhxm.1048802521465149470" id="4157833584164923629">
      <property name="name" nameId="tpck.1169194664001" value="mySmartNode" />
      <node role="type" roleId="tpee.5680397130376446158" type="uhxm.SmartPersistentPropertyType" typeId="uhxm.4157833584164911568" id="4157833584164923631">
        <link role="propertyTemplate" roleId="uhxm.4157833584164911569" targetNodeId="4157833584164854554" resolveInfo="node" />
      </node>
    </node>
    <node role="editor" roleId="uhxm.3754890006475816675" type="uhxm.PersistentEditor" typeId="uhxm.3754890006475816671" id="8750596094204760418">
      <node role="propertyDeclaration" roleId="uhxm.1529002684853821488" type="uhxm.EditorPropertyDeclaration" typeId="uhxm.4777576391478268201" id="1529002684853847150">
        <property name="name" nameId="tpck.1169194664001" value="myChooser" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1529002684853847152">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fmpm.6937689104170748691" resolveInfo="MainNodeChooser" />
          <node role="parameter" roleId="tpee.1109201940907" type="tp25.SConceptType" typeId="tp25.1172420572800" id="3347833162492308641">
            <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="f1er.4928971978190304900" resolveInfo="SomeConcept" />
          </node>
        </node>
      </node>
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="77193491200334696">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="77193491200334697">
              <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="3347833162492305527">
                <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="3347833162492305528">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3347833162492305529">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3347833162492305530">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3347833162492305531">
                        <node role="lValue" roleId="tpee.1068498886295" type="uhxm.EditorPropertyReference" typeId="uhxm.4777576391478268202" id="3347833162492305532">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1529002684853847150" resolveInfo="myChooser" />
                        </node>
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3347833162492305533">
                          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3347833162492305534">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpm.6937689104170748706" resolveInfo="MainNodeChooser" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="3347833162492305535">
                              <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="f1er.4928971978190304900" resolveInfo="SomeConcept" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3347833162492305536">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3347833162492305537">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3347833162492305538">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3347833162492308080">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3347833162492308079">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3347833162492305540" resolveInfo="node" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3347833162492308084">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="f1er.4928971978190605252" resolveInfo="valid" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3347833162492305540">
                                <property name="name" nameId="tpck.1169194664001" value="node" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3347833162492305541">
                                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="f1er.4928971978190304900" resolveInfo="SomeConcept" />
                                </node>
                              </node>
                            </node>
                            <node role="typeParameter" roleId="tpee.1212687122400" type="tp25.SConceptType" typeId="tp25.1172420572800" id="3347833162492305542">
                              <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="f1er.4928971978190304900" resolveInfo="SomeConcept" />
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="77193491200334698">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="77193491200334699">
              <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3347833162492324802">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3347833162492324804">
                  <node role="operand" roleId="tpee.1197027771414" type="uhxm.EditorPropertyReference" typeId="uhxm.4777576391478268202" id="3347833162492324803">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1529002684853847150" resolveInfo="myChooser" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3347833162492329686">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fmpm.2178855608171471898" resolveInfo="addNodeChangeListener" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3347833162492329687">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="3347833162492362895">
                        <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="3347833162492362896">
                          <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                          <link role="classifier" roleId="tpee.1170346070688" targetNodeId="fmpm.2178855608171213717" resolveInfo="IJavaNodeChangeListener" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3347833162492362897" />
                          <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3347833162492362898">
                            <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                            <property name="name" nameId="tpck.1169194664001" value="nodeChanged" />
                            <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3347833162492362899">
                              <property name="name" nameId="tpck.1169194664001" value="node" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3347833162492362900">
                                <link role="concept" roleId="tp25.1138405853777" targetNodeId="f1er.4928971978190304900" resolveInfo="SomeConcept" />
                              </node>
                            </node>
                            <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3347833162492362901" />
                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3347833162492362902" />
                            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3347833162492362903">
                              <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="3347833162492362916">
                                <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="3347833162492362917">
                                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3347833162492362918">
                                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3347833162492362919">
                                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3347833162492362922">
                                        <node role="operand" roleId="tpee.1197027771414" type="uhxm.EditorPropertyReference" typeId="uhxm.4777576391478268202" id="3347833162492362921">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3347833162492362904" resolveInfo="myLabel" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3347833162492362926">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i09a.~JLabel%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
                                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3347833162492362928">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3347833162492362927">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3347833162492362899" resolveInfo="node" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3347833162492362932">
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
                          </node>
                        </node>
                      </node>
                    </node>
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
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="77193491200334700">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="77193491200334701">
              <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1529002684853853991">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1529002684853853993">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1529002684853853992">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1529002684853853985" resolveInfo="panel" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1529002684853853997">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5p1m.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="uhxm.EditorPropertyReference" typeId="uhxm.4777576391478268202" id="1529002684853853998">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1529002684853847150" resolveInfo="myChooser" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3347833162492362949">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="5p1m.~BorderLayout" resolveInfo="BorderLayout" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5p1m.~BorderLayout%dCENTER" resolveInfo="CENTER" />
                    </node>
                  </node>
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
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4777576391478076300" />
      </node>
      <node role="applyTo" roleId="uhxm.4777576391477979222" type="uhxm.ApplyTo_Function" typeId="uhxm.4777576391477979223" id="4777576391478076301">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4777576391478076302" />
      </node>
      <node role="dispose" roleId="uhxm.4777576391477979241" type="uhxm.Dispose_Function" typeId="uhxm.4777576391477979238" id="4777576391478076303">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4777576391478076304" />
      </node>
    </node>
  </root>
  <root id="8750596094204764240" />
  <root id="4157833584164854554">
    <node role="externalType" roleId="uhxm.4157833584164830752" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4157833584164911567" />
    <node role="outputPersistentProperty" roleId="uhxm.77193491200187324" type="uhxm.PersistentPropertyDeclaration" typeId="uhxm.1048802521465149470" id="77193491200254522">
      <property name="name" nameId="tpck.1169194664001" value="myNodeId" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="77193491200263246" />
    </node>
    <node role="outputPersistentProperty" roleId="uhxm.77193491200187324" type="uhxm.PersistentPropertyDeclaration" typeId="uhxm.1048802521465149470" id="77193491200263247">
      <property name="name" nameId="tpck.1169194664001" value="myModelId" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="77193491200263249" />
    </node>
    <node role="getProperty" roleId="uhxm.77193491200291531" type="uhxm.GetSmartPropertyValue_Function" typeId="uhxm.77193491200268146" id="77193491200301922">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="77193491200301923">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="77193491200334596">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="77193491200334597">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="77193491200334598">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="77193491200334599" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="77193491200334600">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="77193491200334601">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="77193491200334602" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="77193491200334603">
                <node role="operand" roleId="tpee.1197027771414" type="uhxm.ThisExpression" typeId="uhxm.77193491200323586" id="77193491200334634" />
                <node role="operation" roleId="tpee.1197027833540" type="uhxm.PersistentPropertyReferenceOperation" typeId="uhxm.4928971978190606409" id="77193491200334635">
                  <link role="variableDeclaration" roleId="uhxm.4928971978190606410" targetNodeId="77193491200310908" resolveInfo="myNodeId" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="77193491200334606">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="77193491200334607">
                <node role="operand" roleId="tpee.1197027771414" type="uhxm.ThisExpression" typeId="uhxm.77193491200323586" id="77193491200334632" />
                <node role="operation" roleId="tpee.1197027833540" type="uhxm.PersistentPropertyReferenceOperation" typeId="uhxm.4928971978190606409" id="77193491200334633">
                  <link role="variableDeclaration" roleId="uhxm.4928971978190606410" targetNodeId="77193491200310911" resolveInfo="myModelId" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="77193491200334610" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="77193491200334611">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="77193491200334612">
            <property name="name" nameId="tpck.1169194664001" value="node" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="77193491200334613">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNode" resolveInfo="SNode" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="77193491200334614">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="77193491200334615">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="77193491200334616">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="77193491200334617">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="77193491200334618">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="77193491200334619">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="77193491200334620">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNodePointer%dgetNode()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNode" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="77193491200334621">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="77193491200334622">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNodePointer%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolveInfo="SNodePointer" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="77193491200334623">
                          <node role="operand" roleId="tpee.1197027771414" type="uhxm.ThisExpression" typeId="uhxm.77193491200323586" id="77193491200334636" />
                          <node role="operation" roleId="tpee.1197027833540" type="uhxm.PersistentPropertyReferenceOperation" typeId="uhxm.4928971978190606409" id="77193491200334637">
                            <link role="variableDeclaration" roleId="uhxm.4928971978190606410" targetNodeId="77193491200310911" resolveInfo="myModelId" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="77193491200334626">
                          <node role="operand" roleId="tpee.1197027771414" type="uhxm.ThisExpression" typeId="uhxm.77193491200323586" id="77193491200334638" />
                          <node role="operation" roleId="tpee.1197027833540" type="uhxm.PersistentPropertyReferenceOperation" typeId="uhxm.4928971978190606409" id="77193491200334639">
                            <link role="variableDeclaration" roleId="uhxm.4928971978190606410" targetNodeId="77193491200310908" resolveInfo="myNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="77193491200334629">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="77193491200334612" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="77193491200334630">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="77193491200334631">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="77193491200334612" resolveInfo="node" />
          </node>
        </node>
      </node>
    </node>
    <node role="setProperty" roleId="uhxm.77193491200291532" type="uhxm.SetSmartPropertyValue_Function" typeId="uhxm.77193491200268147" id="77193491200301924">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="77193491200301925">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="77193491200334640">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="77193491200334641">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="77193491200334642">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="77193491200334643">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="77193491200334644" />
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="77193491200334645">
                  <node role="operand" roleId="tpee.1197027771414" type="uhxm.ThisExpression" typeId="uhxm.77193491200323586" id="77193491200334686" />
                  <node role="operation" roleId="tpee.1197027833540" type="uhxm.PersistentPropertyReferenceOperation" typeId="uhxm.4928971978190606409" id="77193491200334688">
                    <link role="variableDeclaration" roleId="uhxm.4928971978190606410" targetNodeId="77193491200310908" resolveInfo="myNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="77193491200334648">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="77193491200334649">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="77193491200334650" />
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="77193491200334651">
                  <node role="operand" roleId="tpee.1197027771414" type="uhxm.ThisExpression" typeId="uhxm.77193491200323586" id="77193491200334687" />
                  <node role="operation" roleId="tpee.1197027833540" type="uhxm.PersistentPropertyReferenceOperation" typeId="uhxm.4928971978190606409" id="77193491200334689">
                    <link role="variableDeclaration" roleId="uhxm.4928971978190606410" targetNodeId="77193491200310911" resolveInfo="myModelId" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="77193491200334654" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="77193491200334655">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="77193491200334656" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="uhxm.SmartPropertyValue_Parameter" typeId="uhxm.77193491200268148" id="77193491200334685" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="77193491200334658">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="77193491200334659">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="77193491200334660">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="77193491200334661">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="77193491200334662">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="77193491200334663">
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.ThisExpression" typeId="uhxm.77193491200323586" id="77193491200334690" />
                    <node role="operation" roleId="tpee.1197027833540" type="uhxm.PersistentPropertyReferenceOperation" typeId="uhxm.4928971978190606409" id="77193491200334692">
                      <link role="variableDeclaration" roleId="uhxm.4928971978190606410" targetNodeId="77193491200310911" resolveInfo="myModelId" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="77193491200334666">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="77193491200334667">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="77193491200334668">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="77193491200334669">
                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="77193491200334670">
                            <node role="leftExpression" roleId="tp25.1145404616321" type="uhxm.SmartPropertyValue_Parameter" typeId="uhxm.77193491200268148" id="77193491200334693" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="77193491200334672">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%dgetModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getModel" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="77193491200334673">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="77193491200334674">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModelDescriptor%dgetSModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getSModelReference" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="77193491200334675">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModelReference%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="77193491200334676">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="77193491200334677">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="77193491200334678">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="77193491200334679">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="uhxm.SmartPropertyValue_Parameter" typeId="uhxm.77193491200268148" id="77193491200334695" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="77193491200334681">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="77193491200334682">
                    <node role="operand" roleId="tpee.1197027771414" type="uhxm.ThisExpression" typeId="uhxm.77193491200323586" id="77193491200334691" />
                    <node role="operation" roleId="tpee.1197027833540" type="uhxm.PersistentPropertyReferenceOperation" typeId="uhxm.4928971978190606409" id="77193491200334694">
                      <link role="variableDeclaration" roleId="uhxm.4928971978190606410" targetNodeId="77193491200310908" resolveInfo="myNodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="persistentProperty" roleId="uhxm.77193491200308914" type="uhxm.PersistentPropertyDeclaration" typeId="uhxm.1048802521465149470" id="77193491200310908">
      <property name="name" nameId="tpck.1169194664001" value="myNodeId" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="77193491200310910" />
    </node>
    <node role="persistentProperty" roleId="uhxm.77193491200308914" type="uhxm.PersistentPropertyDeclaration" typeId="uhxm.1048802521465149470" id="77193491200310911">
      <property name="name" nameId="tpck.1169194664001" value="myModelId" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="77193491200310913" />
    </node>
  </root>
</model>

