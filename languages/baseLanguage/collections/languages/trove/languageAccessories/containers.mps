<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9e8bdb89-2777-4a48-887c-0edd1d0b1863(jetbrains.mps.baseLanguage.collections.trove.containers)" doNotGenerate="true">
  <persistence version="8" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="7t7g" modelUID="f:java_stub#134ef213-c518-42b0-b12c-c109aa13d320#gnu.trove.decorator(collections_trove.runtime/gnu.trove.decorator@java_stub)" version="-1" />
  <import index="geq7" modelUID="f:java_stub#134ef213-c518-42b0-b12c-c109aa13d320#gnu.trove(collections_trove.runtime/gnu.trove@java_stub)" version="-1" />
  <import index="h8nn" modelUID="f:java_stub#134ef213-c518-42b0-b12c-c109aa13d320#jetbrains.mps.baseLanguage.collections.trove.runtime(collections_trove.runtime/jetbrains.mps.baseLanguage.collections.trove.runtime@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="tp2q.CustomContainers" typeId="tp2q.6099516049394485324" id="9034802358628764708" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TroveSets" />
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="9034802358628764709" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="byteHashSet" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.SetType" typeId="tp2q.1226511727824" id="9034802358628764713" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ByteType" typeId="tpee.1070534604311" id="9034802358628764715" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9034802358628820690" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TByteHashSetDecorator" resolveInfo="TByteHashSetDecorator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="9034802358628764712" nodeInfo="nn" />
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1279588871815102506" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1279588871815117388" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TByteHashSetDecorator%d&lt;init&gt;(gnu%dtrove%dTByteHashSet)" resolveInfo="TByteHashSetDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1279588871815117389" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1279588871815117391" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TByteHashSet%d&lt;init&gt;()" resolveInfo="TByteHashSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="1279588871815200313" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="doubleHashSet" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.SetType" typeId="tp2q.1226511727824" id="1279588871815200317" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1226511765987" type="tpee.DoubleType" typeId="tpee.1070534513062" id="1279588871815200319" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1279588871815200320" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TDoubleHashSetDecorator" resolveInfo="TDoubleHashSetDecorator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1279588871815200316" nodeInfo="nn" />
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1279588871815200321" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1279588871815200323" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TDoubleHashSetDecorator%d&lt;init&gt;(gnu%dtrove%dTDoubleHashSet)" resolveInfo="TDoubleHashSetDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1279588871815200324" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1279588871815200326" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TDoubleHashSet%d&lt;init&gt;()" resolveInfo="TDoubleHashSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="1279588871815200327" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="floatHashSet" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.SetType" typeId="tp2q.1226511727824" id="1279588871815200331" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1226511765987" type="tpee.FloatType" typeId="tpee.1070534436861" id="1279588871815200333" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1279588871815200334" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TFloatHashSetDecorator" resolveInfo="TFloatHashSetDecorator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1279588871815200330" nodeInfo="nn" />
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1279588871815200335" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1279588871815200337" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TFloatHashSetDecorator%d&lt;init&gt;(gnu%dtrove%dTFloatHashSet)" resolveInfo="TFloatHashSetDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1279588871815200338" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1279588871815200340" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TFloatHashSet%d&lt;init&gt;()" resolveInfo="TFloatHashSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="1279588871815200341" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="intHashSet" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.SetType" typeId="tp2q.1226511727824" id="1279588871815200345" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1226511765987" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1279588871815200347" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1279588871815200348" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TIntHashSetDecorator" resolveInfo="TIntHashSetDecorator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1279588871815200344" nodeInfo="nn" />
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1279588871815200349" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1279588871815200351" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TIntHashSetDecorator%d&lt;init&gt;(gnu%dtrove%dTIntHashSet)" resolveInfo="TIntHashSetDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1279588871815200353" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1279588871815200355" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TIntHashSet%d&lt;init&gt;()" resolveInfo="TIntHashSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="1279588871815200356" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="longHashSet" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.SetType" typeId="tp2q.1226511727824" id="1279588871815200360" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1226511765987" type="tpee.LongType" typeId="tpee.1068581242867" id="1279588871815200362" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1279588871815200363" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TLongHashSetDecorator" resolveInfo="TLongHashSetDecorator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1279588871815200359" nodeInfo="nn" />
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1279588871815200364" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1279588871815200366" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TLongHashSetDecorator%d&lt;init&gt;(gnu%dtrove%dTLongHashSet)" resolveInfo="TLongHashSetDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1279588871815200367" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1279588871815200369" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TLongHashSet%d&lt;init&gt;()" resolveInfo="TLongHashSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="1279588871815200370" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="shortHashSet" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.SetType" typeId="tp2q.1226511727824" id="1279588871815200374" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1226511765987" type="tpee.ShortType" typeId="tpee.1070533982221" id="1279588871815200376" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1279588871815200377" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TShortHashSetDecorator" resolveInfo="TShortHashSetDecorator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1279588871815200373" nodeInfo="nn" />
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1279588871815200378" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1279588871815200380" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TShortHashSetDecorator%d&lt;init&gt;(gnu%dtrove%dTShortHashSet)" resolveInfo="TShortHashSetDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1279588871815200381" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1279588871815200383" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TShortHashSet%d&lt;init&gt;()" resolveInfo="TShortHashSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp2q.CustomContainers" typeId="tp2q.6099516049394485324" id="1279588871815200384" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TroveMaps_byte" />
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="1279588871815200385" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="byteByteHashMap" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="1279588871815200389" nodeInfo="in">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ByteType" typeId="tpee.1070534604311" id="1279588871815200392" nodeInfo="in" />
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ByteType" typeId="tpee.1070534604311" id="1279588871815200393" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1279588871815200394" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TByteByteHashMapDecorator" resolveInfo="TByteByteHashMapDecorator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1279588871815200388" nodeInfo="nn" />
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1279588871815200395" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1279588871815200397" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TByteByteHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTByteByteHashMap)" resolveInfo="TByteByteHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1279588871815200402" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1279588871815200403" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TByteByteHashMap%d&lt;init&gt;()" resolveInfo="TByteByteHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="1279588871815312982" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="byteDoubleHashMap" />
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1279588871815372860" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TByteDoubleHashMapDecorator" resolveInfo="TByteDoubleHashMapDecorator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1279588871815312985" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="1279588871815372855" nodeInfo="in">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.DoubleType" typeId="tpee.1070534513062" id="1279588871815372859" nodeInfo="in" />
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ByteType" typeId="tpee.1070534604311" id="1279588871815372858" nodeInfo="in" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1279588871815377936" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1279588871815377938" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TByteDoubleHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTByteDoubleHashMap)" resolveInfo="TByteDoubleHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1279588871815377943" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1279588871815377945" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TByteDoubleHashMap%d&lt;init&gt;()" resolveInfo="TByteDoubleHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="6651873253984105312" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="byteFloatHashMap" />
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6651873253984105323" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TByteFloatHashMapDecorator" resolveInfo="TByteFloatHashMapDecorator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6651873253984105314" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="6651873253984105315" nodeInfo="in">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.FloatType" typeId="tpee.1070534436861" id="6651873253984105322" nodeInfo="in" />
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ByteType" typeId="tpee.1070534604311" id="6651873253984105317" nodeInfo="in" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6651873253984105318" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6651873253984105319" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TByteFloatHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTByteFloatHashMap)" resolveInfo="TByteFloatHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6651873253984105320" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6651873253984105324" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TByteFloatHashMap%d&lt;init&gt;()" resolveInfo="TByteFloatHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="6651873253984105325" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="byteIntHashMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6651873253984105326" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="6651873253984105329" nodeInfo="in">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6651873253984105333" nodeInfo="in" />
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ByteType" typeId="tpee.1070534604311" id="6651873253984105332" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6651873253984105334" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TByteIntHashMapDecorator" resolveInfo="TByteIntHashMapDecorator" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6651873253984105335" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6651873253984105337" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TByteIntHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTByteIntHashMap)" resolveInfo="TByteIntHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6651873253984105339" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6651873253984105340" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TByteIntHashMap%d&lt;init&gt;()" resolveInfo="TByteIntHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="6651873253984105341" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="byteLongHashMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6651873253984105342" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="6651873253984105345" nodeInfo="in">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ByteType" typeId="tpee.1070534604311" id="6651873253984105348" nodeInfo="in" />
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.LongType" typeId="tpee.1068581242867" id="6651873253984105350" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6651873253984105351" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TByteLongHashMapDecorator" resolveInfo="TByteLongHashMapDecorator" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6651873253984105352" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6651873253984105354" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TByteLongHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTByteLongHashMap)" resolveInfo="TByteLongHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6651873253984105356" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6651873253984105357" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TByteLongHashMap%d&lt;init&gt;()" resolveInfo="TByteLongHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="6651873253984105358" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="byteObjectHashMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6651873253984105359" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="6651873253984105362" nodeInfo="in">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ByteType" typeId="tpee.1070534604311" id="6651873253984105365" nodeInfo="in" />
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="6651873253984105367" nodeInfo="in">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="6651873253984105366" resolveInfo="V" />
        </node>
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6651873253984105368" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TByteObjectHashMapDecorator" resolveInfo="TByteObjectHashMapDecorator" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="6651873253984105366" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="V" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6651873253984105369" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6651873253984105371" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TByteObjectHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTByteObjectHashMap)" resolveInfo="TByteObjectHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6651873253984105375" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6651873253984105376" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TByteObjectHashMap%d&lt;init&gt;()" resolveInfo="TByteObjectHashMap" />
              <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="6651873253984105384" nodeInfo="in">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="6651873253984105366" resolveInfo="V" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="6651873253984105387" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="byteShortHashMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6651873253984105388" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="6651873253984105391" nodeInfo="in">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ShortType" typeId="tpee.1070533982221" id="6651873253984105395" nodeInfo="in" />
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ByteType" typeId="tpee.1070534604311" id="6651873253984105394" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6651873253984105396" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TByteShortHashMapDecorator" resolveInfo="TByteShortHashMapDecorator" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6651873253984105397" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6651873253984105399" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TByteShortHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTByteShortHashMap)" resolveInfo="TByteShortHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6651873253984105401" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6651873253984105402" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TByteShortHashMap%d&lt;init&gt;()" resolveInfo="TByteShortHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp2q.CustomContainers" typeId="tp2q.6099516049394485324" id="7602110602933849920" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TroveMaps_double" />
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933849921" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="doubleByteHashMap" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933849922" nodeInfo="in">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.DoubleType" typeId="tpee.1070534513062" id="7602110602933849995" nodeInfo="in" />
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ByteType" typeId="tpee.1070534604311" id="7602110602933849924" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933849996" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TDoubleByteHashMapDecorator" resolveInfo="TDoubleByteHashMapDecorator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933849926" nodeInfo="nn" />
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933849927" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933849928" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TDoubleByteHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTDoubleByteHashMap)" resolveInfo="TDoubleByteHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850001" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850003" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TDoubleByteHashMap%d&lt;init&gt;()" resolveInfo="TDoubleByteHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933849931" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="doubleDoubleHashMap" />
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850005" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TDoubleDoubleHashMapDecorator" resolveInfo="TDoubleDoubleHashMapDecorator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933849933" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933849934" nodeInfo="in">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.DoubleType" typeId="tpee.1070534513062" id="7602110602933849935" nodeInfo="in" />
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.DoubleType" typeId="tpee.1070534513062" id="7602110602933850004" nodeInfo="in" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933849937" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933849938" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TDoubleDoubleHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTDoubleDoubleHashMap)" resolveInfo="TDoubleDoubleHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933849939" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850006" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TDoubleDoubleHashMap%d&lt;init&gt;()" resolveInfo="TDoubleDoubleHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933849941" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="doubleFloatHashMap" />
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850008" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TDoubleFloatHashMapDecorator" resolveInfo="TDoubleFloatHashMapDecorator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933849943" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933849944" nodeInfo="in">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.FloatType" typeId="tpee.1070534436861" id="7602110602933849945" nodeInfo="in" />
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.DoubleType" typeId="tpee.1070534513062" id="7602110602933850007" nodeInfo="in" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933849947" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933849948" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TDoubleFloatHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTDoubleFloatHashMap)" resolveInfo="TDoubleFloatHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933849949" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850009" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TDoubleFloatHashMap%d&lt;init&gt;()" resolveInfo="TDoubleFloatHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933849951" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="doubleIntHashMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933849952" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933849953" nodeInfo="in">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7602110602933849954" nodeInfo="in" />
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.DoubleType" typeId="tpee.1070534513062" id="7602110602933850010" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850011" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TDoubleIntHashMapDecorator" resolveInfo="TDoubleIntHashMapDecorator" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933849957" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933849958" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TDoubleIntHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTDoubleIntHashMap)" resolveInfo="TDoubleIntHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933849959" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850012" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TDoubleIntHashMap%d&lt;init&gt;()" resolveInfo="TDoubleIntHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933849961" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="doubleLongHashMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933849962" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933849963" nodeInfo="in">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.DoubleType" typeId="tpee.1070534513062" id="7602110602933850013" nodeInfo="in" />
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.LongType" typeId="tpee.1068581242867" id="7602110602933849965" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850014" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TDoubleLongHashMapDecorator" resolveInfo="TDoubleLongHashMapDecorator" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933849967" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933849968" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TDoubleLongHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTDoubleLongHashMap)" resolveInfo="TDoubleLongHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933849969" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850015" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TDoubleLongHashMap%d&lt;init&gt;()" resolveInfo="TDoubleLongHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933849971" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="doubleObjectHashMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933849972" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933849973" nodeInfo="in">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.DoubleType" typeId="tpee.1070534513062" id="7602110602933850023" nodeInfo="in" />
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7602110602933849975" nodeInfo="in">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7602110602933849977" resolveInfo="V" />
        </node>
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850016" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TDoubleObjectHashMapDecorator" resolveInfo="TDoubleObjectHashMapDecorator" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="7602110602933849977" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="V" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933849978" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933849979" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TDoubleObjectHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTDoubleObjectHashMap)" resolveInfo="TDoubleObjectHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933849980" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933849981" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TDoubleObjectHashMap%d&lt;init&gt;()" resolveInfo="TDoubleObjectHashMap" />
              <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7602110602933849982" nodeInfo="in">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7602110602933849977" resolveInfo="V" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933849983" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="doubleShortHashMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933849984" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933849985" nodeInfo="in">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ShortType" typeId="tpee.1070533982221" id="7602110602933849986" nodeInfo="in" />
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.DoubleType" typeId="tpee.1070534513062" id="7602110602933850024" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850025" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TDoubleShortHashMapDecorator" resolveInfo="TDoubleShortHashMapDecorator" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933849989" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933849990" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TDoubleShortHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTDoubleShortHashMap)" resolveInfo="TDoubleShortHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933849991" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850026" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TDoubleShortHashMap%d&lt;init&gt;()" resolveInfo="TDoubleShortHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp2q.CustomContainers" typeId="tp2q.6099516049394485324" id="7602110602933850028" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TroveMaps_float" />
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850029" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="floatByteHashMap" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850030" nodeInfo="in">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.FloatType" typeId="tpee.1070534436861" id="7602110602933850103" nodeInfo="in" />
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ByteType" typeId="tpee.1070534604311" id="7602110602933850032" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850104" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TFloatByteHashMapDecorator" resolveInfo="TFloatByteHashMapDecorator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850034" nodeInfo="nn" />
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850035" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850036" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TFloatByteHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTFloatByteHashMap)" resolveInfo="TFloatByteHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850037" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850105" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TFloatByteHashMap%d&lt;init&gt;()" resolveInfo="TFloatByteHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850039" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="floatDoubleHashMap" />
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850107" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TFloatDoubleHashMapDecorator" resolveInfo="TFloatDoubleHashMapDecorator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850041" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850042" nodeInfo="in">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.DoubleType" typeId="tpee.1070534513062" id="7602110602933850043" nodeInfo="in" />
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.FloatType" typeId="tpee.1070534436861" id="7602110602933850106" nodeInfo="in" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850045" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850046" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TFloatDoubleHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTFloatDoubleHashMap)" resolveInfo="TFloatDoubleHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850047" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850108" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TFloatDoubleHashMap%d&lt;init&gt;()" resolveInfo="TFloatDoubleHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850049" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="floatFloatHashMap" />
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850110" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TFloatFloatHashMapDecorator" resolveInfo="TFloatFloatHashMapDecorator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850051" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850052" nodeInfo="in">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.FloatType" typeId="tpee.1070534436861" id="7602110602933850053" nodeInfo="in" />
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.FloatType" typeId="tpee.1070534436861" id="7602110602933850109" nodeInfo="in" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850055" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850056" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TFloatFloatHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTFloatFloatHashMap)" resolveInfo="TFloatFloatHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850057" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850111" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TFloatFloatHashMap%d&lt;init&gt;()" resolveInfo="TFloatFloatHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850059" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="floatIntHashMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850060" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850061" nodeInfo="in">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7602110602933850062" nodeInfo="in" />
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.FloatType" typeId="tpee.1070534436861" id="7602110602933850112" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850113" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TFloatIntHashMapDecorator" resolveInfo="TFloatIntHashMapDecorator" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850065" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850066" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TFloatIntHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTFloatIntHashMap)" resolveInfo="TFloatIntHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850067" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850114" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TFloatIntHashMap%d&lt;init&gt;()" resolveInfo="TFloatIntHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850069" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="floatLongHashMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850070" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850071" nodeInfo="in">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.FloatType" typeId="tpee.1070534436861" id="7602110602933850115" nodeInfo="in" />
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.LongType" typeId="tpee.1068581242867" id="7602110602933850073" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850116" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TFloatLongHashMapDecorator" resolveInfo="TFloatLongHashMapDecorator" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850075" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850076" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TFloatLongHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTFloatLongHashMap)" resolveInfo="TFloatLongHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850077" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850117" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TFloatLongHashMap%d&lt;init&gt;()" resolveInfo="TFloatLongHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850079" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="floatObjectHashMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850080" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850081" nodeInfo="in">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.FloatType" typeId="tpee.1070534436861" id="7602110602933850118" nodeInfo="in" />
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7602110602933850083" nodeInfo="in">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7602110602933850085" resolveInfo="V" />
        </node>
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850119" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TFloatObjectHashMapDecorator" resolveInfo="TFloatObjectHashMapDecorator" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="7602110602933850085" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="V" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850086" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850087" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TFloatObjectHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTFloatObjectHashMap)" resolveInfo="TFloatObjectHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850088" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850089" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TFloatObjectHashMap%d&lt;init&gt;()" resolveInfo="TFloatObjectHashMap" />
              <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7602110602933850090" nodeInfo="in">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7602110602933850085" resolveInfo="V" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850091" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="floatShortHashMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850092" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850093" nodeInfo="in">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ShortType" typeId="tpee.1070533982221" id="7602110602933850094" nodeInfo="in" />
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.FloatType" typeId="tpee.1070534436861" id="7602110602933850126" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850127" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TFloatShortHashMapDecorator" resolveInfo="TFloatShortHashMapDecorator" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850097" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850098" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TFloatShortHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTFloatShortHashMap)" resolveInfo="TFloatShortHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850099" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850128" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TFloatShortHashMap%d&lt;init&gt;()" resolveInfo="TFloatShortHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp2q.CustomContainers" typeId="tp2q.6099516049394485324" id="7602110602933850130" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TroveMaps_int" />
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850131" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="intByteHashMap" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850132" nodeInfo="in">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7602110602933850205" nodeInfo="in" />
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ByteType" typeId="tpee.1070534604311" id="7602110602933850134" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850206" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TIntByteHashMapDecorator" resolveInfo="TIntByteHashMapDecorator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850136" nodeInfo="nn" />
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850137" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850138" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TIntByteHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTIntByteHashMap)" resolveInfo="TIntByteHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850139" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850207" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TIntByteHashMap%d&lt;init&gt;()" resolveInfo="TIntByteHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850141" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="intDoubleHashMap" />
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850209" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TIntDoubleHashMapDecorator" resolveInfo="TIntDoubleHashMapDecorator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850143" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850144" nodeInfo="in">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.DoubleType" typeId="tpee.1070534513062" id="7602110602933850145" nodeInfo="in" />
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7602110602933850208" nodeInfo="in" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850147" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850148" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TIntDoubleHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTIntDoubleHashMap)" resolveInfo="TIntDoubleHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850149" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850210" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TIntDoubleHashMap%d&lt;init&gt;()" resolveInfo="TIntDoubleHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850151" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="intFloatHashMap" />
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850212" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TIntFloatHashMapDecorator" resolveInfo="TIntFloatHashMapDecorator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850153" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850154" nodeInfo="in">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.FloatType" typeId="tpee.1070534436861" id="7602110602933850155" nodeInfo="in" />
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7602110602933850211" nodeInfo="in" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850157" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850158" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TIntFloatHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTIntFloatHashMap)" resolveInfo="TIntFloatHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850159" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850213" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TIntFloatHashMap%d&lt;init&gt;()" resolveInfo="TIntFloatHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850161" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="intIntHashMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850162" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850163" nodeInfo="in">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7602110602933850164" nodeInfo="in" />
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7602110602933850214" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850215" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TIntIntHashMapDecorator" resolveInfo="TIntIntHashMapDecorator" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850167" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850168" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TIntIntHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTIntIntHashMap)" resolveInfo="TIntIntHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850169" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850216" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TIntIntHashMap%d&lt;init&gt;()" resolveInfo="TIntIntHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850171" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="intLongHashMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850172" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850173" nodeInfo="in">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7602110602933850217" nodeInfo="in" />
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.LongType" typeId="tpee.1068581242867" id="7602110602933850175" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850218" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TIntLongHashMapDecorator" resolveInfo="TIntLongHashMapDecorator" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850177" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850178" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TIntLongHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTIntLongHashMap)" resolveInfo="TIntLongHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850179" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850219" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TIntLongHashMap%d&lt;init&gt;()" resolveInfo="TIntLongHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850181" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="intObjectHashMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850182" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850183" nodeInfo="in">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7602110602933850220" nodeInfo="in" />
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7602110602933850185" nodeInfo="in">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7602110602933850187" resolveInfo="V" />
        </node>
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850221" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TIntObjectHashMapDecorator" resolveInfo="TIntObjectHashMapDecorator" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="7602110602933850187" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="V" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850188" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850189" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TIntObjectHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTIntObjectHashMap)" resolveInfo="TIntObjectHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850190" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850191" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TIntObjectHashMap%d&lt;init&gt;()" resolveInfo="TIntObjectHashMap" />
              <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7602110602933850192" nodeInfo="in">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7602110602933850187" resolveInfo="V" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850193" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="intShortHashMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850194" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850195" nodeInfo="in">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ShortType" typeId="tpee.1070533982221" id="7602110602933850196" nodeInfo="in" />
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7602110602933850228" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850229" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TIntShortHashMapDecorator" resolveInfo="TIntShortHashMapDecorator" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850199" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850200" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TIntShortHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTIntShortHashMap)" resolveInfo="TIntShortHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850201" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850230" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TIntShortHashMap%d&lt;init&gt;()" resolveInfo="TIntShortHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp2q.CustomContainers" typeId="tp2q.6099516049394485324" id="7602110602933850232" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TroveMaps_long" />
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850233" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="longByteHashMap" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850234" nodeInfo="in">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.LongType" typeId="tpee.1068581242867" id="7602110602933850307" nodeInfo="in" />
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ByteType" typeId="tpee.1070534604311" id="7602110602933850236" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850308" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TLongByteHashMapDecorator" resolveInfo="TLongByteHashMapDecorator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850238" nodeInfo="nn" />
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850239" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850240" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TLongByteHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTLongByteHashMap)" resolveInfo="TLongByteHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850241" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850309" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TLongByteHashMap%d&lt;init&gt;()" resolveInfo="TLongByteHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850243" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="longDoubleHashMap" />
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850310" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TLongDoubleHashMapDecorator" resolveInfo="TLongDoubleHashMapDecorator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850245" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850246" nodeInfo="in">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.DoubleType" typeId="tpee.1070534513062" id="7602110602933850247" nodeInfo="in" />
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.LongType" typeId="tpee.1068581242867" id="7602110602933850323" nodeInfo="in" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850249" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850250" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TLongDoubleHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTLongDoubleHashMap)" resolveInfo="TLongDoubleHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850251" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850324" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TLongDoubleHashMap%d&lt;init&gt;()" resolveInfo="TLongDoubleHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850253" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="longFloatHashMap" />
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850311" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TLongFloatHashMapDecorator" resolveInfo="TLongFloatHashMapDecorator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850255" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850256" nodeInfo="in">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.FloatType" typeId="tpee.1070534436861" id="7602110602933850257" nodeInfo="in" />
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.LongType" typeId="tpee.1068581242867" id="7602110602933850322" nodeInfo="in" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850259" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850260" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TLongFloatHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTLongFloatHashMap)" resolveInfo="TLongFloatHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850261" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850325" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TLongFloatHashMap%d&lt;init&gt;()" resolveInfo="TLongFloatHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850263" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="longIntHashMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850264" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850265" nodeInfo="in">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7602110602933850266" nodeInfo="in" />
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.LongType" typeId="tpee.1068581242867" id="7602110602933850321" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850312" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TLongIntHashMapDecorator" resolveInfo="TLongIntHashMapDecorator" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850269" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850270" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TLongIntHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTLongIntHashMap)" resolveInfo="TLongIntHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850271" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850326" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TLongIntHashMap%d&lt;init&gt;()" resolveInfo="TLongIntHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850273" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="longLongHashMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850274" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850275" nodeInfo="in">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.LongType" typeId="tpee.1068581242867" id="7602110602933850320" nodeInfo="in" />
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.LongType" typeId="tpee.1068581242867" id="7602110602933850277" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850313" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TLongLongHashMapDecorator" resolveInfo="TLongLongHashMapDecorator" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850279" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850280" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TLongLongHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTLongLongHashMap)" resolveInfo="TLongLongHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850281" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850327" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TLongLongHashMap%d&lt;init&gt;()" resolveInfo="TLongLongHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850283" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="longObjectHashMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850284" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850285" nodeInfo="in">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.LongType" typeId="tpee.1068581242867" id="7602110602933850319" nodeInfo="in" />
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7602110602933850287" nodeInfo="in">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7602110602933850289" resolveInfo="V" />
        </node>
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850314" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TLongObjectHashMapDecorator" resolveInfo="TLongObjectHashMapDecorator" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="7602110602933850289" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="V" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850290" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850291" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TLongObjectHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTLongObjectHashMap)" resolveInfo="TLongObjectHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850292" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850293" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TLongObjectHashMap%d&lt;init&gt;()" resolveInfo="TLongObjectHashMap" />
              <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7602110602933850294" nodeInfo="in">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7602110602933850289" resolveInfo="V" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850295" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="longShortHashMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850296" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850297" nodeInfo="in">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ShortType" typeId="tpee.1070533982221" id="7602110602933850298" nodeInfo="in" />
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.LongType" typeId="tpee.1068581242867" id="7602110602933850318" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850317" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TLongShortHashMapDecorator" resolveInfo="TLongShortHashMapDecorator" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850301" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850302" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TLongShortHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTLongShortHashMap)" resolveInfo="TLongShortHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850303" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850330" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TLongShortHashMap%d&lt;init&gt;()" resolveInfo="TLongShortHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp2q.CustomContainers" typeId="tp2q.6099516049394485324" id="7602110602933850334" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TroveMaps_short" />
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850335" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="shortByteHashMap" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850336" nodeInfo="in">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ShortType" typeId="tpee.1070533982221" id="7602110602933850436" nodeInfo="in" />
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ByteType" typeId="tpee.1070534604311" id="7602110602933850338" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850409" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TShortByteHashMapDecorator" resolveInfo="TShortByteHashMapDecorator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850340" nodeInfo="nn" />
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850341" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850342" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TShortByteHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTShortByteHashMap)" resolveInfo="TShortByteHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850343" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850437" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TShortByteHashMap%d&lt;init&gt;()" resolveInfo="TShortByteHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850345" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="shortDoubleHashMap" />
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850410" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TShortDoubleHashMapDecorator" resolveInfo="TShortDoubleHashMapDecorator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850347" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850348" nodeInfo="in">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.DoubleType" typeId="tpee.1070534513062" id="7602110602933850349" nodeInfo="in" />
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ShortType" typeId="tpee.1070533982221" id="7602110602933850435" nodeInfo="in" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850351" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850352" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TShortDoubleHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTShortDoubleHashMap)" resolveInfo="TShortDoubleHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850353" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850438" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TShortDoubleHashMap%d&lt;init&gt;()" resolveInfo="TShortDoubleHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850355" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="shortFloatHashMap" />
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850411" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TShortFloatHashMapDecorator" resolveInfo="TShortFloatHashMapDecorator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850357" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850358" nodeInfo="in">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.FloatType" typeId="tpee.1070534436861" id="7602110602933850359" nodeInfo="in" />
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ShortType" typeId="tpee.1070533982221" id="7602110602933850434" nodeInfo="in" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850361" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850362" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TShortFloatHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTShortFloatHashMap)" resolveInfo="TShortFloatHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850363" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850439" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TShortFloatHashMap%d&lt;init&gt;()" resolveInfo="TShortFloatHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850365" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="shortIntHashMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850366" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850367" nodeInfo="in">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7602110602933850368" nodeInfo="in" />
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ShortType" typeId="tpee.1070533982221" id="7602110602933850433" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850412" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TShortIntHashMapDecorator" resolveInfo="TShortIntHashMapDecorator" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850371" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850372" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TShortIntHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTShortIntHashMap)" resolveInfo="TShortIntHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850373" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850440" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TShortIntHashMap%d&lt;init&gt;()" resolveInfo="TShortIntHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850375" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="shortLongHashMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850376" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850377" nodeInfo="in">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ShortType" typeId="tpee.1070533982221" id="7602110602933850432" nodeInfo="in" />
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.LongType" typeId="tpee.1068581242867" id="7602110602933850379" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850425" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TShortLongHashMapDecorator" resolveInfo="TShortLongHashMapDecorator" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850381" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850382" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TShortLongHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTShortLongHashMap)" resolveInfo="TShortLongHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850383" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850441" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TShortLongHashMap%d&lt;init&gt;()" resolveInfo="TShortLongHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850385" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="shortObjectHashMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850386" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850387" nodeInfo="in">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ShortType" typeId="tpee.1070533982221" id="7602110602933850431" nodeInfo="in" />
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7602110602933850389" nodeInfo="in">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7602110602933850391" resolveInfo="V" />
        </node>
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850426" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TShortObjectHashMapDecorator" resolveInfo="TShortObjectHashMapDecorator" />
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="7602110602933850391" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="V" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850392" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850393" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TShortObjectHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTShortObjectHashMap)" resolveInfo="TShortObjectHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850394" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850395" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TShortObjectHashMap%d&lt;init&gt;()" resolveInfo="TShortObjectHashMap" />
              <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7602110602933850396" nodeInfo="in">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7602110602933850391" resolveInfo="V" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850397" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="shortShortHashMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850398" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850399" nodeInfo="in">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ShortType" typeId="tpee.1070533982221" id="7602110602933850400" nodeInfo="in" />
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.ShortType" typeId="tpee.1070533982221" id="7602110602933850430" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850429" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TShortShortHashMapDecorator" resolveInfo="TShortShortHashMapDecorator" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850403" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850404" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TShortShortHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTShortShortHashMap)" resolveInfo="TShortShortHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850405" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850444" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TShortShortHashMap%d&lt;init&gt;()" resolveInfo="TShortShortHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp2q.CustomContainers" typeId="tp2q.6099516049394485324" id="7602110602933850448" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TroveMaps_Object" />
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850449" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ObjectByteHashMap" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850450" nodeInfo="in">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7602110602933850524" nodeInfo="in">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7602110602933850523" resolveInfo="K" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ByteType" typeId="tpee.1070534604311" id="7602110602933850452" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850525" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TObjectByteHashMapDecorator" resolveInfo="TObjectByteHashMapDecorator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850454" nodeInfo="nn" />
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850455" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850456" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TObjectByteHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTObjectByteHashMap)" resolveInfo="TObjectByteHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850457" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850526" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TObjectByteHashMap%d&lt;init&gt;()" resolveInfo="TObjectByteHashMap" />
              <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7602110602933850528" nodeInfo="in">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7602110602933850523" resolveInfo="K" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="7602110602933850523" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="K" />
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850459" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ObjectDoubleHashMap" />
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850533" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TObjectDoubleHashMapDecorator" resolveInfo="TObjectDoubleHashMapDecorator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850461" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850462" nodeInfo="in">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.DoubleType" typeId="tpee.1070534513062" id="7602110602933850463" nodeInfo="in" />
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7602110602933850532" nodeInfo="in">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7602110602933850531" resolveInfo="K" />
        </node>
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850465" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850466" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TObjectDoubleHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTObjectDoubleHashMap)" resolveInfo="TObjectDoubleHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850467" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850541" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TObjectDoubleHashMap%d&lt;init&gt;()" resolveInfo="TObjectDoubleHashMap" />
              <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7602110602933850545" nodeInfo="in">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7602110602933850531" resolveInfo="K" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="7602110602933850531" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="K" />
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850469" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ObjectFloatHashMap" />
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850548" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TObjectFloatHashMapDecorator" resolveInfo="TObjectFloatHashMapDecorator" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850471" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850472" nodeInfo="in">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.FloatType" typeId="tpee.1070534436861" id="7602110602933850473" nodeInfo="in" />
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7602110602933850553" nodeInfo="in">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7602110602933850552" resolveInfo="K" />
        </node>
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850475" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850476" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TObjectFloatHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTObjectFloatHashMap)" resolveInfo="TObjectFloatHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850477" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850554" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TObjectFloatHashMap%d&lt;init&gt;()" resolveInfo="TObjectFloatHashMap" />
              <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7602110602933850556" nodeInfo="in">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7602110602933850552" resolveInfo="K" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="7602110602933850552" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="K" />
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850479" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ObjectIntHashMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850480" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850481" nodeInfo="in">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7602110602933850482" nodeInfo="in" />
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7602110602933850558" nodeInfo="in">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7602110602933850557" resolveInfo="K" />
        </node>
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850549" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TObjectIntHashMapDecorator" resolveInfo="TObjectIntHashMapDecorator" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850485" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850486" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TObjectIntHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTObjectIntHashMap)" resolveInfo="TObjectIntHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850487" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850559" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TObjectIntHashMap%d&lt;init&gt;()" resolveInfo="TObjectIntHashMap" />
              <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7602110602933850561" nodeInfo="in">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7602110602933850557" resolveInfo="K" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="7602110602933850557" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="K" />
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850489" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ObjectLongHashMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850490" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850491" nodeInfo="in">
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7602110602933850563" nodeInfo="in">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7602110602933850562" resolveInfo="K" />
        </node>
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.LongType" typeId="tpee.1068581242867" id="7602110602933850493" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850550" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TObjectLongHashMapDecorator" resolveInfo="TObjectLongHashMapDecorator" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850495" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850496" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TObjectLongHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTObjectLongHashMap)" resolveInfo="TObjectLongHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850497" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850564" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TObjectLongHashMap%d&lt;init&gt;()" resolveInfo="TObjectLongHashMap" />
              <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7602110602933850566" nodeInfo="in">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7602110602933850562" resolveInfo="K" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="7602110602933850562" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="K" />
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="7602110602933850511" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ObjectShortHashMap" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7602110602933850512" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7602110602933850513" nodeInfo="in">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ShortType" typeId="tpee.1070533982221" id="7602110602933850514" nodeInfo="in" />
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7602110602933850569" nodeInfo="in">
          <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7602110602933850568" resolveInfo="K" />
        </node>
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7602110602933850551" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7t7g.~TObjectShortHashMapDecorator" resolveInfo="TObjectShortHashMapDecorator" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850517" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850518" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7t7g.~TObjectShortHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTObjectShortHashMap)" resolveInfo="TObjectShortHashMapDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7602110602933850519" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7602110602933850570" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TObjectShortHashMap%d&lt;init&gt;()" resolveInfo="TObjectShortHashMap" />
              <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.TypeVariableReference" typeId="tpee.1109283449304" id="7602110602933850572" nodeInfo="in">
                <link role="typeVariableDeclaration" roleId="tpee.1109283546497" targetNodeId="7602110602933850568" resolveInfo="K" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="tpee.1109279881614" type="tpee.TypeVariableDeclaration" typeId="tpee.1109279763828" id="7602110602933850568" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="K" />
      </node>
    </node>
  </root>
  <root type="tp2q.CustomContainers" typeId="tp2q.6099516049394485324" id="4737294400113290499" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TroveLists" />
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="4737294400113290500" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="byteArrayList" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4737294400113290501" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4737294400113290504" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ByteType" typeId="tpee.1070534604311" id="4737294400113290506" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4737294400113332704" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h8nn.~TByteArrayListDecorator" resolveInfo="TByteArrayListDecorator" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4737294400113332706" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4737294400113332708" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h8nn.~TByteArrayListDecorator%d&lt;init&gt;(gnu%dtrove%dTByteArrayList)" resolveInfo="TByteArrayListDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4737294400113332710" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4737294400113332712" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TByteArrayList%d&lt;init&gt;()" resolveInfo="TByteArrayList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="4737294400113332721" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="doubleArrayList" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4737294400113332722" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4737294400113332723" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.DoubleType" typeId="tpee.1070534513062" id="4737294400113332730" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4737294400113332731" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h8nn.~TDoubleArrayListDecorator" resolveInfo="TDoubleArrayListDecorator" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4737294400113332726" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4737294400113332727" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h8nn.~TDoubleArrayListDecorator%d&lt;init&gt;(gnu%dtrove%dTDoubleArrayList)" resolveInfo="TDoubleArrayListDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4737294400113332728" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4737294400113337800" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TDoubleArrayList%d&lt;init&gt;()" resolveInfo="TDoubleArrayList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="4737294400113337801" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="floatArrayList" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4737294400113337802" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4737294400113337805" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.FloatType" typeId="tpee.1070534436861" id="4737294400113337807" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4737294400113337808" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h8nn.~TFloatArrayListDecorator" resolveInfo="TFloatArrayListDecorator" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4737294400113337810" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4737294400113337812" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h8nn.~TFloatArrayListDecorator%d&lt;init&gt;(gnu%dtrove%dTFloatArrayList)" resolveInfo="TFloatArrayListDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4737294400113337814" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4737294400113337815" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TFloatArrayList%d&lt;init&gt;()" resolveInfo="TFloatArrayList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="4737294400113337816" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="intArrayList" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4737294400113337817" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4737294400113337820" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4737294400113337822" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4737294400113594703" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h8nn.~TIntArrayListDecorator" resolveInfo="TIntArrayListDecorator" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4737294400113337826" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4737294400113337828" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h8nn.~TIntArrayListDecorator%d&lt;init&gt;(gnu%dtrove%dTIntArrayList)" resolveInfo="TIntArrayListDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4737294400113337830" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4737294400113337831" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TIntArrayList%d&lt;init&gt;()" resolveInfo="TIntArrayList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="4737294400113337832" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="longArrayList" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4737294400113337833" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4737294400113337836" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.LongType" typeId="tpee.1068581242867" id="4737294400113337838" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4737294400113337839" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h8nn.~TLongArrayListDecorator" resolveInfo="TLongArrayListDecorator" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4737294400113337841" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4737294400113337843" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h8nn.~TLongArrayListDecorator%d&lt;init&gt;(gnu%dtrove%dTLongArrayList)" resolveInfo="TLongArrayListDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4737294400113337845" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4737294400113337846" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TLongArrayList%d&lt;init&gt;()" resolveInfo="TLongArrayList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="tp2q.6099516049394485326" type="tp2q.CustomContainerDeclaration" typeId="tp2q.6099516049394485216" id="4737294400113337847" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="shortArrayList" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4737294400113337848" nodeInfo="nn" />
      <node role="containerType" roleId="tp2q.6099516049394485311" type="tp2q.ListType" typeId="tp2q.1151688443754" id="4737294400113337851" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ShortType" typeId="tpee.1070533982221" id="4737294400113337853" nodeInfo="in" />
      </node>
      <node role="runtimeType" roleId="tp2q.6099516049394485312" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4737294400113337854" nodeInfo="in">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="h8nn.~TShortArrayListDecorator" resolveInfo="TShortArrayListDecorator" />
      </node>
      <node role="factory" roleId="tp2q.1279588871814993944" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4737294400113337856" nodeInfo="nn">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4737294400113337858" nodeInfo="nn">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="h8nn.~TShortArrayListDecorator%d&lt;init&gt;(gnu%dtrove%dTShortArrayList)" resolveInfo="TShortArrayListDecorator" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4737294400113337861" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4737294400113337862" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="geq7.~TShortArrayList%d&lt;init&gt;()" resolveInfo="TShortArrayList" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

