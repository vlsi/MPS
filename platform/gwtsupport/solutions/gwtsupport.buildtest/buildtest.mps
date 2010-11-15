<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:77b60a8d-2582-4f88-b038-f330599ad949(buildtest)">
  <persistence version="7" />
  <language namespace="954c4d77-e24b-4e49-a5a5-5476c966c092(jetbrains.mps.gwt.client)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="6yvc" modelUID="r:9e8f23e3-7bd3-4292-ac1d-5693a6c373f3(jetbrains.mps.internal.collections)" version="-1" />
  <import index="vymm" modelUID="r:6a4f00d3-a72e-48b0-96be-a5139db9536c(jetbrains.mps.baseLanguage.closures)" version="-1" />
  <import index="f3z4" modelUID="f:java_stub#com.google.gwt.core.client(com.google.gwt.core.client@java_stub)" version="-1" />
  <import index="q6vr" modelUID="f:java_stub#com.google.gwt.user.client.ui(com.google.gwt.user.client.ui@java_stub)" version="-1" />
  <import index="a6zm" modelUID="r:08f902c8-ff6a-43df-b543-532598ca57f7(jetbrains.mps.gwt.client.sandbox)" version="-1" />
  <import index="1mg" modelUID="f:java_stub#com.google.gwt.dom.client(com.google.gwt.dom.client@java_stub)" version="-1" />
  <import index="b6kq" modelUID="f:java_stub#com.google.gwt.user.client(com.google.gwt.user.client@java_stub)" version="-1" />
  <import index="c8cb" modelUID="f:gwt_stub#com.google.gwt.core(com.google.gwt.core@gwt_stub)" version="-1" />
  <import index="i0k1" modelUID="f:gwt_stub#com.google.gwt.user(com.google.gwt.user@gwt_stub)" version="-1" />
  <import index="u1r1" modelUID="r:940623f0-75cf-4f64-98fc-aef3fadfaedd(jetbrains.mps.gwt.client.structure)" version="0" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="vovy" modelUID="r:77b60a8d-2582-4f88-b038-f330599ad949(buildtest)" version="-1" implicit="yes" />
  <roots>
    <node type="u1r1.GWTModule" typeId="u1r1.1572321421811286040:0" id="3789315678729139397">
      <property name="name" nameId="yvnu.1169194664001:0" value="buildtest" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="3789315678729139399">
      <property name="name" nameId="yvnu.1169194664001:0" value="SampleModule" />
    </node>
  </roots>
  <root id="3789315678729139397">
    <node role="element" roleId="u1r1.1572321421811416508:0" type="u1r1.Inherits" typeId="u1r1.1572321421811299552:0" id="3789315678729222221">
      <link role="module" roleId="u1r1.1572321421811299553:0" targetNodeId="c8cb.~Core" resolveInfo="Core" />
    </node>
    <node role="element" roleId="u1r1.1572321421811416508:0" type="u1r1.Inherits" typeId="u1r1.1572321421811299552:0" id="3789315678729222222">
      <link role="module" roleId="u1r1.1572321421811299553:0" targetNodeId="i0k1.~User" resolveInfo="User" />
    </node>
    <node role="element" roleId="u1r1.1572321421811416508:0" type="u1r1.Inherits" typeId="u1r1.1572321421811299552:0" id="3789315678729139406">
      <link role="module" roleId="u1r1.1572321421811299553:0" targetNodeId="6yvc.1624295421069330098" resolveInfo="runtime" />
    </node>
    <node role="element" roleId="u1r1.1572321421811416508:0" type="u1r1.Inherits" typeId="u1r1.1572321421811299552:0" id="3789315678729139408">
      <link role="module" roleId="u1r1.1572321421811299553:0" targetNodeId="vymm.1624295421069327411" resolveInfo="runtime" />
    </node>
    <node role="element" roleId="u1r1.1572321421811416508:0" type="u1r1.Source" typeId="u1r1.1572321421811416498:0" id="3789315678729139398" />
    <node role="element" roleId="u1r1.1572321421811416508:0" type="u1r1.EntryPoint" typeId="u1r1.1572321421811292807:0" id="3789315678729222698">
      <link role="entryPoint" roleId="u1r1.1572321421811292808:0" targetNodeId="3789315678729139399" resolveInfo="SampleModule" />
    </node>
  </root>
  <root id="3789315678729139399">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3789315678729139400" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="3789315678729139401">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3789315678729139402" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3789315678729139403" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3789315678729139404" />
    </node>
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3789315678729139409">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="f3z4.~EntryPoint" resolveInfo="EntryPoint" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3789315678729139410">
      <property name="name" nameId="yvnu.1169194664001:0" value="onModuleLoad" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3789315678729139411" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3789315678729139412" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3789315678729139413">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3789315678729139415">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3789315678729139416">
            <property name="name" nameId="yvnu.1169194664001:0" value="cmp" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3789315678729139417">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="q6vr.~Widget" resolveInfo="Widget" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3789315678729139418">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3789315678729139419">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3789315678729139428" resolveInfo="createComponent" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="3789315678729139420" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3789315678729139421">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3789315678729139422">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="3789315678729139423">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="q6vr.~RootLayoutPanel%dget()%ccom%dgoogle%dgwt%duser%dclient%dui%dRootLayoutPanel" resolveInfo="get" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="q6vr.~RootLayoutPanel" resolveInfo="RootLayoutPanel" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3789315678729139424">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="q6vr.~LayoutPanel%dadd(com%dgoogle%dgwt%duser%dclient%dui%dWidget)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3789315678729139425">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3789315678729139416" resolveInfo="cmp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3789315678729139428">
      <property name="name" nameId="yvnu.1169194664001:0" value="createComponent" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="3789315678729139429" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3789315678729139430">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="q6vr.~Widget" resolveInfo="Widget" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3789315678729139431">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3789315678729139432">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3789315678729139433">
            <property name="name" nameId="yvnu.1169194664001:0" value="lp" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3789315678729139434">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="q6vr.~DockLayoutPanel" resolveInfo="DockLayoutPanel" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3789315678729139435">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="3789315678729139436">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="q6vr.~DockLayoutPanel%d&lt;init&gt;(com%dgoogle%dgwt%ddom%dclient%dStyle$Unit)" resolveInfo="DockLayoutPanel" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="3789315678729139437">
                  <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="1mg.~Style$Unit" resolveInfo="Style.Unit" />
                  <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="1mg.~Style$Unit%dEM" resolveInfo="EM" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3789315678729221738">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3789315678729221739">
            <property name="name" nameId="yvnu.1169194664001:0" value="widgets" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.DequeType" typeId="yvix.3357971920378033937:7" id="3789315678729221740">
              <node role="elementType" roleId="yvix.5686963296372573084:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3789315678729221741">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="q6vr.~Widget" resolveInfo="Widget" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="3789315678729221742">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3789315678729144529" resolveInfo="createWidgets" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="3789315678729221743">
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3789315678729221744">
                  <property name="name" nameId="yvnu.1169194664001:0" value="i" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3789315678729221745" />
                </node>
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3789315678729221746">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3789315678729221747">
                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3789315678729221748">
                      <property name="name" nameId="yvnu.1169194664001:0" value="label" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3789315678729221749">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="q6vr.~Label" resolveInfo="Label" />
                      </node>
                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3789315678729221750">
                        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="3789315678729221751">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="q6vr.~Label%d&lt;init&gt;()" resolveInfo="Label" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3789315678729221752">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3789315678729221753">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3789315678729221754">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3789315678729221748" resolveInfo="label" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3789315678729221755">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="q6vr.~Label%dsetText(java%dlang%dString)%cvoid" resolveInfo="setText" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="3789315678729221756">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3789315678729221757">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3789315678729221744" resolveInfo="i" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3789315678729221758">
                            <property name="value" nameId="yvor.1070475926801:3" value="Label #" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3789315678729221759">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3789315678729221760">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3789315678729221748" resolveInfo="label" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3789315678729221761">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvix.SequenceCreator" typeId="yvix.1224414427926:7" id="3789315678729221762">
                  <node role="elementType" roleId="yvix.1224414456414:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3789315678729221763" />
                  <node role="initializer" roleId="yvix.1224414466839:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="3789315678729221764">
                    <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3789315678729221765">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="3789315678729221766">
                        <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3789315678729221767">
                          <property name="name" nameId="yvnu.1169194664001:0" value="i" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3789315678729221768" />
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3789315678729221769">
                            <property name="value" nameId="yvor.1068580320021:3" value="1" />
                          </node>
                        </node>
                        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3789315678729221770">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="3789315678729221771">
                            <node role="expression" roleId="yviq.1200830928149:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3789315678729221772">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3789315678729221767" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanOrEqualsExpression" typeId="yvor.1153422305557:3" id="3789315678729221773">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3789315678729221774">
                            <property name="value" nameId="yvor.1068580320021:3" value="10" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3789315678729221775">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3789315678729221767" resolveInfo="i" />
                          </node>
                        </node>
                        <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="3789315678729221776">
                          <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3789315678729221777">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3789315678729221767" resolveInfo="i" />
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
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="3789315678729221779">
          <node role="condition" roleId="yvor.1076505808688:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3789315678729221783">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3789315678729221782">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3789315678729221739" resolveInfo="widgets" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="3789315678729221787" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3789315678729221781">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3789315678729221788">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3789315678729221790">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3789315678729221789">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3789315678729139433" resolveInfo="lp" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3789315678729221794">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="q6vr.~DockLayoutPanel%dadd(com%dgoogle%dgwt%duser%dclient%dui%dWidget)%cvoid" resolveInfo="add" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3789315678729221796">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3789315678729221795">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3789315678729221739" resolveInfo="widgets" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.RemoveLastElementOperation" typeId="yvix.1227026094155:7" id="3789315678729221800" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3789315678729139453">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3789315678729139454">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3789315678729139433" resolveInfo="lp" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3789315678729144529">
      <property name="name" nameId="yvnu.1169194664001:0" value="createWidgets" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3789315678729144531" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3789315678729144532">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3789315678729158608">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3789315678729158609">
            <property name="name" nameId="yvnu.1169194664001:0" value="widgets" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.LinkedListType" typeId="yvix.3358009230509553641:7" id="3789315678729158610">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3789315678729158612">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="q6vr.~Widget" resolveInfo="Widget" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3789315678729158614">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.LinkedListCreator" typeId="yvix.1227008614712:7" id="3789315678729158615">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3789315678729158616">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="q6vr.~Widget" resolveInfo="Widget" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3789315678729158620">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3789315678729158622">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3789315678729158621">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3789315678729144547" resolveInfo="ints" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.VisitAllOperation" typeId="yvix.1204980550705:7" id="3789315678729158626">
              <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="3789315678729158627">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3789315678729158628">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3789315678729158631">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3789315678729158633">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3789315678729158632">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3789315678729158609" resolveInfo="ssss" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddFirstElementOperation" typeId="yvix.1227022159410:7" id="3789315678729158639">
                        <node role="argument" roleId="yvix.1227022622978:7" type="yviq.CompactInvokeFunctionExpression" typeId="yviq.1235746970280:3" id="3789315678729221678">
                          <node role="parameter" roleId="yviq.1235747002942:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3789315678729221681">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3789315678729158629" resolveInfo="i" />
                          </node>
                          <node role="function" roleId="yviq.1235746996653:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3789315678729221679">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3789315678729144541" resolveInfo="f" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="3789315678729158629">
                  <property name="name" nameId="yvnu.1169194664001:0" value="i" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="3789315678729158630" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3789315678729221683">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3789315678729221684">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3789315678729158609" resolveInfo="widgets" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.DequeType" typeId="yvix.3357971920378033937:7" id="3789315678729144537">
        <node role="elementType" roleId="yvix.5686963296372573084:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3789315678729144540">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="q6vr.~Widget" resolveInfo="Widget" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3789315678729144541">
        <property name="name" nameId="yvnu.1169194664001:0" value="f" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="3789315678729144542">
          <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3789315678729144546">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="q6vr.~Widget" resolveInfo="Widget" />
          </node>
          <node role="parameterType" roleId="yviq.1199542501692:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3789315678729144545" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3789315678729144547">
        <property name="name" nameId="yvnu.1169194664001:0" value="ints" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="3789315678729144549">
          <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3789315678729144551" />
        </node>
      </node>
    </node>
  </root>
</model>

