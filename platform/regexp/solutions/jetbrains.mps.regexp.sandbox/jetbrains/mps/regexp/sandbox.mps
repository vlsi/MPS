<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.regexp.sandbox">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.regexp" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.regexp.RegexpDeclaration" id="1174484236394">
    <property name="name" value="Sample" />
    <node role="regexp" type="jetbrains.mps.regexp.StarRegexp" id="1174491468728">
      <node role="regexp" type="jetbrains.mps.regexp.PlusRegexp" id="1174491466304">
        <node role="regexp" type="jetbrains.mps.regexp.ParensRegexp" id="1174491427941">
          <node role="expr" type="jetbrains.mps.regexp.SeqRegexp" id="1174491430490">
            <node role="left" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1174491437996">
              <property name="text" value="abc" />
            </node>
            <node role="right" type="jetbrains.mps.regexp.SeqRegexp" id="1174491447779">
              <node role="left" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1174491441481">
                <property name="text" value="cdef" />
              </node>
              <node role="right" type="jetbrains.mps.regexp.SeqRegexp" id="1174491452815">
                <node role="left" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1174491447782">
                  <property name="text" value="asdsadad" />
                </node>
                <node role="right" type="jetbrains.mps.regexp.OrRegexp" id="1174491455662">
                  <node role="left" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1174491452818">
                    <property name="text" value="adsdasd" />
                  </node>
                  <node role="right" type="jetbrains.mps.regexp.OrRegexp" id="1174491459260">
                    <node role="left" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1174491455665">
                      <property name="text" value="edffe" />
                    </node>
                    <node role="right" type="jetbrains.mps.regexp.OrRegexp" id="1174491461311">
                      <node role="left" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1174491459263">
                        <property name="text" value="zzzz" />
                      </node>
                      <node role="right" type="jetbrains.mps.regexp.OrRegexp" id="1174491463409">
                        <node role="left" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1174491461314">
                          <property name="text" value="asqwdqwd" />
                        </node>
                        <node role="right" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1174491463412">
                          <property name="text" value="wdqwdqwd" />
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
</model>

