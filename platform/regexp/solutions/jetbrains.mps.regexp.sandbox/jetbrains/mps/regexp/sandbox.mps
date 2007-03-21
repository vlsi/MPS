<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.regexp.sandbox">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.regexp" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.regexp.RegexpDeclaration" id="1174484236394">
    <property name="name" value="Sample" />
    <node role="regexp" type="jetbrains.mps.regexp.OrRegexp" id="1174486662041">
      <node role="left" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1174486658571">
        <property name="text" value="abcde" />
      </node>
      <node role="right" type="jetbrains.mps.regexp.OrRegexp" id="1174486665669">
        <node role="left" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1174486662044">
          <property name="text" value="cdef" />
        </node>
        <node role="right" type="jetbrains.mps.regexp.OrRegexp" id="1174486667813">
          <node role="left" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1174486665672">
            <property name="text" value="def" />
          </node>
          <node role="right" type="jetbrains.mps.regexp.OrRegexp" id="1174486672145">
            <node role="left" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1174486667816">
              <property name="text" value="xyz" />
            </node>
            <node role="right" type="jetbrains.mps.regexp.SeqRegexp" id="1174486675633">
              <node role="left" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1174486672148">
                <property name="text" value="axawdqwd" />
              </node>
              <node role="right" type="jetbrains.mps.regexp.SeqRegexp" id="1174486679511">
                <node role="left" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1174486675636">
                  <property name="text" value="abcde" />
                </node>
                <node role="right" type="jetbrains.mps.regexp.SeqRegexp" id="1174486686093">
                  <node role="left" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1174486679514">
                    <property name="text" value="afqwfqwf" />
                  </node>
                  <node role="right" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1174486686096">
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
</model>

