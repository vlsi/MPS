<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="jetbrains.mps.baseLanguage.ext.collections.sandbox.model3">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="java.lang@java_stub" version="-1" />
  <import index="2" modelUID="java.util@java_stub" version="-1" />
  <import index="3" modelUID="java.io@java_stub" version="-1" />
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
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1172275567144">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1172275569412">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1172275597523">
                  <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1172275605056">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1172275607011">
                <node role="elementType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1172275610201">
                  <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1172275620922">
                    <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                  </node>
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
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1178925099028">
                <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
              </node>
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
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179159662635">
                <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
              </node>
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
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1179271708883">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179271712818">
                <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179271724094">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625316808">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1179271724095">
              <link role="variableDeclaration" targetNodeId="1179271692697" resolveInfo="list" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1179271729004" />
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
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1199409914390">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1199409920377">
                <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1199409933457">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1199409933458">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1199409933459">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1199409933460">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199409936320">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1199409936321">
                        <property name="value" value="1" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199409958323">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1199409958324">
                        <property name="value" value="2" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1199409962029">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1199409962030">
                        <property name="value" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1199410034689">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1199410034690">
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
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1199410071712">
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

