<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e9c4e128-4808-4224-a92b-dbeed02eb860(jetbrains.mps.vcs.diff.merge)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="btf5" modelUID="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" version="-1" />
  <import index="toof" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.apache.commons.lang(MPS.Classpath/org.apache.commons.lang@java_stub)" version="-1" />
  <import index="unno" modelUID="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="r27b" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.jetbrains.annotations(MPS.Classpath/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="ho7a" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project.structure.modules(MPS.Classpath/jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4124845871897264455">
      <property name="name" nameId="tpck.1169194664001" value="MergeConflictsBuilder" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4124845871897265510">
      <property name="name" nameId="tpck.1169194664001" value="MergeContext" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4124845871897266050">
      <property name="name" nameId="tpck.1169194664001" value="MergeContextState" />
    </node>
  </roots>
  <root id="4124845871897264455">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897264456">
      <property name="name" nameId="tpck.1169194664001" value="addConflict" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897264457">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897264458">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897264459">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897264460">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897264461" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897264462" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897264463">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897264464">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4124845871897264465">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897265479" resolveInfo="addChangeLink" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897264466">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265314" resolveInfo="myConflictingChanges" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897264467">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264457" resolveInfo="a" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897264468">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264459" resolveInfo="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897264469">
      <property name="name" nameId="tpck.1169194664001" value="addSymmetric" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897264470">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897264471">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897264472">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897264473">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897264474" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897264475" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897264476">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897264477">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4124845871897264478">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897265479" resolveInfo="addChangeLink" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897264479">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265324" resolveInfo="mySymmetricChanges" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897264480">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264470" resolveInfo="a" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897264481">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264472" resolveInfo="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="991773733294045744">
      <property name="name" nameId="tpck.1169194664001" value="arrangeChanges" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="991773733294045765">
        <property name="name" nameId="tpck.1169194664001" value="changeToKey" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="991773733294045766">
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="991773733294045767">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="991773733294045750" resolveInfo="K" />
          </node>
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="991773733294045768">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="991773733294045751" resolveInfo="C" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="991773733294045769">
        <property name="name" nameId="tpck.1169194664001" value="changeClass" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294045770">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="991773733294045771">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="991773733294045751" resolveInfo="C" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="991773733294045752">
        <node role="componentType" roleId="cx9y.1238852204892" type="tp2q.MapType" typeId="tp2q.1197683403723" id="991773733294045755">
          <node role="keyType" roleId="tp2q.1197683466920" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="991773733294045758">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="991773733294045750" resolveInfo="K" />
          </node>
          <node role="valueType" roleId="tp2q.1197683475734" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="991773733294045759">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="991773733294045751" resolveInfo="C" />
          </node>
        </node>
        <node role="componentType" roleId="cx9y.1238852204892" type="tp2q.MapType" typeId="tp2q.1197683403723" id="991773733294045760">
          <node role="keyType" roleId="tp2q.1197683466920" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="991773733294045761">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="991773733294045750" resolveInfo="K" />
          </node>
          <node role="valueType" roleId="tp2q.1197683475734" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="991773733294045762">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="991773733294045751" resolveInfo="C" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="991773733294045748" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="991773733294045747">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="991773733294045772">
          <node role="expression" roleId="tpee.1068580123156" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="991773733294045773">
            <node role="component" roleId="cx9y.1238853845806" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="991773733294064959">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4124845871897264455" resolveInfo="MergeConflictsBuilder" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="991773733294043285" resolveInfo="arrangeChanges" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="991773733294051508">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265310" resolveInfo="myMineChangeSet" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="991773733294051510">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294045765" resolveInfo="changeToKey" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="991773733294051512">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294045769" resolveInfo="changeClass" />
              </node>
              <node role="typeArgument" roleId="tpee.4972241301747169160" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="991773733294064968">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="991773733294045750" resolveInfo="K" />
              </node>
              <node role="typeArgument" roleId="tpee.4972241301747169160" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="991773733294064970">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="991773733294045751" resolveInfo="C" />
              </node>
            </node>
            <node role="component" roleId="cx9y.1238853845806" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="991773733294064960">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4124845871897264455" resolveInfo="MergeConflictsBuilder" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="991773733294043285" resolveInfo="arrangeChanges" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="991773733294051518">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265312" resolveInfo="myRepositoryChangeSet" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="991773733294051516">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294045765" resolveInfo="changeToKey" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="991773733294051517">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294045769" resolveInfo="changeClass" />
              </node>
              <node role="typeArgument" roleId="tpee.4972241301747169160" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="991773733294064973">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="991773733294045750" resolveInfo="K" />
              </node>
              <node role="typeArgument" roleId="tpee.4972241301747169160" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="991773733294064975">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="991773733294045751" resolveInfo="C" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="991773733294045750">
        <property name="name" nameId="tpck.1169194664001" value="K" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="991773733294045751">
        <property name="name" nameId="tpck.1169194664001" value="C" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294064967">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5505786199853847242">
      <property name="name" nameId="tpck.1169194664001" value="collectSymmetricChanges" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5505786199853847281">
        <property name="name" nameId="tpck.1169194664001" value="mine" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="5505786199853847283">
          <node role="keyType" roleId="tp2q.1197683466920" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5505786199853847286">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="5505786199853847279" resolveInfo="K" />
          </node>
          <node role="valueType" roleId="tp2q.1197683475734" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5505786199853847287">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="5505786199853847280" resolveInfo="C" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5505786199853847290">
        <property name="name" nameId="tpck.1169194664001" value="repo" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="5505786199853847291">
          <node role="keyType" roleId="tp2q.1197683466920" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5505786199853847292">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="5505786199853847279" resolveInfo="K" />
          </node>
          <node role="valueType" roleId="tp2q.1197683475734" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5505786199853847293">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="5505786199853847280" resolveInfo="C" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5505786199853847243" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5505786199853847244" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5505786199853847245">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="5505786199853853148">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5505786199853853149">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5505786199853847271">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5505786199853847272">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897264469" resolveInfo="addSymmetric" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="5505786199853847273">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5505786199853853165">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5505786199853853154" resolveInfo="key" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5505786199853847296">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5505786199853847281" resolveInfo="mine" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="5505786199853847276">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5505786199853853166">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5505786199853853154" resolveInfo="key" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5505786199853847297">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5505786199853847290" resolveInfo="repo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5505786199853853154">
            <property name="name" nameId="tpck.1169194664001" value="key" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5505786199853853156">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="5505786199853847279" resolveInfo="K" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5505786199853853157">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5505786199853853158">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5505786199853853159">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5505786199853847281" resolveInfo="mine" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="5505786199853853160" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IntersectOperation" typeId="tp2q.1176921879268" id="5505786199853853161">
              <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5505786199853853162">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5505786199853853163">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5505786199853847290" resolveInfo="repo" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="5505786199853853164" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="5505786199853847279">
        <property name="name" nameId="tpck.1169194664001" value="K" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="5505786199853847280">
        <property name="name" nameId="tpck.1169194664001" value="C" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5505786199853854101">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="991773733294051519">
      <property name="name" nameId="tpck.1169194664001" value="collectSymmetricChanges" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="991773733294051520">
        <property name="name" nameId="tpck.1169194664001" value="mineAndRepo" />
        <node role="type" roleId="tpee.5680397130376446158" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="991773733294051555">
          <node role="componentType" roleId="cx9y.1238852204892" type="tp2q.MapType" typeId="tp2q.1197683403723" id="991773733294051557">
            <node role="keyType" roleId="tp2q.1197683466920" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="991773733294051560">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="991773733294051551" resolveInfo="K" />
            </node>
            <node role="valueType" roleId="tp2q.1197683475734" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="991773733294051561">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="991773733294051552" resolveInfo="C" />
            </node>
          </node>
          <node role="componentType" roleId="cx9y.1238852204892" type="tp2q.MapType" typeId="tp2q.1197683403723" id="991773733294051575">
            <node role="keyType" roleId="tp2q.1197683466920" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="991773733294051576">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="991773733294051551" resolveInfo="K" />
            </node>
            <node role="valueType" roleId="tp2q.1197683475734" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="991773733294051577">
              <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="991773733294051552" resolveInfo="C" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="991773733294051528" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="991773733294051529" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="991773733294051530">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="991773733294051562">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="991773733294051563">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5505786199853847242" resolveInfo="collectSymmetricChanges" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="991773733294051565">
              <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="991773733294051568">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="tuple" roleId="cx9y.1238857764950" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="991773733294051564">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294051520" resolveInfo="mineAndRepo" />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="991773733294051571">
              <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="991773733294051574">
                <property name="value" nameId="tpee.1068580320021" value="1" />
              </node>
              <node role="tuple" roleId="cx9y.1238857764950" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="991773733294051570">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294051520" resolveInfo="mineAndRepo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="991773733294051551">
        <property name="name" nameId="tpck.1169194664001" value="K" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="991773733294051552">
        <property name="name" nameId="tpck.1169194664001" value="C" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294051553">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5505786199853855035">
      <property name="name" nameId="tpck.1169194664001" value="collectSymmetricChanges" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5505786199853855080">
        <property name="name" nameId="tpck.1169194664001" value="changeToKey" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="5505786199853855082">
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5505786199853855085">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="5505786199853855067" resolveInfo="K" />
          </node>
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5505786199853855084">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="5505786199853855068" resolveInfo="C" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5505786199853855070">
        <property name="name" nameId="tpck.1169194664001" value="changeClass" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5505786199853855073">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5505786199853855075">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="5505786199853855068" resolveInfo="C" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5505786199853855044" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5505786199853855045" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5505786199853855046">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5505786199853855222">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5505786199853855223">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="991773733294051519" resolveInfo="collectSymmetricChanges" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="991773733294051639">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="991773733294045744" resolveInfo="arrangeChanges" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="991773733294051640">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5505786199853855080" resolveInfo="changeToKey" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="991773733294051641">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5505786199853855070" resolveInfo="changeClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="5505786199853855067">
        <property name="name" nameId="tpck.1169194664001" value="K" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="5505786199853855068">
        <property name="name" nameId="tpck.1169194664001" value="C" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5505786199853855069">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897264558">
      <property name="name" nameId="tpck.1169194664001" value="collectGroupChangesWithOthersConflicts" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897264559">
        <property name="name" nameId="tpck.1169194664001" value="arrangedChanges" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="4124845871897264560">
          <node role="keyType" roleId="tp2q.1197683466920" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="4124845871897264561">
            <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897264562">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
            </node>
            <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="4124845871897264563" />
          </node>
          <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4124845871897264564">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897264565">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.4972886494893223485" resolveInfo="NodeGroupChange" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897264566">
        <property name="name" nameId="tpck.1169194664001" value="thisChangeSet" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897264567">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712698" resolveInfo="ChangeSet" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897264568">
        <property name="name" nameId="tpck.1169194664001" value="otherChangeSet" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897264569">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712698" resolveInfo="ChangeSet" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897264570" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897264571" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897264572">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="991773733294051601">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="991773733294051602">
            <property name="name" nameId="tpck.1169194664001" value="deleteRootChanges" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="991773733294051603">
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294051604">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
              </node>
              <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294051605">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.6359197607515894913" resolveInfo="DeleteRootChange" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="991773733294057767">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4124845871897264455" resolveInfo="MergeConflictsBuilder" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="991773733294043285" resolveInfo="arrangeChanges" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="991773733294051607">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264566" resolveInfo="thisChangeSet" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="991773733294051608">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="991773733294051609">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="991773733294051610">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="991773733294051611">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="991773733294051612">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294051614" resolveInfo="drc" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="991773733294051613">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.4453118635377434938" resolveInfo="getRootId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="991773733294051614">
                  <property name="name" nameId="tpck.1169194664001" value="drc" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294051615">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.6359197607515894913" resolveInfo="DeleteRootChange" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="991773733294051616">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="btf5.6359197607515894913" resolveInfo="DeleteRootChange" />
              </node>
              <node role="typeArgument" roleId="tpee.4972241301747169160" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294057769">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
              </node>
              <node role="typeArgument" roleId="tpee.4972241301747169160" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294057771">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.6359197607515894913" resolveInfo="DeleteRootChange" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4124845871897264580">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4124845871897264581">
            <property name="name" nameId="tpck.1169194664001" value="change" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897264582">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897264583">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897264584">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4124845871897264585" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897264586">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897264587">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265314" resolveInfo="myConflictingChanges" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsKeyOperation" typeId="tp2q.1201306600024" id="4124845871897264588">
                  <node role="key" roleId="tp2q.1201654602639" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897264589">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897264581" resolveInfo="change" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4124845871897264590" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897264591">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897264592">
                <property name="name" nameId="tpck.1169194664001" value="nodeId" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897264593">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897264594" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897264595">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897264596">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897264597">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897264598">
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264599">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264592" resolveInfo="nodeId" />
                    </node>
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897264600">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4124845871897264601">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4124845871897264602">
                          <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897264603">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897264581" resolveInfo="change" />
                          </node>
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897264604">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.5694687812507036176" resolveInfo="NodeChange" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897264605">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.5694687812507036218" resolveInfo="getAffectedNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4124845871897264606">
                <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897264607">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.5694687812507036176" resolveInfo="NodeChange" />
                </node>
                <node role="leftExpression" roleId="tpee.1081256993304" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897264608">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897264581" resolveInfo="change" />
                </node>
              </node>
              <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="4124845871897264609">
                <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897264610">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897264611">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897264612">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264613">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264592" resolveInfo="nodeId" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897264614">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4124845871897264615">
                          <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4124845871897264616">
                            <node role="expression" roleId="tpee.1070534934092" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897264617">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897264581" resolveInfo="change" />
                            </node>
                            <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897264618">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.4972886494893223485" resolveInfo="NodeGroupChange" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897264619">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.4972886494893364965" resolveInfo="getParentNodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4124845871897264620">
                  <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897264621">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.4972886494893223485" resolveInfo="NodeGroupChange" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081256993304" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897264622">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897264581" resolveInfo="change" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897264623">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897264624">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="4124845871897264625" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4124845871897264626">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897264627" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264628">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264592" resolveInfo="nodeId" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897264629">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897264630">
                <property name="name" nameId="tpck.1169194664001" value="node" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4124845871897264631" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897264632">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4124845871897264633">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897264634">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265301" resolveInfo="myBaseModel" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897264635">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetNodeById(jetbrains%dmps%dsmodel%dSNodeId)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264636">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264592" resolveInfo="nodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="4124845871897264637">
              <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4124845871897264638">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897264639" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264640">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264630" resolveInfo="node" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897264641">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897264642">
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4124845871897264643">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897264644" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897264645">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264646">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264630" resolveInfo="node" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4124845871897264647" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897264648">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897264649">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897264650">
                        <property name="name" nameId="tpck.1169194664001" value="conflicting" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897264651">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.6359197607515894913" resolveInfo="DeleteRootChange" />
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4124845871897264652">
                          <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264653">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264592" resolveInfo="nodeId" />
                          </node>
                          <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264654">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294051602" resolveInfo="deleteRootChanges" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897264655">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4124845871897264656">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897264657" />
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264658">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264650" resolveInfo="conflicting" />
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897264659">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897264660">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897264661">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897264456" resolveInfo="addConflict" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897264662">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897264581" resolveInfo="change" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264663">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264650" resolveInfo="conflicting" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4124845871897264664">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897264665">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897264666">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897264667">
                          <property name="name" nameId="tpck.1169194664001" value="nodeRole" />
                          <node role="type" roleId="tpee.5680397130376446158" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="4124845871897264668">
                            <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897264669">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
                            </node>
                            <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="4124845871897264670" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="4124845871897264671">
                            <node role="component" roleId="cx9y.1238853845806" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897264672">
                              <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4124845871897264673">
                                <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897264674">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264675">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264630" resolveInfo="node" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4124845871897264676" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897264677">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetSNodeId()%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="getSNodeId" />
                              </node>
                            </node>
                            <node role="component" roleId="cx9y.1238853845806" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897264678">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264679">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264630" resolveInfo="node" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetContainingRoleOperation" typeId="tp25.1960721196051541146" id="4124845871897264680" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897264681">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897264682">
                          <property name="name" nameId="tpck.1169194664001" value="index" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4124845871897264683" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897264684">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264685">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264630" resolveInfo="node" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="4124845871897264686" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897264687">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897264688">
                          <property name="name" nameId="tpck.1169194664001" value="conflicting" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897264689">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.4972886494893223485" resolveInfo="NodeGroupChange" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897264690">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4124845871897264691">
                              <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264692">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264667" resolveInfo="nodeRole" />
                              </node>
                              <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897264693">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264559" resolveInfo="arrangedChanges" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="4124845871897264694">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4124845871897264695">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897264696">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897264697">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4124845871897264698">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4124845871897264699">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897264700">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897264701">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264709" resolveInfo="ch" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897264702">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.959738663751379643" resolveInfo="getEnd" />
                                          </node>
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264703">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264682" resolveInfo="index" />
                                        </node>
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanOrEqualsExpression" typeId="tpee.1153422305557" id="4124845871897264704">
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897264705">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897264706">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264709" resolveInfo="ch" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897264707">
                                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.959738663751379637" resolveInfo="getBegin" />
                                          </node>
                                        </node>
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264708">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264682" resolveInfo="index" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4124845871897264709">
                                  <property name="name" nameId="tpck.1169194664001" value="ch" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4124845871897264710" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897264711">
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4124845871897264712">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897264713" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264714">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264688" resolveInfo="conflicting" />
                          </node>
                        </node>
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897264715">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897264716">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897264717">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897264456" resolveInfo="addConflict" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897264718">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897264581" resolveInfo="change" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264719">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264688" resolveInfo="conflicting" />
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.BreakStatement" typeId="tpee.1081855346303" id="4124845871897264720" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897264721">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897264722">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897264723">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264724">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264630" resolveInfo="node" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4124845871897264725" />
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264726">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264630" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897264727">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897264728">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264568" resolveInfo="otherChangeSet" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897264729">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.8813828754313712768" resolveInfo="getModelChanges" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897264774">
      <property name="name" nameId="tpck.1169194664001" value="collectPropertyConflicts" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897264775" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897264776" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897264777">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="991773733294051708">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="991773733294051709">
            <property name="name" nameId="tpck.1169194664001" value="arranged" />
            <node role="type" roleId="tpee.5680397130376446158" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="991773733294051710">
              <node role="componentType" roleId="cx9y.1238852204892" type="tp2q.MapType" typeId="tp2q.1197683403723" id="991773733294051711">
                <node role="keyType" roleId="tp2q.1197683466920" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="991773733294051712">
                  <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294051713">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
                  </node>
                  <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="991773733294057761" />
                </node>
                <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294051715">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.2729259761016168456" resolveInfo="SetPropertyChange" />
                </node>
              </node>
              <node role="componentType" roleId="cx9y.1238852204892" type="tp2q.MapType" typeId="tp2q.1197683403723" id="991773733294051716">
                <node role="keyType" roleId="tp2q.1197683466920" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="991773733294051717">
                  <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294051718">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
                  </node>
                  <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="991773733294051719" />
                </node>
                <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294051720">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.2729259761016168456" resolveInfo="SetPropertyChange" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="991773733294065985">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="991773733294065986">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="991773733294065969">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="991773733294065968" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="991773733294065973">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="991773733294045744" resolveInfo="arrangeChanges" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="991773733294065954">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="991773733294065955">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="991773733294065956">
                      <node role="expression" roleId="tpee.1068580123156" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="991773733294065957">
                        <node role="component" roleId="cx9y.1238853845806" type="tpee.DotExpression" typeId="tpee.1197027756228" id="991773733294065958">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="991773733294065959">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294065964" resolveInfo="spc" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="991773733294065960">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.5694687812507036218" resolveInfo="getAffectedNodeId" />
                          </node>
                        </node>
                        <node role="component" roleId="cx9y.1238853845806" type="tpee.DotExpression" typeId="tpee.1197027756228" id="991773733294065961">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="991773733294065962">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294065964" resolveInfo="spc" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="991773733294065963">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.2732852465125672503" resolveInfo="getPropertyName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="991773733294065964">
                    <property name="name" nameId="tpck.1169194664001" value="spc" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294065965">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.2729259761016168456" resolveInfo="SetPropertyChange" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="991773733294065966">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="btf5.2729259761016168456" resolveInfo="SetPropertyChange" />
                </node>
                <node role="typeArgument" roleId="tpee.4972241301747169160" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="991773733294065978">
                  <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294065980">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
                  </node>
                  <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="991773733294065982" />
                </node>
                <node role="typeArgument" roleId="tpee.4972241301747169160" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294065984">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.2729259761016168456" resolveInfo="SetPropertyChange" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="991773733294065987">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294051709" resolveInfo="arranged" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4124845871897264796">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4124845871897264797">
            <property name="name" nameId="tpck.1169194664001" value="nodeName" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897264798">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897264799">
              <node role="operand" roleId="tpee.1197027771414" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="991773733294051752">
                <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="991773733294051753">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="tuple" roleId="cx9y.1238857764950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="991773733294051754">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294051709" resolveInfo="arranged" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="4124845871897264801" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IntersectOperation" typeId="tp2q.1176921879268" id="4124845871897264802">
              <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897264803">
                <node role="operand" roleId="tpee.1197027771414" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="991773733294051761">
                  <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="991773733294051762">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="tuple" roleId="cx9y.1238857764950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="991773733294051763">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294051709" resolveInfo="arranged" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="4124845871897264805" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897264806">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897264807">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897264808">
                <property name="name" nameId="tpck.1169194664001" value="mineChange" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897264809">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.2729259761016168456" resolveInfo="SetPropertyChange" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4124845871897264810">
                  <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897264811">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897264797" resolveInfo="nodeName" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="991773733294051755">
                    <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="991773733294051756">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="tuple" roleId="cx9y.1238857764950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="991773733294051757">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294051709" resolveInfo="arranged" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897264813">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897264814">
                <property name="name" nameId="tpck.1169194664001" value="repositoryChange" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897264815">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.2729259761016168456" resolveInfo="SetPropertyChange" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4124845871897264816">
                  <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897264817">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897264797" resolveInfo="nodeName" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="991773733294051758">
                    <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="991773733294051759">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="tuple" roleId="cx9y.1238857764950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="991773733294051760">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294051709" resolveInfo="arranged" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897264819">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897264820">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897264821">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897264822">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897264469" resolveInfo="addSymmetric" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264823">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264808" resolveInfo="mineChange" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264824">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264814" resolveInfo="repositoryChange" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897264825">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="toof.~ObjectUtils" resolveInfo="ObjectUtils" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="toof.~ObjectUtils%dequals(java%dlang%dObject,java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897264826">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264827">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264808" resolveInfo="mineChange" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897264828">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.2732852465125672509" resolveInfo="getNewValue" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897264829">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264830">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264814" resolveInfo="repositoryChange" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897264831">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.2732852465125672509" resolveInfo="getNewValue" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4124845871897264832">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897264833">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897264834">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897264835">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897264456" resolveInfo="addConflict" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264836">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264808" resolveInfo="mineChange" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264837">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264814" resolveInfo="repositoryChange" />
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
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897264882">
      <property name="name" nameId="tpck.1169194664001" value="collectReferenceConflicts" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897264883" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897264884" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897264885">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="991773733294051770">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="991773733294051771">
            <property name="name" nameId="tpck.1169194664001" value="arranged" />
            <node role="type" roleId="tpee.5680397130376446158" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="991773733294051772">
              <node role="componentType" roleId="cx9y.1238852204892" type="tp2q.MapType" typeId="tp2q.1197683403723" id="991773733294051773">
                <node role="keyType" roleId="tp2q.1197683466920" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="991773733294051774">
                  <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294051775">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
                  </node>
                  <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="991773733294051776" />
                </node>
                <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294051777">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.2732852465125672459" resolveInfo="SetReferenceChange" />
                </node>
              </node>
              <node role="componentType" roleId="cx9y.1238852204892" type="tp2q.MapType" typeId="tp2q.1197683403723" id="991773733294051778">
                <node role="keyType" roleId="tp2q.1197683466920" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="991773733294051779">
                  <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294051780">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
                  </node>
                  <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="991773733294051781" />
                </node>
                <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294051782">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.2732852465125672459" resolveInfo="SetReferenceChange" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="991773733294066016">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="991773733294066017">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="991773733294065990">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="991773733294065989" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="991773733294065994">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="991773733294045744" resolveInfo="arrangeChanges" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="991773733294065996">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="991773733294065997">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="991773733294065998">
                      <node role="expression" roleId="tpee.1068580123156" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="991773733294065999">
                        <node role="component" roleId="cx9y.1238853845806" type="tpee.DotExpression" typeId="tpee.1197027756228" id="991773733294066000">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="991773733294066001">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294066006" resolveInfo="src" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="991773733294066002">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.5694687812507036218" resolveInfo="getAffectedNodeId" />
                          </node>
                        </node>
                        <node role="component" roleId="cx9y.1238853845806" type="tpee.DotExpression" typeId="tpee.1197027756228" id="991773733294066003">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="991773733294066004">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294066006" resolveInfo="src" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="991773733294066005">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.5651973002132667002" resolveInfo="getRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="991773733294066006">
                    <property name="name" nameId="tpck.1169194664001" value="src" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294066007">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.2732852465125672459" resolveInfo="SetReferenceChange" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="991773733294066008">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="btf5.2732852465125672459" resolveInfo="SetReferenceChange" />
                </node>
                <node role="typeArgument" roleId="tpee.4972241301747169160" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="991773733294066011">
                  <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294066012">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
                  </node>
                  <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="991773733294066013" />
                </node>
                <node role="typeArgument" roleId="tpee.4972241301747169160" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294066015">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.2732852465125672459" resolveInfo="SetReferenceChange" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="991773733294066018">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294051771" resolveInfo="arranged" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4124845871897264904">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4124845871897264905">
            <property name="name" nameId="tpck.1169194664001" value="nodeName" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897264906">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897264907">
              <node role="operand" roleId="tpee.1197027771414" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="991773733294051814">
                <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="991773733294051815">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="tuple" roleId="cx9y.1238857764950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="991773733294051816">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294051771" resolveInfo="arranged" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="4124845871897264909" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IntersectOperation" typeId="tp2q.1176921879268" id="4124845871897264910">
              <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897264911">
                <node role="operand" roleId="tpee.1197027771414" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="991773733294051820">
                  <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="991773733294051821">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="tuple" roleId="cx9y.1238857764950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="991773733294051822">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294051771" resolveInfo="arranged" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="4124845871897264913" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897264914">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897264915">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897264916">
                <property name="name" nameId="tpck.1169194664001" value="mineChange" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897264917">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.2732852465125672459" resolveInfo="SetReferenceChange" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4124845871897264918">
                  <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897264919">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897264905" resolveInfo="nodeName" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="991773733294051811">
                    <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="991773733294051812">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="tuple" roleId="cx9y.1238857764950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="991773733294051813">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294051771" resolveInfo="arranged" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897264921">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897264922">
                <property name="name" nameId="tpck.1169194664001" value="repositoryChange" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897264923">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.2732852465125672459" resolveInfo="SetReferenceChange" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4124845871897264924">
                  <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897264925">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897264905" resolveInfo="nodeName" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="991773733294051817">
                    <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="991773733294051818">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="tuple" roleId="cx9y.1238857764950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="991773733294051819">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294051771" resolveInfo="arranged" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897264927">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897264928">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897264929">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897264930">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897264469" resolveInfo="addSymmetric" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264931">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264916" resolveInfo="mineChange" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264932">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264922" resolveInfo="repositoryChange" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4124845871897264933">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4124845871897264934">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897264935">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="toof.~ObjectUtils" resolveInfo="ObjectUtils" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="toof.~ObjectUtils%dequals(java%dlang%dObject,java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897264936">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264937">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264916" resolveInfo="mineChange" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897264938">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.5651973002132667014" resolveInfo="getTargetNodeId" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897264939">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264940">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264922" resolveInfo="repositoryChange" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897264941">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.5651973002132667014" resolveInfo="getTargetNodeId" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897264942">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="toof.~ObjectUtils" resolveInfo="ObjectUtils" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="toof.~ObjectUtils%dequals(java%dlang%dObject,java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897264943">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264944">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264916" resolveInfo="mineChange" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897264945">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.5651973002132667008" resolveInfo="getTargetModelReference" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897264946">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264947">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264922" resolveInfo="repositoryChange" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897264948">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.5651973002132667008" resolveInfo="getTargetModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897264949">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="toof.~ObjectUtils" resolveInfo="ObjectUtils" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="toof.~ObjectUtils%dequals(java%dlang%dObject,java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897264950">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264951">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264916" resolveInfo="mineChange" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897264952">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.5651973002132667020" resolveInfo="getResolveInfo" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897264953">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264954">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264922" resolveInfo="repositoryChange" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897264955">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.5651973002132667020" resolveInfo="getResolveInfo" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4124845871897264956">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897264957">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897264958">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897264959">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897264456" resolveInfo="addConflict" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264960">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264916" resolveInfo="mineChange" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897264961">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897264922" resolveInfo="repositoryChange" />
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
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897264962">
      <property name="name" nameId="tpck.1169194664001" value="collectSymmetricRootDeletes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897264963" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897264964" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897264965">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="991773733294031285">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="991773733294031286">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5505786199853855035" resolveInfo="collectSymmetricChanges" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="991773733294031287">
              <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="991773733294031289">
                <property name="name" nameId="tpck.1169194664001" value="drc" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294031291">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.6359197607515894913" resolveInfo="DeleteRootChange" />
                </node>
              </node>
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="991773733294031288">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="991773733294031292">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="991773733294031294">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="991773733294031293">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294031289" resolveInfo="drc" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="991773733294031298">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.4453118635377434938" resolveInfo="getRootId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="991773733294031311">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="btf5.6359197607515894913" resolveInfo="DeleteRootChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897264999">
      <property name="name" nameId="tpck.1169194664001" value="collectConflictingRootAdds" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897265000" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897265001" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265002">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="991773733294051652">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="991773733294051653">
            <property name="name" nameId="tpck.1169194664001" value="arranged" />
            <node role="type" roleId="tpee.5680397130376446158" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="991773733294051654">
              <node role="componentType" roleId="cx9y.1238852204892" type="tp2q.MapType" typeId="tp2q.1197683403723" id="991773733294051655">
                <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294051656">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
                </node>
                <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294051657">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.6359197607515881703" resolveInfo="AddRootChange" />
                </node>
              </node>
              <node role="componentType" roleId="cx9y.1238852204892" type="tp2q.MapType" typeId="tp2q.1197683403723" id="991773733294051658">
                <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294051659">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
                </node>
                <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294051660">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.6359197607515881703" resolveInfo="AddRootChange" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="991773733294066982">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="991773733294066983">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="991773733294067002">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="991773733294067001" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="991773733294067006">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="991773733294045744" resolveInfo="arrangeChanges" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="991773733294066988">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="991773733294066989">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="991773733294066990">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="991773733294066991">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="991773733294066992">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294066994" resolveInfo="drc" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="991773733294066993">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.4453118635377434925" resolveInfo="getRootId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="991773733294066994">
                    <property name="name" nameId="tpck.1169194664001" value="drc" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294066995">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.6359197607515881703" resolveInfo="AddRootChange" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="991773733294066996">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="btf5.6359197607515881703" resolveInfo="AddRootChange" />
                </node>
                <node role="typeArgument" roleId="tpee.4972241301747169160" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294066997">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
                </node>
                <node role="typeArgument" roleId="tpee.4972241301747169160" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294066998">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.6359197607515881703" resolveInfo="AddRootChange" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="991773733294066984">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294051653" resolveInfo="arranged" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4124845871897265017">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4124845871897265018">
            <property name="name" nameId="tpck.1169194664001" value="addedRoot" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265019">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265020">
              <node role="operand" roleId="tpee.1197027771414" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="991773733294051698">
                <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="991773733294051699">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="tuple" roleId="cx9y.1238857764950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="991773733294051700">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294051653" resolveInfo="arranged" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="4124845871897265022" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IntersectOperation" typeId="tp2q.1176921879268" id="4124845871897265023">
              <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265024">
                <node role="operand" roleId="tpee.1197027771414" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="991773733294051704">
                  <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="991773733294051705">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="tuple" roleId="cx9y.1238857764950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="991773733294051706">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294051653" resolveInfo="arranged" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="4124845871897265026" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265027">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897265028">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897265029">
                <property name="name" nameId="tpck.1169194664001" value="mine" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265030">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.6359197607515881703" resolveInfo="AddRootChange" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4124845871897265031">
                  <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897265032">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897265018" resolveInfo="addedRoot" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="991773733294051695">
                    <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="991773733294051696">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="tuple" roleId="cx9y.1238857764950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="991773733294051697">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294051653" resolveInfo="arranged" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897265034">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897265035">
                <property name="name" nameId="tpck.1169194664001" value="repository" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265036">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.6359197607515881703" resolveInfo="AddRootChange" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4124845871897265037">
                  <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897265038">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897265018" resolveInfo="addedRoot" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="cx9y.IndexedTupleMemberAccessExpression" typeId="cx9y.1238857743184" id="991773733294051701">
                    <node role="index" roleId="cx9y.1238857834412" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="991773733294051702">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="tuple" roleId="cx9y.1238857764950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="991773733294051703">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294051653" resolveInfo="arranged" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897265040">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265041">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265042">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897265043">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897264469" resolveInfo="addSymmetric" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265044">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265029" resolveInfo="mine" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265045">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265035" resolveInfo="repository" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897265046">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="unno.7295777740694844266" resolveInfo="nodeEquals" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="unno.7295777740694844259" resolveInfo="SNodeCompare" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265047">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4124845871897265048">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265049">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265304" resolveInfo="myMyModel" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265050">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetNodeById(jetbrains%dmps%dsmodel%dSNodeId)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265051">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265052">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265029" resolveInfo="mine" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6562343564267124217">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.4453118635377434925" resolveInfo="getRootId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265054">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4124845871897265055">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265056">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265307" resolveInfo="myRepositoryModel" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265057">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetNodeById(jetbrains%dmps%dsmodel%dSNodeId)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265058">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265059">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265035" resolveInfo="repository" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6562343564267124219">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.4453118635377434925" resolveInfo="getRootId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4124845871897265061">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265062">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265063">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897265064">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897264456" resolveInfo="addConflict" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265065">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265029" resolveInfo="mine" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265066">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265035" resolveInfo="repository" />
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
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897265067">
      <property name="name" nameId="tpck.1169194664001" value="nodeGroupChangesSymmetric" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4124845871897265068" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897265069" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265070">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897265071">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4124845871897265072">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4124845871897265073">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265074">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265075">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265179" resolveInfo="mine" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265076">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.959738663751379637" resolveInfo="getBegin" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265077">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265078">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265181" resolveInfo="repository" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265079">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.959738663751379637" resolveInfo="getBegin" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4124845871897265080">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265081">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265082">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265181" resolveInfo="repository" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265083">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.959738663751379643" resolveInfo="getEnd" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265084">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265085">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265179" resolveInfo="mine" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265086">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.959738663751379643" resolveInfo="getEnd" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265087">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897265088">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4124845871897265089">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4124845871897265090">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265091">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265092">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265181" resolveInfo="repository" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265093">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.959738663751379655" resolveInfo="getResultBegin" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265094">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265095">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265181" resolveInfo="repository" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265096">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.959738663751379649" resolveInfo="getResultEnd" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4124845871897265097">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265098">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265099">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265179" resolveInfo="mine" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265100">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.959738663751379649" resolveInfo="getResultEnd" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265101">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265102">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265179" resolveInfo="mine" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265103">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.959738663751379655" resolveInfo="getResultBegin" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265104">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897265105">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897265106">
                    <property name="name" nameId="tpck.1169194664001" value="myChildren" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265107">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265108">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                      </node>
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265109">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265110">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4124845871897265111">
                          <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265112">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265304" resolveInfo="myMyModel" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265113">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetNodeById(jetbrains%dmps%dsmodel%dSNodeId)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265114">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265115">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265179" resolveInfo="mine" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265116">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.4972886494893364965" resolveInfo="getParentNodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265117">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetChildren(java%dlang%dString)%cjava%dutil%dList" resolveInfo="getChildren" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265118">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265119">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265179" resolveInfo="mine" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265120">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.4972886494893364971" resolveInfo="getRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897265121">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897265122">
                    <property name="name" nameId="tpck.1169194664001" value="repositoryChildren" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265123">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265124">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNode" resolveInfo="SNode" />
                      </node>
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265125">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265126">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="4124845871897265127">
                          <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265128">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265307" resolveInfo="myRepositoryModel" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265129">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetNodeById(jetbrains%dmps%dsmodel%dSNodeId)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265130">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265131">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265181" resolveInfo="repository" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265132">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.4972886494893364965" resolveInfo="getParentNodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265133">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetChildren(java%dlang%dString)%cjava%dutil%dList" resolveInfo="getChildren" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265134">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265135">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265181" resolveInfo="repository" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265136">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.4972886494893364971" resolveInfo="getRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="4124845871897265137">
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265138">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897265139">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4124845871897265140">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897265141">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="unno.7295777740694844266" resolveInfo="nodeEquals" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="unno.7295777740694844259" resolveInfo="SNodeCompare" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265142">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265143">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265106" resolveInfo="myChildren" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265144">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4124845871897265145">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265146">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265161" resolveInfo="o" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265147">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265148">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265179" resolveInfo="mine" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265149">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.959738663751379655" resolveInfo="getResultBegin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265150">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265151">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265122" resolveInfo="repositoryChildren" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265152">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4124845871897265153">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265154">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265161" resolveInfo="o" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265155">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265156">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265181" resolveInfo="repository" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265157">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.959738663751379655" resolveInfo="getResultBegin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265158">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4124845871897265159">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897265160">
                            <property name="value" nameId="tpee.1068580123138" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897265161">
                    <property name="name" nameId="tpck.1169194664001" value="o" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4124845871897265162" />
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4124845871897265163">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4124845871897265164">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="4124845871897265165">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265166">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265167">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265179" resolveInfo="mine" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265168">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.959738663751379655" resolveInfo="getResultBegin" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265169">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265170">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265179" resolveInfo="mine" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265171">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.959738663751379649" resolveInfo="getResultEnd" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265172">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265161" resolveInfo="o" />
                    </node>
                  </node>
                  <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="4124845871897265173">
                    <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265174">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265161" resolveInfo="o" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4124845871897265175">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897265176">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4124845871897265177">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897265178">
            <property name="value" nameId="tpee.1068580123138" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897265179">
        <property name="name" nameId="tpck.1169194664001" value="mine" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265180">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.4972886494893223485" resolveInfo="NodeGroupChange" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897265181">
        <property name="name" nameId="tpck.1169194664001" value="repository" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265182">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.4972886494893223485" resolveInfo="NodeGroupChange" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5505786199853847065">
      <property name="name" nameId="tpck.1169194664001" value="collectSymmetricImportedModelChanges" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5505786199853847066" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5505786199853847069" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5505786199853847068">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5505786199853847348">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5505786199853847349">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5505786199853855035" resolveInfo="collectSymmetricChanges" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="991773733294032754">
              <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="991773733294032755">
                <property name="name" nameId="tpck.1169194664001" value="imc" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294032756">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.6562343564267124230" resolveInfo="ImportedModelChange" />
                </node>
              </node>
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="991773733294032757">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="991773733294032758">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="991773733294032759">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="991773733294032760">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294032755" resolveInfo="imc" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="991773733294032761">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.6562343564267124274" resolveInfo="getModelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="991773733294032762">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="btf5.6562343564267124230" resolveInfo="ImportedModelChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5505786199853847355">
      <property name="name" nameId="tpck.1169194664001" value="collectSymmetricModuleDependencyChanges" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5505786199853847356" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5505786199853847357" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5505786199853847358">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="991773733294032769">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="991773733294032770">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5505786199853855035" resolveInfo="collectSymmetricChanges" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="991773733294032786">
              <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="991773733294032787">
                <property name="name" nameId="tpck.1169194664001" value="mdc" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294032788">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.2241895627641426680" resolveInfo="ModuleDependencyChange" />
                </node>
              </node>
              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="991773733294032789">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="991773733294032790">
                  <node role="expression" roleId="tpee.1068580123156" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="991773733294032791">
                    <node role="component" roleId="cx9y.1238853845806" type="tpee.DotExpression" typeId="tpee.1197027756228" id="991773733294032792">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="991773733294032793">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294032787" resolveInfo="mdc" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="991773733294032794">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.5505786199853847413" resolveInfo="getModuleReference" />
                      </node>
                    </node>
                    <node role="component" roleId="cx9y.1238853845806" type="tpee.DotExpression" typeId="tpee.1197027756228" id="991773733294032795">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="991773733294032796">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="991773733294032787" resolveInfo="mdc" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="991773733294032797">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.5505786199853847419" resolveInfo="getDependencyType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="991773733294032783">
              <link role="classifier" roleId="tpee.1116615189566" targetNodeId="btf5.2241895627641426680" resolveInfo="ModuleDependencyChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897265183">
      <property name="name" nameId="tpck.1169194664001" value="collectConflicts" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897265184" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897265185" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265186">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897265187">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897265188">
            <property name="name" nameId="tpck.1169194664001" value="mineGroupChanges" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="4124845871897265189">
              <node role="keyType" roleId="tp2q.1197683466920" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="4124845871897265190">
                <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265191">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
                </node>
                <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="4124845871897265192" />
              </node>
              <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4124845871897265193">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265194">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.4972886494893223485" resolveInfo="NodeGroupChange" />
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4124845871897265195">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897265375" resolveInfo="arrangeNodeGroupChanges" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265196">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265310" resolveInfo="myMineChangeSet" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897265197">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897265198">
            <property name="name" nameId="tpck.1169194664001" value="repositoryGroupChanges" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="4124845871897265199">
              <node role="keyType" roleId="tp2q.1197683466920" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="4124845871897265200">
                <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265201">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
                </node>
                <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="4124845871897265202" />
              </node>
              <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4124845871897265203">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265204">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.4972886494893223485" resolveInfo="NodeGroupChange" />
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4124845871897265205">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897265375" resolveInfo="arrangeNodeGroupChanges" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265206">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265312" resolveInfo="myRepositoryChangeSet" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4124845871897265207">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4124845871897265208">
            <property name="name" nameId="tpck.1169194664001" value="nodeRole" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265209">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265210">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265211">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265188" resolveInfo="mineGroupChanges" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="4124845871897265212" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.IntersectOperation" typeId="tp2q.1176921879268" id="4124845871897265213">
              <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265214">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265215">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265198" resolveInfo="repositoryGroupChanges" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="4124845871897265216" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265217">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897265218">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897265219">
                <property name="name" nameId="tpck.1169194664001" value="mine" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4124845871897265220">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265221">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.4972886494893223485" resolveInfo="NodeGroupChange" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4124845871897265222">
                  <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897265223">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897265208" resolveInfo="nodeRole" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265224">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265188" resolveInfo="mineGroupChanges" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897265225">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897265226">
                <property name="name" nameId="tpck.1169194664001" value="repository" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4124845871897265227">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265228">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.4972886494893223485" resolveInfo="NodeGroupChange" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4124845871897265229">
                  <node role="key" roleId="tp2q.1197932525128" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897265230">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897265208" resolveInfo="nodeRole" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265231">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265198" resolveInfo="repositoryGroupChanges" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4124845871897265232">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4124845871897265233">
                <property name="text" nameId="tpee.6329021646629104958" value="This is a quadratic algorithm, it can be optimized to linear," />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4124845871897265234">
              <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4124845871897265235">
                <property name="text" nameId="tpee.6329021646629104958" value="but it is left for simplicity" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4124845871897265236">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4124845871897265237">
                <property name="name" nameId="tpck.1169194664001" value="m" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265238">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265219" resolveInfo="mine" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265239">
                <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4124845871897265240">
                  <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4124845871897265241">
                    <property name="name" nameId="tpck.1169194664001" value="r" />
                  </node>
                  <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265242">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265226" resolveInfo="repository" />
                  </node>
                  <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265243">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897265244">
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4124845871897265245">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.GreaterThanExpression" typeId="tpee.1081506762703" id="4124845871897265246">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265247">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897265248">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897265241" resolveInfo="r" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265249">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.959738663751379643" resolveInfo="getEnd" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265250">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897265251">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897265237" resolveInfo="m" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265252">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.959738663751379637" resolveInfo="getBegin" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4124845871897265253">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265254">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897265255">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897265237" resolveInfo="m" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265256">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.959738663751379643" resolveInfo="getEnd" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265257">
                            <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897265258">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897265241" resolveInfo="r" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265259">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.959738663751379637" resolveInfo="getBegin" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265260">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4124845871897265261">
                          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4124845871897265262">
                            <property name="text" nameId="tpee.6329021646629104958" value="ok" />
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4124845871897265263">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265264">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897265265">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265266">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265267">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897265268">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897264469" resolveInfo="addSymmetric" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897265269">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897265237" resolveInfo="m" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897265270">
                                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897265241" resolveInfo="r" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897265271">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897265067" resolveInfo="nodeGroupChangesSymmetric" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897265272">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897265237" resolveInfo="m" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897265273">
                                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897265241" resolveInfo="r" />
                              </node>
                            </node>
                            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4124845871897265274">
                              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265275">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265276">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897265277">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897264456" resolveInfo="addConflict" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897265278">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897265237" resolveInfo="m" />
                                    </node>
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897265279">
                                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897265241" resolveInfo="r" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4124845871897265280" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265281">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897265282">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897264558" resolveInfo="collectGroupChangesWithOthersConflicts" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265283">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265188" resolveInfo="mineGroupChanges" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265284">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265310" resolveInfo="myMineChangeSet" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265285">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265312" resolveInfo="myRepositoryChangeSet" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265286">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897265287">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897264558" resolveInfo="collectGroupChangesWithOthersConflicts" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265288">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265198" resolveInfo="repositoryGroupChanges" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265289">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265312" resolveInfo="myRepositoryChangeSet" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265290">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265310" resolveInfo="myMineChangeSet" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4124845871897265291" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265292">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897265293">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897264774" resolveInfo="collectPropertyConflicts" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265294">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897265295">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897264882" resolveInfo="collectReferenceConflicts" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4124845871897265296" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265297">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897265298">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897264962" resolveInfo="collectSymmetricRootDeletes" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265299">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897265300">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897264999" resolveInfo="collectConflictingRootAdds" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5505786199853847063" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5505786199853847500">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5505786199853847501">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5505786199853847065" resolveInfo="collectSymmetricImportedModelChanges" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5505786199853847502">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5505786199853847503">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5505786199853847355" resolveInfo="collectSymmetricModuleDependencyChanges" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897265301">
      <property name="name" nameId="tpck.1169194664001" value="myBaseModel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897265302" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="4124845871897265303" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897265304">
      <property name="name" nameId="tpck.1169194664001" value="myMyModel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897265305" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="4124845871897265306" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897265307">
      <property name="name" nameId="tpck.1169194664001" value="myRepositoryModel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897265308" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="4124845871897265309" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897265310">
      <property name="name" nameId="tpck.1169194664001" value="myMineChangeSet" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265311">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712698" resolveInfo="ChangeSet" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897265312">
      <property name="name" nameId="tpck.1169194664001" value="myRepositoryChangeSet" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265313">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712698" resolveInfo="ChangeSet" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897265314">
      <property name="name" nameId="tpck.1169194664001" value="myConflictingChanges" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="4124845871897265315">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265316">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4124845871897265317">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265318">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897265319">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="4124845871897265320">
          <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265321">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
          <node role="valueType" roleId="tp2q.1197687035757" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4124845871897265322">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265323">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897265324">
      <property name="name" nameId="tpck.1169194664001" value="mySymmetricChanges" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="4124845871897265325">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265326">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4124845871897265327">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265328">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897265329">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="4124845871897265330">
          <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265331">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
          <node role="valueType" roleId="tp2q.1197687035757" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4124845871897265332">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265333">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897265334" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4124845871897265335">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897265336" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897265337" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265338">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4124845871897265339">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4124845871897265340">
            <property name="text" nameId="tpee.6329021646629104958" value="should be invoked from read action" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265341">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897265342">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265343">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265369" resolveInfo="base" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265344">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265301" resolveInfo="myBaseModel" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265345">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897265346">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265347">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265371" resolveInfo="mine" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265348">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265304" resolveInfo="myMyModel" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4124845871897265349" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265350">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897265351">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265352">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265373" resolveInfo="repository" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265353">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265307" resolveInfo="myRepositoryModel" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265354">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897265355">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897265356">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.8813828754313730831" resolveInfo="buildChangeSet" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="btf5.8813828754313730792" resolveInfo="ChangeSetBuilder" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265357">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265369" resolveInfo="base" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265358">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265371" resolveInfo="mine" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265359">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265310" resolveInfo="myMineChangeSet" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265360">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897265361">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897265362">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.8813828754313730831" resolveInfo="buildChangeSet" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="btf5.8813828754313730792" resolveInfo="ChangeSetBuilder" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265363">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265369" resolveInfo="base" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265364">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265373" resolveInfo="repository" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265365">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265312" resolveInfo="myRepositoryChangeSet" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4124845871897265366" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265367">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897265368">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897265183" resolveInfo="collectConflicts" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897265369">
        <property name="name" nameId="tpck.1169194664001" value="base" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="4124845871897265370" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897265371">
        <property name="name" nameId="tpck.1169194664001" value="mine" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="4124845871897265372" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897265373">
        <property name="name" nameId="tpck.1169194664001" value="repository" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="4124845871897265374" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4124845871897265375">
      <property name="name" nameId="tpck.1169194664001" value="arrangeNodeGroupChanges" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897265376">
        <property name="name" nameId="tpck.1169194664001" value="changeSet" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265377">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712698" resolveInfo="ChangeSet" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265378">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897265379">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897265380">
            <property name="name" nameId="tpck.1169194664001" value="nodeRoleToGroupChanges" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="4124845871897265381">
              <node role="keyType" roleId="tp2q.1197683466920" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="4124845871897265382">
                <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265383">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
                </node>
                <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="4124845871897265384" />
              </node>
              <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4124845871897265385">
                <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265386">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.4972886494893223485" resolveInfo="NodeGroupChange" />
                </node>
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897265387">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="4124845871897265388">
                <node role="keyType" roleId="tp2q.1197687026896" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="4124845871897265389">
                  <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265390">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
                  </node>
                  <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="4124845871897265391" />
                </node>
                <node role="valueType" roleId="tp2q.1197687035757" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4124845871897265392">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265393">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.4972886494893223485" resolveInfo="NodeGroupChange" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4124845871897265394">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4124845871897265395">
            <property name="name" nameId="tpck.1169194664001" value="change" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265396">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265397">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265376" resolveInfo="changeSet" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265398">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.5694687812506992545" resolveInfo="getModelChanges" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4124845871897265399">
                <link role="classifier" roleId="tpee.1116615189566" targetNodeId="btf5.4972886494893223485" resolveInfo="NodeGroupChange" />
              </node>
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265400">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897265401">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897265402">
                <property name="name" nameId="tpck.1169194664001" value="nodeRole" />
                <node role="type" roleId="tpee.5680397130376446158" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="4124845871897265403">
                  <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265404">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
                  </node>
                  <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="4124845871897265405" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="4124845871897265406">
                  <node role="component" roleId="cx9y.1238853845806" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265407">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897265408">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897265395" resolveInfo="change" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265409">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.4972886494893364965" resolveInfo="getParentNodeId" />
                    </node>
                  </node>
                  <node role="component" roleId="cx9y.1238853845806" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265410">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897265411">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897265395" resolveInfo="change" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265412">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.4972886494893364971" resolveInfo="getRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897265413">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265414">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265415">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897265416">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897265417">
                      <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4124845871897265418">
                        <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265419">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.4972886494893223485" resolveInfo="NodeGroupChange" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4124845871897265420">
                      <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265421">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265402" resolveInfo="nodeRole" />
                      </node>
                      <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265422">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265380" resolveInfo="nodeRoleToGroupChanges" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4124845871897265423">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265424">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265425">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265380" resolveInfo="nodeRoleToGroupChanges" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsKeyOperation" typeId="tp2q.1201306600024" id="4124845871897265426">
                    <node role="key" roleId="tp2q.1201654602639" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265427">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265402" resolveInfo="nodeRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265428">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265429">
                <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4124845871897265430">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265431">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265402" resolveInfo="nodeRole" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265432">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265380" resolveInfo="nodeRoleToGroupChanges" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4124845871897265433">
                  <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897265434">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897265395" resolveInfo="change" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4124845871897265435">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265436">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265380" resolveInfo="nodeRoleToGroupChanges" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897265437" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.MapType" typeId="tp2q.1197683403723" id="4124845871897265438">
        <node role="keyType" roleId="tp2q.1197683466920" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="4124845871897265439">
          <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265440">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
          </node>
          <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="4124845871897265441" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4124845871897265442">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265443">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.4972886494893223485" resolveInfo="NodeGroupChange" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4124845871897265444">
      <property name="name" nameId="tpck.1169194664001" value="addOneWayChangeLink" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897265445" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897265446">
        <property name="name" nameId="tpck.1169194664001" value="map" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="4124845871897265447">
          <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265448">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
          <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4124845871897265449">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265450">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897265451">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265452">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897265453">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265454">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265455">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897265456">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265457">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265458">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897265459">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897265460">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4124845871897265461">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265462">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4124845871897265463">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265464">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265451" resolveInfo="a" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265465">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265446" resolveInfo="map" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4124845871897265466">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897265467" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4124845871897265468">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265469">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265451" resolveInfo="a" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265470">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265446" resolveInfo="map" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265471">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265472">
            <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4124845871897265473">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265474">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265451" resolveInfo="a" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265475">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265446" resolveInfo="map" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4124845871897265476">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265477">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265453" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897265478" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4124845871897265479">
      <property name="name" nameId="tpck.1169194664001" value="addChangeLink" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897265480" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897265481">
        <property name="name" nameId="tpck.1169194664001" value="map" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="4124845871897265482">
          <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265483">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
          <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4124845871897265484">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265485">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897265486">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265487">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897265488">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265489">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265490">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="4124845871897265491">
          <node role="condition" roleId="tpee.1160998896846" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4124845871897265492">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265493">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265494">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265488" resolveInfo="b" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265495">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.6359197607515881758" resolveInfo="getChangeSet" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265496">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265497">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265486" resolveInfo="a" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265498">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.6359197607515881758" resolveInfo="getChangeSet" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265499">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4124845871897265500">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897265444" resolveInfo="addOneWayChangeLink" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265501">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265481" resolveInfo="map" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265502">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265486" resolveInfo="a" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265503">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265488" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265504">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="4124845871897265505">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897265444" resolveInfo="addOneWayChangeLink" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265506">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265481" resolveInfo="map" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265507">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265488" resolveInfo="b" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265508">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265486" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897265509" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="991773733294043285">
      <property name="name" nameId="tpck.1169194664001" value="arrangeChanges" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.MapType" typeId="tp2q.1197683403723" id="5505786199853855185">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5505786199853855196">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="991773733294045614" resolveInfo="K" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5505786199853855197">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="991773733294045667" resolveInfo="C" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5505786199853855143">
        <property name="name" nameId="tpck.1169194664001" value="changeSet" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5505786199853855144">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712698" resolveInfo="ChangeSet" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5505786199853855213">
        <property name="name" nameId="tpck.1169194664001" value="changeToKey" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2c.FunctionType" typeId="tp2c.1199542442495" id="5505786199853855214">
          <node role="resultType" roleId="tp2c.1199542457201" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5505786199853855215">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="991773733294045614" resolveInfo="K" />
          </node>
          <node role="parameterType" roleId="tp2c.1199542501692" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5505786199853855216">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="991773733294045667" resolveInfo="C" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5505786199853855204">
        <property name="name" nameId="tpck.1169194664001" value="changeClass" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5505786199853855206">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5505786199853855208">
            <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="991773733294045667" resolveInfo="C" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5505786199853855146">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5505786199853855147">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5505786199853855148">
            <property name="name" nameId="tpck.1169194664001" value="map" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5505786199853855149">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="5505786199853855150">
                <node role="valueType" roleId="tp2q.1197687035757" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5505786199853855203">
                  <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="991773733294045667" resolveInfo="C" />
                </node>
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5505786199853855202">
                  <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="991773733294045614" resolveInfo="K" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="5505786199853855155">
              <node role="valueType" roleId="tp2q.1197683475734" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5505786199853855200">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="991773733294045667" resolveInfo="C" />
              </node>
              <node role="keyType" roleId="tp2q.1197683466920" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="5505786199853855199">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="991773733294045614" resolveInfo="K" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5505786199853855160">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5505786199853855161">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5505786199853855162">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5505786199853855163">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5505786199853855143" resolveInfo="changeSet" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5505786199853855164">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.5694687812506992545" resolveInfo="getModelChanges" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5505786199853855210">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5505786199853855204" resolveInfo="changeClass" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5505786199853855166">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5505786199853855167">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5505786199853855168">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5505786199853855169">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5505786199853855170">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5505786199853855171">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5505786199853855181" resolveInfo="ch" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="5505786199853855172">
                        <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5505786199853855173">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5505786199853855148" resolveInfo="map" />
                        </node>
                        <node role="key" roleId="tp2q.1197932525128" type="tp2c.CompactInvokeFunctionExpression" typeId="tp2c.1235746970280" id="5505786199853855219">
                          <node role="function" roleId="tp2c.1235746996653" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5505786199853855220">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5505786199853855213" resolveInfo="changeToKey" />
                          </node>
                          <node role="parameter" roleId="tp2c.1235747002942" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5505786199853855221">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5505786199853855181" resolveInfo="ch" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5505786199853855181">
                  <property name="name" nameId="tpck.1169194664001" value="ch" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5505786199853855182" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5505786199853855183">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5505786199853855184">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5505786199853855148" resolveInfo="map" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5505786199853855145" />
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="991773733294045614">
        <property name="name" nameId="tpck.1169194664001" value="K" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="991773733294045667">
        <property name="name" nameId="tpck.1169194664001" value="C" />
        <node role="bound" roleId="tpee.1214996921760" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="991773733294067975">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
    </node>
  </root>
  <root id="4124845871897265510">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897265511">
      <property name="name" nameId="tpck.1169194664001" value="fillRootToChangesMap" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897265512" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897265513" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265514">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4124845871897265515">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4124845871897265516">
            <property name="name" nameId="tpck.1169194664001" value="change" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265517">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897265518">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897265519">
                <property name="name" nameId="tpck.1169194664001" value="rootId" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265520">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265521">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897265522">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897265516" resolveInfo="change" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265523">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.4453118635377434917" resolveInfo="getRootId" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5505786199853847030">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5505786199853847031">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="5505786199853847049">
                  <node role="condition" roleId="tpee.1160998896846" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="5505786199853847053">
                    <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5505786199853847056">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.6562343564267115985" resolveInfo="MetadataChange" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081256993304" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5505786199853847052">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897265516" resolveInfo="change" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5505786199853847039">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5505786199853847041">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5505786199853847040">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5505786199853847019" resolveInfo="myMetadataChanges" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5505786199853847045">
                      <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1412499365458362762">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897265516" resolveInfo="change" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="5505786199853847035">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5505786199853847038" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5505786199853847034">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265519" resolveInfo="rootId" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5505786199853847061">
                <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5505786199853847062">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897265524">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265525">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265526">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897265527">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897265528">
                            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="4124845871897265529">
                              <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265530">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4124845871897265531">
                            <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265532">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265519" resolveInfo="rootId" />
                            </node>
                            <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265533">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265860" resolveInfo="myRootToChanges" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4124845871897265534">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4124845871897265535" />
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4124845871897265536">
                        <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265537">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265519" resolveInfo="rootId" />
                        </node>
                        <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265538">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265860" resolveInfo="myRootToChanges" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265539">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265540">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4124845871897265541">
                        <node role="key" roleId="tp2q.1197932525128" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265542">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265519" resolveInfo="rootId" />
                        </node>
                        <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265543">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265860" resolveInfo="myRootToChanges" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4124845871897265544">
                        <node role="argument" roleId="tp2q.1160612519549" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897265545">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897265516" resolveInfo="change" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897265546">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897265608" resolveInfo="getAllChanges" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5550698181361791362">
      <property name="name" nameId="tpck.1169194664001" value="getApplicableChangesForRoot" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="5550698181361791366">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5550698181361791368">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5550698181361791364" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5550698181361791365">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5550698181361791435">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5550698181361791436">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="5550698181361791437">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5550698181361791438">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5550698181361791439">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5550698181361791440">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="5550698181361791441">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5550698181361791442">
                        <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5550698181361791443">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897265665" resolveInfo="isChangeResolved" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5550698181361791444">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5550698181361791449" resolveInfo="ch" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5550698181361791445">
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="5550698181361791446" />
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5550698181361791447">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897265642" resolveInfo="getConflictedWith" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5550698181361791448">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5550698181361791449" resolveInfo="ch" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5550698181361791449">
                  <property name="name" nameId="tpck.1169194664001" value="ch" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5550698181361791450" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="5550698181361791451">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5550698181361791452">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5550698181361791369" resolveInfo="rootId" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5550698181361791453">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265860" resolveInfo="myRootToChanges" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5550698181361791369">
        <property name="name" nameId="tpck.1169194664001" value="rootId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5550698181361791370">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5550698181361791481">
      <property name="name" nameId="tpck.1169194664001" value="getApplicableChangesInNonConflictingRoots" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="5550698181361791485">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5550698181361791487">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5550698181361791483" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5550698181361791484">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5550698181361791537">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1412499365458360106">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5550698181361791541">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5550698181361791538">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5550698181361791539">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265860" resolveInfo="myRootToChanges" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="5550698181361791540" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="5550698181361791545">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5550698181361791546">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5550698181361791547">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5550698181361791552">
                      <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5550698181361791553">
                        <property name="name" nameId="tpck.1169194664001" value="unresolvedForRoot" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="5550698181361791554">
                          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5550698181361791591">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
                          </node>
                        </node>
                        <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5550698181361791556">
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="5550698181361791557">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5550698181361791558">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5550698181361791559">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5550698181361791560">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5550698181361791561">
                                    <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5550698181361791562">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897265665" resolveInfo="isChangeResolved" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5550698181361791563">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5550698181361791564" resolveInfo="ch" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5550698181361791564">
                                <property name="name" nameId="tpck.1169194664001" value="ch" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5550698181361791565" />
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="5550698181361791588">
                            <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5550698181361791592">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5550698181361791548" resolveInfo="root" />
                            </node>
                            <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5550698181361791590">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265860" resolveInfo="myRootToChanges" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5550698181361791570">
                      <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5550698181361791571">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5550698181361791593">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5550698181361791595">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5550698181361791553" resolveInfo="unresolvedForRoot" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5550698181361791575">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5550698181361791576">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5550698181361791553" resolveInfo="unresolvedForRoot" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AllOperation" typeId="tp2q.1235566831861" id="5550698181361791577">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5550698181361791578">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5550698181361791579">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5550698181361791580">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5550698181361791581">
                                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="5550698181361791582" />
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="5550698181361791583">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897265642" resolveInfo="getConflictedWith" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5550698181361791584">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5550698181361791585" resolveInfo="ch" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5550698181361791585">
                              <property name="name" nameId="tpck.1169194664001" value="ch" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5550698181361791586" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5550698181361791596">
                        <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5550698181361791597">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5550698181361791598">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5550698181361791602">
                              <node role="creator" roleId="tpee.1145553007750" type="tp2q.SequenceCreator" typeId="tp2q.1224414427926" id="5550698181361791603">
                                <node role="elementType" roleId="tp2q.1224414456414" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5550698181361791604">
                                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5550698181361791548">
                    <property name="name" nameId="tpck.1169194664001" value="root" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5550698181361791549" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ConcatOperation" typeId="tp2q.1180964022718" id="1412499365458360110">
              <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1412499365458360163">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1412499365458360164">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5505786199853847019" resolveInfo="myMetadataChanges" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="1412499365458360165">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="1412499365458360166">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="1412499365458360167">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1412499365458360168">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1412499365458360169">
                          <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="1412499365458360170">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897265665" resolveInfo="isChangeResolved" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1412499365458360171">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1412499365458360172" resolveInfo="ch" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="1412499365458360172">
                      <property name="name" nameId="tpck.1169194664001" value="ch" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="1412499365458360173" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897265608">
      <property name="name" nameId="tpck.1169194664001" value="getAllChanges" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897265609" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265610">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265611">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265612">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265613">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265614">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265832" resolveInfo="myMineChangeSet" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265615">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.8813828754313712768" resolveInfo="getModelChanges" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ConcatOperation" typeId="tp2q.1180964022718" id="4124845871897265616">
              <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265617">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265618">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265835" resolveInfo="myRepositoryChangeSet" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265619">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.8813828754313712768" resolveInfo="getModelChanges" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4124845871897265620">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265621">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897265622">
      <property name="name" nameId="tpck.1169194664001" value="getAffectedRoots" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="1412499365458356223">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1412499365458356224">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897265625" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265626">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1412499365458356182">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="1412499365458356189">
            <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1412499365458356184">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1412499365458356183">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5505786199853847019" resolveInfo="myMetadataChanges" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="1412499365458356188" />
            </node>
            <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1412499365458356193">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1412499365458356194">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265860" resolveInfo="myRootToChanges" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="1412499365458356195" />
            </node>
            <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1412499365458356199">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1412499365458356196">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1412499365458356197">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265860" resolveInfo="myRootToChanges" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetKeysOperation" typeId="tp2q.1201872418428" id="1412499365458356198" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ConcatOperation" typeId="tp2q.1180964022718" id="1412499365458356203">
                <node role="rightExpression" roleId="tp2q.1176906787974" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1412499365458457473">
                  <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="1412499365458457475">
                    <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1412499365458457480">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
                    </node>
                    <node role="initValue" roleId="tp2q.1237721435808" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1412499365458457479" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897265631">
      <property name="name" nameId="tpck.1169194664001" value="getChangesForRoot" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897265632">
        <property name="name" nameId="tpck.1169194664001" value="rootId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265633">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="1412499365458356258">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~NotNull" resolveInfo="NotNull" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4124845871897265634">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265635">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897265636" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265637">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265638">
          <node role="expression" roleId="tpee.1068580123156" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4124845871897265639">
            <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265640">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265632" resolveInfo="rootId" />
            </node>
            <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265641">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265860" resolveInfo="myRootToChanges" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="991773733294129982">
      <property name="name" nameId="tpck.1169194664001" value="getMetadataChanges" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="991773733294129986">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1412499365458362758">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="991773733294129984" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="991773733294129985">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="991773733294129989">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="991773733294129990">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5505786199853847019" resolveInfo="myMetadataChanges" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897265642">
      <property name="name" nameId="tpck.1169194664001" value="getConflictedWith" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4124845871897265643">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265644">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897265645" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265646">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265647">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265648">
            <node role="operand" roleId="tpee.1197027771414" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4124845871897265649">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265650">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265663" resolveInfo="change" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265651">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265838" resolveInfo="myConflictingChanges" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4124845871897265652">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4124845871897265653">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265654">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265655">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4124845871897265656">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265657">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8563769278533556653">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8563769278533554673" resolveInfo="myResolvedChanges" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="4124845871897265659">
                          <node role="argument" roleId="tp2q.1172256416782" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265660">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265661" resolveInfo="other" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4124845871897265661">
                  <property name="name" nameId="tpck.1169194664001" value="other" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4124845871897265662" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897265663">
        <property name="name" nameId="tpck.1169194664001" value="change" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265664">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897265665">
      <property name="name" nameId="tpck.1169194664001" value="isChangeResolved" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897265666">
        <property name="name" nameId="tpck.1169194664001" value="change" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265667">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4124845871897265668" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897265669" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265670">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8563769278533556661">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8563769278533556663">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8563769278533556662">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8563769278533554673" resolveInfo="myResolvedChanges" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="8563769278533556667">
              <node role="argument" roleId="tp2q.1172256416782" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8563769278533556669">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265666" resolveInfo="change" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897265681">
      <property name="name" nameId="tpck.1169194664001" value="applyChanges" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897265682" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897265683" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265684">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265685">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897265686">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897265711" resolveInfo="applyChangesNoRestoreIds" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265687">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265693" resolveInfo="changes" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265688">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265689">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265690">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265888" resolveInfo="myNodeCopier" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265691">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.5743590290451629905" resolveInfo="restoreIds" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897265692">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897265693">
        <property name="name" nameId="tpck.1169194664001" value="changes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4124845871897265694">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265695">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897265696">
      <property name="name" nameId="tpck.1169194664001" value="excludeChanges" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897265697" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897265698" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265699">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265700">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897265701">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897265725" resolveInfo="excludeChangesNoRestoreIds" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265702">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265708" resolveInfo="changes" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265703">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265704">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265705">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265888" resolveInfo="myNodeCopier" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265706">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.5743590290451629905" resolveInfo="restoreIds" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4124845871897265707">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897265708">
        <property name="name" nameId="tpck.1169194664001" value="changes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4124845871897265709">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265710">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897265711">
      <property name="name" nameId="tpck.1169194664001" value="applyChangesNoRestoreIds" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897265712" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897265713" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265714">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4743311727820084710">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4743311727820084728">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4743311727820084712">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4743311727820084711">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265722" resolveInfo="changes" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="4743311727820084716">
                <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4743311727820084717">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4743311727820084718">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4743311727820084721">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4743311727820084723">
                        <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4743311727820084726">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.4972886494893223485" resolveInfo="NodeGroupChange" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4743311727820084722">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4743311727820084719" resolveInfo="ch" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4743311727820084719">
                    <property name="name" nameId="tpck.1169194664001" value="ch" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4743311727820084720" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4743311727820084732">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4743311727820084733">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4743311727820084734">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4743311727820084737">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4743311727820084743">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4743311727820084739">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4743311727820084740">
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4743311727820084741">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4743311727820084735" resolveInfo="ch" />
                          </node>
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4743311727820084742">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.4972886494893223485" resolveInfo="NodeGroupChange" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4743311727820084747">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.959738663751510258" resolveInfo="prepare" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4743311727820084735">
                  <property name="name" nameId="tpck.1169194664001" value="ch" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4743311727820084736" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4124845871897265715">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4124845871897265716">
            <property name="name" nameId="tpck.1169194664001" value="c" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265717">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265722" resolveInfo="changes" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265718">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265719">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897265720">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897265739" resolveInfo="applyChange" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897265721">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897265716" resolveInfo="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897265722">
        <property name="name" nameId="tpck.1169194664001" value="changes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4124845871897265723">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265724">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897265725">
      <property name="name" nameId="tpck.1169194664001" value="excludeChangesNoRestoreIds" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897265726" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897265727" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265728">
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4124845871897265729">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4124845871897265730">
            <property name="name" nameId="tpck.1169194664001" value="c" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265731">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265736" resolveInfo="changes" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265732">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265733">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897265734">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897265783" resolveInfo="excludeChange" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897265735">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897265730" resolveInfo="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897265736">
        <property name="name" nameId="tpck.1169194664001" value="changes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4124845871897265737">
          <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265738">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897265739">
      <property name="name" nameId="tpck.1169194664001" value="applyChange" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897265740" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897265741" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265742">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897265743">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265744" />
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897265745">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897265665" resolveInfo="isChangeResolved" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265746">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265781" resolveInfo="change" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4124845871897265747">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265748">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265749">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265750">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265751">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265781" resolveInfo="change" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265752">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.3396946986144259446" resolveInfo="apply" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265753">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265871" resolveInfo="myResultModel" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265754">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265888" resolveInfo="myNodeCopier" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265755">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265756">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8563769278533556670">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8563769278533554673" resolveInfo="myResolvedChanges" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddSetElementOperation" typeId="tp2q.1226566855640" id="4124845871897265758">
                    <node role="argument" roleId="tp2q.1226567214363" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265759">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265781" resolveInfo="change" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4124845871897265760">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4124845871897265761">
                  <property name="name" nameId="tpck.1169194664001" value="symmetric" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4124845871897265762">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265763">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265781" resolveInfo="change" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265764">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265849" resolveInfo="mySymmetricChanges" />
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265765">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="4124845871897265766">
                    <node role="condition" roleId="tpee.1160998896846" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4124845871897265767">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265768">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8563769278533556671">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8563769278533554673" resolveInfo="myResolvedChanges" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="4124845871897265770">
                          <node role="argument" roleId="tp2q.1172256416782" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897265771">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897265761" resolveInfo="symmetric" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265772">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265773">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8563769278533556672">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8563769278533554673" resolveInfo="myResolvedChanges" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddSetElementOperation" typeId="tp2q.1226566855640" id="4124845871897265775">
                        <node role="argument" roleId="tp2q.1226567214363" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897265776">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897265761" resolveInfo="symmetric" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265777">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897265778">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897265725" resolveInfo="excludeChangesNoRestoreIds" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897265779">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897265642" resolveInfo="getConflictedWith" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265780">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265781" resolveInfo="change" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897265781">
        <property name="name" nameId="tpck.1169194664001" value="change" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265782">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897265783">
      <property name="name" nameId="tpck.1169194664001" value="excludeChange" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897265784" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897265785" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265786">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4124845871897265787">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265788" />
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897265789">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897265665" resolveInfo="isChangeResolved" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265790">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265830" resolveInfo="change" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="4124845871897265791">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265792">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265793">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265794">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8563769278533556673">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8563769278533554673" resolveInfo="myResolvedChanges" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddSetElementOperation" typeId="tp2q.1226566855640" id="4124845871897265796">
                    <node role="argument" roleId="tp2q.1226567214363" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265797">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265830" resolveInfo="change" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4124845871897265798">
                <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4124845871897265799">
                  <property name="name" nameId="tpck.1169194664001" value="symmetric" />
                </node>
                <node role="inputSequence" roleId="tp2q.1153944424730" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4124845871897265800">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265801">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265830" resolveInfo="change" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265802">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265849" resolveInfo="mySymmetricChanges" />
                  </node>
                </node>
                <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265803">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.AssertStatement" typeId="tpee.1160998861373" id="4124845871897265804">
                    <node role="condition" roleId="tpee.1160998896846" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4124845871897265805">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265806">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8563769278533556674">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8563769278533554673" resolveInfo="myResolvedChanges" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsOperation" typeId="tp2q.1172254888721" id="4124845871897265808">
                          <node role="argument" roleId="tp2q.1172256416782" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897265809">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897265799" resolveInfo="symmetric" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265810">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265811">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8563769278533556675">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8563769278533554673" resolveInfo="myResolvedChanges" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddSetElementOperation" typeId="tp2q.1226566855640" id="4124845871897265813">
                        <node role="argument" roleId="tp2q.1226567214363" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4124845871897265814">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4124845871897265799" resolveInfo="symmetric" />
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
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897265830">
        <property name="name" nameId="tpck.1169194664001" value="change" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265831">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897265832">
      <property name="name" nameId="tpck.1169194664001" value="myMineChangeSet" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897265833" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265834">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712698" resolveInfo="ChangeSet" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897265835">
      <property name="name" nameId="tpck.1169194664001" value="myRepositoryChangeSet" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897265836" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265837">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712698" resolveInfo="ChangeSet" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897265838">
      <property name="name" nameId="tpck.1169194664001" value="myConflictingChanges" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897265839" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="4124845871897265840">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265841">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4124845871897265842">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265843">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897265844">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="4124845871897265845">
          <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265846">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
          <node role="valueType" roleId="tp2q.1197687035757" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4124845871897265847">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265848">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897265849">
      <property name="name" nameId="tpck.1169194664001" value="mySymmetricChanges" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897265850" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="4124845871897265851">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265852">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4124845871897265853">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265854">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897265855">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="4124845871897265856">
          <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265857">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
          <node role="valueType" roleId="tp2q.1197687035757" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4124845871897265858">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265859">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897265860">
      <property name="name" nameId="tpck.1169194664001" value="myRootToChanges" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897265861" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="4124845871897265862">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265863">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4124845871897265864">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265865">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897265866">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="4124845871897265867">
          <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265868">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
          </node>
          <node role="valueType" roleId="tp2q.1197687035757" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4124845871897265869">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265870">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="5505786199853847019">
      <property name="name" nameId="tpck.1169194664001" value="myMetadataChanges" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5505786199853847020" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5505786199853847022">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1412499365458362759">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5505786199853847026">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5505786199853847027">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1412499365458362760">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897265871">
      <property name="name" nameId="tpck.1169194664001" value="myResultModel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897265872" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="4124845871897265873" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="8563769278533554673">
      <property name="name" nameId="tpck.1169194664001" value="myResolvedChanges" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="8563769278533554674" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="8563769278533554675">
        <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8563769278533554676">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8563769278533554677">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="8563769278533554678">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8563769278533554679">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897265888">
      <property name="name" nameId="tpck.1169194664001" value="myNodeCopier" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4124845871897265889" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265890">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.5743590290451629831" resolveInfo="NodeCopier" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897265891" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4124845871897265892">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897265893" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897265894" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265895">
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="4124845871897265896">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="4124845871897265897">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265898">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4124845871897265899">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4124845871897265900">
                  <property name="name" nameId="tpck.1169194664001" value="conflictsBuilder" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265901">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897264455" resolveInfo="MergeConflictsBuilder" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897265902">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897265903">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897265335" resolveInfo="MergeConflictsBuilder" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265904">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265945" resolveInfo="base" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265905">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265947" resolveInfo="mine" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265906">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265949" resolveInfo="repository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265907">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897265908">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265909">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265910">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265900" resolveInfo="conflictsBuilder" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4124845871897265911">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4124845871897265310" resolveInfo="myMineChangeSet" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265912">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265832" resolveInfo="myMineChangeSet" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265913">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897265914">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265915">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265916">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265900" resolveInfo="conflictsBuilder" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4124845871897265917">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4124845871897265312" resolveInfo="myRepositoryChangeSet" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265918">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265835" resolveInfo="myRepositoryChangeSet" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265919">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897265920">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265921">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265922">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265900" resolveInfo="conflictsBuilder" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4124845871897265923">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4124845871897265314" resolveInfo="myConflictingChanges" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265924">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265838" resolveInfo="myConflictingChanges" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265925">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897265926">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265927">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4124845871897265928">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265900" resolveInfo="conflictsBuilder" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4124845871897265929">
                      <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4124845871897265324" resolveInfo="mySymmetricChanges" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265930">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265849" resolveInfo="mySymmetricChanges" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265931">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4124845871897265932">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897265511" resolveInfo="fillRootToChangesMap" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4124845871897265933" />
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265934">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897265935">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897265936">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~CopyUtil" resolveInfo="CopyUtil" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~CopyUtil%dcopyModel(jetbrains%dmps%dsmodel%dSModel)%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="copyModel" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897265937">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265945" resolveInfo="base" />
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265938">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265871" resolveInfo="myResultModel" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1354153118072227437">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1354153118072227438">
                  <property name="name" nameId="tpck.1169194664001" value="pv" />
                  <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1354153118072227439" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="980809437931301413">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(int,int)%cint" resolveInfo="max" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="980809437931301421">
                      <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="980809437931301419">
                        <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="980809437931301414">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265945" resolveInfo="base" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="980809437931301425">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetPersistenceVersion()%cint" resolveInfo="getPersistenceVersion" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="980809437931301437">
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Math" resolveInfo="Math" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Math%dmax(int,int)%cint" resolveInfo="max" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="980809437931301438">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="980809437931301439">
                          <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="980809437931301440">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265947" resolveInfo="mine" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="980809437931301441">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetPersistenceVersion()%cint" resolveInfo="getPersistenceVersion" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="980809437931301450">
                        <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="980809437931301448">
                          <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="980809437931301443">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265949" resolveInfo="repository" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="980809437931301454">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dgetPersistenceVersion()%cint" resolveInfo="getPersistenceVersion" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1354153118072199822">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1354153118072199830">
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="1354153118072199828">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="1354153118072199823">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265871" resolveInfo="myResultModel" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1354153118072199834">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModel%dsetPersistenceVersion(int)%cvoid" resolveInfo="setPersistenceVersion" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1354153118072227470">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1354153118072227438" resolveInfo="pv" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265939">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897265940">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897265941">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897265942">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.5743590290451630123" resolveInfo="NodeCopier" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265943">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265871" resolveInfo="myResultModel" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265944">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265888" resolveInfo="myNodeCopier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897265945">
        <property name="name" nameId="tpck.1169194664001" value="base" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="4124845871897265946" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897265947">
        <property name="name" nameId="tpck.1169194664001" value="mine" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="4124845871897265948" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897265949">
        <property name="name" nameId="tpck.1169194664001" value="repository" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="4124845871897265950" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5635826768687966584">
      <property name="name" nameId="tpck.1169194664001" value="hasIdsToRestore" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="5635826768687966588" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5635826768687966586" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5635826768687966587">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5635826768687966589">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5635826768687966591">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5635826768687966590">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265888" resolveInfo="myNodeCopier" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5635826768687966595">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.5635826768687966547" resolveInfo="hasIdsToRestore" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5550698181361688805">
      <property name="name" nameId="tpck.1169194664001" value="getReplacementId" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5550698181361688809">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5550698181361688807" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5550698181361688808">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5550698181361688814">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5550698181361688816">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5550698181361688815">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265888" resolveInfo="myNodeCopier" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5550698181361688820">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.5550698181361688791" resolveInfo="getReplacementId" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5550698181361688821">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5550698181361688810" resolveInfo="originalId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5550698181361688810">
        <property name="name" nameId="tpck.1169194664001" value="originalId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5550698181361688811">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897265951">
      <property name="name" nameId="tpck.1169194664001" value="getResultModel" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SModelType" typeId="tp25.1143226024141" id="4124845871897265952" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897265953" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265954">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265955">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265956">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265871" resolveInfo="myResultModel" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897265957">
      <property name="name" nameId="tpck.1169194664001" value="getBaseModel" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SModelType" typeId="tp25.1143226024141" id="4124845871897265958" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897265959" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265960">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265961">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265962">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265963">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265832" resolveInfo="myMineChangeSet" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265964">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.8813828754313730810" resolveInfo="getOldModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897265965">
      <property name="name" nameId="tpck.1169194664001" value="getMyModel" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SModelType" typeId="tp25.1143226024141" id="4124845871897265966" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897265967" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265968">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265969">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265970">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265971">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265832" resolveInfo="myMineChangeSet" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265972">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.8813828754313730816" resolveInfo="getNewModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897265973">
      <property name="name" nameId="tpck.1169194664001" value="getRepositoryModel" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SModelType" typeId="tp25.1143226024141" id="4124845871897265974" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897265975" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265976">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265977">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897265978">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265979">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265835" resolveInfo="myRepositoryChangeSet" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897265980">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.8813828754313730816" resolveInfo="getNewModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897265981">
      <property name="name" nameId="tpck.1169194664001" value="getMyChangeSet" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265982">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712698" resolveInfo="ChangeSet" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897265983" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265984">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265985">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265986">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265832" resolveInfo="myMineChangeSet" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897265987">
      <property name="name" nameId="tpck.1169194664001" value="getRepositoryChangeSet" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897265988">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712698" resolveInfo="ChangeSet" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897265989" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265990">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265991">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265992">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265835" resolveInfo="myRepositoryChangeSet" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897265993">
      <property name="name" nameId="tpck.1169194664001" value="isMyChange" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4124845871897265994" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897265995" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897265996">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897265997">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4124845871897265998">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897265999">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265832" resolveInfo="myMineChangeSet" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266000">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266001">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266003" resolveInfo="change" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266002">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.6359197607515881758" resolveInfo="getChangeSet" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266003">
        <property name="name" nameId="tpck.1169194664001" value="change" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266004">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897266005">
      <property name="name" nameId="tpck.1169194664001" value="getCurrentState" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266006">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897266050" resolveInfo="MergeContextState" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897266007" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266008">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266009">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897266010">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4124845871897266011">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897266064" resolveInfo="MergeContextState" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266012">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265871" resolveInfo="myResultModel" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8563769278533556676">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8563769278533554673" resolveInfo="myResolvedChanges" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266015">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266016">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265888" resolveInfo="myNodeCopier" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266017">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.5743590290451630067" resolveInfo="getState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4124845871897266018">
      <property name="name" nameId="tpck.1169194664001" value="restoreState" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897266019" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897266020" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266021">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8037826462425846542">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8037826462425846543">
            <property name="name" nameId="tpck.1169194664001" value="stateCopy" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8037826462425846544">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897266050" resolveInfo="MergeContextState" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8037826462425846545">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="8037826462425846546">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8037826462425830602" resolveInfo="MergeContextState" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8037826462425846547">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266048" resolveInfo="state" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266022">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897266023">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266024">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8037826462425846548">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8037826462425846543" resolveInfo="stateCopy" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4124845871897266026">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4124845871897266051" resolveInfo="myResultModel" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266027">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265871" resolveInfo="myResultModel" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266028">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897266029">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266030">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8037826462425846549">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8037826462425846543" resolveInfo="stateCopy" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4124845871897266032">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4124845871897266053" resolveInfo="myResolvedChanges" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="8563769278533556677">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8563769278533554673" resolveInfo="myResolvedChanges" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266040">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266041">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266042">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265888" resolveInfo="myNodeCopier" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4124845871897266043">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="btf5.5743590290451630105" resolveInfo="setState" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266044">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8037826462425846551">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8037826462425846543" resolveInfo="stateCopy" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4124845871897266046">
                  <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4124845871897266059" resolveInfo="myIdReplacementCache" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266047">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897265871" resolveInfo="myResultModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266048">
        <property name="name" nameId="tpck.1169194664001" value="state" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266049">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897266050" resolveInfo="MergeContextState" />
        </node>
      </node>
    </node>
  </root>
  <root id="4124845871897266050">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897266051">
      <property name="name" nameId="tpck.1169194664001" value="myResultModel" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="4124845871897266052" />
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897266053">
      <property name="name" nameId="tpck.1169194664001" value="myResolvedChanges" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="4124845871897266054">
        <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266055">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4124845871897266059">
      <property name="name" nameId="tpck.1169194664001" value="myIdReplacementCache" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="4124845871897266060">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266061">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266062">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4124845871897266063" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4124845871897266064">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4124845871897266065" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266066">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266067">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897266068">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266069">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266051" resolveInfo="myResultModel" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4124845871897266070">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~CopyUtil%dcopyModel(jetbrains%dmps%dsmodel%dSModel)%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="copyModel" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~CopyUtil" resolveInfo="CopyUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266071">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266114" resolveInfo="resultModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266072">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897266073">
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266074">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266053" resolveInfo="myResolvedChanges" />
            </node>
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897266075">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashSetCreator" typeId="tp2q.1226516258405" id="4124845871897266076">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266077">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
                </node>
                <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266078">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266116" resolveInfo="resolvedChanges" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266086">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897266087">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4124845871897266088">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="4124845871897266089">
                <node role="keyType" roleId="tp2q.1197687026896" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266090">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
                </node>
                <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266091">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
                </node>
                <node role="initSize" roleId="tp2q.1562299158921034623" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266092">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266093">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266122" resolveInfo="idReplacementCache" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4124845871897266094" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266095">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266059" resolveInfo="myIdReplacementCache" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266096">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266097">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266098">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266122" resolveInfo="idReplacementCache" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4124845871897266099">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4124845871897266100">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4124845871897266101">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4124845871897266102">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4124845871897266103">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266104">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266105">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266112" resolveInfo="m" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ValueAccessOperation" typeId="tp2q.1240824834947" id="4124845871897266106" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="4124845871897266107">
                        <node role="key" roleId="tp2q.1197932525128" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4124845871897266108">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4124845871897266109">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266112" resolveInfo="m" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.KeyAccessOperation" typeId="tp2q.1240825616499" id="4124845871897266110" />
                        </node>
                        <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4124845871897266111">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4124845871897266059" resolveInfo="myIdReplacementCache" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4124845871897266112">
                  <property name="name" nameId="tpck.1169194664001" value="m" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4124845871897266113" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266114">
        <property name="name" nameId="tpck.1169194664001" value="resultModel" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SModelType" typeId="tp25.1143226024141" id="4124845871897266115" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266116">
        <property name="name" nameId="tpck.1169194664001" value="resolvedChanges" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.SetType" typeId="tp2q.1226511727824" id="4124845871897266117">
          <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266118">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="btf5.8813828754313712692" resolveInfo="ModelChange" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4124845871897266122">
        <property name="name" nameId="tpck.1169194664001" value="idReplacementCache" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="4124845871897266123">
          <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266124">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
          </node>
          <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4124845871897266125">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SNodeId" resolveInfo="SNodeId" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8037826462425830602">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8037826462425830603" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8037826462425830605">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThisConstructorInvocation" typeId="tpee.1178893518978" id="8037826462425830610">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4124845871897266064" resolveInfo="MergeContextState" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8037826462425830612">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8037826462425830611">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8037826462425830606" resolveInfo="copy" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8037826462425830616">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4124845871897266051" resolveInfo="myResultModel" />
            </node>
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8037826462425830619">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8037826462425830618">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8037826462425830606" resolveInfo="copy" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8037826462425830623">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4124845871897266053" resolveInfo="myResolvedChanges" />
            </node>
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8037826462425830637">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8037826462425830636">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8037826462425830606" resolveInfo="copy" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="8037826462425830641">
              <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4124845871897266059" resolveInfo="myIdReplacementCache" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8037826462425830606">
        <property name="name" nameId="tpck.1169194664001" value="copy" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8037826462425830607">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4124845871897266050" resolveInfo="MergeContextState" />
        </node>
      </node>
    </node>
  </root>
</model>

