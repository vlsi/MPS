<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:474f3a1d-2b97-4f98-a103-24603f0d98f1(jetbrains.mps.ui.internal.testdata.templates)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="2tn6" modelUID="r:d4a6c696-53c3-4061-8ca7-f4d803aeab0a(jetbrains.mps.ui.internal.testdata.widgets)" version="-1" />
  <import index="66te" modelUID="r:83565bcd-fedf-48c1-8194-677ec562ba77(jetbrains.mps.ui.unittest.mockup)" version="-1" />
  <import index="z9wf" modelUID="r:efa5d33c-6fd5-4d10-a901-6cd78341e945(jetbrains.mps.ui.internal.testdata.events)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="gec6" modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" implicit="yes" />
  <import index="tpxm" modelUID="r:474f3a1d-2b97-4f98-a103-24603f0d98f1(jetbrains.mps.ui.internal.testdata.templates)" version="-1" implicit="yes" />
  <roots>
    <node type="gec6.UIObjectTemplate" typeId="gec6.4643695836678898389:2" id="8977668887014122507">
      <property name="name" nameId="yvnu.1169194664001:0" value="MockWidget_noCtx" />
      <link role="uiObject" roleId="gec6.4643695836678898390:2" targetNodeId="2tn6.8977668887014122506" resolveInfo="MockWidget" />
    </node>
    <node type="gec6.UIObjectTemplate" typeId="gec6.4643695836678898389:2" id="1850528335647299501">
      <property name="name" nameId="yvnu.1169194664001:0" value="MockPanel_noCtx" />
      <link role="uiObject" roleId="gec6.4643695836678898390:2" targetNodeId="2tn6.8977668887014122504" resolveInfo="MockPanel" />
    </node>
    <node type="gec6.UIObjectTemplate" typeId="gec6.4643695836678898389:2" id="6469323859730975173">
      <property name="name" nameId="yvnu.1169194664001:0" value="MockDockPanel_noCtx" />
      <link role="uiObject" roleId="gec6.4643695836678898390:2" targetNodeId="2tn6.6469323859730975167" resolveInfo="MockDockPanel" />
    </node>
    <node type="gec6.UIObjectTemplate" typeId="gec6.4643695836678898389:2" id="4343029777915763962">
      <property name="name" nameId="yvnu.1169194664001:0" value="MockHPanel_noCtx" />
      <link role="uiObject" roleId="gec6.4643695836678898390:2" targetNodeId="2tn6.4343029777915763961" resolveInfo="MockHPanel" />
    </node>
    <node type="gec6.UIObjectTemplate" typeId="gec6.4643695836678898389:2" id="3633072329222834075">
      <property name="name" nameId="yvnu.1169194664001:0" value="CModeWidget_ctx" />
      <link role="uiObject" roleId="gec6.4643695836678898390:2" targetNodeId="2tn6.3633072329222834069" resolveInfo="CMockWidget" />
    </node>
    <node type="gec6.UIObjectTemplate" typeId="gec6.4643695836678898389:2" id="3633072329222841330">
      <property name="name" nameId="yvnu.1169194664001:0" value="CMockPanel_ctx" />
      <link role="uiObject" roleId="gec6.4643695836678898390:2" targetNodeId="2tn6.3633072329222834073" resolveInfo="CMockPanel" />
    </node>
    <node type="gec6.UIObjectTemplate" typeId="gec6.4643695836678898389:2" id="2462638993234615721">
      <property name="name" nameId="yvnu.1169194664001:0" value="MockTabPanel_noCtx" />
      <link role="uiObject" roleId="gec6.4643695836678898390:2" targetNodeId="2tn6.2462638993234615716" resolveInfo="MockTabPanel" />
    </node>
  </roots>
  <root id="8977668887014122507">
    <node role="factory" roleId="gec6.1642651187739181597:2" type="gec6.UIObjectFactory" typeId="gec6.7655275107718250838:2" id="8977668887014122508">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8977668887014122509">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8977668887014122510">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8977668887014122511">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="8977668887014122512">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="66te.5211164146775800838" resolveInfo="MockWidget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" roleId="gec6.4643695836678898436:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8977668887014122513">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="66te.5211164146775800836" resolveInfo="MockWidget" />
    </node>
    <node role="auxillary" roleId="gec6.1412244996131408396:2" type="gec6.Auxillary" typeId="gec6.1412244996131394684:2" id="8977668887014122514" />
    <node role="propertyAccessor" roleId="gec6.4643695836678928899:2" type="gec6.UIPropertyAccessCode" typeId="gec6.4643695836678934010:2" id="4343029777915609937">
      <link role="property" roleId="gec6.4643695836678934012:2" targetNodeId="2tn6.4343029777915609934" resolveInfo="id" />
      <node role="getter" roleId="gec6.4643695836679531005:2" type="gec6.UIPropertyGetter" typeId="gec6.4643695836679547748:2" id="4343029777915609938">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4343029777915609939">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4343029777915617932">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4343029777915617934">
              <node role="operand" roleId="yvor.1197027771414:3" type="gec6.ThisUIObjectParam" typeId="gec6.4643695836679547627:2" id="4343029777915617933" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4343029777915617938">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="66te.4343029777915609992" resolveInfo="getProp" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4343029777915617939">
                  <property name="value" nameId="yvor.1070475926801:3" value="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" roleId="gec6.4643695836679531004:2" type="gec6.UIPropertySetter" typeId="gec6.4643695836679547626:2" id="4343029777915609940">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4343029777915609941">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4343029777915617940">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4343029777915617942">
              <node role="operand" roleId="yvor.1197027771414:3" type="gec6.ThisUIObjectParam" typeId="gec6.4643695836679547627:2" id="4343029777915617941" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4343029777915617946">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="66te.4343029777915609950" resolveInfo="setProp" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4343029777915617947">
                  <property name="value" nameId="yvor.1070475926801:3" value="id" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="gec6.PropertyValueParam" typeId="gec6.4643695836679547628:2" id="4343029777915617949" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="propertyAccessor" roleId="gec6.4643695836678928899:2" type="gec6.EditableUIPropertyAccessCode" typeId="gec6.8938819815716373279:2" id="5520428330967866497">
      <link role="property" roleId="gec6.8938819815716373280:2" targetNodeId="2tn6.5520428330967866485" resolveInfo="foo" />
      <node role="handlerSetup" roleId="gec6.8938819815716373281:2" type="gec6.PropertyChangeHandlerSetup" typeId="gec6.8938819815716165293:2" id="5520428330967866498">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5520428330967866499">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5520428330967866522">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5520428330967866524">
              <node role="operand" roleId="yvor.1197027771414:3" type="gec6.ThisUIObjectParam" typeId="gec6.4643695836679547627:2" id="5520428330967866523" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5520428330967866528">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="66te.5520428330967858659" resolveInfo="addHanler" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5520428330967866530">
                  <property name="value" nameId="yvor.1070475926801:3" value="foo" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="5520428330967866534">
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5520428330967866539">
                    <property name="name" nameId="yvnu.1169194664001:0" value="wdg" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5520428330967866541">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="66te.5211164146775800836" resolveInfo="MockWidget" />
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5520428330967866536">
                    <property name="name" nameId="yvnu.1169194664001:0" value="propKey" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="5520428330967866538" />
                  </node>
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5520428330967866535">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5520428330967866542">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yviq.CompactInvokeFunctionExpression" typeId="yviq.1235746970280:3" id="5520428330967866545">
                        <node role="parameter" roleId="yviq.1235747002942:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5520428330967866575">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5520428330967866566">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5520428330967866539" resolveInfo="wdg" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5520428330967866587">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="66te.4343029777915609992" resolveInfo="getProp" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5520428330967866622">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5520428330967866536" resolveInfo="propKey" />
                            </node>
                          </node>
                        </node>
                        <node role="function" roleId="yviq.1235746996653:3" type="gec6.PropertyChangeHandlerParam" typeId="gec6.8938819815716721054:2" id="5520428330967866546" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="getter" roleId="gec6.4643695836679531005:2" type="gec6.UIPropertyGetter" typeId="gec6.4643695836679547748:2" id="5520428330967866500">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5520428330967866501">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5520428330967866504">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5520428330967866506">
              <node role="operand" roleId="yvor.1197027771414:3" type="gec6.ThisUIObjectParam" typeId="gec6.4643695836679547627:2" id="5520428330967866505" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5520428330967866510">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="66te.4343029777915609992" resolveInfo="getProp" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5520428330967866511">
                  <property name="value" nameId="yvor.1070475926801:3" value="foo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" roleId="gec6.4643695836679531004:2" type="gec6.UIPropertySetter" typeId="gec6.4643695836679547626:2" id="5520428330967866502">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5520428330967866503">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5520428330967866512">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5520428330967866514">
              <node role="operand" roleId="yvor.1197027771414:3" type="gec6.ThisUIObjectParam" typeId="gec6.4643695836679547627:2" id="5520428330967866513" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5520428330967866518">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="66te.4343029777915609950" resolveInfo="setProp" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5520428330967866519">
                  <property name="value" nameId="yvor.1070475926801:3" value="foo" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="gec6.PropertyValueParam" typeId="gec6.4643695836679547628:2" id="5520428330967866521" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1850528335647299501">
    <node role="factory" roleId="gec6.1642651187739181597:2" type="gec6.UIObjectFactory" typeId="gec6.7655275107718250838:2" id="1850528335647327204">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1850528335647327205">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1850528335647327206">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1850528335647327207">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1850528335647327209">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="66te.1850528335647299605" resolveInfo="MockPanel" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6469323859730975242">
                <property name="value" nameId="yvor.1070475926801:3" value="panel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" roleId="gec6.4643695836678898436:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1850528335647327203">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="66te.1850528335647299603" resolveInfo="MockPanel" />
    </node>
    <node role="auxillary" roleId="gec6.1412244996131408396:2" type="gec6.Auxillary" typeId="gec6.1412244996131394684:2" id="1850528335647299503" />
    <node role="containerTemplate" roleId="gec6.4391079257750389359:2" type="gec6.ContainerTemplate" typeId="gec6.4391079257750389358:2" id="1850528335647327210">
      <link role="container" roleId="gec6.4391079257750389360:2" targetNodeId="2tn6.8977668887014122505" resolveInfo="children" />
      <node role="itemType" roleId="gec6.4391079257750550448:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1850528335647327214">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="66te.5211164146775800836" resolveInfo="MockWidget" />
      </node>
      <node role="itemAdder" roleId="gec6.4391079257750634351:2" type="gec6.ContainerItemAdder" typeId="gec6.4391079257750550393:2" id="1850528335647327212">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1850528335647327213">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1850528335647327215">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1850528335647327217">
              <node role="operand" roleId="yvor.1197027771414:3" type="gec6.ThisUIObjectParam" typeId="gec6.4643695836679547627:2" id="1850528335647327216" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1850528335647327221">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="66te.1850528335647325259" resolveInfo="addChild" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="gec6.ItemUIObjectParam" typeId="gec6.4391079257750550368:2" id="1850528335647327222" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6469323859730975173">
    <node role="containerTemplate" roleId="gec6.4391079257750389359:2" type="gec6.ContainerTemplate" typeId="gec6.4391079257750389358:2" id="6469323859730975183">
      <link role="container" roleId="gec6.4391079257750389360:2" targetNodeId="2tn6.6469323859730975168" resolveInfo="north" />
      <node role="itemType" roleId="gec6.4391079257750550448:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6469323859730975244">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="66te.5211164146775800836" resolveInfo="MockWidget" />
      </node>
      <node role="itemAdder" roleId="gec6.4391079257750634351:2" type="gec6.ContainerItemAdder" typeId="gec6.4391079257750550393:2" id="6469323859730975185">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6469323859730975186">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6469323859730975245">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6469323859730975247">
              <node role="operand" roleId="yvor.1197027771414:3" type="gec6.ThisUIObjectParam" typeId="gec6.4643695836679547627:2" id="6469323859730975246" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6469323859730975251">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="66te.1850528335647325242" resolveInfo="addChild" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="gec6.ItemUIObjectParam" typeId="gec6.4391079257750550368:2" id="6469323859730975252" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6469323859730975254">
                  <property name="value" nameId="yvor.1070475926801:3" value="north" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" roleId="gec6.4391079257750389359:2" type="gec6.ContainerTemplate" typeId="gec6.4391079257750389358:2" id="6469323859730975259">
      <link role="container" roleId="gec6.4391079257750389360:2" targetNodeId="2tn6.6469323859730975169" resolveInfo="south" />
      <node role="itemType" roleId="gec6.4391079257750550448:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6469323859730975260">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="66te.5211164146775800836" resolveInfo="MockWidget" />
      </node>
      <node role="itemAdder" roleId="gec6.4391079257750634351:2" type="gec6.ContainerItemAdder" typeId="gec6.4391079257750550393:2" id="6469323859730975261">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6469323859730975262">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6469323859730975263">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6469323859730975264">
              <node role="operand" roleId="yvor.1197027771414:3" type="gec6.ThisUIObjectParam" typeId="gec6.4643695836679547627:2" id="6469323859730975265" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6469323859730975266">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="66te.1850528335647325242" resolveInfo="addChild" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="gec6.ItemUIObjectParam" typeId="gec6.4391079257750550368:2" id="6469323859730975267" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6469323859730975268">
                  <property name="value" nameId="yvor.1070475926801:3" value="south" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" roleId="gec6.4391079257750389359:2" type="gec6.ContainerTemplate" typeId="gec6.4391079257750389358:2" id="6469323859730975269">
      <link role="container" roleId="gec6.4391079257750389360:2" targetNodeId="2tn6.6469323859730975170" resolveInfo="east" />
      <node role="itemType" roleId="gec6.4391079257750550448:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6469323859730975270">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="66te.5211164146775800836" resolveInfo="MockWidget" />
      </node>
      <node role="itemAdder" roleId="gec6.4391079257750634351:2" type="gec6.ContainerItemAdder" typeId="gec6.4391079257750550393:2" id="6469323859730975271">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6469323859730975272">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6469323859730975273">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6469323859730975274">
              <node role="operand" roleId="yvor.1197027771414:3" type="gec6.ThisUIObjectParam" typeId="gec6.4643695836679547627:2" id="6469323859730975275" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6469323859730975276">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="66te.1850528335647325242" resolveInfo="addChild" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="gec6.ItemUIObjectParam" typeId="gec6.4391079257750550368:2" id="6469323859730975277" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6469323859730975278">
                  <property name="value" nameId="yvor.1070475926801:3" value="east" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" roleId="gec6.4391079257750389359:2" type="gec6.ContainerTemplate" typeId="gec6.4391079257750389358:2" id="6469323859730975279">
      <link role="container" roleId="gec6.4391079257750389360:2" targetNodeId="2tn6.6469323859730975171" resolveInfo="west" />
      <node role="itemType" roleId="gec6.4391079257750550448:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6469323859730975280">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="66te.5211164146775800836" resolveInfo="MockWidget" />
      </node>
      <node role="itemAdder" roleId="gec6.4391079257750634351:2" type="gec6.ContainerItemAdder" typeId="gec6.4391079257750550393:2" id="6469323859730975281">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6469323859730975282">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6469323859730975283">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6469323859730975284">
              <node role="operand" roleId="yvor.1197027771414:3" type="gec6.ThisUIObjectParam" typeId="gec6.4643695836679547627:2" id="6469323859730975285" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6469323859730975286">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="66te.1850528335647325242" resolveInfo="addChild" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="gec6.ItemUIObjectParam" typeId="gec6.4391079257750550368:2" id="6469323859730975287" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6469323859730975288">
                  <property name="value" nameId="yvor.1070475926801:3" value="west" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" roleId="gec6.4391079257750389359:2" type="gec6.ContainerTemplate" typeId="gec6.4391079257750389358:2" id="6469323859730975293">
      <link role="container" roleId="gec6.4391079257750389360:2" targetNodeId="2tn6.6469323859730975172" resolveInfo="center" />
      <node role="itemType" roleId="gec6.4391079257750550448:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6469323859730975294">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="66te.5211164146775800836" resolveInfo="MockWidget" />
      </node>
      <node role="itemAdder" roleId="gec6.4391079257750634351:2" type="gec6.ContainerItemAdder" typeId="gec6.4391079257750550393:2" id="6469323859730975295">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6469323859730975296">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6469323859730975297">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6469323859730975298">
              <node role="operand" roleId="yvor.1197027771414:3" type="gec6.ThisUIObjectParam" typeId="gec6.4643695836679547627:2" id="6469323859730975299" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6469323859730975300">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="66te.1850528335647325242" resolveInfo="addChild" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="gec6.ItemUIObjectParam" typeId="gec6.4391079257750550368:2" id="6469323859730975301" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6469323859730975302">
                  <property name="value" nameId="yvor.1070475926801:3" value="center" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="factory" roleId="gec6.1642651187739181597:2" type="gec6.UIObjectFactory" typeId="gec6.7655275107718250838:2" id="6469323859730975177">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6469323859730975178">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6469323859730975179">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6469323859730975180">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6469323859730975182">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="66te.1850528335647299605" resolveInfo="MockPanel" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6469323859730975241">
                <property name="value" nameId="yvor.1070475926801:3" value="dock" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" roleId="gec6.4643695836678898436:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6469323859730975176">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="66te.1850528335647299603" resolveInfo="MockPanel" />
    </node>
    <node role="auxillary" roleId="gec6.1412244996131408396:2" type="gec6.Auxillary" typeId="gec6.1412244996131394684:2" id="6469323859730975175" />
  </root>
  <root id="4343029777915763962">
    <node role="factory" roleId="gec6.1642651187739181597:2" type="gec6.UIObjectFactory" typeId="gec6.7655275107718250838:2" id="4343029777915763966">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4343029777915763967">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4343029777915763968">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4343029777915763969">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4343029777915763971">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="66te.1850528335647299605" resolveInfo="MockPanel" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4343029777915763972">
                <property name="value" nameId="yvor.1070475926801:3" value="horiz" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" roleId="gec6.4643695836678898436:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4343029777915763965">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="66te.1850528335647299603" resolveInfo="MockPanel" />
    </node>
    <node role="auxillary" roleId="gec6.1412244996131408396:2" type="gec6.Auxillary" typeId="gec6.1412244996131394684:2" id="4343029777915763964" />
    <node role="containerTemplate" roleId="gec6.4391079257750389359:2" type="gec6.ContainerTemplate" typeId="gec6.4391079257750389358:2" id="4343029777915769855">
      <link role="container" roleId="gec6.4391079257750389360:2" targetNodeId="2tn6.4343029777915769854" resolveInfo="children" />
      <node role="itemType" roleId="gec6.4391079257750550448:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4343029777915769859">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="66te.5211164146775800836" resolveInfo="MockWidget" />
      </node>
      <node role="itemAdder" roleId="gec6.4391079257750634351:2" type="gec6.ContainerItemAdder" typeId="gec6.4391079257750550393:2" id="4343029777915769857">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4343029777915769858">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4343029777915769860">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4343029777915769862">
              <node role="operand" roleId="yvor.1197027771414:3" type="gec6.ThisUIObjectParam" typeId="gec6.4643695836679547627:2" id="4343029777915769861" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4343029777915769866">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="66te.1850528335647325242" resolveInfo="addChild" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="gec6.ItemUIObjectParam" typeId="gec6.4391079257750550368:2" id="4343029777915769867" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4343029777915769869">
                  <property name="value" nameId="yvor.1070475926801:3" value="children" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3633072329222834075">
    <node role="factory" roleId="gec6.1642651187739181597:2" type="gec6.UIObjectFactory" typeId="gec6.7655275107718250838:2" id="3633072329222834079">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3633072329222834080">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3633072329222834082">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3633072329222834083">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="3633072329222834085">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="66te.3633072329222757684" resolveInfo="MockWidget" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="gec6.ContextUIObjectParam" typeId="gec6.7655275107718250839:2" id="3633072329222842297" />
            </node>
          </node>
        </node>
      </node>
      <node role="context" roleId="gec6.1642651187739182158:2" type="gec6.Context" typeId="gec6.1642651187739181626:2" id="3633072329222834081">
        <link role="uiObject" roleId="gec6.1642651187739181627:2" targetNodeId="2tn6.3633072329222834073" resolveInfo="CMockPanel" />
      </node>
    </node>
    <node role="runtimeType" roleId="gec6.4643695836678898436:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3633072329222834078">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="66te.5211164146775800836" resolveInfo="MockWidget" />
    </node>
    <node role="auxillary" roleId="gec6.1412244996131408396:2" type="gec6.Auxillary" typeId="gec6.1412244996131394684:2" id="3633072329222834077" />
  </root>
  <root id="3633072329222841330">
    <node role="factory" roleId="gec6.1642651187739181597:2" type="gec6.UIObjectFactory" typeId="gec6.7655275107718250838:2" id="3633072329222841334">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3633072329222841335">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3633072329222841337">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3633072329222841338">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="3633072329222841340">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="66te.3633072329222841343" resolveInfo="MockPanel" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="gec6.ContextUIObjectParam" typeId="gec6.7655275107718250839:2" id="3633072329222842294" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3633072329222842296">
                <property name="value" nameId="yvor.1070475926801:3" value="cpanel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" roleId="gec6.1642651187739182158:2" type="gec6.Context" typeId="gec6.1642651187739181626:2" id="3633072329222841336">
        <link role="uiObject" roleId="gec6.1642651187739181627:2" targetNodeId="2tn6.3633072329222834073" resolveInfo="CMockPanel" />
      </node>
    </node>
    <node role="runtimeType" roleId="gec6.4643695836678898436:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3633072329222841333">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="66te.1850528335647299603" resolveInfo="MockPanel" />
    </node>
    <node role="auxillary" roleId="gec6.1412244996131408396:2" type="gec6.Auxillary" typeId="gec6.1412244996131394684:2" id="3633072329222841332" />
    <node role="containerTemplate" roleId="gec6.4391079257750389359:2" type="gec6.ContainerTemplate" typeId="gec6.4391079257750389358:2" id="3633072329222842298">
      <link role="container" roleId="gec6.4391079257750389360:2" targetNodeId="2tn6.3633072329222834074" resolveInfo="*default*" />
      <node role="itemAdder" roleId="gec6.4391079257750634351:2" type="gec6.ContainerItemAdder" typeId="gec6.4391079257750550393:2" id="3633072329222842300">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3633072329222842301">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.RemarkStatement" typeId="yvor.1168622733562:3" id="4650868106319774958">
            <property name="value" nameId="yvor.1168623065899:3" value=" already added by the factory" />
          </node>
        </node>
      </node>
      <node role="itemType" roleId="gec6.4391079257750550448:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3633072329222842302">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="66te.5211164146775800836" resolveInfo="MockWidget" />
      </node>
    </node>
  </root>
  <root id="2462638993234615721">
    <node role="factory" roleId="gec6.1642651187739181597:2" type="gec6.UIObjectFactory" typeId="gec6.7655275107718250838:2" id="2462638993234615725">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2462638993234615726">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2462638993234615727">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2462638993234615728">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2462638993234615780">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="66te.1850528335647299605" resolveInfo="MockPanel" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2462638993234615781">
                <property name="value" nameId="yvor.1070475926801:3" value="tabbed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" roleId="gec6.4643695836678898436:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2462638993234615779">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="66te.1850528335647299603" resolveInfo="MockPanel" />
    </node>
    <node role="auxillary" roleId="gec6.1412244996131408396:2" type="gec6.Auxillary" typeId="gec6.1412244996131394684:2" id="2462638993234615723" />
    <node role="containerTemplate" roleId="gec6.4391079257750389359:2" type="gec6.ContainerTemplate" typeId="gec6.4391079257750389358:2" id="2462638993234615782">
      <link role="container" roleId="gec6.4391079257750389360:2" targetNodeId="2tn6.2462638993234615717" resolveInfo="tabs" />
      <node role="itemType" roleId="gec6.4391079257750550448:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2462638993234615787">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="66te.5211164146775800836" resolveInfo="MockWidget" />
      </node>
      <node role="itemAdder" roleId="gec6.4391079257750634351:2" type="gec6.ContainerItemAdder" typeId="gec6.4391079257750550393:2" id="2462638993234615784">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2462638993234615785">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2462638993234615788">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2462638993234615790">
              <node role="operand" roleId="yvor.1197027771414:3" type="gec6.ThisUIObjectParam" typeId="gec6.4643695836679547627:2" id="2462638993234615789" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2462638993234615794">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="66te.1850528335647325242" resolveInfo="addChild" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="gec6.ItemUIObjectParam" typeId="gec6.4391079257750550368:2" id="2462638993234615795" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2462638993234617501">
                  <property name="value" nameId="yvor.1070475926801:3" value="tabs" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2462638993234617503">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2462638993234617505">
              <node role="operand" roleId="yvor.1197027771414:3" type="gec6.ItemUIObjectParam" typeId="gec6.4391079257750550368:2" id="2462638993234617504" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2462638993234617509">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="66te.4343029777915609950" resolveInfo="setProp" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2462638993234617510">
                  <property name="value" nameId="yvor.1070475926801:3" value="tab" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="gec6.AspectParameterRef" typeId="gec6.5572604531249464315:2" id="7930737280445873551">
                  <link role="parameterDecl" roleId="gec6.5572604531249464316:2" targetNodeId="7930737280445873550" resolveInfo="tabName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="aspectParameter" roleId="gec6.5572604531249464318:2" type="gec6.AspectParameterDecl" typeId="gec6.5572604531249464313:2" id="7930737280445873550">
          <link role="aspectDef" roleId="gec6.5572604531249464314:2" targetNodeId="2tn6.2462638993234615718" resolveInfo="tabName" />
        </node>
      </node>
    </node>
  </root>
</model>

