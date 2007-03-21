<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.regexp.sandbox">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.regexp" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="java.util.regex@java_stub" />
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
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1174510621720">
    <property name="name" value="Sandobx" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1174510626802">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1174510628289" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174510626804">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174510636927">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174510636928">
            <property name="name" value="p" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174510636929">
              <link role="classifier" extResolveInfo="1.[Classifier]Pattern" />
            </node>
            <node role="initializer" type="jetbrains.mps.regexp.InlineRegexpExpression" id="1174510665648">
              <node role="regexp" type="jetbrains.mps.regexp.PlusRegexp" id="1174510680724">
                <node role="regexp" type="jetbrains.mps.regexp.ParensRegexp" id="1174510671978">
                  <node role="expr" type="jetbrains.mps.regexp.OrRegexp" id="1174510676356">
                    <node role="left" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1174510674574">
                      <property name="text" value="a" />
                    </node>
                    <node role="right" type="jetbrains.mps.regexp.OrRegexp" id="1174510678501">
                      <node role="left" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1174510676359">
                        <property name="text" value="b" />
                      </node>
                      <node role="right" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1174510678504">
                        <property name="text" value="c" />
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

