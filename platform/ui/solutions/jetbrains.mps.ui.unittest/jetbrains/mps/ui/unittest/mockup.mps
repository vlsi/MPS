<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:83565bcd-fedf-48c1-8194-677ec562ba77(jetbrains.mps.ui.unittest.mockup)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f85adbd8-2ec2-4572-bcfc-8dd799a7f025(jetbrains.mps.xmlUnitTest)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="5211164146775800836">
    <property name="name" value="MockWidget" />
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="5520428330967858544">
      <property name="name" value="PropHandlers" />
      <property name="nonStatic" value="true" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5520428330967858569">
        <property name="name" value="add" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5520428330967858573">
          <property name="name" value="h" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5520428330967858575">
            <link role="classifier" targetNodeId="5520428330967858496" resolveInfo="MockPropChngHandler" />
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5520428330967858570" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5520428330967858571" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5520428330967858572">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5520428330967858576">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5520428330967858580">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5520428330967858577">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5520428330967858578">
                  <link role="fieldDeclaration" targetNodeId="5520428330967858559" resolveInfo="handlersList" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5520428330967858579" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="5520428330967858584">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5520428330967858588">
                  <link role="variableDeclaration" targetNodeId="5520428330967858573" resolveInfo="h" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5520428330967858591">
        <property name="name" value="remove" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5520428330967858592" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5520428330967858593" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5520428330967858594">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5520428330967858599">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5520428330967858603">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5520428330967858600">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5520428330967858601">
                  <link role="fieldDeclaration" targetNodeId="5520428330967858559" resolveInfo="handlersList" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5520428330967858602" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" id="5520428330967858607">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5520428330967858613">
                  <link role="variableDeclaration" targetNodeId="5520428330967858597" resolveInfo="h" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5520428330967858597">
          <property name="name" value="h" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5520428330967858598">
            <link role="classifier" targetNodeId="5520428330967858496" resolveInfo="MockPropChngHandler" />
          </node>
        </node>
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5520428330967858618">
        <property name="name" value="fire" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5520428330967858619" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5520428330967858620" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5520428330967858621">
          <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="5520428330967858634">
            <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="5520428330967858635">
              <property name="name" value="h" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5520428330967858639">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5520428330967858640">
                <link role="fieldDeclaration" targetNodeId="5520428330967858559" resolveInfo="handlersList" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5520428330967858641" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5520428330967858637">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5520428330967858643">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5520428330967858647">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="5520428330967858644">
                    <link role="variable" targetNodeId="5520428330967858635" resolveInfo="h" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5520428330967858652">
                    <link role="baseMethodDeclaration" targetNodeId="5520428330967858498" resolveInfo="handle" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5520428330967858753">
                      <link role="classConcept" targetNodeId="5211164146775800836" resolveInfo="MockWidget" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5520428330967858703">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5520428330967858704">
                        <link role="fieldDeclaration" targetNodeId="5520428330967858687" resolveInfo="prop" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5520428330967858705" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="5520428330967858559">
        <property name="name" value="hdlrs" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="5520428330967858560" />
        <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="5520428330967858562">
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5520428330967858564">
            <link role="classifier" targetNodeId="5520428330967858496" resolveInfo="MockPropChngHandler" />
          </node>
        </node>
        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5520428330967858566">
          <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="5520428330967858567">
            <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5520428330967858568">
              <link role="classifier" targetNodeId="5520428330967858496" resolveInfo="MockPropChngHandler" />
            </node>
          </node>
        </node>
      </node>
      <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="5520428330967858687">
        <property name="name" value="propKey" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="5520428330967858688" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="5520428330967858697" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5520428330967858545" />
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="5520428330967858546">
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5520428330967858678">
          <property name="name" value="key" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="5520428330967858680" />
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5520428330967858547" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5520428330967858548" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5520428330967858549">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5520428330967858681">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5520428330967858699">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5520428330967858702">
                <link role="variableDeclaration" targetNodeId="5520428330967858678" resolveInfo="prop" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5520428330967858683">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5520428330967858682" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5520428330967858698">
                  <link role="fieldDeclaration" targetNodeId="5520428330967858687" resolveInfo="prop" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="6876714382652027770">
      <property name="name" value="EventHandlers" />
      <property name="nonStatic" value="true" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6876714382652027771">
        <property name="name" value="add" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6876714382652027772">
          <property name="name" value="h" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6876714382652033435">
            <link role="classifier" targetNodeId="6876714382652027729" resolveInfo="MockEventHandler" />
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6876714382652027774" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6876714382652027775" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6876714382652027776">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6876714382652027777">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6876714382652027778">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6876714382652027779">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6876714382652027780">
                  <link role="fieldDeclaration" targetNodeId="6876714382652027815" resolveInfo="hdlrs" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="6876714382652027781" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="6876714382652027782">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6876714382652027783">
                  <link role="variableDeclaration" targetNodeId="6876714382652027772" resolveInfo="h" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6876714382652027784">
        <property name="name" value="remove" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6876714382652027785" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6876714382652027786" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6876714382652027787">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6876714382652027788">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6876714382652027789">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6876714382652027790">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6876714382652027791">
                  <link role="fieldDeclaration" targetNodeId="6876714382652027815" resolveInfo="hdlrs" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="6876714382652027792" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" id="6876714382652027793">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6876714382652027794">
                  <link role="variableDeclaration" targetNodeId="6876714382652027795" resolveInfo="h" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6876714382652027795">
          <property name="name" value="h" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6876714382652033438">
            <link role="classifier" targetNodeId="6876714382652027729" resolveInfo="MockEventHandler" />
          </node>
        </node>
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6876714382652027797">
        <property name="name" value="fire" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6876714382652027900">
          <property name="name" value="event" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6876714382652027902">
            <link role="classifier" targetNodeId="6876714382651943235" resolveInfo="MockEvent" />
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6876714382652027798" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6876714382652027799" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6876714382652027800">
          <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="6876714382652027801">
            <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="6876714382652027802">
              <property name="name" value="h" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6876714382652027803">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6876714382652027804">
                <link role="fieldDeclaration" targetNodeId="6876714382652027815" resolveInfo="hdlrs" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="6876714382652027805" />
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6876714382652027806">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6876714382652027807">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6876714382652027808">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="6876714382652027809">
                    <link role="variable" targetNodeId="6876714382652027802" resolveInfo="h" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6876714382652027810">
                    <link role="baseMethodDeclaration" targetNodeId="6876714382652027731" resolveInfo="handle" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="6876714382652027811">
                      <link role="classConcept" targetNodeId="5211164146775800836" resolveInfo="MockWidget" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6876714382652027904">
                      <link role="variableDeclaration" targetNodeId="6876714382652027900" resolveInfo="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="6876714382652027815">
        <property name="name" value="hdlrs" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6876714382652027816" />
        <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="6876714382652027817">
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6876714382652027890">
            <link role="classifier" targetNodeId="6876714382652027729" resolveInfo="MockEventHandler" />
          </node>
        </node>
        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6876714382652027819">
          <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="6876714382652027820">
            <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6876714382652027866">
              <link role="classifier" targetNodeId="6876714382652027729" resolveInfo="MockEventHandler" />
            </node>
          </node>
        </node>
      </node>
      <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="6876714382652027822">
        <property name="name" value="eventKey" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6876714382652027823" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="6876714382652027824" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6876714382652027825" />
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="6876714382652027826">
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6876714382652027827">
          <property name="name" value="key" />
          <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="6876714382652027828" />
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6876714382652027829" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6876714382652027830" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6876714382652027831">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6876714382652027832">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6876714382652027833">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6876714382652027834">
                <link role="variableDeclaration" targetNodeId="6876714382652027827" resolveInfo="key" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6876714382652027835">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="6876714382652027836" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6876714382652027837">
                  <link role="fieldDeclaration" targetNodeId="6876714382652027822" resolveInfo="propKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="4343029777915609942">
      <property name="name" value="props" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="4343029777915609943" />
      <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="4343029777915609945">
        <node role="valueType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4343029777915609949" />
        <node role="keyType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4343029777915609948" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4343029777915609968">
        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" id="4343029777915609969">
          <node role="keyType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4343029777915609970" />
          <node role="valueType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4343029777915609971" />
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="5520428330967858511">
      <property name="name" value="propHandlers" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="5520428330967858512" />
      <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="5520428330967858523">
        <node role="keyType" type="jetbrains.mps.baseLanguage.structure.StringType" id="5520428330967858526" />
        <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5520428330967858657">
          <link role="classifier" targetNodeId="5520428330967858544" resolveInfo="MockWidget.Handlers" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5520428330967858529">
        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" id="5520428330967858530">
          <node role="keyType" type="jetbrains.mps.baseLanguage.structure.StringType" id="5520428330967858531" />
          <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5520428330967858658">
            <link role="classifier" targetNodeId="5520428330967858544" resolveInfo="MockWidget.Handlers" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="6876714382652027905">
      <property name="name" value="eventHandlers" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6876714382652027906" />
      <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="6876714382652027929">
        <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6876714382652027933">
          <link role="classifier" targetNodeId="6876714382652027770" resolveInfo="MockWidget.EventHandlers" />
        </node>
        <node role="keyType" type="jetbrains.mps.baseLanguage.structure.StringType" id="6876714382652027932" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6876714382652027935">
        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" id="6876714382652027936">
          <node role="keyType" type="jetbrains.mps.baseLanguage.structure.StringType" id="6876714382652027937" />
          <node role="valueType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6876714382652027938">
            <link role="classifier" targetNodeId="6876714382652027770" resolveInfo="MockWidget.EventHandlers" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5211164146775800853">
      <property name="name" value="appendXML" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5211164146775800857">
        <property name="name" value="sb" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5211164146775800859">
          <link role="classifier" targetNodeId="1.~StringBuilder" resolveInfo="StringBuilder" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5211164146775800855" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5211164146775800856">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="75695175116372734">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="75695175116372736">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="75695175116372735">
              <link role="variableDeclaration" targetNodeId="5211164146775800857" resolveInfo="sb" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="75695175116372740">
              <link role="baseMethodDeclaration" targetNodeId="1.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="75695175116372746">
                <property name="value" value="&lt;widget" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4343029777915755936">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4343029777915755937">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="4343029777915755938" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4343029777915755939">
              <link role="baseMethodDeclaration" targetNodeId="4343029777915755906" resolveInfo="foobar" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4343029777915755940">
                <link role="variableDeclaration" targetNodeId="5211164146775800857" resolveInfo="sb" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4343029777915755898">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4343029777915755900">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4343029777915755899">
              <link role="variableDeclaration" targetNodeId="5211164146775800857" resolveInfo="sb" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4343029777915755904">
              <link role="baseMethodDeclaration" targetNodeId="1.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4343029777915755905">
                <property name="value" value="/&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8977668887013924085">
        <link role="classifier" targetNodeId="1.~StringBuilder" resolveInfo="StringBuilder" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="4343029777915609950">
      <property name="name" value="setProp" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4343029777915609951" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4343029777915609952" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4343029777915609953">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4343029777915609959">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="4343029777915609984">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4343029777915609989">
              <link role="variableDeclaration" targetNodeId="4343029777915609956" resolveInfo="val" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="4343029777915609972">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4343029777915609977">
                <link role="variableDeclaration" targetNodeId="4343029777915609954" resolveInfo="key" />
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4343029777915609960">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="4343029777915609961">
                  <link role="fieldDeclaration" targetNodeId="4343029777915609942" resolveInfo="props" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="4343029777915609962" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5520428330967864341">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5520428330967864342">
            <property name="name" value="hdlrs" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5520428330967864343">
              <link role="classifier" targetNodeId="5520428330967858544" resolveInfo="MockWidget.Handlers" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="5520428330967864344">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5520428330967864345">
                <link role="variableDeclaration" targetNodeId="4343029777915609954" resolveInfo="key" />
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5520428330967864346">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5520428330967864347">
                  <link role="fieldDeclaration" targetNodeId="5520428330967858511" resolveInfo="handlers" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5520428330967864348" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5520428330967864352">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5520428330967864353">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5520428330967864365">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5520428330967864371">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5520428330967864366">
                  <link role="variableDeclaration" targetNodeId="5520428330967864342" resolveInfo="hdlrs" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5520428330967864377">
                  <link role="baseMethodDeclaration" targetNodeId="5520428330967858618" resolveInfo="fire" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="5520428330967864361">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="5520428330967864364" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5520428330967864356">
              <link role="variableDeclaration" targetNodeId="5520428330967864342" resolveInfo="handlers" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="4343029777915609954">
        <property name="name" value="key" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4343029777915609955" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="4343029777915609956">
        <property name="name" value="val" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4343029777915609958" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="4343029777915609992">
      <property name="name" value="getProp" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4343029777915609994" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4343029777915609995">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4343029777915610001">
          <node role="expression" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="4343029777915610005">
            <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4343029777915610010">
              <link role="variableDeclaration" targetNodeId="4343029777915609999" resolveInfo="key" />
            </node>
            <node role="map" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4343029777915610002">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="4343029777915610003">
                <link role="fieldDeclaration" targetNodeId="4343029777915609942" resolveInfo="props" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="4343029777915610004" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4343029777915609998" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="4343029777915609999">
        <property name="name" value="key" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4343029777915610000" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6876714382652042918">
      <property name="name" value="triggerEvent" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6876714382652042919" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6876714382652042920" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6876714382652042921">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6876714382652042973">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6876714382652042974">
            <property name="name" value="hdlrs" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6876714382652042975">
              <link role="classifier" targetNodeId="6876714382652027770" resolveInfo="MockWidget.EventHandlers" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="6876714382652042976">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6876714382652042977">
                <link role="variableDeclaration" targetNodeId="6876714382652042949" resolveInfo="eventKey" />
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6876714382652042978">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6876714382652042979">
                  <link role="fieldDeclaration" targetNodeId="6876714382652027905" resolveInfo="eventHandlers" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="6876714382652042980" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6876714382652042984">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6876714382652042985">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6876714382652042997">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6876714382652043003">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6876714382652042998">
                  <link role="variableDeclaration" targetNodeId="6876714382652042974" resolveInfo="hdlrs" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6876714382652043009">
                  <link role="baseMethodDeclaration" targetNodeId="6876714382652027797" resolveInfo="fire" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6876714382652043013">
                    <link role="variableDeclaration" targetNodeId="6876714382652042951" resolveInfo="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="6876714382652042993">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="6876714382652042996" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6876714382652042988">
              <link role="variableDeclaration" targetNodeId="6876714382652042974" resolveInfo="hdlrs" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6876714382652042949">
        <property name="name" value="eventKey" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="6876714382652042950" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6876714382652042951">
        <property name="name" value="event" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6876714382652042953">
          <link role="classifier" targetNodeId="6876714382651943235" resolveInfo="MockEvent" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5520428330967858659">
      <property name="name" value="addPropHanler" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5520428330967858672">
        <property name="name" value="key" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="5520428330967858674" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5520428330967858675">
        <property name="name" value="hdlr" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5520428330967858677">
          <link role="classifier" targetNodeId="5520428330967858496" resolveInfo="MockPropChngHandler" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5520428330967858660" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5520428330967858661" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5520428330967858662">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5520428330967858774">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5520428330967858775">
            <property name="name" value="hdlrs" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5520428330967858776">
              <link role="classifier" targetNodeId="5520428330967858544" resolveInfo="MockWidget.Handlers" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="5520428330967858785">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5520428330967858792">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5520428330967858789">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5520428330967858790">
                    <link role="fieldDeclaration" targetNodeId="5520428330967858511" resolveInfo="handlers" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5520428330967858791" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" id="5520428330967858796">
                  <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5520428330967858802">
                    <link role="variableDeclaration" targetNodeId="5520428330967858672" resolveInfo="prop" />
                  </node>
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5520428330967858814">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="5520428330967864164">
                  <link role="baseMethodDeclaration" targetNodeId="5520428330967858546" resolveInfo="MockWidget.Handlers" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5520428330967864169">
                    <link role="variableDeclaration" targetNodeId="5520428330967858672" resolveInfo="prop" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="5520428330967858805">
                <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5520428330967858806">
                  <link role="variableDeclaration" targetNodeId="5520428330967858672" resolveInfo="prop" />
                </node>
                <node role="map" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5520428330967858807">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5520428330967858808">
                    <link role="fieldDeclaration" targetNodeId="5520428330967858511" resolveInfo="handlers" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5520428330967858809" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5520428330967864181">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5520428330967864197">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5520428330967864202">
              <link role="variableDeclaration" targetNodeId="5520428330967858775" resolveInfo="hdlrs" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="5520428330967864185">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5520428330967864190">
                <link role="variableDeclaration" targetNodeId="5520428330967858672" resolveInfo="prop" />
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5520428330967864182">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5520428330967864183">
                  <link role="fieldDeclaration" targetNodeId="5520428330967858511" resolveInfo="handlers" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5520428330967864184" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5520428330967864235">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5520428330967864245">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5520428330967864236">
              <link role="variableDeclaration" targetNodeId="5520428330967858775" resolveInfo="hdlrs" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5520428330967864253">
              <link role="baseMethodDeclaration" targetNodeId="5520428330967858569" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5520428330967864254">
                <link role="variableDeclaration" targetNodeId="5520428330967858675" resolveInfo="hdlr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5520428330967864209">
      <property name="name" value="removePropHandler" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5520428330967864210" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5520428330967864211" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5520428330967864212">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="5520428330967864255">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5520428330967864256">
            <property name="name" value="hdlrs" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5520428330967864257">
              <link role="classifier" targetNodeId="5520428330967858544" resolveInfo="Handlers" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="6876714382652033477">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6876714382652033478">
                <link role="variableDeclaration" targetNodeId="5520428330967864228" resolveInfo="key" />
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6876714382652033479">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6876714382652033480">
                  <link role="fieldDeclaration" targetNodeId="5520428330967858511" resolveInfo="propHandlers" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="6876714382652033481" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5520428330967864279">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5520428330967864280">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5520428330967864296">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5520428330967864306">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5520428330967864297">
                  <link role="variableDeclaration" targetNodeId="5520428330967864256" resolveInfo="hdlrs" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5520428330967864314">
                  <link role="baseMethodDeclaration" targetNodeId="5520428330967858591" resolveInfo="remove" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5520428330967864315">
                    <link role="variableDeclaration" targetNodeId="5520428330967864230" resolveInfo="hdlr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="5520428330967864292">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="5520428330967864295" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5520428330967864283">
              <link role="variableDeclaration" targetNodeId="5520428330967864256" resolveInfo="hdlrs" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5520428330967864228">
        <property name="name" value="key" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="5520428330967864229" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5520428330967864230">
        <property name="name" value="hdlr" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5520428330967864232">
          <link role="classifier" targetNodeId="5520428330967858496" resolveInfo="MockPropChngHandler" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6876714382652027940">
      <property name="name" value="addEventHandler" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6876714382652027941" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6876714382652027942" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6876714382652027943">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6876714382652027970">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6876714382652027971">
            <property name="name" value="hdlrs" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6876714382652027972">
              <link role="classifier" targetNodeId="6876714382652027770" resolveInfo="MockWidget.EventHandlers" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="6876714382652027974">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6876714382652027992">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6876714382652027978">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6876714382652027979">
                    <link role="fieldDeclaration" targetNodeId="6876714382652027905" resolveInfo="eventHandlers" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="6876714382652027980" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" id="6876714382652027996">
                  <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6876714382652028000">
                    <link role="variableDeclaration" targetNodeId="6876714382652027965" resolveInfo="event" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="6876714382652028008">
                <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6876714382652028015">
                  <link role="variableDeclaration" targetNodeId="6876714382652027965" resolveInfo="event" />
                </node>
                <node role="map" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6876714382652028003">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6876714382652028004">
                    <link role="fieldDeclaration" targetNodeId="6876714382652027905" resolveInfo="eventHandlers" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="6876714382652028005" />
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6876714382652028029">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6876714382652033379">
                  <link role="baseMethodDeclaration" targetNodeId="6876714382652027826" resolveInfo="MockWidget.EventHandlers" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6876714382652033384">
                    <link role="variableDeclaration" targetNodeId="6876714382652027965" resolveInfo="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6876714382652033390">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6876714382652033406">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6876714382652033411">
              <link role="variableDeclaration" targetNodeId="6876714382652027971" resolveInfo="hdlrs" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="6876714382652033394">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6876714382652033399">
                <link role="variableDeclaration" targetNodeId="6876714382652027965" resolveInfo="event" />
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6876714382652033391">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6876714382652033392">
                  <link role="fieldDeclaration" targetNodeId="6876714382652027905" resolveInfo="eventHandlers" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="6876714382652033393" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6876714382652033415">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6876714382652033425">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6876714382652033416">
              <link role="variableDeclaration" targetNodeId="6876714382652027971" resolveInfo="hdlrs" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6876714382652033433">
              <link role="baseMethodDeclaration" targetNodeId="6876714382652027771" resolveInfo="add" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6876714382652033434">
                <link role="variableDeclaration" targetNodeId="6876714382652027967" resolveInfo="hdlr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6876714382652027965">
        <property name="name" value="event" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="6876714382652027966" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6876714382652027967">
        <property name="name" value="hdlr" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6876714382652027969">
          <link role="classifier" targetNodeId="6876714382652027729" resolveInfo="MockEventHandler" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6876714382652033439">
      <property name="name" value="removeEventHandler" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6876714382652033470">
        <property name="name" value="event" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="6876714382652033472" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6876714382652033473">
        <property name="name" value="hdlr" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6876714382652033475">
          <link role="classifier" targetNodeId="6876714382652027729" resolveInfo="MockEventHandler" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6876714382652033440" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6876714382652033441" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6876714382652033442">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6876714382652033484">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6876714382652033485">
            <property name="name" value="hdlrs" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6876714382652033486">
              <link role="classifier" targetNodeId="6876714382652027770" resolveInfo="MockWidget.EventHandlers" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="6876714382652033495">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6876714382652033500">
                <link role="variableDeclaration" targetNodeId="6876714382652033470" resolveInfo="event" />
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6876714382652033488">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6876714382652033489">
                  <link role="fieldDeclaration" targetNodeId="6876714382652027905" resolveInfo="eventHandlers" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="6876714382652033490" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="6876714382652033504">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6876714382652033505">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6876714382652033517">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6876714382652033523">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6876714382652033518">
                  <link role="variableDeclaration" targetNodeId="6876714382652033485" resolveInfo="hdlrs" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6876714382652033529">
                  <link role="baseMethodDeclaration" targetNodeId="6876714382652027784" resolveInfo="remove" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6876714382652033530">
                    <link role="variableDeclaration" targetNodeId="6876714382652033473" resolveInfo="hdlr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="6876714382652033513">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="6876714382652033516" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6876714382652033508">
              <link role="variableDeclaration" targetNodeId="6876714382652033485" resolveInfo="hdlrs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="8977668887013923979">
      <property name="name" value="toString" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="8977668887013923980" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="8977668887013923981">
        <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8977668887013923982">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="8977668887013924087">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8977668887013940715">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8977668887013924088">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8977668887013924089">
                <link role="baseMethodDeclaration" targetNodeId="5211164146775800853" resolveInfo="appendXML" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="8977668887013924091">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="8977668887013940714">
                    <link role="baseMethodDeclaration" targetNodeId="1.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
                  </node>
                </node>
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="8977668887013924090" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="8977668887013940719">
              <link role="baseMethodDeclaration" targetNodeId="1.~StringBuilder.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="8977668887013923983">
        <link role="annotation" targetNodeId="1.~Override" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5211164146775800837" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="5211164146775800838">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5211164146775800839" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5211164146775800840" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5211164146775800841" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="3633072329222757684">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3633072329222757685" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3633072329222757686" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3633072329222757687">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3633072329222757697">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3633072329222757699">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3633072329222757698">
              <link role="variableDeclaration" targetNodeId="3633072329222757695" resolveInfo="parent" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3633072329222757703">
              <link role="baseMethodDeclaration" targetNodeId="1850528335647325259" resolveInfo="addChild" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="3633072329222757704" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="3633072329222757695">
        <property name="name" value="parent" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3633072329222757696">
          <link role="classifier" targetNodeId="1850528335647299603" resolveInfo="MockPanel" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="4343029777915755906">
      <property name="name" value="appendXMLAttrs" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="4343029777915755955" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4343029777915755908" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="4343029777915755909">
        <property name="name" value="sb" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4343029777915755910">
          <link role="classifier" targetNodeId="1.~StringBuilder" resolveInfo="StringBuilder" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4343029777915755911">
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="4343029777915755912">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="4343029777915755913">
            <property name="name" value="m" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4343029777915755914">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="4343029777915755915">
              <link role="fieldDeclaration" targetNodeId="4343029777915609942" resolveInfo="props" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="4343029777915755916" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4343029777915755917">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4343029777915755918">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4343029777915755919">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4343029777915755935">
                  <link role="variableDeclaration" targetNodeId="4343029777915755909" resolveInfo="sb" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4343029777915755921">
                  <link role="baseMethodDeclaration" targetNodeId="1.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="4343029777915755922">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4343029777915755923">
                      <property name="value" value="\&quot;" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="4343029777915755924">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="4343029777915755925">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="4343029777915755926">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4343029777915755927">
                            <property name="value" value=" " />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4343029777915755928">
                            <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="4343029777915755929">
                              <link role="variable" targetNodeId="4343029777915755913" resolveInfo="m" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" id="4343029777915755930" />
                          </node>
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4343029777915755931">
                          <property name="value" value="=\&quot;" />
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4343029777915755932">
                        <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="4343029777915755933">
                          <link role="variable" targetNodeId="4343029777915755913" resolveInfo="m" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" id="4343029777915755934" />
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
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1850528335647299603">
    <property name="name" value="MockPanel" />
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" id="1850528335647325223">
      <property name="name" value="WidgetComp" />
      <node role="component" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" id="1850528335647325225">
        <property name="final" value="false" />
        <property name="name" value="widget" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1850528335647325227">
          <link role="classifier" targetNodeId="5211164146775800836" resolveInfo="MockWidget" />
        </node>
      </node>
      <node role="component" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" id="1850528335647325228">
        <property name="final" value="false" />
        <property name="name" value="compartment" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1850528335647325230" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1850528335647325224" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="4343029777915768161">
      <property name="name" value="type" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" id="4343029777915768162" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4343029777915768163" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1850528335647300242">
      <property name="name" value="widgets" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1850528335647300243" />
      <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1850528335647300245">
        <node role="elementType" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" id="1850528335647325231">
          <link role="classifier" targetNodeId="1850528335647325223" resolveInfo="(widget, compartment) MockPanel.Compartment" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1850528335647325233">
        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1850528335647325234">
          <node role="elementType" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" id="1850528335647325235">
            <link role="classifier" targetNodeId="1850528335647325223" resolveInfo="(widget, compartment) MockPanel.Compartment" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1850528335647299604" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1850528335647299605">
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6469323859730975187">
        <property name="name" value="type" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="6469323859730975189" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1850528335647299606" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1850528335647299607" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1850528335647299608">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4343029777915768173">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="4343029777915768174">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4343029777915768175">
              <link role="variableDeclaration" targetNodeId="6469323859730975187" resolveInfo="type" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4343029777915768176">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="4343029777915768177" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="4343029777915768178">
                <link role="fieldDeclaration" targetNodeId="4343029777915768161" resolveInfo="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="3633072329222841343">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3633072329222841344" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3633072329222841345" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3633072329222841346">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3633072329222841355">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="3633072329222841362">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3633072329222841357">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="3633072329222841356" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="3633072329222841361">
                <link role="fieldDeclaration" targetNodeId="4343029777915768161" resolveInfo="type" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3633072329222841365">
              <link role="variableDeclaration" targetNodeId="3633072329222841352" resolveInfo="type" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3633072329222841367">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3633072329222841369">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="3633072329222841368">
              <link role="variableDeclaration" targetNodeId="3633072329222841350" resolveInfo="parent" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3633072329222841373">
              <link role="baseMethodDeclaration" targetNodeId="1850528335647325259" resolveInfo="addChild" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="3633072329222841374" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="3633072329222841350">
        <property name="name" value="parent" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3633072329222841351">
          <link role="classifier" targetNodeId="1850528335647299603" resolveInfo="MockPanel" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="3633072329222841352">
        <property name="name" value="type" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="3633072329222841354" />
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1850528335647299609">
      <link role="classifier" targetNodeId="5211164146775800836" resolveInfo="MockWidget" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1850528335647325259">
      <property name="name" value="addChild" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1850528335647325263">
        <property name="name" value="wdg" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1850528335647325265">
          <link role="classifier" targetNodeId="5211164146775800836" resolveInfo="MockWidget" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1850528335647325260" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1850528335647325261" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1850528335647325262">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1850528335647325266">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1850528335647325267">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1850528335647325268">
              <link role="baseMethodDeclaration" targetNodeId="1850528335647325242" resolveInfo="addChild" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1850528335647325270">
                <link role="variableDeclaration" targetNodeId="1850528335647325263" resolveInfo="wdg" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1850528335647325272">
                <property name="value" value="*default*" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1850528335647325269" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1850528335647325242">
      <property name="name" value="addChild" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1850528335647325243" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1850528335647325244" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1850528335647325245">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1850528335647325273">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1850528335647326925">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1850528335647325274">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1850528335647325275">
                <link role="fieldDeclaration" targetNodeId="1850528335647300242" resolveInfo="widgets" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1850528335647325276" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1850528335647326929">
              <node role="argument" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" id="1850528335647326933">
                <link role="tupleDeclaration" targetNodeId="1850528335647325223" resolveInfo="(widget, compartment) MockPanel.WidgetComp" />
                <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1850528335647326934">
                  <link role="componentDeclaration" targetNodeId="1850528335647325225" resolveInfo="widget" />
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1850528335647326940">
                    <link role="variableDeclaration" targetNodeId="1850528335647325246" resolveInfo="widg" />
                  </node>
                </node>
                <node role="componentRef" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" id="1850528335647326936">
                  <link role="componentDeclaration" targetNodeId="1850528335647325228" resolveInfo="compartment" />
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1850528335647326941">
                    <link role="variableDeclaration" targetNodeId="1850528335647325248" resolveInfo="comp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1850528335647325246">
        <property name="name" value="widg" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1850528335647325247">
          <link role="classifier" targetNodeId="5211164146775800836" resolveInfo="MockWidget" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1850528335647325248">
        <property name="name" value="comp" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1850528335647325250" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1850528335647300219">
      <property name="name" value="appendXML" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1850528335647300220">
        <property name="name" value="sb" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1850528335647300221">
          <link role="classifier" targetNodeId="1.~StringBuilder" resolveInfo="StringBuilder" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1850528335647300222" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1850528335647300223">
        <link role="classifier" targetNodeId="1.~StringBuilder" resolveInfo="StringBuilder" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1850528335647300224">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1850528335647300230">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1850528335647300232">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1850528335647300231">
              <link role="variableDeclaration" targetNodeId="1850528335647300220" resolveInfo="sb" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1850528335647300236">
              <link role="baseMethodDeclaration" targetNodeId="1.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="6469323859730975237">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6469323859730975240">
                  <property name="value" value="\&quot;&gt;" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="6469323859730975230">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1850528335647300240">
                    <property name="value" value="&lt;panel type=\&quot;" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6469323859730975234">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6469323859730975235">
                      <link role="fieldDeclaration" targetNodeId="4343029777915768161" resolveInfo="type" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="6469323859730975236" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1850528335647326942">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1850528335647326943">
            <property name="name" value="w" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1850528335647326947">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1850528335647326948">
              <link role="fieldDeclaration" targetNodeId="1850528335647300242" resolveInfo="widgets" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1850528335647326949" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1850528335647326945">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1850528335647326951">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1850528335647326953">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1850528335647326952">
                  <link role="variableDeclaration" targetNodeId="1850528335647300220" resolveInfo="sb" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1850528335647326957">
                  <link role="baseMethodDeclaration" targetNodeId="1.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1850528335647326990">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1850528335647326993">
                      <property name="value" value="\&quot;&gt;" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1850528335647326959">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1850528335647326958">
                        <property name="value" value="&lt;child comp=\&quot;" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1850528335647326981">
                        <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1850528335647326978">
                          <link role="variable" targetNodeId="1850528335647326943" resolveInfo="w" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1850528335647326986">
                          <link role="component" targetNodeId="1850528335647325228" resolveInfo="compartment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1850528335647326999">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1850528335647327022">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1850528335647327012">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1850528335647327000">
                    <link role="variable" targetNodeId="1850528335647326943" resolveInfo="w" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" id="1850528335647327018">
                    <link role="component" targetNodeId="1850528335647325225" resolveInfo="widget" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1850528335647327028">
                  <link role="baseMethodDeclaration" targetNodeId="5211164146775800853" resolveInfo="appendXML" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1850528335647327029">
                    <link role="variableDeclaration" targetNodeId="1850528335647300220" resolveInfo="sb" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1850528335647327031">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1850528335647327033">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1850528335647327032">
                  <link role="variableDeclaration" targetNodeId="1850528335647300220" resolveInfo="sb" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1850528335647327037">
                  <link role="baseMethodDeclaration" targetNodeId="1.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1850528335647327038">
                    <property name="value" value="&lt;/child&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1850528335647333225">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1850528335647333226">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1850528335647333227">
              <link role="variableDeclaration" targetNodeId="1850528335647300220" resolveInfo="sb" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1850528335647333228">
              <link role="baseMethodDeclaration" targetNodeId="1.~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolveInfo="append" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1850528335647333229">
                <property name="value" value="&lt;/panel&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1850528335647327040">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1850528335647327041">
            <link role="variableDeclaration" targetNodeId="1850528335647300220" resolveInfo="sb" />
          </node>
        </node>
      </node>
      <node role="annotation" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance" id="1850528335647300225">
        <link role="annotation" targetNodeId="1.~Override" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="5520428330967858496">
    <property name="name" value="MockPropChngHandler" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5520428330967858498">
      <property name="isAbstract" value="true" />
      <property name="name" value="handle" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5520428330967858502">
        <property name="name" value="wdg" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5520428330967858504">
          <link role="classifier" targetNodeId="5211164146775800836" resolveInfo="MockWidget" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5520428330967858505">
        <property name="name" value="propKey" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="5520428330967858507" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5520428330967858499" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5520428330967858500" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5520428330967858501" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5520428330967858497" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="6876714382651943235">
    <property name="name" value="MockEvent" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6876714382652027670">
      <property name="name" value="setProp" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6876714382652027674">
        <property name="name" value="propKey" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="6876714382652027676" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6876714382652027677">
        <property name="name" value="value" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="6876714382652027679" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6876714382652027671" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6876714382652027672" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6876714382652027673">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6876714382652027702">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6876714382652027718">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6876714382652027723">
              <link role="variableDeclaration" targetNodeId="6876714382652027677" resolveInfo="value" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="6876714382652027706">
              <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6876714382652027711">
                <link role="variableDeclaration" targetNodeId="6876714382652027674" resolveInfo="propKey" />
              </node>
              <node role="map" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6876714382652027703">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6876714382652027704">
                  <link role="fieldDeclaration" targetNodeId="6876714382652027653" resolveInfo="props" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="6876714382652027705" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6876714382652027680">
      <property name="name" value="getProp" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6876714382652027685">
        <property name="name" value="propKey" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="6876714382652027687" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6876714382652027682" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6876714382652027683">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6876714382652027688">
          <node role="expression" type="jetbrains.mps.baseLanguage.collections.structure.MapElement" id="6876714382652027692">
            <node role="map" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6876714382652027689">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="6876714382652027690">
                <link role="fieldDeclaration" targetNodeId="6876714382652027653" resolveInfo="props" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="6876714382652027691" />
            </node>
            <node role="key" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="6876714382652027699">
              <link role="variableDeclaration" targetNodeId="6876714382652027685" resolveInfo="propKey" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="6876714382652027684" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="6876714382652027653">
      <property name="name" value="props" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="6876714382652027654" />
      <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.MapType" id="6876714382652027656">
        <node role="keyType" type="jetbrains.mps.baseLanguage.structure.StringType" id="6876714382652027659" />
        <node role="valueType" type="jetbrains.mps.baseLanguage.structure.StringType" id="6876714382652027660" />
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6876714382652027662">
        <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" id="6876714382652027663">
          <node role="keyType" type="jetbrains.mps.baseLanguage.structure.StringType" id="6876714382652027664" />
          <node role="valueType" type="jetbrains.mps.baseLanguage.structure.StringType" id="6876714382652027665" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6876714382651943236" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="6876714382651943237">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6876714382651943238" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6876714382651943239" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6876714382651943240" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="6876714382652027729">
    <property name="name" value="MockEventHandler" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="6876714382652027731">
      <property name="isAbstract" value="true" />
      <property name="name" value="handle" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6876714382652027735">
        <property name="name" value="wdg" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6876714382652027737">
          <link role="classifier" targetNodeId="5211164146775800836" resolveInfo="MockWidget" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="6876714382652027738">
        <property name="name" value="evt" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6876714382652027740">
          <link role="classifier" targetNodeId="6876714382651943235" resolveInfo="MockEvent" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6876714382652027732" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6876714382652027733" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6876714382652027734" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6876714382652027730" />
  </node>
</model>

