<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.regexp.sandbox">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.regexp" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="java.util.regex@java_stub" />
  <import index="2" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="java.io@java_stub" />
  <import index="4" modelUID="jetbrains.mps.regexp.jetbrains.mps.regexp.accessory" />
  <node type="jetbrains.mps.regexp.RegexpDeclaration" id="1174484236394">
    <property name="name" value="Sample" />
    <node role="regexp" type="jetbrains.mps.regexp.SeqRegexp" id="1174558935064">
      <node role="left" type="jetbrains.mps.regexp.PlusRegexp" id="1174558930859">
        <node role="regexp" type="jetbrains.mps.regexp.PositiveSymbolClassRegexp" id="1174558737516">
          <node role="parts" type="jetbrains.mps.regexp.IntervalSymbolClassPart" id="1174558739331">
            <property name="start" value="A" />
            <property name="end" value="Z" />
          </node>
          <node role="parts" type="jetbrains.mps.regexp.IntervalSymbolClassPart" id="1174558742458">
            <property name="start" value="a" />
            <property name="end" value="z" />
          </node>
          <node role="parts" type="jetbrains.mps.regexp.PredefinedSymbolClassSymbolClassPart" id="1174558914294">
            <link role="declaration" targetNodeId="4.1174555093479" />
          </node>
          <node role="parts" type="jetbrains.mps.regexp.PredefinedSymbolClassSymbolClassPart" id="1174558919702">
            <link role="declaration" targetNodeId="4.1174554796231" />
          </node>
        </node>
      </node>
      <node role="right" type="jetbrains.mps.regexp.SeqRegexp" id="1174558938629">
        <node role="left" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1174558935065">
          <property name="text" value="abcdef" />
        </node>
        <node role="right" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1174558938630">
          <property name="text" value="cdef" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1174564396602">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1174564396603">
            <property name="name" value="email" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1174564396604">
              <link role="classifier" extResolveInfo="2.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.StringLiteral" id="1174564398746">
              <property name="value" value="kosti@jetbrains.com" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.regexp.MatchRegexpStatement" id="1174564406608">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174564406609">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174565132150">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1174565136407">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1174565132151">
                  <link role="classifier" extResolveInfo="2.[Classifier]System" />
                  <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.PlusExpression" id="1174565140237">
                  <node role="rightExpression" type="jetbrains.mps.regexp.MatchVariableReference" id="1174565142240">
                    <link role="match" targetNodeId="1174564423490" resolveInfo="user" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1174565137440">
                    <property name="value" value="User name = " />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174565147430">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1174565151606">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1174565147431">
                  <link role="classifier" extResolveInfo="2.[Classifier]System" />
                  <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.PlusExpression" id="1174565162248">
                  <node role="rightExpression" type="jetbrains.mps.regexp.MatchVariableReference" id="1174565163423">
                    <link role="match" targetNodeId="1174564477096" resolveInfo="domain" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1174565152388">
                    <property name="value" value="Domain = " />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.regexp.MatchRegexpStatement" id="1174654916182">
              <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1174654916183">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1174654933630">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1174654938576">
                    <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1174654933631">
                      <link role="classifier" extResolveInfo="2.[Classifier]System" />
                      <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.PlusExpression" id="1174655085990">
                      <node role="rightExpression" type="jetbrains.mps.regexp.MatchVariableReference" id="1174655089821">
                        <link role="match" targetNodeId="1174654922689" resolveInfo="abdef" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1174654939577">
                        <property name="value" value="never happens" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="expr" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174654917733">
                <link role="variableDeclaration" targetNodeId="1174564396603" resolveInfo="email" />
              </node>
              <node role="regexp" type="jetbrains.mps.regexp.InlineRegexpExpression" id="1174654919765">
                <node role="regexp" type="jetbrains.mps.regexp.MatchParensRegexp" id="1174654922689">
                  <property name="name" value="abdef" />
                  <node role="regexp" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1174654928520">
                    <property name="text" value="abddef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="expr" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1174564408549">
            <link role="variableDeclaration" targetNodeId="1174564396603" resolveInfo="email" />
          </node>
          <node role="regexp" type="jetbrains.mps.regexp.InlineRegexpExpression" id="1174564411128">
            <node role="regexp" type="jetbrains.mps.regexp.SeqRegexp" id="1174564473109">
              <node role="left" type="jetbrains.mps.regexp.MatchParensRegexp" id="1174564423490">
                <property name="name" value="user" />
                <node role="regexp" type="jetbrains.mps.regexp.PlusRegexp" id="1174564466247">
                  <node role="regexp" type="jetbrains.mps.regexp.PredefinedSymbolClassRegexp" id="1174564465011">
                    <link role="symbolClass" targetNodeId="4.1174554738336" />
                  </node>
                </node>
              </node>
              <node role="right" type="jetbrains.mps.regexp.SeqRegexp" id="1174564477095">
                <node role="left" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1174564473110">
                  <property name="text" value="@" />
                </node>
                <node role="right" type="jetbrains.mps.regexp.MatchParensRegexp" id="1174564477096">
                  <property name="name" value="domain" />
                  <node role="regexp" type="jetbrains.mps.regexp.SeqRegexp" id="1174564499012">
                    <node role="left" type="jetbrains.mps.regexp.ParensRegexp" id="1174564483520">
                      <node role="expr" type="jetbrains.mps.regexp.SeqRegexp" id="1174564492791">
                        <node role="left" type="jetbrains.mps.regexp.PlusRegexp" id="1174564490226">
                          <node role="regexp" type="jetbrains.mps.regexp.PredefinedSymbolClassRegexp" id="1174564488757">
                            <link role="symbolClass" targetNodeId="4.1174554738336" />
                          </node>
                        </node>
                        <node role="right" type="jetbrains.mps.regexp.StringLiteralRegexp" id="1174564492792">
                          <property name="text" value="." />
                        </node>
                      </node>
                    </node>
                    <node role="right" type="jetbrains.mps.regexp.PlusRegexp" id="1174564499920">
                      <node role="regexp" type="jetbrains.mps.regexp.PredefinedSymbolClassRegexp" id="1174564499013">
                        <link role="symbolClass" targetNodeId="4.1174554738336" />
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

