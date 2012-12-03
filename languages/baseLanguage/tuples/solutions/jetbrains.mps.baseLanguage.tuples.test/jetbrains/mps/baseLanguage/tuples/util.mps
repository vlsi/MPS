<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f52cb0e4-0aa9-419b-85cb-0e6e9e8071aa(jetbrains.mps.baseLanguage.tuples.util)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="cx9y.NamedTupleDeclaration" typeId="cx9y.1239360506533" id="1240933467754">
      <property name="name" nameId="tpck.1169194664001" value="SharedPair" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="974579920306753652">
      <property name="name" nameId="tpck.1169194664001" value="A" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1543650586506860264">
      <property name="name" nameId="tpck.1169194664001" value="MPS11114" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="429408675341322626">
      <property name="name" nameId="tpck.1169194664001" value="Sum" />
    </node>
    <node type="cx9y.NamedTupleDeclaration" typeId="cx9y.1239360506533" id="2682363017137668870">
      <property name="name" nameId="tpck.1169194664001" value="Questionnable" />
    </node>
    <node type="cx9y.NamedTupleDeclaration" typeId="cx9y.1239360506533" id="1654804677203278474">
      <property name="name" nameId="tpck.1169194664001" value="Tpl" />
    </node>
    <node type="cx9y.NamedTupleDeclaration" typeId="cx9y.1239360506533" id="9171470541351200515">
      <property name="name" nameId="tpck.1169194664001" value="Sample" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="8836955480108767185">
      <property name="name" nameId="tpck.1169194664001" value="Foo" />
    </node>
  </roots>
  <root id="1240933467754">
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="1240933472056">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="first" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="1240933483275">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="1240933477392" resolveInfo="F" />
      </node>
    </node>
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="1240933484206">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="second" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="1240933484933">
        <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="1240933479975" resolveInfo="S" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1240933467755" />
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="1240933477392">
      <property name="name" nameId="tpck.1169194664001" value="F" />
    </node>
    <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="1240933479975">
      <property name="name" nameId="tpck.1169194664001" value="S" />
    </node>
  </root>
  <root id="974579920306753652">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="974579920306753662" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="974579920306753663">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="974579920306753664" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="974579920306753665" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="974579920306753666" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="974579920306753653">
      <property name="name" nameId="tpck.1169194664001" value="foo" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="974579920306753654" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="974579920306753655">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="974579920306753718">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="974579920306753768">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="974579920306757391">
              <node role="initValue" roleId="tp2q.1237721435808" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="974579920306757394">
                <node role="component" roleId="cx9y.1238853845806" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="974579920306757395">
                  <property name="value" nameId="tpee.1070475926801" value="true" />
                </node>
                <node role="component" roleId="cx9y.1238853845806" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="751918362894380634">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
              <node role="elementType" roleId="tp2q.1237721435807" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="974579920306757399">
                <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="974579920306757400">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
                </node>
                <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="751918362894380627">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="974579920306753658">
        <node role="elementType" roleId="tp2q.1151689745422" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="974579920306753659">
          <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="974579920306753660">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
          <node role="componentType" roleId="cx9y.1238852204892" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="751918362894380624">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Boolean" resolveInfo="Boolean" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1543650586506860264">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1543650586506860288" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1543650586506860289">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1543650586506860290" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1543650586506860291" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1543650586506860292" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="1543650586506860265">
      <property name="name" nameId="tpck.1169194664001" value="returnTuples" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1543650586506860266" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1543650586506860267">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1543650586506860268">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1543650586506860269">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1543650586506860270">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1543650586506860271">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="1543650586506860272">
                  <node role="initValue" roleId="tpee.1154542803372" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="1543650586506860273">
                    <node role="component" roleId="cx9y.1238853845806" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1543650586506860274">
                      <property name="value" nameId="tpee.1068580320021" value="1" />
                    </node>
                    <node role="component" roleId="cx9y.1238853845806" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1543650586506860275">
                      <property name="value" nameId="tpee.1070475926801" value="foo" />
                    </node>
                  </node>
                  <node role="initValue" roleId="tpee.1154542803372" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="1543650586506860276">
                    <node role="component" roleId="cx9y.1238853845806" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1543650586506860277">
                      <property name="value" nameId="tpee.1068580320021" value="2" />
                    </node>
                    <node role="component" roleId="cx9y.1238853845806" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1543650586506860278">
                      <property name="value" nameId="tpee.1070475926801" value="bar" />
                    </node>
                  </node>
                  <node role="componentType" roleId="tpee.1154542793668" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="1543650586506860279">
                    <node role="componentType" roleId="cx9y.1238852204892" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1543650586506860280" />
                    <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="1543650586506860281" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="1543650586506860282" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="1543650586506860283" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="1543650586506860284">
        <node role="elementType" roleId="tp2q.1151688676805" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="1543650586506860285">
          <node role="componentType" roleId="cx9y.1238852204892" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1543650586506860286" />
          <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="1543650586506860287" />
        </node>
      </node>
    </node>
  </root>
  <root id="429408675341322626">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="429408675341322627" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="429408675341322632">
      <property name="name" nameId="tpck.1169194664001" value="map" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="429408675341322635" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="429408675341322636">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.IntegerType" typeId="tpee.1070534370425" id="429408675341322639" />
        <node role="valueType" roleId="tp2q.1197683475734" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="429408675341322640">
          <node role="componentType" roleId="cx9y.1238852204892" type="tpee.IntegerType" typeId="tpee.1070534370425" id="429408675341322642" />
          <node role="componentType" roleId="cx9y.1238852204892" type="tpee.IntegerType" typeId="tpee.1070534370425" id="429408675341322644" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="429408675341322646">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="429408675341322647">
          <node role="keyType" roleId="tp2q.1197687026896" type="tpee.IntegerType" typeId="tpee.1070534370425" id="429408675341322648" />
          <node role="valueType" roleId="tp2q.1197687035757" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="429408675341322649">
            <node role="componentType" roleId="cx9y.1238852204892" type="tpee.IntegerType" typeId="tpee.1070534370425" id="429408675341322650" />
            <node role="componentType" roleId="cx9y.1238852204892" type="tpee.IntegerType" typeId="tpee.1070534370425" id="429408675341322651" />
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="429408675341322628">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="429408675341322629" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="429408675341322630" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="429408675341322631">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="429408675341322652">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="429408675341322658">
            <node role="rValue" roleId="tpee.1068498886297" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="429408675341322661">
              <node role="component" roleId="cx9y.1238853845806" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="429408675341322662">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
              <node role="component" roleId="cx9y.1238853845806" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="429408675341322664">
                <property name="value" nameId="tpee.1068580320021" value="37" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="429408675341322654">
              <node role="key" roleId="tp2q.1197932525128" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="429408675341322657">
                <property name="value" nameId="tpee.1068580320021" value="42" />
              </node>
              <node role="map" roleId="tp2q.1197932505799" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="429408675341322653">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="429408675341322632" resolveInfo="map" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2682363017137668870">
    <node role="method" roleId="cx9y.1500000307918327556" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2682363017137673901">
      <property name="name" nameId="tpck.1169194664001" value="run" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2682363017137673902" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2682363017137673903" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2682363017137673904">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="2682363017137673906">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2682363017137673908">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2682363017137682452">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;()" resolveInfo="RuntimeException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="2682363017137668872">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="question" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.StringType" typeId="tpee.1225271177708" id="2682363017137668874" />
    </node>
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="2682363017137668875">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="answer" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2682363017137668877" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2682363017137668871" />
    <node role="implements" roleId="cx9y.2423993921025641700" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2682363017137673905">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
    </node>
  </root>
  <root id="1654804677203278474">
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="1654804677203278478">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="s" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.StringType" typeId="tpee.1225271177708" id="1654804677203278480" />
    </node>
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="1654804677203278484">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="i" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1654804677203278486" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1654804677203278475" />
  </root>
  <root id="9171470541351200515">
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="9171470541351200517">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="num" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.IntegerType" typeId="tpee.1070534370425" id="9171470541351200519" />
    </node>
    <node role="component" roleId="cx9y.1239529553065" type="cx9y.NamedTupleComponentDeclaration" typeId="cx9y.1239462176079" id="9171470541351200520">
      <property name="final" nameId="cx9y.1240400839614" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="count" />
      <node role="type" roleId="cx9y.1239462974287" type="tpee.LongType" typeId="tpee.1068581242867" id="9171470541351200522" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9171470541351200516" />
  </root>
  <root id="8836955480108767185">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8836955480108767186" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="8836955480108767187">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8836955480108767188" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8836955480108767189" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8836955480108767190" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="8836955480108767191">
      <property name="name" nameId="tpck.1169194664001" value="getTuple" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8836955480108767193" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8836955480108767194">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8836955480108772148">
          <node role="expression" roleId="tpee.1068580123156" type="cx9y.IndexedTupleLiteral" typeId="cx9y.1238853782547" id="8836955480108772149">
            <node role="component" roleId="cx9y.1238853845806" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8836955480108772152">
              <property name="value" nameId="tpee.1070475926801" value="bar" />
            </node>
            <node role="component" roleId="cx9y.1238853845806" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="8836955480108772154">
              <property name="value" nameId="tpee.1068580320021" value="22" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="cx9y.IndexedTupleType" typeId="cx9y.1238852151516" id="8836955480108767195">
        <node role="componentType" roleId="cx9y.1238852204892" type="tpee.StringType" typeId="tpee.1225271177708" id="8836955480108772145" />
        <node role="componentType" roleId="cx9y.1238852204892" type="tpee.IntegerType" typeId="tpee.1070534370425" id="8836955480108772147" />
      </node>
    </node>
  </root>
</model>

