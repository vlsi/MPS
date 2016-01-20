<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54928e3f-958a-4bc2-abbc-5dd015b1b824(jetbrains.mps.build.sandbox.anttask)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299066" name="jetbrains.mps.core.xml.structure.XmlCDATA" flags="ng" index="2pNm8S">
        <property id="1622293396948985395" name="content" index="3o6aOc" />
      </concept>
      <concept id="6666499814681299064" name="jetbrains.mps.core.xml.structure.XmlComment" flags="nn" index="2pNm8U">
        <child id="1622293396949036151" name="lines" index="3o66t8" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396949036126" name="jetbrains.mps.core.xml.structure.XmlCommentLine" flags="nn" index="3o66tx">
        <property id="1622293396949036127" name="text" index="3o66tw" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="1622293396949069645" name="jetbrains.mps.core.xml.structure.XmlEntityRef" flags="ng" index="3o7YhM">
        <property id="1622293396949069711" name="entityName" index="3o7YiK" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2pMbU2" id="4YzX_njDCOn">
    <property role="TrG5h" value="genxmltest" />
    <node concept="3rIKKV" id="4YzX_njDCOo" role="2pMbU3">
      <node concept="2pNNFK" id="1i6A6rcXgUv" role="2pNm8H">
        <property role="2pNNFO" value="project" />
        <node concept="2pNNFK" id="1i6A6rcXBa1" role="3o6s8t">
          <property role="2pNNFO" value="property" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="1i6A6rcXBa2" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="1i6A6rcXBa4" role="2pMdts">
              <property role="2pMdty" value="mps.home" />
            </node>
          </node>
          <node concept="2pNUuL" id="1i6A6rcXBa5" role="2pNNFR">
            <property role="2pNUuO" value="value" />
            <node concept="2pMdtt" id="1i6A6rcXBa6" role="2pMdts">
              <property role="2pMdty" value="${basedir}/../../../../../.." />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="1i6A6rcXh3d" role="3o6s8t">
          <property role="2pNNFO" value="property" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="1i6A6rcXh3e" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="1i6A6rcXh3f" role="2pMdts">
              <property role="2pMdty" value="runtime.dir" />
            </node>
          </node>
          <node concept="2pNUuL" id="1i6A6rcXh3g" role="2pNNFR">
            <property role="2pNUuO" value="value" />
            <node concept="2pMdtt" id="1i6A6rcXh3h" role="2pMdts">
              <property role="2pMdty" value="${mps.home}/plugins/mps-build/languages/solutions/jetbrains.mps.build.mps.runtime/classes_gen" />
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="4YzX_njDCOX" role="3o6s8t" />
        <node concept="2pNNFK" id="tKbzP52o6G" role="3o6s8t">
          <property role="2pNNFO" value="path" />
          <node concept="2pNNFK" id="tKbzP52o6K" role="3o6s8t">
            <property role="2pNNFO" value="fileset" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="tKbzP52o6L" role="2pNNFR">
              <property role="2pNUuO" value="dir" />
              <node concept="2pMdtt" id="tKbzP52o6M" role="2pMdts">
                <property role="2pMdty" value="${mps.home}/lib" />
              </node>
            </node>
            <node concept="2pNUuL" id="tKbzP52o9Z" role="2pNNFR">
              <property role="2pNUuO" value="includes" />
              <node concept="2pMdtt" id="tKbzP52oa0" role="2pMdts">
                <property role="2pMdty" value="*.jar" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="tKbzP52o7z" role="3o6s8t">
            <property role="2pNNFO" value="dirset" />
            <node concept="2pNUuL" id="tKbzP52oa1" role="2pNNFR">
              <property role="2pNUuO" value="dir" />
              <node concept="2pMdtt" id="tKbzP52oa2" role="2pMdts">
                <property role="2pMdty" value="${mps.home}/core" />
              </node>
            </node>
            <node concept="2pNNFK" id="tKbzP52oa3" role="3o6s8t">
              <property role="2pNNFO" value="include" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="tKbzP52oa4" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="tKbzP52oa5" role="2pMdts">
                  <property role="2pMdty" value="**/classes" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="tKbzP52oaa" role="3o6s8t">
              <property role="2pNNFO" value="include" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="tKbzP52oab" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="tKbzP52oac" role="2pMdts">
                  <property role="2pMdty" value="**/classes_gen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="tKbzP52oae" role="3o6s8t">
            <property role="2pNNFO" value="dirset" />
            <node concept="2pNUuL" id="tKbzP52oaf" role="2pNNFR">
              <property role="2pNUuO" value="dir" />
              <node concept="2pMdtt" id="tKbzP52oag" role="2pMdts">
                <property role="2pMdty" value="${mps.home}/languages/baseLanguage/closures/runtime" />
              </node>
            </node>
            <node concept="2pNNFK" id="tKbzP52oah" role="3o6s8t">
              <property role="2pNNFO" value="include" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="tKbzP52oai" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="tKbzP52oaj" role="2pMdts">
                  <property role="2pMdty" value="**/classes" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="tKbzP52oak" role="3o6s8t">
              <property role="2pNNFO" value="include" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="tKbzP52oal" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="tKbzP52oam" role="2pMdts">
                  <property role="2pMdty" value="**/classes_gen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="tKbzP52oan" role="3o6s8t">
            <property role="2pNNFO" value="dirset" />
            <node concept="2pNUuL" id="tKbzP52oao" role="2pNNFR">
              <property role="2pNUuO" value="dir" />
              <node concept="2pMdtt" id="tKbzP52oap" role="2pMdts">
                <property role="2pMdty" value="${mps.home}/languages/baseLanguage/collections/runtime" />
              </node>
            </node>
            <node concept="2pNNFK" id="tKbzP52oaq" role="3o6s8t">
              <property role="2pNNFO" value="include" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="tKbzP52oar" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="tKbzP52oas" role="2pMdts">
                  <property role="2pMdty" value="**/classes" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="tKbzP52oat" role="3o6s8t">
              <property role="2pNNFO" value="include" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="tKbzP52oau" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="tKbzP52oav" role="2pMdts">
                  <property role="2pMdty" value="**/classes_gen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="tKbzP52oaw" role="3o6s8t">
            <property role="2pNNFO" value="dirset" />
            <node concept="2pNUuL" id="tKbzP52oax" role="2pNNFR">
              <property role="2pNUuO" value="dir" />
              <node concept="2pMdtt" id="tKbzP52oay" role="2pMdts">
                <property role="2pMdty" value="${mps.home}/languages/baseLanguage/baseLanguage/solutions/jetbrains.mps.baseLanguage.search" />
              </node>
            </node>
            <node concept="2pNNFK" id="tKbzP52oaz" role="3o6s8t">
              <property role="2pNNFO" value="include" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="tKbzP52oa$" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="tKbzP52oa_" role="2pMdts">
                  <property role="2pMdty" value="**/classes" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="tKbzP52oaA" role="3o6s8t">
              <property role="2pNNFO" value="include" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="tKbzP52oaB" role="2pNNFR">
                <property role="2pNUuO" value="name" />
                <node concept="2pMdtt" id="tKbzP52oaC" role="2pMdts">
                  <property role="2pMdty" value="**/classes_gen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="tKbzP52oaD" role="3o6s8t">
            <property role="2pNNFO" value="pathelement" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="tKbzP52oaE" role="2pNNFR">
              <property role="2pNUuO" value="location" />
              <node concept="2pMdtt" id="tKbzP52oaF" role="2pMdts">
                <property role="2pMdty" value="${mps.home}/workbench/typesystemUi/classes" />
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="tKbzP52o6H" role="2pNNFR">
            <property role="2pNUuO" value="id" />
            <node concept="2pMdtt" id="tKbzP52o6I" role="2pMdts">
              <property role="2pMdty" value="mps.classpath" />
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="tKbzP52o6$" role="3o6s8t" />
        <node concept="2pNUuL" id="1i6A6rcXgUw" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="1i6A6rcXgUx" role="2pMdts">
            <property role="2pMdty" value="test-genxml" />
          </node>
        </node>
        <node concept="2pNUuL" id="1i6A6rcXh38" role="2pNNFR">
          <property role="2pNUuO" value="basedir" />
          <node concept="2pMdtt" id="1i6A6rcXh39" role="2pMdts">
            <property role="2pMdty" value="./../../../../.." />
          </node>
        </node>
        <node concept="2pNNFK" id="1i6A6rcXgUB" role="3o6s8t">
          <property role="2pNNFO" value="target" />
          <node concept="2pNNFK" id="1i6A6rcXkWz" role="3o6s8t">
            <property role="2pNNFO" value="path" />
            <node concept="2pNUuL" id="1i6A6rcXkW$" role="2pNNFR">
              <property role="2pNUuO" value="id" />
              <node concept="2pMdtt" id="1i6A6rcXkW_" role="2pMdts">
                <property role="2pMdty" value="task.classpath" />
              </node>
            </node>
            <node concept="2pNNFK" id="1i6A6rcXkWA" role="3o6s8t">
              <property role="2pNNFO" value="pathelement" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="1i6A6rcXkWB" role="2pNNFR">
                <property role="2pNUuO" value="location" />
                <node concept="2pMdtt" id="1i6A6rcXkWC" role="2pMdts">
                  <property role="2pMdty" value="${runtime.dir}" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="5Npqc2Yfvpj" role="3o6s8t">
              <property role="2pNNFO" value="pathelement" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="5Npqc2Yfvpk" role="2pNNFR">
                <property role="2pNUuO" value="location" />
                <node concept="2pMdtt" id="5Npqc2Yfvpl" role="2pMdts">
                  <property role="2pMdty" value="${mps.home}/core/ant/classes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="1i6A6rcXh6r" role="3o6s8t">
            <property role="2pNNFO" value="taskdef" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="1i6A6rcXh6s" role="2pNNFR">
              <property role="2pNUuO" value="file" />
              <node concept="2pMdtt" id="1i6A6rcXh6t" role="2pMdts">
                <property role="2pMdty" value="${runtime.dir}/jetbrains/mps/build/mps/runtime/anttask/antlib.xml" />
              </node>
            </node>
            <node concept="2pNUuL" id="1i6A6rcXh6u" role="2pNNFR">
              <property role="2pNUuO" value="classpathref" />
              <node concept="2pMdtt" id="1i6A6rcXh6v" role="2pMdts">
                <property role="2pMdty" value="task.classpath" />
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="4YzX_njDCOZ" role="3o6s8t" />
          <node concept="2pNNFK" id="5Npqc2YfLQh" role="3o6s8t">
            <property role="2pNNFO" value="mps.gen.module.xml" />
            <node concept="2pNNFK" id="tKbzP52kVH" role="3o6s8t">
              <property role="2pNNFO" value="classpath" />
              <node concept="2pNNFK" id="tKbzP52oaN" role="3o6s8t">
                <property role="2pNNFO" value="path" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="tKbzP52oaO" role="2pNNFR">
                  <property role="2pNUuO" value="refid" />
                  <node concept="2pMdtt" id="tKbzP52oaP" role="2pMdts">
                    <property role="2pMdty" value="mps.classpath" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="tKbzP52kVJ" role="3o6s8t">
                <property role="2pNNFO" value="path" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="tKbzP52kVK" role="2pNNFR">
                  <property role="2pNUuO" value="refid" />
                  <node concept="2pMdtt" id="tKbzP52kVL" role="2pMdts">
                    <property role="2pMdty" value="task.classpath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="tKbzP52kwT" role="2pNNFR">
              <property role="2pNUuO" value="fork" />
              <node concept="2pMdtt" id="tKbzP52kwW" role="2pMdts">
                <property role="2pMdty" value="true" />
              </node>
            </node>
            <node concept="2pNNFK" id="5Npqc2YfRxb" role="3o6s8t">
              <property role="2pNNFO" value="GenModule" />
              <node concept="2pNUuL" id="5Npqc2YfRDW" role="2pNNFR">
                <property role="2pNUuO" value="ref" />
                <node concept="2pMdtt" id="5Npqc2YfRE0" role="2pMdts">
                  <property role="2pMdty" value="9b80526e-f0bf-4992-bdf5-cee39c1833f3(collections.runtime)" />
                </node>
              </node>
              <node concept="2pNUuL" id="5Npqc2YfRDX" role="2pNNFR">
                <property role="2pNUuO" value="destfile" />
                <node concept="2pMdtt" id="5Npqc2YfRDY" role="2pMdts">
                  <property role="2pMdty" value="module.xml" />
                </node>
              </node>
              <node concept="2pNNFK" id="tKbzP525da" role="3o6s8t">
                <property role="2pNNFO" value="sources" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="tKbzP525db" role="2pNNFR">
                  <property role="2pNUuO" value="jar" />
                  <node concept="2pMdtt" id="tKbzP525dc" role="2pMdts">
                    <property role="2pMdty" value="${mps.home}/languages/xx/yy.jar" />
                  </node>
                </node>
                <node concept="2pNUuL" id="tKbzP525dd" role="2pNNFR">
                  <property role="2pNUuO" value="descriptor" />
                  <node concept="2pMdtt" id="tKbzP525de" role="2pMdts">
                    <property role="2pMdty" value="${basedir}/xx.msd" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="tKbzP525dg" role="3o6s8t">
                <property role="2pNNFO" value="library" />
                <node concept="2pNUuL" id="tKbzP525dh" role="2pNNFR">
                  <property role="2pNUuO" value="jar" />
                  <node concept="2pMdtt" id="tKbzP525di" role="2pMdts">
                    <property role="2pMdty" value="${mps.home}/lib.jar" />
                  </node>
                </node>
                <node concept="3o6iSG" id="tKbzP525dj" role="3o6s8t">
                  <property role="3o6i5n" value=" runtime.dir=&quot;${runtime.dir}&quot; " />
                </node>
                <node concept="2pNm8U" id="tKbzP525dk" role="3o6s8t">
                  <node concept="3o66tx" id="tKbzP525dl" role="3o66t8">
                    <property role="3o66tw" value="test comment" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="tKbzP525dq" role="3o6s8t">
                <property role="2pNNFO" value="e1" />
                <node concept="3o7YhM" id="tKbzP52aIE" role="3o6s8t">
                  <property role="3o7YiK" value="lt" />
                </node>
                <node concept="3o6iSG" id="tKbzP52aIF" role="3o6s8t">
                  <property role="3o6i5n" value="ee param=&quot;${basedir}/xx&quot;&gt;test" />
                </node>
                <node concept="3o7YhM" id="tKbzP52aIG" role="3o6s8t">
                  <property role="3o7YiK" value="lt" />
                </node>
                <node concept="3o6iSG" id="tKbzP52aIH" role="3o6s8t">
                  <property role="3o6i5n" value="/ee&gt;" />
                </node>
                <node concept="2pNNFK" id="tKbzP525ds" role="3o6s8t">
                  <property role="2pNNFO" value="e2" />
                  <node concept="3o6iSG" id="tKbzP525dt" role="3o6s8t">
                    <property role="3o6i5n" value="text" />
                  </node>
                  <node concept="2pNNFK" id="tKbzP525du" role="3o6s8t">
                    <property role="2pNNFO" value="e3" />
                    <node concept="2pNUuL" id="tKbzP525dv" role="2pNNFR">
                      <property role="2pNUuO" value="param1" />
                      <node concept="2pMdtt" id="tKbzP525dw" role="2pMdts">
                        <property role="2pMdty" value="p" />
                      </node>
                    </node>
                    <node concept="2pNm8S" id="tKbzP525gB" role="3o6s8t">
                      <property role="3o6aOc" value="data" />
                    </node>
                  </node>
                  <node concept="3o6iSG" id="tKbzP525gu" role="3o6s8t">
                    <property role="3o6i5n" value="text2 " />
                  </node>
                  <node concept="2pNm8U" id="tKbzP525g_" role="3o6s8t">
                    <node concept="3o66tx" id="tKbzP525gA" role="3o66t8">
                      <property role="3o66tw" value="comment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="4YzX_njDD1o" role="3o6s8t">
              <property role="2pNNFO" value="GenModule" />
              <node concept="2pNUuL" id="4YzX_njDD1t" role="2pNNFR">
                <property role="2pNUuO" value="ref" />
                <node concept="2pMdtt" id="4YzX_njDD1w" role="2pMdts">
                  <property role="2pMdty" value="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
                </node>
              </node>
              <node concept="2pNUuL" id="4YzX_njDD1u" role="2pNNFR">
                <property role="2pNUuO" value="destfile" />
                <node concept="2pMdtt" id="4YzX_njDD1v" role="2pMdts">
                  <property role="2pMdty" value="bL.xml" />
                </node>
              </node>
              <node concept="3o6iSG" id="4YzX_njDD1r" role="3o6s8t" />
            </node>
          </node>
          <node concept="2pNUuL" id="1i6A6rcXgUC" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="1i6A6rcXgUD" role="2pMdts">
              <property role="2pMdty" value="test" />
            </node>
          </node>
          <node concept="3o6iSG" id="tKbzP52oe1" role="3o6s8t" />
          <node concept="2pNm8U" id="tKbzP52oe3" role="3o6s8t">
            <node concept="3o66tx" id="tKbzP52oe4" role="3o66t8">
              <property role="3o66tw" value="just test of echoxml task" />
            </node>
          </node>
          <node concept="2pNNFK" id="tKbzP525gC" role="3o6s8t">
            <property role="2pNNFO" value="echoxml" />
            <node concept="2pNNFK" id="tKbzP525gD" role="3o6s8t">
              <property role="2pNNFO" value="e1" />
              <node concept="3o6iSG" id="tKbzP525gE" role="3o6s8t">
                <property role="3o6i5n" value="test" />
              </node>
              <node concept="2pNNFK" id="tKbzP525gF" role="3o6s8t">
                <property role="2pNNFO" value="e2" />
                <node concept="2pNm8U" id="tKbzP525gG" role="3o6s8t">
                  <node concept="3o66tx" id="tKbzP525gH" role="3o66t8">
                    <property role="3o66tw" value="comment" />
                  </node>
                </node>
                <node concept="3o6iSG" id="tKbzP525gI" role="3o6s8t">
                  <property role="3o6i5n" value="testc" />
                </node>
                <node concept="2pNNFK" id="tKbzP525gJ" role="3o6s8t">
                  <property role="2pNNFO" value="e3" />
                  <node concept="2pNUuL" id="tKbzP525gK" role="2pNNFR">
                    <property role="2pNUuO" value="p1" />
                    <node concept="2pMdtt" id="tKbzP525gL" role="2pMdts">
                      <property role="2pMdty" value="xx" />
                    </node>
                  </node>
                  <node concept="3o6iSG" id="tKbzP525gM" role="3o6s8t">
                    <property role="3o6i5n" value="ttt${mps.home}" />
                  </node>
                  <node concept="2pNNFK" id="tKbzP525gN" role="3o6s8t">
                    <property role="2pNNFO" value="e4" />
                    <property role="qg3DV" value="true" />
                  </node>
                </node>
                <node concept="2pNm8S" id="tKbzP525gP" role="3o6s8t">
                  <property role="3o6aOc" value="ddd" />
                </node>
                <node concept="3o6iSG" id="tKbzP525gQ" role="3o6s8t">
                  <property role="3o6i5n" value="testd" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="tKbzP525gV" role="3o6s8t">
              <property role="2pNNFO" value="e11" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

