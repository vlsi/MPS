<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903bc(jetbrains.mps.baseLanguage.collections.sandbox.model3)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1172275558607">
    <property name="name" value="C1" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1179942913358">
      <property name="name" value="fff" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1179942913359" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1179942915751" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1172275562561">
      <property name="name" value="m1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1172275562562" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172275562563">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172275567142">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172275567143">
            <property name="name" value="lll" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1172275567144">
              <node role="elementType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1172275569412">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196798728" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1172275605056">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="1172275607011">
                <node role="elementType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1172275610201">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196802331" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1178925061471">
      <property name="name" value="m2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178925115659">
        <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178925061473" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178925061474">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1178925088258">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1178925088259">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178925088260">
              <link role="classifier" targetNodeId="2.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196802738" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1178925119084">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1178925121856">
            <link role="variableDeclaration" targetNodeId="1178925088259" resolveInfo="list" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1179159662628">
      <property name="name" value="m3" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179159662629">
        <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1179159662630" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179159662631">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179159662632">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179159662633">
            <property name="name" value="iterable" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179159662634">
              <link role="classifier" targetNodeId="1.~Iterable" resolveInfo="Iterable" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196807528" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1179159662636">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179159662637">
            <link role="variableDeclaration" targetNodeId="1179159662633" resolveInfo="list" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1179271687151">
      <property name="name" value="m4" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1179271687152" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1179271687153" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179271687154">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1179271692696">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1179271692697">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1179271708883">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196799135" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179271724094">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625316808">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179271724095">
              <link role="variableDeclaration" targetNodeId="1179271692697" resolveInfo="list" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1179271729004" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179939338524">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625302708">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1179939338525" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1217625302709">
              <link role="fieldDeclaration" targetNodeId="1179942913358" resolveInfo="fff" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179944812539">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628995323">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1179944812540" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217628995324">
              <link role="baseMethodDeclaration" targetNodeId="1179159662628" resolveInfo="m3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1199409902965">
      <property name="name" value="m5" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1199409902966" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1199409902967" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199409902968">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1199409914388">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1199409914389">
            <property name="name" value="ss" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1199409914390">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196804712" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1199409933457">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1224754248051">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1224754248052">
                  <link role="classifier" targetNodeId="1.~Object" resolveInfo="Object" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224754248053">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754248054">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224754248055">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224754248056">
                        <property name="value" value="1" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224754248057">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224754248058">
                        <property name="value" value="2" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1224754248059">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224754248060">
                        <property name="value" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1199410034689">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1199410034690">
            <property name="name" value="s" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1199410038739">
            <link role="variableDeclaration" targetNodeId="1199409914389" resolveInfo="ss" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199410034692">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199410057475">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217629000147">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1199410057476">
                  <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217629000148">
                  <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1199410071712">
                    <link role="variable" targetNodeId="1199410034690" resolveInfo="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

