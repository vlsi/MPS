<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9e8bdb89-2777-4a48-887c-0edd1d0b1863(jetbrains.mps.baseLanguage.collections.trove.containers)">
  <persistence version="7" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="e7gq" modelUID="f:java_stub#gnu.trove.decorator(gnu.trove.decorator@java_stub)" version="-1" />
  <import index="psh0" modelUID="f:java_stub#gnu.trove(gnu.trove@java_stub)" version="-1" />
  <import index="d1ul" modelUID="f:java_stub#jetbrains.mps.baseLanguage.collections.trove.runtime(jetbrains.mps.baseLanguage.collections.trove.runtime@java_stub)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="h29r" modelUID="r:9e8bdb89-2777-4a48-887c-0edd1d0b1863(jetbrains.mps.baseLanguage.collections.trove.containers)" version="-1" implicit="yes" />
  <roots>
    <node type="yvix.CustomContainers" typeId="yvix.6099516049394485324:7" id="9034802358628764708">
      <property name="name" nameId="yvnu.1169194664001:0" value="TroveSets" />
    </node>
    <node type="yvix.CustomContainers" typeId="yvix.6099516049394485324:7" id="1279588871815200384">
      <property name="name" nameId="yvnu.1169194664001:0" value="TroveMaps_byte" />
    </node>
    <node type="yvix.CustomContainers" typeId="yvix.6099516049394485324:7" id="7602110602933849920">
      <property name="name" nameId="yvnu.1169194664001:0" value="TroveMaps_double" />
    </node>
    <node type="yvix.CustomContainers" typeId="yvix.6099516049394485324:7" id="7602110602933850028">
      <property name="name" nameId="yvnu.1169194664001:0" value="TroveMaps_float" />
    </node>
    <node type="yvix.CustomContainers" typeId="yvix.6099516049394485324:7" id="7602110602933850130">
      <property name="name" nameId="yvnu.1169194664001:0" value="TroveMaps_int" />
    </node>
    <node type="yvix.CustomContainers" typeId="yvix.6099516049394485324:7" id="7602110602933850232">
      <property name="name" nameId="yvnu.1169194664001:0" value="TroveMaps_long" />
    </node>
    <node type="yvix.CustomContainers" typeId="yvix.6099516049394485324:7" id="7602110602933850334">
      <property name="name" nameId="yvnu.1169194664001:0" value="TroveMaps_short" />
    </node>
    <node type="yvix.CustomContainers" typeId="yvix.6099516049394485324:7" id="7602110602933850448">
      <property name="name" nameId="yvnu.1169194664001:0" value="TroveMaps_Object" />
    </node>
    <node type="yvix.CustomContainers" typeId="yvix.6099516049394485324:7" id="4737294400113290499">
      <property name="name" nameId="yvnu.1169194664001:0" value="TroveLists" />
    </node>
  </roots>
  <root id="9034802358628764708">
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="9034802358628764709">
      <property name="name" nameId="yvnu.1169194664001:0" value="byteHashSet" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.SetType" typeId="yvix.1226511727824:7" id="9034802358628764713">
        <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.ByteType" typeId="yvor.1070534604311:3" id="9034802358628764715" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9034802358628820690">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TByteHashSetDecorator" resolveInfo="TByteHashSetDecorator" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9034802358628764712" />
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1279588871815102506">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1279588871815117388">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TByteHashSetDecorator%d&lt;init&gt;(gnu%dtrove%dTByteHashSet)" resolveInfo="TByteHashSetDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1279588871815117389">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1279588871815117391">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TByteHashSet%d&lt;init&gt;()" resolveInfo="TByteHashSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="1279588871815200313">
      <property name="name" nameId="yvnu.1169194664001:0" value="doubleHashSet" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.SetType" typeId="yvix.1226511727824:7" id="1279588871815200317">
        <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="1279588871815200319" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1279588871815200320">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TDoubleHashSetDecorator" resolveInfo="TDoubleHashSetDecorator" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1279588871815200316" />
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1279588871815200321">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1279588871815200323">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TDoubleHashSetDecorator%d&lt;init&gt;(gnu%dtrove%dTDoubleHashSet)" resolveInfo="TDoubleHashSetDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1279588871815200324">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1279588871815200326">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TDoubleHashSet%d&lt;init&gt;()" resolveInfo="TDoubleHashSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="1279588871815200327">
      <property name="name" nameId="yvnu.1169194664001:0" value="floatHashSet" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.SetType" typeId="yvix.1226511727824:7" id="1279588871815200331">
        <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.FloatType" typeId="yvor.1070534436861:3" id="1279588871815200333" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1279588871815200334">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TFloatHashSetDecorator" resolveInfo="TFloatHashSetDecorator" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1279588871815200330" />
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1279588871815200335">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1279588871815200337">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TFloatHashSetDecorator%d&lt;init&gt;(gnu%dtrove%dTFloatHashSet)" resolveInfo="TFloatHashSetDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1279588871815200338">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1279588871815200340">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TFloatHashSet%d&lt;init&gt;()" resolveInfo="TFloatHashSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="1279588871815200341">
      <property name="name" nameId="yvnu.1169194664001:0" value="intHashSet" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.SetType" typeId="yvix.1226511727824:7" id="1279588871815200345">
        <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1279588871815200347" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1279588871815200348">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TIntHashSetDecorator" resolveInfo="TIntHashSetDecorator" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1279588871815200344" />
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1279588871815200349">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1279588871815200351">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TIntHashSetDecorator%d&lt;init&gt;(gnu%dtrove%dTIntHashSet)" resolveInfo="TIntHashSetDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1279588871815200353">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1279588871815200355">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TIntHashSet%d&lt;init&gt;()" resolveInfo="TIntHashSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="1279588871815200356">
      <property name="name" nameId="yvnu.1169194664001:0" value="longHashSet" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.SetType" typeId="yvix.1226511727824:7" id="1279588871815200360">
        <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.LongType" typeId="yvor.1068581242867:3" id="1279588871815200362" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1279588871815200363">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TLongHashSetDecorator" resolveInfo="TLongHashSetDecorator" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1279588871815200359" />
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1279588871815200364">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1279588871815200366">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TLongHashSetDecorator%d&lt;init&gt;(gnu%dtrove%dTLongHashSet)" resolveInfo="TLongHashSetDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1279588871815200367">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1279588871815200369">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TLongHashSet%d&lt;init&gt;()" resolveInfo="TLongHashSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="1279588871815200370">
      <property name="name" nameId="yvnu.1169194664001:0" value="shortHashSet" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.SetType" typeId="yvix.1226511727824:7" id="1279588871815200374">
        <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.ShortType" typeId="yvor.1070533982221:3" id="1279588871815200376" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1279588871815200377">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TShortHashSetDecorator" resolveInfo="TShortHashSetDecorator" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1279588871815200373" />
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1279588871815200378">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1279588871815200380">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TShortHashSetDecorator%d&lt;init&gt;(gnu%dtrove%dTShortHashSet)" resolveInfo="TShortHashSetDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1279588871815200381">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1279588871815200383">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TShortHashSet%d&lt;init&gt;()" resolveInfo="TShortHashSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1279588871815200384">
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="1279588871815200385">
      <property name="name" nameId="yvnu.1169194664001:0" value="byteByteHashMap" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="1279588871815200389">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ByteType" typeId="yvor.1070534604311:3" id="1279588871815200392" />
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ByteType" typeId="yvor.1070534604311:3" id="1279588871815200393" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1279588871815200394">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TByteByteHashMapDecorator" resolveInfo="TByteByteHashMapDecorator" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1279588871815200388" />
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1279588871815200395">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1279588871815200397">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TByteByteHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTByteByteHashMap)" resolveInfo="TByteByteHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1279588871815200402">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1279588871815200403">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TByteByteHashMap%d&lt;init&gt;()" resolveInfo="TByteByteHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="1279588871815312982">
      <property name="name" nameId="yvnu.1169194664001:0" value="byteDoubleHashMap" />
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1279588871815372860">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TByteDoubleHashMapDecorator" resolveInfo="TByteDoubleHashMapDecorator" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1279588871815312985" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="1279588871815372855">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="1279588871815372859" />
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ByteType" typeId="yvor.1070534604311:3" id="1279588871815372858" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1279588871815377936">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1279588871815377938">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TByteDoubleHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTByteDoubleHashMap)" resolveInfo="TByteDoubleHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1279588871815377943">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1279588871815377945">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TByteDoubleHashMap%d&lt;init&gt;()" resolveInfo="TByteDoubleHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="6651873253984105312">
      <property name="name" nameId="yvnu.1169194664001:0" value="byteFloatHashMap" />
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6651873253984105323">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TByteFloatHashMapDecorator" resolveInfo="TByteFloatHashMapDecorator" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6651873253984105314" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="6651873253984105315">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.FloatType" typeId="yvor.1070534436861:3" id="6651873253984105322" />
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ByteType" typeId="yvor.1070534604311:3" id="6651873253984105317" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6651873253984105318">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6651873253984105319">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TByteFloatHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTByteFloatHashMap)" resolveInfo="TByteFloatHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6651873253984105320">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6651873253984105324">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TByteFloatHashMap%d&lt;init&gt;()" resolveInfo="TByteFloatHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="6651873253984105325">
      <property name="name" nameId="yvnu.1169194664001:0" value="byteIntHashMap" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6651873253984105326" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="6651873253984105329">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="6651873253984105333" />
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ByteType" typeId="yvor.1070534604311:3" id="6651873253984105332" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6651873253984105334">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TByteIntHashMapDecorator" resolveInfo="TByteIntHashMapDecorator" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6651873253984105335">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6651873253984105337">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TByteIntHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTByteIntHashMap)" resolveInfo="TByteIntHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6651873253984105339">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6651873253984105340">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TByteIntHashMap%d&lt;init&gt;()" resolveInfo="TByteIntHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="6651873253984105341">
      <property name="name" nameId="yvnu.1169194664001:0" value="byteLongHashMap" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6651873253984105342" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="6651873253984105345">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ByteType" typeId="yvor.1070534604311:3" id="6651873253984105348" />
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.LongType" typeId="yvor.1068581242867:3" id="6651873253984105350" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6651873253984105351">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TByteLongHashMapDecorator" resolveInfo="TByteLongHashMapDecorator" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6651873253984105352">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6651873253984105354">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TByteLongHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTByteLongHashMap)" resolveInfo="TByteLongHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6651873253984105356">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6651873253984105357">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TByteLongHashMap%d&lt;init&gt;()" resolveInfo="TByteLongHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="6651873253984105358">
      <property name="name" nameId="yvnu.1169194664001:0" value="byteObjectHashMap" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6651873253984105359" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="6651873253984105362">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ByteType" typeId="yvor.1070534604311:3" id="6651873253984105365" />
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="6651873253984105367">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="6651873253984105366" resolveInfo="V" />
        </node>
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6651873253984105368">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TByteObjectHashMapDecorator" resolveInfo="TByteObjectHashMapDecorator" />
      </node>
      <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="6651873253984105366">
        <property name="name" nameId="yvnu.1169194664001:0" value="V" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6651873253984105369">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6651873253984105371">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TByteObjectHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTByteObjectHashMap)" resolveInfo="TByteObjectHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6651873253984105375">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6651873253984105376">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TByteObjectHashMap%d&lt;init&gt;()" resolveInfo="TByteObjectHashMap" />
              <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="6651873253984105384">
                <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="6651873253984105366" resolveInfo="V" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="6651873253984105387">
      <property name="name" nameId="yvnu.1169194664001:0" value="byteShortHashMap" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6651873253984105388" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="6651873253984105391">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ShortType" typeId="yvor.1070533982221:3" id="6651873253984105395" />
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ByteType" typeId="yvor.1070534604311:3" id="6651873253984105394" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6651873253984105396">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TByteShortHashMapDecorator" resolveInfo="TByteShortHashMapDecorator" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6651873253984105397">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6651873253984105399">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TByteShortHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTByteShortHashMap)" resolveInfo="TByteShortHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6651873253984105401">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6651873253984105402">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TByteShortHashMap%d&lt;init&gt;()" resolveInfo="TByteShortHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7602110602933849920">
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933849921">
      <property name="name" nameId="yvnu.1169194664001:0" value="doubleByteHashMap" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933849922">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="7602110602933849995" />
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ByteType" typeId="yvor.1070534604311:3" id="7602110602933849924" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933849996">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TDoubleByteHashMapDecorator" resolveInfo="TDoubleByteHashMapDecorator" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933849926" />
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933849927">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933849928">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TDoubleByteHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTDoubleByteHashMap)" resolveInfo="TDoubleByteHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850001">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850003">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TDoubleByteHashMap%d&lt;init&gt;()" resolveInfo="TDoubleByteHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933849931">
      <property name="name" nameId="yvnu.1169194664001:0" value="doubleDoubleHashMap" />
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850005">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TDoubleDoubleHashMapDecorator" resolveInfo="TDoubleDoubleHashMapDecorator" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933849933" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933849934">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="7602110602933849935" />
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="7602110602933850004" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933849937">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933849938">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TDoubleDoubleHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTDoubleDoubleHashMap)" resolveInfo="TDoubleDoubleHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933849939">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850006">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TDoubleDoubleHashMap%d&lt;init&gt;()" resolveInfo="TDoubleDoubleHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933849941">
      <property name="name" nameId="yvnu.1169194664001:0" value="doubleFloatHashMap" />
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850008">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TDoubleFloatHashMapDecorator" resolveInfo="TDoubleFloatHashMapDecorator" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933849943" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933849944">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.FloatType" typeId="yvor.1070534436861:3" id="7602110602933849945" />
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="7602110602933850007" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933849947">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933849948">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TDoubleFloatHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTDoubleFloatHashMap)" resolveInfo="TDoubleFloatHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933849949">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850009">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TDoubleFloatHashMap%d&lt;init&gt;()" resolveInfo="TDoubleFloatHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933849951">
      <property name="name" nameId="yvnu.1169194664001:0" value="doubleIntHashMap" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933849952" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933849953">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7602110602933849954" />
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="7602110602933850010" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850011">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TDoubleIntHashMapDecorator" resolveInfo="TDoubleIntHashMapDecorator" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933849957">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933849958">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TDoubleIntHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTDoubleIntHashMap)" resolveInfo="TDoubleIntHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933849959">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850012">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TDoubleIntHashMap%d&lt;init&gt;()" resolveInfo="TDoubleIntHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933849961">
      <property name="name" nameId="yvnu.1169194664001:0" value="doubleLongHashMap" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933849962" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933849963">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="7602110602933850013" />
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.LongType" typeId="yvor.1068581242867:3" id="7602110602933849965" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850014">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TDoubleLongHashMapDecorator" resolveInfo="TDoubleLongHashMapDecorator" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933849967">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933849968">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TDoubleLongHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTDoubleLongHashMap)" resolveInfo="TDoubleLongHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933849969">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850015">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TDoubleLongHashMap%d&lt;init&gt;()" resolveInfo="TDoubleLongHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933849971">
      <property name="name" nameId="yvnu.1169194664001:0" value="doubleObjectHashMap" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933849972" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933849973">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="7602110602933850023" />
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="7602110602933849975">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="7602110602933849977" resolveInfo="V" />
        </node>
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850016">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TDoubleObjectHashMapDecorator" resolveInfo="TDoubleObjectHashMapDecorator" />
      </node>
      <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="7602110602933849977">
        <property name="name" nameId="yvnu.1169194664001:0" value="V" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933849978">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933849979">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TDoubleObjectHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTDoubleObjectHashMap)" resolveInfo="TDoubleObjectHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933849980">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933849981">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TDoubleObjectHashMap%d&lt;init&gt;()" resolveInfo="TDoubleObjectHashMap" />
              <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="7602110602933849982">
                <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="7602110602933849977" resolveInfo="V" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933849983">
      <property name="name" nameId="yvnu.1169194664001:0" value="doubleShortHashMap" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933849984" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933849985">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ShortType" typeId="yvor.1070533982221:3" id="7602110602933849986" />
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="7602110602933850024" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850025">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TDoubleShortHashMapDecorator" resolveInfo="TDoubleShortHashMapDecorator" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933849989">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933849990">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TDoubleShortHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTDoubleShortHashMap)" resolveInfo="TDoubleShortHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933849991">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850026">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TDoubleShortHashMap%d&lt;init&gt;()" resolveInfo="TDoubleShortHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7602110602933850028">
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850029">
      <property name="name" nameId="yvnu.1169194664001:0" value="floatByteHashMap" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850030">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.FloatType" typeId="yvor.1070534436861:3" id="7602110602933850103" />
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ByteType" typeId="yvor.1070534604311:3" id="7602110602933850032" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850104">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TFloatByteHashMapDecorator" resolveInfo="TFloatByteHashMapDecorator" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850034" />
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850035">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850036">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TFloatByteHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTFloatByteHashMap)" resolveInfo="TFloatByteHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850037">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850105">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TFloatByteHashMap%d&lt;init&gt;()" resolveInfo="TFloatByteHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850039">
      <property name="name" nameId="yvnu.1169194664001:0" value="floatDoubleHashMap" />
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850107">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TFloatDoubleHashMapDecorator" resolveInfo="TFloatDoubleHashMapDecorator" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850041" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850042">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="7602110602933850043" />
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.FloatType" typeId="yvor.1070534436861:3" id="7602110602933850106" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850045">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850046">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TFloatDoubleHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTFloatDoubleHashMap)" resolveInfo="TFloatDoubleHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850047">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850108">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TFloatDoubleHashMap%d&lt;init&gt;()" resolveInfo="TFloatDoubleHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850049">
      <property name="name" nameId="yvnu.1169194664001:0" value="floatFloatHashMap" />
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850110">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TFloatFloatHashMapDecorator" resolveInfo="TFloatFloatHashMapDecorator" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850051" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850052">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.FloatType" typeId="yvor.1070534436861:3" id="7602110602933850053" />
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.FloatType" typeId="yvor.1070534436861:3" id="7602110602933850109" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850055">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850056">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TFloatFloatHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTFloatFloatHashMap)" resolveInfo="TFloatFloatHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850057">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850111">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TFloatFloatHashMap%d&lt;init&gt;()" resolveInfo="TFloatFloatHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850059">
      <property name="name" nameId="yvnu.1169194664001:0" value="floatIntHashMap" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850060" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850061">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7602110602933850062" />
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.FloatType" typeId="yvor.1070534436861:3" id="7602110602933850112" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850113">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TFloatIntHashMapDecorator" resolveInfo="TFloatIntHashMapDecorator" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850065">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850066">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TFloatIntHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTFloatIntHashMap)" resolveInfo="TFloatIntHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850067">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850114">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TFloatIntHashMap%d&lt;init&gt;()" resolveInfo="TFloatIntHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850069">
      <property name="name" nameId="yvnu.1169194664001:0" value="floatLongHashMap" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850070" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850071">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.FloatType" typeId="yvor.1070534436861:3" id="7602110602933850115" />
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.LongType" typeId="yvor.1068581242867:3" id="7602110602933850073" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850116">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TFloatLongHashMapDecorator" resolveInfo="TFloatLongHashMapDecorator" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850075">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850076">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TFloatLongHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTFloatLongHashMap)" resolveInfo="TFloatLongHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850077">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850117">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TFloatLongHashMap%d&lt;init&gt;()" resolveInfo="TFloatLongHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850079">
      <property name="name" nameId="yvnu.1169194664001:0" value="floatObjectHashMap" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850080" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850081">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.FloatType" typeId="yvor.1070534436861:3" id="7602110602933850118" />
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="7602110602933850083">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="7602110602933850085" resolveInfo="V" />
        </node>
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850119">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TFloatObjectHashMapDecorator" resolveInfo="TFloatObjectHashMapDecorator" />
      </node>
      <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="7602110602933850085">
        <property name="name" nameId="yvnu.1169194664001:0" value="V" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850086">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850087">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TFloatObjectHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTFloatObjectHashMap)" resolveInfo="TFloatObjectHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850088">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850089">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TFloatObjectHashMap%d&lt;init&gt;()" resolveInfo="TFloatObjectHashMap" />
              <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="7602110602933850090">
                <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="7602110602933850085" resolveInfo="V" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850091">
      <property name="name" nameId="yvnu.1169194664001:0" value="floatShortHashMap" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850092" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850093">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ShortType" typeId="yvor.1070533982221:3" id="7602110602933850094" />
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.FloatType" typeId="yvor.1070534436861:3" id="7602110602933850126" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850127">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TFloatShortHashMapDecorator" resolveInfo="TFloatShortHashMapDecorator" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850097">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850098">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TFloatShortHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTFloatShortHashMap)" resolveInfo="TFloatShortHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850099">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850128">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TFloatShortHashMap%d&lt;init&gt;()" resolveInfo="TFloatShortHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7602110602933850130">
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850131">
      <property name="name" nameId="yvnu.1169194664001:0" value="intByteHashMap" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850132">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7602110602933850205" />
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ByteType" typeId="yvor.1070534604311:3" id="7602110602933850134" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850206">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TIntByteHashMapDecorator" resolveInfo="TIntByteHashMapDecorator" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850136" />
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850137">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850138">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TIntByteHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTIntByteHashMap)" resolveInfo="TIntByteHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850139">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850207">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TIntByteHashMap%d&lt;init&gt;()" resolveInfo="TIntByteHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850141">
      <property name="name" nameId="yvnu.1169194664001:0" value="intDoubleHashMap" />
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850209">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TIntDoubleHashMapDecorator" resolveInfo="TIntDoubleHashMapDecorator" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850143" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850144">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="7602110602933850145" />
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7602110602933850208" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850147">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850148">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TIntDoubleHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTIntDoubleHashMap)" resolveInfo="TIntDoubleHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850149">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850210">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TIntDoubleHashMap%d&lt;init&gt;()" resolveInfo="TIntDoubleHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850151">
      <property name="name" nameId="yvnu.1169194664001:0" value="intFloatHashMap" />
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850212">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TIntFloatHashMapDecorator" resolveInfo="TIntFloatHashMapDecorator" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850153" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850154">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.FloatType" typeId="yvor.1070534436861:3" id="7602110602933850155" />
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7602110602933850211" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850157">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850158">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TIntFloatHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTIntFloatHashMap)" resolveInfo="TIntFloatHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850159">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850213">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TIntFloatHashMap%d&lt;init&gt;()" resolveInfo="TIntFloatHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850161">
      <property name="name" nameId="yvnu.1169194664001:0" value="intIntHashMap" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850162" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850163">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7602110602933850164" />
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7602110602933850214" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850215">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TIntIntHashMapDecorator" resolveInfo="TIntIntHashMapDecorator" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850167">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850168">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TIntIntHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTIntIntHashMap)" resolveInfo="TIntIntHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850169">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850216">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TIntIntHashMap%d&lt;init&gt;()" resolveInfo="TIntIntHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850171">
      <property name="name" nameId="yvnu.1169194664001:0" value="intLongHashMap" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850172" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850173">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7602110602933850217" />
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.LongType" typeId="yvor.1068581242867:3" id="7602110602933850175" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850218">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TIntLongHashMapDecorator" resolveInfo="TIntLongHashMapDecorator" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850177">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850178">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TIntLongHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTIntLongHashMap)" resolveInfo="TIntLongHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850179">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850219">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TIntLongHashMap%d&lt;init&gt;()" resolveInfo="TIntLongHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850181">
      <property name="name" nameId="yvnu.1169194664001:0" value="intObjectHashMap" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850182" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850183">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7602110602933850220" />
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="7602110602933850185">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="7602110602933850187" resolveInfo="V" />
        </node>
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850221">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TIntObjectHashMapDecorator" resolveInfo="TIntObjectHashMapDecorator" />
      </node>
      <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="7602110602933850187">
        <property name="name" nameId="yvnu.1169194664001:0" value="V" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850188">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850189">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TIntObjectHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTIntObjectHashMap)" resolveInfo="TIntObjectHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850190">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850191">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TIntObjectHashMap%d&lt;init&gt;()" resolveInfo="TIntObjectHashMap" />
              <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="7602110602933850192">
                <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="7602110602933850187" resolveInfo="V" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850193">
      <property name="name" nameId="yvnu.1169194664001:0" value="intShortHashMap" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850194" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850195">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ShortType" typeId="yvor.1070533982221:3" id="7602110602933850196" />
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7602110602933850228" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850229">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TIntShortHashMapDecorator" resolveInfo="TIntShortHashMapDecorator" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850199">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850200">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TIntShortHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTIntShortHashMap)" resolveInfo="TIntShortHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850201">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850230">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TIntShortHashMap%d&lt;init&gt;()" resolveInfo="TIntShortHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7602110602933850232">
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850233">
      <property name="name" nameId="yvnu.1169194664001:0" value="longByteHashMap" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850234">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.LongType" typeId="yvor.1068581242867:3" id="7602110602933850307" />
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ByteType" typeId="yvor.1070534604311:3" id="7602110602933850236" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850308">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TLongByteHashMapDecorator" resolveInfo="TLongByteHashMapDecorator" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850238" />
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850239">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850240">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TLongByteHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTLongByteHashMap)" resolveInfo="TLongByteHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850241">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850309">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TLongByteHashMap%d&lt;init&gt;()" resolveInfo="TLongByteHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850243">
      <property name="name" nameId="yvnu.1169194664001:0" value="longDoubleHashMap" />
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850310">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TLongDoubleHashMapDecorator" resolveInfo="TLongDoubleHashMapDecorator" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850245" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850246">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="7602110602933850247" />
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.LongType" typeId="yvor.1068581242867:3" id="7602110602933850323" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850249">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850250">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TLongDoubleHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTLongDoubleHashMap)" resolveInfo="TLongDoubleHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850251">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850324">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TLongDoubleHashMap%d&lt;init&gt;()" resolveInfo="TLongDoubleHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850253">
      <property name="name" nameId="yvnu.1169194664001:0" value="longFloatHashMap" />
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850311">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TLongFloatHashMapDecorator" resolveInfo="TLongFloatHashMapDecorator" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850255" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850256">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.FloatType" typeId="yvor.1070534436861:3" id="7602110602933850257" />
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.LongType" typeId="yvor.1068581242867:3" id="7602110602933850322" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850259">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850260">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TLongFloatHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTLongFloatHashMap)" resolveInfo="TLongFloatHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850261">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850325">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TLongFloatHashMap%d&lt;init&gt;()" resolveInfo="TLongFloatHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850263">
      <property name="name" nameId="yvnu.1169194664001:0" value="longIntHashMap" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850264" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850265">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7602110602933850266" />
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.LongType" typeId="yvor.1068581242867:3" id="7602110602933850321" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850312">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TLongIntHashMapDecorator" resolveInfo="TLongIntHashMapDecorator" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850269">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850270">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TLongIntHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTLongIntHashMap)" resolveInfo="TLongIntHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850271">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850326">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TLongIntHashMap%d&lt;init&gt;()" resolveInfo="TLongIntHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850273">
      <property name="name" nameId="yvnu.1169194664001:0" value="longLongHashMap" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850274" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850275">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.LongType" typeId="yvor.1068581242867:3" id="7602110602933850320" />
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.LongType" typeId="yvor.1068581242867:3" id="7602110602933850277" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850313">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TLongLongHashMapDecorator" resolveInfo="TLongLongHashMapDecorator" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850279">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850280">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TLongLongHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTLongLongHashMap)" resolveInfo="TLongLongHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850281">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850327">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TLongLongHashMap%d&lt;init&gt;()" resolveInfo="TLongLongHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850283">
      <property name="name" nameId="yvnu.1169194664001:0" value="longObjectHashMap" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850284" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850285">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.LongType" typeId="yvor.1068581242867:3" id="7602110602933850319" />
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="7602110602933850287">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="7602110602933850289" resolveInfo="V" />
        </node>
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850314">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TLongObjectHashMapDecorator" resolveInfo="TLongObjectHashMapDecorator" />
      </node>
      <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="7602110602933850289">
        <property name="name" nameId="yvnu.1169194664001:0" value="V" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850290">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850291">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TLongObjectHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTLongObjectHashMap)" resolveInfo="TLongObjectHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850292">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850293">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TLongObjectHashMap%d&lt;init&gt;()" resolveInfo="TLongObjectHashMap" />
              <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="7602110602933850294">
                <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="7602110602933850289" resolveInfo="V" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850295">
      <property name="name" nameId="yvnu.1169194664001:0" value="longShortHashMap" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850296" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850297">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ShortType" typeId="yvor.1070533982221:3" id="7602110602933850298" />
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.LongType" typeId="yvor.1068581242867:3" id="7602110602933850318" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850317">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TLongShortHashMapDecorator" resolveInfo="TLongShortHashMapDecorator" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850301">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850302">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TLongShortHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTLongShortHashMap)" resolveInfo="TLongShortHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850303">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850330">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TLongShortHashMap%d&lt;init&gt;()" resolveInfo="TLongShortHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7602110602933850334">
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850335">
      <property name="name" nameId="yvnu.1169194664001:0" value="shortByteHashMap" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850336">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ShortType" typeId="yvor.1070533982221:3" id="7602110602933850436" />
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ByteType" typeId="yvor.1070534604311:3" id="7602110602933850338" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850409">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TShortByteHashMapDecorator" resolveInfo="TShortByteHashMapDecorator" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850340" />
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850341">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850342">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TShortByteHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTShortByteHashMap)" resolveInfo="TShortByteHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850343">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850437">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TShortByteHashMap%d&lt;init&gt;()" resolveInfo="TShortByteHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850345">
      <property name="name" nameId="yvnu.1169194664001:0" value="shortDoubleHashMap" />
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850410">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TShortDoubleHashMapDecorator" resolveInfo="TShortDoubleHashMapDecorator" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850347" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850348">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="7602110602933850349" />
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ShortType" typeId="yvor.1070533982221:3" id="7602110602933850435" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850351">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850352">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TShortDoubleHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTShortDoubleHashMap)" resolveInfo="TShortDoubleHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850353">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850438">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TShortDoubleHashMap%d&lt;init&gt;()" resolveInfo="TShortDoubleHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850355">
      <property name="name" nameId="yvnu.1169194664001:0" value="shortFloatHashMap" />
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850411">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TShortFloatHashMapDecorator" resolveInfo="TShortFloatHashMapDecorator" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850357" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850358">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.FloatType" typeId="yvor.1070534436861:3" id="7602110602933850359" />
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ShortType" typeId="yvor.1070533982221:3" id="7602110602933850434" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850361">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850362">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TShortFloatHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTShortFloatHashMap)" resolveInfo="TShortFloatHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850363">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850439">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TShortFloatHashMap%d&lt;init&gt;()" resolveInfo="TShortFloatHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850365">
      <property name="name" nameId="yvnu.1169194664001:0" value="shortIntHashMap" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850366" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850367">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7602110602933850368" />
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ShortType" typeId="yvor.1070533982221:3" id="7602110602933850433" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850412">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TShortIntHashMapDecorator" resolveInfo="TShortIntHashMapDecorator" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850371">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850372">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TShortIntHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTShortIntHashMap)" resolveInfo="TShortIntHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850373">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850440">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TShortIntHashMap%d&lt;init&gt;()" resolveInfo="TShortIntHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850375">
      <property name="name" nameId="yvnu.1169194664001:0" value="shortLongHashMap" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850376" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850377">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ShortType" typeId="yvor.1070533982221:3" id="7602110602933850432" />
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.LongType" typeId="yvor.1068581242867:3" id="7602110602933850379" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850425">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TShortLongHashMapDecorator" resolveInfo="TShortLongHashMapDecorator" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850381">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850382">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TShortLongHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTShortLongHashMap)" resolveInfo="TShortLongHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850383">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850441">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TShortLongHashMap%d&lt;init&gt;()" resolveInfo="TShortLongHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850385">
      <property name="name" nameId="yvnu.1169194664001:0" value="shortObjectHashMap" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850386" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850387">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ShortType" typeId="yvor.1070533982221:3" id="7602110602933850431" />
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="7602110602933850389">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="7602110602933850391" resolveInfo="V" />
        </node>
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850426">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TShortObjectHashMapDecorator" resolveInfo="TShortObjectHashMapDecorator" />
      </node>
      <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="7602110602933850391">
        <property name="name" nameId="yvnu.1169194664001:0" value="V" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850392">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850393">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TShortObjectHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTShortObjectHashMap)" resolveInfo="TShortObjectHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850394">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850395">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TShortObjectHashMap%d&lt;init&gt;()" resolveInfo="TShortObjectHashMap" />
              <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="7602110602933850396">
                <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="7602110602933850391" resolveInfo="V" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850397">
      <property name="name" nameId="yvnu.1169194664001:0" value="shortShortHashMap" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850398" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850399">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ShortType" typeId="yvor.1070533982221:3" id="7602110602933850400" />
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ShortType" typeId="yvor.1070533982221:3" id="7602110602933850430" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850429">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TShortShortHashMapDecorator" resolveInfo="TShortShortHashMapDecorator" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850403">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850404">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TShortShortHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTShortShortHashMap)" resolveInfo="TShortShortHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850405">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850444">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TShortShortHashMap%d&lt;init&gt;()" resolveInfo="TShortShortHashMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7602110602933850448">
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850449">
      <property name="name" nameId="yvnu.1169194664001:0" value="ObjectByteHashMap" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850450">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="7602110602933850524">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="7602110602933850523" resolveInfo="K" />
        </node>
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ByteType" typeId="yvor.1070534604311:3" id="7602110602933850452" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850525">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TObjectByteHashMapDecorator" resolveInfo="TObjectByteHashMapDecorator" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850454" />
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850455">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850456">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TObjectByteHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTObjectByteHashMap)" resolveInfo="TObjectByteHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850457">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850526">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TObjectByteHashMap%d&lt;init&gt;()" resolveInfo="TObjectByteHashMap" />
              <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="7602110602933850528">
                <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="7602110602933850523" resolveInfo="K" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="7602110602933850523">
        <property name="name" nameId="yvnu.1169194664001:0" value="K" />
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850459">
      <property name="name" nameId="yvnu.1169194664001:0" value="ObjectDoubleHashMap" />
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850533">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TObjectDoubleHashMapDecorator" resolveInfo="TObjectDoubleHashMapDecorator" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850461" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850462">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="7602110602933850463" />
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="7602110602933850532">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="7602110602933850531" resolveInfo="K" />
        </node>
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850465">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850466">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TObjectDoubleHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTObjectDoubleHashMap)" resolveInfo="TObjectDoubleHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850467">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850541">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TObjectDoubleHashMap%d&lt;init&gt;()" resolveInfo="TObjectDoubleHashMap" />
              <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="7602110602933850545">
                <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="7602110602933850531" resolveInfo="K" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="7602110602933850531">
        <property name="name" nameId="yvnu.1169194664001:0" value="K" />
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850469">
      <property name="name" nameId="yvnu.1169194664001:0" value="ObjectFloatHashMap" />
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850548">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TObjectFloatHashMapDecorator" resolveInfo="TObjectFloatHashMapDecorator" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850471" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850472">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.FloatType" typeId="yvor.1070534436861:3" id="7602110602933850473" />
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="7602110602933850553">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="7602110602933850552" resolveInfo="K" />
        </node>
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850475">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850476">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TObjectFloatHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTObjectFloatHashMap)" resolveInfo="TObjectFloatHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850477">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850554">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TObjectFloatHashMap%d&lt;init&gt;()" resolveInfo="TObjectFloatHashMap" />
              <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="7602110602933850556">
                <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="7602110602933850552" resolveInfo="K" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="7602110602933850552">
        <property name="name" nameId="yvnu.1169194664001:0" value="K" />
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850479">
      <property name="name" nameId="yvnu.1169194664001:0" value="ObjectIntHashMap" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850480" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850481">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7602110602933850482" />
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="7602110602933850558">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="7602110602933850557" resolveInfo="K" />
        </node>
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850549">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TObjectIntHashMapDecorator" resolveInfo="TObjectIntHashMapDecorator" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850485">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850486">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TObjectIntHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTObjectIntHashMap)" resolveInfo="TObjectIntHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850487">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850559">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TObjectIntHashMap%d&lt;init&gt;()" resolveInfo="TObjectIntHashMap" />
              <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="7602110602933850561">
                <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="7602110602933850557" resolveInfo="K" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="7602110602933850557">
        <property name="name" nameId="yvnu.1169194664001:0" value="K" />
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850489">
      <property name="name" nameId="yvnu.1169194664001:0" value="ObjectLongHashMap" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850490" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850491">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="7602110602933850563">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="7602110602933850562" resolveInfo="K" />
        </node>
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.LongType" typeId="yvor.1068581242867:3" id="7602110602933850493" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850550">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TObjectLongHashMapDecorator" resolveInfo="TObjectLongHashMapDecorator" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850495">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850496">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TObjectLongHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTObjectLongHashMap)" resolveInfo="TObjectLongHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850497">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850564">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TObjectLongHashMap%d&lt;init&gt;()" resolveInfo="TObjectLongHashMap" />
              <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="7602110602933850566">
                <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="7602110602933850562" resolveInfo="K" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="7602110602933850562">
        <property name="name" nameId="yvnu.1169194664001:0" value="K" />
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="7602110602933850511">
      <property name="name" nameId="yvnu.1169194664001:0" value="ObjectShortHashMap" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7602110602933850512" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="7602110602933850513">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ShortType" typeId="yvor.1070533982221:3" id="7602110602933850514" />
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="7602110602933850569">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="7602110602933850568" resolveInfo="K" />
        </node>
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7602110602933850551">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="e7gq.~TObjectShortHashMapDecorator" resolveInfo="TObjectShortHashMapDecorator" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850517">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850518">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="e7gq.~TObjectShortHashMapDecorator%d&lt;init&gt;(gnu%dtrove%dTObjectShortHashMap)" resolveInfo="TObjectShortHashMapDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7602110602933850519">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7602110602933850570">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TObjectShortHashMap%d&lt;init&gt;()" resolveInfo="TObjectShortHashMap" />
              <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="7602110602933850572">
                <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="7602110602933850568" resolveInfo="K" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="7602110602933850568">
        <property name="name" nameId="yvnu.1169194664001:0" value="K" />
      </node>
    </node>
  </root>
  <root id="4737294400113290499">
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="4737294400113290500">
      <property name="name" nameId="yvnu.1169194664001:0" value="byteArrayList" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4737294400113290501" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.ListType" typeId="yvix.1151688443754:7" id="4737294400113290504">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ByteType" typeId="yvor.1070534604311:3" id="4737294400113290506" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4737294400113332704">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d1ul.~TByteArrayListDecorator" resolveInfo="TByteArrayListDecorator" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4737294400113332706">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4737294400113332708">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d1ul.~TByteArrayListDecorator%d&lt;init&gt;(gnu%dtrove%dTByteArrayList)" resolveInfo="TByteArrayListDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4737294400113332710">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4737294400113332712">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TByteArrayList%d&lt;init&gt;()" resolveInfo="TByteArrayList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="4737294400113332721">
      <property name="name" nameId="yvnu.1169194664001:0" value="doubleArrayList" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4737294400113332722" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.ListType" typeId="yvix.1151688443754:7" id="4737294400113332723">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="4737294400113332730" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4737294400113332731">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d1ul.~TDoubleArrayListDecorator" resolveInfo="TDoubleArrayListDecorator" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4737294400113332726">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4737294400113332727">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d1ul.~TDoubleArrayListDecorator%d&lt;init&gt;(gnu%dtrove%dTDoubleArrayList)" resolveInfo="TDoubleArrayListDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4737294400113332728">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4737294400113337800">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TDoubleArrayList%d&lt;init&gt;()" resolveInfo="TDoubleArrayList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="4737294400113337801">
      <property name="name" nameId="yvnu.1169194664001:0" value="floatArrayList" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4737294400113337802" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.ListType" typeId="yvix.1151688443754:7" id="4737294400113337805">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.FloatType" typeId="yvor.1070534436861:3" id="4737294400113337807" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4737294400113337808">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d1ul.~TFloatArrayListDecorator" resolveInfo="TFloatArrayListDecorator" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4737294400113337810">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4737294400113337812">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d1ul.~TFloatArrayListDecorator%d&lt;init&gt;(gnu%dtrove%dTFloatArrayList)" resolveInfo="TFloatArrayListDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4737294400113337814">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4737294400113337815">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TFloatArrayList%d&lt;init&gt;()" resolveInfo="TFloatArrayList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="4737294400113337816">
      <property name="name" nameId="yvnu.1169194664001:0" value="intArrayList" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4737294400113337817" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.ListType" typeId="yvix.1151688443754:7" id="4737294400113337820">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4737294400113337822" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4737294400113594703">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d1ul.~TIntArrayListDecorator" resolveInfo="TIntArrayListDecorator" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4737294400113337826">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4737294400113337828">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d1ul.~TIntArrayListDecorator%d&lt;init&gt;(gnu%dtrove%dTIntArrayList)" resolveInfo="TIntArrayListDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4737294400113337830">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4737294400113337831">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TIntArrayList%d&lt;init&gt;()" resolveInfo="TIntArrayList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="4737294400113337832">
      <property name="name" nameId="yvnu.1169194664001:0" value="longArrayList" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4737294400113337833" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.ListType" typeId="yvix.1151688443754:7" id="4737294400113337836">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.LongType" typeId="yvor.1068581242867:3" id="4737294400113337838" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4737294400113337839">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d1ul.~TLongArrayListDecorator" resolveInfo="TLongArrayListDecorator" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4737294400113337841">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4737294400113337843">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d1ul.~TLongArrayListDecorator%d&lt;init&gt;(gnu%dtrove%dTLongArrayList)" resolveInfo="TLongArrayListDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4737294400113337845">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4737294400113337846">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TLongArrayList%d&lt;init&gt;()" resolveInfo="TLongArrayList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="4737294400113337847">
      <property name="name" nameId="yvnu.1169194664001:0" value="shortArrayList" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4737294400113337848" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.ListType" typeId="yvix.1151688443754:7" id="4737294400113337851">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ShortType" typeId="yvor.1070533982221:3" id="4737294400113337853" />
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4737294400113337854">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="d1ul.~TShortArrayListDecorator" resolveInfo="TShortArrayListDecorator" />
      </node>
      <node role="factory" roleId="yvix.1279588871814993944:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4737294400113337856">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4737294400113337858">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="d1ul.~TShortArrayListDecorator%d&lt;init&gt;(gnu%dtrove%dTShortArrayList)" resolveInfo="TShortArrayListDecorator" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4737294400113337861">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4737294400113337862">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="psh0.~TShortArrayList%d&lt;init&gt;()" resolveInfo="TShortArrayList" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

