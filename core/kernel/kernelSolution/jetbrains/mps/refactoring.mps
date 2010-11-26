<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d2766b06-4f01-4d0c-929f-9fe2b1a7c0dc(jetbrains.mps.refactoring)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="d8ec" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="ctdc" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="ufjo" modelUID="r:d2766b06-4f01-4d0c-929f-9fe2b1a7c0dc(jetbrains.mps.refactoring)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5817662974489412297">
      <property name="name" nameId="tpck.1169194664001" value="StructureModification" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5817662974489429544">
      <property name="name" nameId="tpck.1169194664001" value="ModelLinkMap" />
    </node>
  </roots>
  <root id="5817662974489412297">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7323995121011047820">
      <property name="name" nameId="tpck.1169194664001" value="apply" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7323995121011047824" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7323995121011047822" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7323995121011047823">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7323995121011047827">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7323995121011047828">
            <property name="name" nameId="tpck.1169194664001" value="updated" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7323995121011047829" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7323995121011047831">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7323995121011047833">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7323995121011047835">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7323995121011047834">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1445347747076238419" resolveInfo="myModificationList" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="7323995121011047839">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7323995121011047840">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7323995121011047841">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7323995121011047844">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.OrAssignmentExpression" typeId="tpee.7024111702304501416" id="7323995121011047852">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7323995121011047856">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7323995121011047855">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7323995121011047842" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7323995121011047860">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5817662974489421406" resolveInfo="apply" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7323995121011047861">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7323995121011047825" resolveInfo="linkMap" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7323995121011047845">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7323995121011047828" resolveInfo="updated" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7323995121011047842">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.WildCardType" typeId="tpee.1171903607971" id="7323995121011047843" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7323995121011047863">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7323995121011047865">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7323995121011047828" resolveInfo="updated" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7323995121011047825">
        <property name="name" nameId="tpck.1169194664001" value="linkMap" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7323995121011047826">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5817662974489429544" resolveInfo="ModelLinkMap" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="1445347747076238419">
      <property name="name" nameId="tpck.1169194664001" value="myModificationList" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="1445347747076238420" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1445347747076238422">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1445347747076238424">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5817662974489416586" resolveInfo="StructureModification.MoveNode" />
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5817662974489416586">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MoveNode" />
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5817662974489421406">
        <property name="name" nameId="tpck.1169194664001" value="apply" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5817662974489421410" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5817662974489421408" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5817662974489421409">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5817662974489501672">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1445347747076238399">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1445347747076238398">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429931" resolveInfo="linkMap" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1445347747076238403">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4136069314959834539" resolveInfo="updateNode" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1445347747076238404">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489416592" resolveInfo="myOldID" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1445347747076238406">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489421394" resolveInfo="myNewID" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1445347747076238408">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489421402" resolveInfo="myInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429931">
          <property name="name" nameId="tpck.1169194664001" value="linkMap" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429932">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5817662974489429544" resolveInfo="ModelLinkMap" />
          </node>
        </node>
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5817662974489416592">
        <property name="name" nameId="tpck.1169194664001" value="myOldID" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5817662974489416593" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489421393">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
        </node>
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5817662974489421394">
        <property name="name" nameId="tpck.1169194664001" value="myNewID" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5817662974489421395" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489421397">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
        </node>
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5817662974489421398">
        <property name="name" nameId="tpck.1169194664001" value="myResolveInfo" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5817662974489421399" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5817662974489421401" />
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5817662974489421402">
        <property name="name" nameId="tpck.1169194664001" value="myInfo" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5817662974489421403" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5817662974489421405" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5817662974489416587" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5817662974489416588">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5817662974489416589" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5817662974489416590" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5817662974489416591">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6402839545384401886">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6402839545384401887">
              <property name="text" nameId="tpee.6329021646629104958" value="info - name for PropertyDeclartation &amp; AbstractConceptDeclaration or role for LinkDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4136069314959823738">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="RenameModel" />
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="1445347747076238409">
        <property name="name" nameId="tpck.1169194664001" value="apply" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1445347747076238413" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1445347747076238411" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1445347747076238412">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1445347747076238416">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1445347747076238418">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1445347747076238414">
          <property name="name" nameId="tpck.1169194664001" value="linkMap" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1445347747076238415">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5817662974489429544" resolveInfo="ModelLinkMap" />
          </node>
        </node>
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4136069314959823744">
        <property name="name" nameId="tpck.1169194664001" value="myOldModel" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4136069314959823745" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4136069314959823747">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModelReference" resolveInfo="SModelReference" />
        </node>
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4136069314959823748">
        <property name="name" nameId="tpck.1169194664001" value="myNewModel" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4136069314959823749" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4136069314959823751">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModelReference" resolveInfo="SModelReference" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4136069314959823739" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4136069314959823740">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4136069314959823741" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4136069314959823742" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4136069314959823743" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5817662974489412298" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5817662974489412299">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5817662974489412300" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5817662974489412301" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5817662974489412302" />
    </node>
  </root>
  <root id="5817662974489429544">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5817662974489429545">
      <property name="name" nameId="tpck.1169194664001" value="addLinkLocator" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5817662974489429546" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5817662974489429547" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5817662974489429548">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5817662974489429549">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5817662974489429550">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5817662974489429551" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5817662974489429552">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5817662974489429553" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5817662974489429554">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429582" resolveInfo="ptr" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5817662974489429555">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5817662974489429556">
            <property name="name" nameId="tpck.1169194664001" value="list" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5817662974489429557">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429558">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5817662974489429706" resolveInfo="StructureModificationInfo.ReferenceLocator" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="5817662974489429559">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5817662974489429560">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429582" resolveInfo="ptr" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5817662974489429561">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429694" resolveInfo="myPtrMap" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5817662974489429562">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5817662974489429563">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5817662974489429564">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5817662974489429565">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5817662974489429566">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5817662974489429567">
                    <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5817662974489429568">
                      <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429569">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5817662974489429706" resolveInfo="StructureModificationInfo.ReferenceLocator" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5817662974489429570">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429556" resolveInfo="list" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="5817662974489429571">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5817662974489429572">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429582" resolveInfo="ptr" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5817662974489429573">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429694" resolveInfo="myPtrMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5817662974489429574">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5817662974489429575" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5817662974489429576">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429556" resolveInfo="list" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5817662974489429577">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5817662974489429578">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5817662974489429579">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429556" resolveInfo="list" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5817662974489429580">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5817662974489429581">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429584" resolveInfo="locator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429582">
        <property name="name" nameId="tpck.1169194664001" value="ptr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429583">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429584">
        <property name="name" nameId="tpck.1169194664001" value="locator" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429585">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5817662974489429706" resolveInfo="StructureModificationInfo.ReferenceLocator" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5817662974489429586">
      <property name="name" nameId="tpck.1169194664001" value="addTypeLocation" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5817662974489429587" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5817662974489429588" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5817662974489429589">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5817662974489429590">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5817662974489429591">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5817662974489429545" resolveInfo="addReferenceLocator" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5817662974489429592">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429596" resolveInfo="ptr" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5817662974489429593">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5817662974489429594">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5817662974489429761" resolveInfo="StructureModificationInfo.NodeType" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5817662974489429595">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429598" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429596">
        <property name="name" nameId="tpck.1169194664001" value="ptr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429597">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429598">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5817662974489429599" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5817662974489429600">
      <property name="name" nameId="tpck.1169194664001" value="addTargetLocation" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5817662974489429601" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5817662974489429602" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5817662974489429603">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5817662974489429604">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5817662974489429605">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5817662974489429545" resolveInfo="addReferenceLocator" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5817662974489429606">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429610" resolveInfo="ptr" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5817662974489429607">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5817662974489429608">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5817662974489429721" resolveInfo="StructureModificationInfo.ReferenceTarget" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5817662974489429609">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429612" resolveInfo="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429610">
        <property name="name" nameId="tpck.1169194664001" value="ptr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429611">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429612">
        <property name="name" nameId="tpck.1169194664001" value="ref" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429613">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~StaticReference" resolveInfo="StaticReference" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5817662974489429614">
      <property name="name" nameId="tpck.1169194664001" value="addRoleLocation" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5817662974489429615" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5817662974489429616" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5817662974489429617">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5817662974489429618">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5817662974489429619">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5817662974489429545" resolveInfo="addReferenceLocator" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5817662974489429620">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429624" resolveInfo="ptr" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5817662974489429621">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5817662974489429622">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5817662974489429789" resolveInfo="StructureModificationInfo.ReferenceRole" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5817662974489429623">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429626" resolveInfo="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429624">
        <property name="name" nameId="tpck.1169194664001" value="ptr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429625">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429626">
        <property name="name" nameId="tpck.1169194664001" value="ref" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429627">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SReference" resolveInfo="SReference" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5817662974489429628">
      <property name="name" nameId="tpck.1169194664001" value="addRoleLocation" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5817662974489429629" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5817662974489429630" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5817662974489429631">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5817662974489429632">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5817662974489429633">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5817662974489429545" resolveInfo="addReferenceLocator" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5817662974489429634">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429638" resolveInfo="ptr" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5817662974489429635">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5817662974489429636">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5817662974489429820" resolveInfo="StructureModificationInfo.NodeRole" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5817662974489429637">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429640" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429638">
        <property name="name" nameId="tpck.1169194664001" value="ptr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429639">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429640">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5817662974489429641" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5817662974489429642">
      <property name="name" nameId="tpck.1169194664001" value="addNameLocation" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5817662974489429643" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5817662974489429644" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5817662974489429645">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5817662974489429646">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5817662974489429647">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5817662974489429545" resolveInfo="addReferenceLocator" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5817662974489429648">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429653" resolveInfo="ptr" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5817662974489429649">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="5817662974489429650">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5817662974489429855" resolveInfo="StructureModificationInfo.PropertyName" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5817662974489429651">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429655" resolveInfo="node" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5817662974489429652">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429657" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429653">
        <property name="name" nameId="tpck.1169194664001" value="ptr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429654">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429655">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5817662974489429656" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429657">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5817662974489429658" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5817662974489429659">
      <property name="name" nameId="tpck.1169194664001" value="addDynamicReference" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5817662974489429660" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5817662974489429661" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5817662974489429662">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5817662974489429663">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5817662974489429664">
            <property name="name" nameId="tpck.1169194664001" value="list" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5817662974489429665">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429666">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~DynamicReference" resolveInfo="DynamicReference" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="5817662974489429667">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5817662974489429668">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429690" resolveInfo="model" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5817662974489429669">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429700" resolveInfo="myDynRefMap" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5817662974489429670">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5817662974489429671">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5817662974489429672">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5817662974489429673">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5817662974489429674">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5817662974489429675">
                    <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5817662974489429676">
                      <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429677">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~DynamicReference" resolveInfo="DynamicReference" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5817662974489429678">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429664" resolveInfo="list" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="5817662974489429679">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5817662974489429680">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429690" resolveInfo="model" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5817662974489429681">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429700" resolveInfo="myDynRefMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5817662974489429682">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5817662974489429683" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5817662974489429684">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429664" resolveInfo="list" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5817662974489429685">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5817662974489429686">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5817662974489429687">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429664" resolveInfo="list" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5817662974489429688">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5817662974489429689">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429692" resolveInfo="ref" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429690">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429691">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModelReference" resolveInfo="SModelReference" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429692">
        <property name="name" nameId="tpck.1169194664001" value="ref" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429693">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~DynamicReference" resolveInfo="DynamicReference" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4136069314959834539">
      <property name="name" nameId="tpck.1169194664001" value="updateNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4136069314959834543" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4136069314959834541" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4136069314959834542">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4136069314959834580">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4136069314959834581">
            <property name="name" nameId="tpck.1169194664001" value="list" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4136069314959834582">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4136069314959834584">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5817662974489429706" resolveInfo="ModelLinkMap.LinkLocator" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5252604008186653488">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5252604008186653489">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429694" resolveInfo="myPtrMap" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.MapRemoveOperation" typeId="tp2q.1207233427108" id="5252604008186653490">
                <node role="key" roleId="tp2q.1207233489861" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5252604008186653491">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4136069314959834544" resolveInfo="ptr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5252604008186653496">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5252604008186653497">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5252604008186653505">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5252604008186653507">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5252604008186653501">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5252604008186653504" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5252604008186653500">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4136069314959834581" resolveInfo="list" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4136069314959834552">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4136069314959834558">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5252604008186653493">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4136069314959834581" resolveInfo="list" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4136069314959834562">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4136069314959834563">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4136069314959834564">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4136069314959834567">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4136069314959834569">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4136069314959834568">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4136069314959834565" resolveInfo="it" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4136069314959834573">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5817662974489429707" resolveInfo="update" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4136069314959834574">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4136069314959834546" resolveInfo="newPtr" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4136069314959834576">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4136069314959834549" resolveInfo="info" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4136069314959834565">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.WildCardType" typeId="tpee.1171903607971" id="4136069314959834566" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4136069314959834618">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4136069314959834624">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4136069314959834627">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4136069314959834581" resolveInfo="list" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4136069314959834620">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5252604008186653494">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4136069314959834546" resolveInfo="newPtr" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4136069314959834619">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429694" resolveInfo="myPtrMap" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4136069314959834629">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5252604008186653509">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4136069314959834544">
        <property name="name" nameId="tpck.1169194664001" value="ptr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4136069314959834545">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4136069314959834546">
        <property name="name" nameId="tpck.1169194664001" value="newPtr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4136069314959834548">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4136069314959834549">
        <property name="name" nameId="tpck.1169194664001" value="info" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5252604008186647202" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5252604008186653511">
      <property name="name" nameId="tpck.1169194664001" value="deleteNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5252604008186653533" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5252604008186653513" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5252604008186653514">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5252604008186653517">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5252604008186653518">
            <property name="name" nameId="tpck.1169194664001" value="list" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5252604008186653519">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5252604008186653520">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5817662974489429706" resolveInfo="LinkLocator" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5252604008186653521">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5252604008186653522">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429694" resolveInfo="myPtrMap" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.MapRemoveOperation" typeId="tp2q.1207233427108" id="5252604008186653523">
                <node role="key" roleId="tp2q.1207233489861" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5252604008186653524">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5252604008186653515" resolveInfo="ptr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5252604008186653526">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5252604008186653527">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5252604008186653528">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5252604008186653529">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5252604008186653530">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5252604008186653531" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5252604008186653532">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5252604008186653518" resolveInfo="list" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5252604008186653535">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5252604008186653536">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5252604008186653537">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5252604008186653518" resolveInfo="list" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5252604008186653538">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5252604008186653539">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5252604008186653540">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5252604008186653541">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5252604008186653542">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5252604008186653543">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5252604008186653547" resolveInfo="it" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5252604008186653544">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5817662974489429707" resolveInfo="update" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5252604008186653557" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5252604008186653559" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5252604008186653547">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.WildCardType" typeId="tpee.1171903607971" id="5252604008186653548" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5252604008186653555">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5252604008186653556">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5252604008186653515">
        <property name="name" nameId="tpck.1169194664001" value="ptr" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5252604008186653516">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4136069314959834636">
      <property name="name" nameId="tpck.1169194664001" value="updateModelReference" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4136069314959834640" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4136069314959834638" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4136069314959834639">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5252604008186657635">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5252604008186657636">
            <property name="name" nameId="tpck.1169194664001" value="element" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5252604008186657638" />
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5252604008186657639">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5252604008186657640">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4136069314959834669" resolveInfo="myModel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5252604008186657641">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModel%dimportedModels()%cjava%dutil%dList" resolveInfo="importedModels" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4136069314959834646">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4136069314959834648">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4136069314959834641">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4136069314959834642">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModelReference" resolveInfo="SModelReference" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4136069314959834643">
        <property name="name" nameId="tpck.1169194664001" value="newModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4136069314959834645">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModelReference" resolveInfo="SModelReference" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4136069314959834669">
      <property name="name" nameId="tpck.1169194664001" value="myModel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4136069314959834670" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4136069314959834672">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModel" resolveInfo="SModel" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5817662974489429694">
      <property name="name" nameId="tpck.1169194664001" value="myPtrMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7323995121011047866" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="5817662974489429696">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429697">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5817662974489429698">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429699">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5817662974489429706" resolveInfo="StructureModificationInfo.ReferenceLocator" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5817662974489429700">
      <property name="name" nameId="tpck.1169194664001" value="myDynRefMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7323995121011047867" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="5817662974489429702">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429703">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModelReference" resolveInfo="SModelReference" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5817662974489429704">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429705">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~DynamicReference" resolveInfo="DynamicReference" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.Interface" typeId="tpee.1107796713796" id="5817662974489429706">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="LinkLocator" />
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5817662974489429707">
        <property name="isAbstract" nameId="tpee.1178608670077" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="update" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5817662974489429708" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5817662974489429709" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5817662974489429710" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429711">
          <property name="name" nameId="tpck.1169194664001" value="newRef" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429712">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429713">
          <property name="name" nameId="tpck.1169194664001" value="info" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5817662974489429714" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7323995121011047868" />
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5817662974489429716">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ReferenceTarget" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5817662974489429717">
        <property name="name" nameId="tpck.1169194664001" value="myReference" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5817662974489429718" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429719">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~StaticReference" resolveInfo="StaticReference" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7323995121011047869" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5817662974489429721">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5817662974489429722" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5817662974489429723" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5817662974489429724">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5817662974489429725">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5817662974489429726">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5817662974489429727">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429729" resolveInfo="reference" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5817662974489429728">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429717" resolveInfo="myReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429729">
          <property name="name" nameId="tpck.1169194664001" value="reference" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429730">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~StaticReference" resolveInfo="StaticReference" />
          </node>
        </node>
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429731">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5817662974489429706" resolveInfo="StructureModificationInfo.ReferenceLocator" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5817662974489429732">
        <property name="name" nameId="tpck.1169194664001" value="update" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5817662974489429733" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5817662974489429734" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429735">
          <property name="name" nameId="tpck.1169194664001" value="newRef" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429736">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429737">
          <property name="name" nameId="tpck.1169194664001" value="info" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5817662974489429738" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5817662974489429739">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5817662974489429740">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5817662974489429741">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5817662974489429742">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429717" resolveInfo="myReference" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5817662974489429743">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SReferenceBase%dsetTargetSModelReference(jetbrains%dmps%dsmodel%dSModelReference)%cvoid" resolveInfo="setTargetSModelReference" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5817662974489429744">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5817662974489429745">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429735" resolveInfo="newRef" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5817662974489429746">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNodePointer%dgetModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5817662974489429747">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5817662974489429748">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5817662974489429749">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429717" resolveInfo="myReference" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5817662974489429750">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~StaticReference%dsetTargetNodeId(jetbrains%dmps%dsmodel%dSNodeId)%cvoid" resolveInfo="setTargetNodeId" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5817662974489429751">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5817662974489429752">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429735" resolveInfo="newRef" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5817662974489429753">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNodePointer%dgetNodeId()%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5817662974489429754">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5817662974489429755">
              <property name="text" nameId="tpee.6329021646629104958" value="resolve info?" />
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4136069314959825906">
        <property name="name" nameId="tpck.1169194664001" value="updateModel" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4136069314959825907" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4136069314959825908" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4136069314959825909">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4136069314959825912">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4136069314959825914">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4136069314959825913">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429717" resolveInfo="myReference" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4136069314959825918">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SReferenceBase%dsetTargetSModelReference(jetbrains%dmps%dsmodel%dSModelReference)%cvoid" resolveInfo="setTargetSModelReference" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4136069314959825919">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4136069314959825910" resolveInfo="newModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4136069314959825910">
          <property name="name" nameId="tpck.1169194664001" value="newModel" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4136069314959825911">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModelReference" resolveInfo="SModelReference" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5817662974489429756">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NodeType" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5817662974489429757">
        <property name="name" nameId="tpck.1169194664001" value="myNode" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5817662974489429758" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5817662974489429759" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7323995121011047870" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5817662974489429761">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5817662974489429762" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5817662974489429763" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5817662974489429764">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5817662974489429765">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5817662974489429766">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5817662974489429767">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429769" resolveInfo="node" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5817662974489429768">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429757" resolveInfo="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429769">
          <property name="name" nameId="tpck.1169194664001" value="node" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5817662974489429770" />
        </node>
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429771">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5817662974489429706" resolveInfo="StructureModificationInfo.ReferenceLocator" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5817662974489429772">
        <property name="name" nameId="tpck.1169194664001" value="update" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5817662974489429773" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5817662974489429774" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429775">
          <property name="name" nameId="tpck.1169194664001" value="newRef" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429776">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429777">
          <property name="name" nameId="tpck.1169194664001" value="type" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5817662974489429778" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5817662974489429779">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5817662974489429780">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5817662974489429781">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~HackSNodeUtil%dsetConceptFqName(jetbrains%dmps%dsmodel%dSNode,java%dlang%dString)%cvoid" resolveInfo="setConceptFqName" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d8ec.~HackSNodeUtil" resolveInfo="HackSNodeUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5817662974489429782">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429757" resolveInfo="myNode" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5817662974489429783">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429777" resolveInfo="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4136069314959825920">
        <property name="name" nameId="tpck.1169194664001" value="updateModel" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4136069314959825921" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4136069314959825922" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4136069314959825923">
          <property name="name" nameId="tpck.1169194664001" value="newModel" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4136069314959825924">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModelReference" resolveInfo="SModelReference" />
          </node>
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4136069314959825925">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4136069314959825926">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4136069314959825927">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d8ec.~HackSNodeUtil" resolveInfo="HackSNodeUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~HackSNodeUtil%dsetConceptFqName(jetbrains%dmps%dsmodel%dSNode,java%dlang%dString)%cvoid" resolveInfo="setConceptFqName" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4136069314959825928">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429757" resolveInfo="myNode" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4136069314959831138">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctdc.~NameUtil%dconceptFQNameFromNamespaceAndShortName(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="conceptFQNameFromNamespaceAndShortName" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ctdc.~NameUtil" resolveInfo="NameUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4136069314959831140">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4136069314959831139">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4136069314959825923" resolveInfo="newModel" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4136069314959831144">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModelReference%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4136069314959831147">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctdc.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="shortNameFromLongName" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ctdc.~NameUtil" resolveInfo="NameUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4136069314959831149">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4136069314959831153">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4136069314959831148">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429757" resolveInfo="myNode" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4136069314959831155">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%dgetConceptFqName()%cjava%dlang%dString" resolveInfo="getConceptFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5817662974489429784">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ReferenceRole" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5817662974489429785">
        <property name="name" nameId="tpck.1169194664001" value="myReference" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5817662974489429786" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429787">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SReference" resolveInfo="SReference" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7323995121011047871" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5817662974489429789">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5817662974489429790" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5817662974489429791" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5817662974489429792">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5817662974489429793">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5817662974489429794">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5817662974489429795">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429797" resolveInfo="reference" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5817662974489429796">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429785" resolveInfo="myReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429797">
          <property name="name" nameId="tpck.1169194664001" value="reference" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429798">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SReference" resolveInfo="SReference" />
          </node>
        </node>
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429799">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5817662974489429706" resolveInfo="StructureModificationInfo.ReferenceLocator" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5817662974489429800">
        <property name="name" nameId="tpck.1169194664001" value="update" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5817662974489429801" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5817662974489429802" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429803">
          <property name="name" nameId="tpck.1169194664001" value="newRef" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429804">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429805">
          <property name="name" nameId="tpck.1169194664001" value="role" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5817662974489429806" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5817662974489429807">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5817662974489429808">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5817662974489429809">
              <property name="text" nameId="tpee.6329021646629104958" value="todo: rename correspondent link attribute roles if exist" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5817662974489429810">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5817662974489429811">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5817662974489429812">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429785" resolveInfo="myReference" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5817662974489429813">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SReference%dsetRole(java%dlang%dString)%cvoid" resolveInfo="setRole" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5817662974489429814">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429805" resolveInfo="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5817662974489429815">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="NodeRole" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5817662974489429816">
        <property name="name" nameId="tpck.1169194664001" value="myNode" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5817662974489429817" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5817662974489429818" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7323995121011047872" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5817662974489429820">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5817662974489429821" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5817662974489429822" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5817662974489429823">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5817662974489429824">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5817662974489429825">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5817662974489429826">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429828" resolveInfo="node" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5817662974489429827">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429816" resolveInfo="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429828">
          <property name="name" nameId="tpck.1169194664001" value="node" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5817662974489429829" />
        </node>
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429830">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5817662974489429706" resolveInfo="StructureModificationInfo.ReferenceLocator" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5817662974489429831">
        <property name="name" nameId="tpck.1169194664001" value="update" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5817662974489429832" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5817662974489429833" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429834">
          <property name="name" nameId="tpck.1169194664001" value="newRef" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429835">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429836">
          <property name="name" nameId="tpck.1169194664001" value="role" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5817662974489429837" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5817662974489429838">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5817662974489429839">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5817662974489429840">
              <property name="text" nameId="tpee.6329021646629104958" value="todo: rename correspondent link attribute roles" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5817662974489429841">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5817662974489429842">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="5817662974489429843">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5817662974489429844">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429816" resolveInfo="myNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5817662974489429845">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%dsetRoleInParent(java%dlang%dString)%cvoid" resolveInfo="setRoleInParent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5817662974489429846">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429836" resolveInfo="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5817662974489429847">
      <property name="nonStatic" nameId="tpee.521412098689998745" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="PropertyName" />
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5817662974489429848">
        <property name="name" nameId="tpck.1169194664001" value="myNode" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5817662974489429849" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5817662974489429850" />
      </node>
      <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5817662974489429851">
        <property name="name" nameId="tpck.1169194664001" value="myName" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5817662974489429852" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5817662974489429853" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7323995121011047873" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5817662974489429855">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5817662974489429856" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5817662974489429857" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5817662974489429858">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5817662974489429859">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5817662974489429860">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5817662974489429861">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429867" resolveInfo="node" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5817662974489429862">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429848" resolveInfo="myNode" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5817662974489429863">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5817662974489429864">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5817662974489429865">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429869" resolveInfo="name" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5817662974489429866">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429851" resolveInfo="myName" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429867">
          <property name="name" nameId="tpck.1169194664001" value="node" />
          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="5817662974489429868" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429869">
          <property name="name" nameId="tpck.1169194664001" value="name" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5817662974489429870" />
        </node>
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429871">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5817662974489429706" resolveInfo="StructureModificationInfo.ReferenceLocator" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5817662974489429872">
        <property name="name" nameId="tpck.1169194664001" value="update" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5817662974489429873" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5817662974489429874" />
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429875">
          <property name="name" nameId="tpck.1169194664001" value="newRef" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429876">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
          </node>
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5817662974489429877">
          <property name="name" nameId="tpck.1169194664001" value="name" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5817662974489429878" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5817662974489429879">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="5817662974489429880">
            <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="5817662974489429881">
              <property name="text" nameId="tpee.6329021646629104958" value="todo: rename correspondent property attribute roles" />
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5817662974489429882">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5817662974489429883">
              <property name="name" nameId="tpck.1169194664001" value="value" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5817662974489429884" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5817662974489429885">
                <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="5817662974489429886">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5817662974489429887">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429848" resolveInfo="myNode" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5817662974489429888">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%dgetPersistentProperty(java%dlang%dString)%cjava%dlang%dString" resolveInfo="getPersistentProperty" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5817662974489429889">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429851" resolveInfo="myName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5817662974489429890">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5817662974489429891">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="5817662974489429892">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5817662974489429893">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429848" resolveInfo="myNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5817662974489429894">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%dsetProperty(java%dlang%dString,java%dlang%dString,boolean)%cvoid" resolveInfo="setProperty" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5817662974489429895">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429851" resolveInfo="myName" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5817662974489429896" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5817662974489429897">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5817662974489429898">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5817662974489429899">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5817662974489429900">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429877" resolveInfo="name" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5817662974489429901">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429851" resolveInfo="myName" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5817662974489429902">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5817662974489429903">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="5817662974489429904">
                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5817662974489429905">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429848" resolveInfo="myNode" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5817662974489429906">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SNode%dsetProperty(java%dlang%dString,java%dlang%dString,boolean)%cvoid" resolveInfo="setProperty" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5817662974489429907">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429851" resolveInfo="myName" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5817662974489429908">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429883" resolveInfo="value" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5817662974489429909">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5817662974489429910" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5817662974489429911">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5817662974489429912" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5817662974489429913" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5817662974489429914">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3729328437991306870">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3729328437991306872">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3729328437991306875">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3729328437991306867" resolveInfo="model" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3729328437991306871">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4136069314959834669" resolveInfo="myModel" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5817662974489429915">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5817662974489429916">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5817662974489429917">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="5817662974489429918">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429919">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SNodePointer" resolveInfo="SNodePointer" />
                </node>
                <node role="valueType" roleId="tp2q.1197687035757" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5817662974489429920">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429921">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="5817662974489429706" resolveInfo="StructureModificationInfo.ReferenceLocator" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5817662974489429922">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429694" resolveInfo="myPtrMap" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5817662974489429923">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5817662974489429924">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5817662974489429925">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="5817662974489429926">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429927">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModelReference" resolveInfo="SModelReference" />
                </node>
                <node role="valueType" roleId="tp2q.1197687035757" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5817662974489429928">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5817662974489429929">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~DynamicReference" resolveInfo="DynamicReference" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5817662974489429930">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5817662974489429700" resolveInfo="myDynRefMap" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3729328437991306867">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3729328437991306868">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModel" resolveInfo="SModel" />
        </node>
      </node>
    </node>
  </root>
</model>

