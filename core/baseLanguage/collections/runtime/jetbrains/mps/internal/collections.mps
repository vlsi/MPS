<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9e8f23e3-7bd3-4292-ac1d-5693a6c373f3(jetbrains.mps.internal.collections)">
  <persistence version="7" />
  <language namespace="954c4d77-e24b-4e49-a5a5-5476c966c092(jetbrains.mps.gwt.client)" />
  <import index="k1iy" modelUID="r:940623f0-75cf-4f64-98fc-aef3fadfaedd(jetbrains.mps.gwt.client.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="k1iy.GWTModule" typeId="k1iy.1572321421811286040" id="1624295421069330098">
      <property name="name" nameId="tpck.1169194664001" value="runtime" />
    </node>
  </roots>
  <root id="1624295421069330098">
    <node role="element" roleId="k1iy.1572321421811416508" type="k1iy.Source" typeId="k1iy.1572321421811416498" id="1624295421069330099">
      <node role="path" roleId="k1iy.1572321421811299609" type="k1iy.Path" typeId="k1iy.1572321421811299588" id="1624295421069330101">
        <property name="value" nameId="k1iy.1572321421811299589" value="runtime" />
      </node>
      <node role="pattern" roleId="k1iy.1572321421811299560" type="k1iy.Exclude" typeId="k1iy.1572321421811299558" id="1957929848382298819">
        <node role="pattern" roleId="k1iy.1572321421811299571" type="k1iy.Pattern" typeId="k1iy.1572321421811299563" id="1957929848382298820">
          <property name="value" nameId="k1iy.1572321421811299564" value="**/ArrayUtils.java" />
        </node>
      </node>
    </node>
    <node role="element" roleId="k1iy.1572321421811416508" type="k1iy.SuperSource" typeId="k1iy.1572321421811416500" id="1957929848382304106">
      <node role="path" roleId="k1iy.1572321421811299609" type="k1iy.Path" typeId="k1iy.1572321421811299588" id="1957929848382304107">
        <property name="value" nameId="k1iy.1572321421811299589" value="gwt" />
      </node>
    </node>
    <node role="renameTo" roleId="k1iy.1572321421813882749" type="k1iy.RenameTo" typeId="k1iy.1572321421813875986" id="1624295421069330100">
      <property name="value" nameId="k1iy.1572321421813882746" value="jetbrains.mps.baseLanguage.collections.runtime" />
    </node>
  </root>
</model>

