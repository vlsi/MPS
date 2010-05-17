<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:474f3a1d-2b97-4f98-a103-24603f0d98f1(jetbrains.mps.ui.internal.testdata.templates)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="8a448bd0-1380-4c01-9820-0f051d33888c(jetbrains.mps.ui.modeling)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:ba1d89ed-800e-4d0a-ad09-221b1011fbd1(jetbrains.mps.ui.modeling.structure)" version="2" />
  <languageAspect modelUID="r:4bcef4e7-5bde-4076-8e02-73a0681ac6a3(jetbrains.mps.ui.structure)" version="0" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:d4a6c696-53c3-4061-8ca7-f4d803aeab0a(jetbrains.mps.ui.internal.testdata.widgets)" version="-1" />
  <import index="3" modelUID="r:83565bcd-fedf-48c1-8194-677ec562ba77(jetbrains.mps.ui.unittest.mockup)" version="-1" />
  <import index="4" modelUID="r:efa5d33c-6fd5-4d10-a901-6cd78341e945(jetbrains.mps.ui.internal.testdata.events)" version="-1" />
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="8977668887014122507">
    <property name="name" value="MockWidget_noCtx" />
    <link role="uiObject" targetNodeId="1.8977668887014122506" resolveInfo="MockWidget" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="8977668887014122508">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8977668887014122509">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8977668887014122510">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8977668887014122511">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="8977668887014122512">
              <link role="baseMethodDeclaration" targetNodeId="3.5211164146775800838" resolveInfo="MockWidget" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8977668887014122513">
      <link role="classifier" targetNodeId="3.5211164146775800836" resolveInfo="MockWidget" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="8977668887014122514" />
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.UIPropertyAccessCode" id="4343029777915609937">
      <link role="property" targetNodeId="1.4343029777915609934" resolveInfo="id" />
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="4343029777915609938">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4343029777915609939">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4343029777915617932">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4343029777915617934">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="4343029777915617933" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4343029777915617938">
                <link role="baseMethodDeclaration" targetNodeId="3.4343029777915609992" resolveInfo="getProp" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4343029777915617939">
                  <property name="value" value="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="4343029777915609940">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4343029777915609941">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4343029777915617940">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4343029777915617942">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="4343029777915617941" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4343029777915617946">
                <link role="baseMethodDeclaration" targetNodeId="3.4343029777915609950" resolveInfo="setProp" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4343029777915617947">
                  <property name="value" value="id" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="4343029777915617949" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="propertyAccessor" type="jetbrains.mps.ui.modeling.structure.EditableUIPropertyAccessCode" id="5520428330967866497">
      <link role="property" targetNodeId="1.5520428330967866485" resolveInfo="foo" />
      <node role="handlerSetup" type="jetbrains.mps.ui.modeling.structure.PropertyChangeHandlerSetup" id="5520428330967866498">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5520428330967866499">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5520428330967866522">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5520428330967866524">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="5520428330967866523" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5520428330967866528">
                <link role="baseMethodDeclaration" targetNodeId="3.5520428330967858659" resolveInfo="addHanler" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5520428330967866530">
                  <property name="value" value="foo" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="5520428330967866534">
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5520428330967866539">
                    <property name="name" value="wdg" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5520428330967866541">
                      <link role="classifier" targetNodeId="3.5211164146775800836" resolveInfo="MockWidget" />
                    </node>
                  </node>
                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5520428330967866536">
                    <property name="name" value="propKey" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="5520428330967866538" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5520428330967866535">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5520428330967866542">
                      <node role="expression" type="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" id="5520428330967866545">
                        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5520428330967866575">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5520428330967866566">
                            <link role="variableDeclaration" targetNodeId="5520428330967866539" resolveInfo="wdg" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5520428330967866587">
                            <link role="baseMethodDeclaration" targetNodeId="3.4343029777915609992" resolveInfo="getProp" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5520428330967866622">
                              <link role="variableDeclaration" targetNodeId="5520428330967866536" resolveInfo="propKey" />
                            </node>
                          </node>
                        </node>
                        <node role="function" type="jetbrains.mps.ui.modeling.structure.PropertyChangeHandlerParam" id="5520428330967866546" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="getter" type="jetbrains.mps.ui.modeling.structure.UIPropertyGetter" id="5520428330967866500">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5520428330967866501">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5520428330967866504">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5520428330967866506">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="5520428330967866505" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5520428330967866510">
                <link role="baseMethodDeclaration" targetNodeId="3.4343029777915609992" resolveInfo="getProp" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5520428330967866511">
                  <property name="value" value="foo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="setter" type="jetbrains.mps.ui.modeling.structure.UIPropertySetter" id="5520428330967866502">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5520428330967866503">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5520428330967866512">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5520428330967866514">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="5520428330967866513" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5520428330967866518">
                <link role="baseMethodDeclaration" targetNodeId="3.4343029777915609950" resolveInfo="setProp" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5520428330967866519">
                  <property name="value" value="foo" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.PropertyValueParam" id="5520428330967866521" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="1850528335647299501">
    <property name="name" value="MockPanel_noCtx" />
    <link role="uiObject" targetNodeId="1.8977668887014122504" resolveInfo="MockPanel" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="1850528335647327204">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1850528335647327205">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1850528335647327206">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1850528335647327207">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1850528335647327209">
              <link role="baseMethodDeclaration" targetNodeId="3.1850528335647299605" resolveInfo="MockPanel" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6469323859730975242">
                <property name="value" value="panel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1850528335647327203">
      <link role="classifier" targetNodeId="3.1850528335647299603" resolveInfo="MockPanel" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="1850528335647299503" />
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="1850528335647327210">
      <link role="container" targetNodeId="1.8977668887014122505" resolveInfo="children" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1850528335647327214">
        <link role="classifier" targetNodeId="3.5211164146775800836" resolveInfo="MockWidget" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="1850528335647327212">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1850528335647327213">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1850528335647327215">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1850528335647327217">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="1850528335647327216" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1850528335647327221">
                <link role="baseMethodDeclaration" targetNodeId="3.1850528335647325259" resolveInfo="addChild" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="1850528335647327222" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="6469323859730975173">
    <property name="name" value="MockDockPanel_noCtx" />
    <link role="uiObject" targetNodeId="1.6469323859730975167" resolveInfo="MockDockPanel" />
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="6469323859730975183">
      <link role="container" targetNodeId="1.6469323859730975168" resolveInfo="north" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6469323859730975244">
        <link role="classifier" targetNodeId="3.5211164146775800836" resolveInfo="MockWidget" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="6469323859730975185">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6469323859730975186">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6469323859730975245">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6469323859730975247">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="6469323859730975246" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6469323859730975251">
                <link role="baseMethodDeclaration" targetNodeId="3.1850528335647325242" resolveInfo="addChild" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="6469323859730975252" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6469323859730975254">
                  <property name="value" value="north" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="6469323859730975259">
      <link role="container" targetNodeId="1.6469323859730975169" resolveInfo="south" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6469323859730975260">
        <link role="classifier" targetNodeId="3.5211164146775800836" resolveInfo="MockWidget" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="6469323859730975261">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6469323859730975262">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6469323859730975263">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6469323859730975264">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="6469323859730975265" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6469323859730975266">
                <link role="baseMethodDeclaration" targetNodeId="3.1850528335647325242" resolveInfo="addChild" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="6469323859730975267" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6469323859730975268">
                  <property name="value" value="south" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="6469323859730975269">
      <link role="container" targetNodeId="1.6469323859730975170" resolveInfo="east" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6469323859730975270">
        <link role="classifier" targetNodeId="3.5211164146775800836" resolveInfo="MockWidget" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="6469323859730975271">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6469323859730975272">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6469323859730975273">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6469323859730975274">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="6469323859730975275" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6469323859730975276">
                <link role="baseMethodDeclaration" targetNodeId="3.1850528335647325242" resolveInfo="addChild" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="6469323859730975277" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6469323859730975278">
                  <property name="value" value="east" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="6469323859730975279">
      <link role="container" targetNodeId="1.6469323859730975171" resolveInfo="west" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6469323859730975280">
        <link role="classifier" targetNodeId="3.5211164146775800836" resolveInfo="MockWidget" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="6469323859730975281">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6469323859730975282">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6469323859730975283">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6469323859730975284">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="6469323859730975285" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6469323859730975286">
                <link role="baseMethodDeclaration" targetNodeId="3.1850528335647325242" resolveInfo="addChild" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="6469323859730975287" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6469323859730975288">
                  <property name="value" value="west" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="6469323859730975293">
      <link role="container" targetNodeId="1.6469323859730975172" resolveInfo="center" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6469323859730975294">
        <link role="classifier" targetNodeId="3.5211164146775800836" resolveInfo="MockWidget" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="6469323859730975295">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6469323859730975296">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6469323859730975297">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6469323859730975298">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="6469323859730975299" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6469323859730975300">
                <link role="baseMethodDeclaration" targetNodeId="3.1850528335647325242" resolveInfo="addChild" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="6469323859730975301" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6469323859730975302">
                  <property name="value" value="center" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="6469323859730975177">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6469323859730975178">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6469323859730975179">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6469323859730975180">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6469323859730975182">
              <link role="baseMethodDeclaration" targetNodeId="3.1850528335647299605" resolveInfo="MockPanel" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6469323859730975241">
                <property name="value" value="dock" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6469323859730975176">
      <link role="classifier" targetNodeId="3.1850528335647299603" resolveInfo="MockPanel" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="6469323859730975175" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="4343029777915763962">
    <property name="name" value="MockHPanel_noCtx" />
    <link role="uiObject" targetNodeId="1.4343029777915763961" resolveInfo="MockHPanel" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="4343029777915763966">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4343029777915763967">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4343029777915763968">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4343029777915763969">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="4343029777915763971">
              <link role="baseMethodDeclaration" targetNodeId="3.1850528335647299605" resolveInfo="MockPanel" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4343029777915763972">
                <property name="value" value="horiz" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4343029777915763965">
      <link role="classifier" targetNodeId="3.1850528335647299603" resolveInfo="MockPanel" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="4343029777915763964" />
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="4343029777915769855">
      <link role="container" targetNodeId="1.4343029777915769854" resolveInfo="children" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4343029777915769859">
        <link role="classifier" targetNodeId="3.5211164146775800836" resolveInfo="MockWidget" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="4343029777915769857">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4343029777915769858">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4343029777915769860">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4343029777915769862">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="4343029777915769861" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4343029777915769866">
                <link role="baseMethodDeclaration" targetNodeId="3.1850528335647325242" resolveInfo="addChild" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="4343029777915769867" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4343029777915769869">
                  <property name="value" value="children" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="3633072329222834075">
    <property name="name" value="CModeWidget_ctx" />
    <link role="uiObject" targetNodeId="1.3633072329222834069" resolveInfo="CMockWidget" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="3633072329222834079">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3633072329222834080">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3633072329222834082">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3633072329222834083">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="3633072329222834085">
              <link role="baseMethodDeclaration" targetNodeId="3.3633072329222757684" resolveInfo="MockWidget" />
              <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="3633072329222842297" />
            </node>
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="3633072329222834081">
        <link role="uiObject" targetNodeId="1.3633072329222834073" resolveInfo="CMockPanel" />
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3633072329222834078">
      <link role="classifier" targetNodeId="3.5211164146775800836" resolveInfo="MockWidget" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="3633072329222834077" />
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="3633072329222841330">
    <property name="name" value="CMockPanel_ctx" />
    <link role="uiObject" targetNodeId="1.3633072329222834073" resolveInfo="CMockPanel" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="3633072329222841334">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3633072329222841335">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3633072329222841337">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3633072329222841338">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="3633072329222841340">
              <link role="baseMethodDeclaration" targetNodeId="3.3633072329222841343" resolveInfo="MockPanel" />
              <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ContextUIObjectParam" id="3633072329222842294" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="3633072329222842296">
                <property name="value" value="cpanel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="context" type="jetbrains.mps.ui.modeling.structure.Context" id="3633072329222841336">
        <link role="uiObject" targetNodeId="1.3633072329222834073" resolveInfo="CMockPanel" />
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3633072329222841333">
      <link role="classifier" targetNodeId="3.1850528335647299603" resolveInfo="MockPanel" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="3633072329222841332" />
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="3633072329222842298">
      <link role="container" targetNodeId="1.3633072329222834074" resolveInfo="*default*" />
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="3633072329222842300">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3633072329222842301">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="4650868106319774958">
            <property name="value" value=" already added by the factory" />
          </node>
        </node>
      </node>
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3633072329222842302">
        <link role="classifier" targetNodeId="3.5211164146775800836" resolveInfo="MockWidget" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.ui.modeling.structure.UIObjectTemplate" id="2462638993234615721">
    <property name="name" value="MockTabPanel_noCtx" />
    <link role="uiObject" targetNodeId="1.2462638993234615716" resolveInfo="MockTabPanel" />
    <node role="factory" type="jetbrains.mps.ui.modeling.structure.UIObjectFactory" id="2462638993234615725">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2462638993234615726">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2462638993234615727">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="2462638993234615728">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="2462638993234615780">
              <link role="baseMethodDeclaration" targetNodeId="3.1850528335647299605" resolveInfo="MockPanel" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="2462638993234615781">
                <property name="value" value="tabbed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="runtimeType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2462638993234615779">
      <link role="classifier" targetNodeId="3.1850528335647299603" resolveInfo="MockPanel" />
    </node>
    <node role="auxillary" type="jetbrains.mps.ui.modeling.structure.Auxillary" id="2462638993234615723" />
    <node role="containerTemplate" type="jetbrains.mps.ui.modeling.structure.ContainerTemplate" id="2462638993234615782">
      <link role="container" targetNodeId="1.2462638993234615717" resolveInfo="tabs" />
      <node role="itemType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="2462638993234615787">
        <link role="classifier" targetNodeId="3.5211164146775800836" resolveInfo="MockWidget" />
      </node>
      <node role="itemAdder" type="jetbrains.mps.ui.modeling.structure.ContainerItemAdder" id="2462638993234615784">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="2462638993234615785">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2462638993234615788">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2462638993234615790">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ThisUIObjectParam" id="2462638993234615789" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2462638993234615794">
                <link role="baseMethodDeclaration" targetNodeId="3.1850528335647325242" resolveInfo="addChild" />
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="2462638993234615795" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="2462638993234617501">
                  <property name="value" value="tabs" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="2462638993234617503">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="2462638993234617505">
              <node role="operand" type="jetbrains.mps.ui.modeling.structure.ItemUIObjectParam" id="2462638993234617504" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="2462638993234617509">
                <link role="baseMethodDeclaration" targetNodeId="3.4343029777915609950" resolveInfo="setProp" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="2462638993234617510">
                  <property name="value" value="tab" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.ui.modeling.structure.AspectParameterRef" id="7930737280445873551">
                  <link role="parameterDecl" targetNodeId="7930737280445873550" resolveInfo="tabName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="aspectParameter" type="jetbrains.mps.ui.modeling.structure.AspectParameterDecl" id="7930737280445873550">
          <link role="aspectDef" targetNodeId="1.2462638993234615718" resolveInfo="tabName" />
        </node>
      </node>
    </node>
  </node>
</model>

