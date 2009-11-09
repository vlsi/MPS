<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:710bb5ca-133c-4e34-80eb-4be42af51339(tests)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="6799940379546332953">
    <property name="testCaseName" value="Statements" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6799940379546332954" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="6799940379546332955">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6799940379546332956" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6799940379546332957" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6799940379546332958" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="6799940379546332959">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="6799940379546332960">
        <property name="methodName" value="ifmatch" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6799940379546332961" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="6799940379546332962" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6799940379546332963">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6799940379546332980">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6799940379546332981">
              <property name="name" value="input" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="6799940379546332982" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6799940379546332984">
                <property name="value" value="reader@gmail.com" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6799940379546332987">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6799940379546332988">
              <property name="name" value="matches" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="6799940379546332989" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="6799940379546332991">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpStatement" id="6799940379546332964">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6799940379546332965">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6799940379546332992">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6799940379546332994">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6799940379546332993">
                    <link role="variableDeclaration" targetNodeId="6799940379546332988" resolveInfo="matches" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="6799940379546332997">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node role="expr" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6799940379546332985">
              <link role="variableDeclaration" targetNodeId="6799940379546332981" resolveInfo="input" />
            </node>
            <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" id="6799940379546332976">
              <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclarationReferenceRegexp" id="233706782641329819">
                <link role="regexp" targetNodeId="6799940379546332969" resolveInfo="EMail" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="6799940379546332999">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6799940379546333004">
              <link role="variableDeclaration" targetNodeId="6799940379546332988" resolveInfo="matches" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" />
  <node type="jetbrains.mps.baseLanguage.regexp.structure.Regexps" id="6799940379546332968">
    <property name="name" value="Regexps" />
    <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" id="6799940379546332969">
      <property name="name" value="EMail" />
      <property name="description" value="email regexp" />
      <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="6799940379546350580">
        <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="6799940379546350583">
          <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="6799940379546350586">
            <property name="text" value="@" />
          </node>
          <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" id="6799940379546914498">
            <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" id="6799940379547300497">
              <link role="symbolClass" targetNodeId="2v.1174554738336" resolveInfo="\w" />
            </node>
          </node>
        </node>
        <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="6799940379546350600">
          <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" id="5533535376639120957">
            <link role="symbolClass" targetNodeId="2v.1174554738336" resolveInfo="\w" />
          </node>
          <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" id="6799940379547199073">
            <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" id="6799940379547199074">
              <node role="expr" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="6799940379547199075">
                <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp" id="5533535376639120959" />
                <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" id="6799940379547199077">
                  <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" id="5533535376639120958">
                    <link role="symbolClass" targetNodeId="2v.1174554738336" resolveInfo="\w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" id="5533535376639120949">
      <property name="name" value="esc_Brackets" />
      <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" id="1353467374625726864">
        <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.MatchParensRegexp" id="1353467374625726865">
          <property name="name" value="as" />
          <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" id="1353467374625726866">
            <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1353467374625726867">
              <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1353467374625726868">
                <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1353467374625726869">
                  <property name="text" value="]" />
                </node>
                <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" id="1353467374625726870">
                  <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" id="1353467374625726871">
                    <link role="symbolClass" targetNodeId="2v.1174554738336" resolveInfo="\w" />
                  </node>
                </node>
              </node>
              <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1353467374625726872">
                <property name="text" value="[" />
              </node>
            </node>
            <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" id="1353467374625726873">
              <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1353467374625726874">
                <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1353467374625726875">
                  <property name="text" value="(" />
                </node>
                <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1353467374625726876">
                  <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1353467374625726877">
                    <property name="text" value=")" />
                  </node>
                  <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" id="1353467374625726878">
                    <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" id="1353467374625726879">
                      <link role="symbolClass" targetNodeId="2v.1174554738336" resolveInfo="\w" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1353467374625726880">
                <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1353467374625726881">
                  <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1353467374625726882">
                    <property name="text" value="}" />
                  </node>
                  <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" id="1353467374625726883">
                    <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" id="1353467374625726884">
                      <link role="symbolClass" targetNodeId="2v.1174554738336" resolveInfo="\w" />
                    </node>
                  </node>
                </node>
                <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1353467374625726885">
                  <property name="text" value="{" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" id="1353467374624831077">
      <property name="name" value="ssdssds" />
      <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1353467374625020297">
        <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1353467374624831083">
          <property name="text" value="(asdadsasd)" />
        </node>
        <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1353467374625824275">
          <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1353467374625909705">
            <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" id="1353467374625909708">
              <property name="text" value="$" />
            </node>
            <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.UnicodeCharacterRegexp" id="1353467374625824278">
              <property name="code" value="0022" />
            </node>
          </node>
          <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1353467374626009226">
            <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.FromNToMTimesRegexp" id="1353467374625213924">
              <property name="n" value="1" />
              <property name="m" value="4" />
              <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1353467374625213925">
                <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" id="1353467374625213926">
                  <link role="symbolClass" targetNodeId="2v.1174554696286" resolveInfo="\D" />
                </node>
                <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" id="1353467374625213927">
                  <link role="symbolClass" targetNodeId="2v.1174554752025" resolveInfo="\W" />
                </node>
              </node>
            </node>
            <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" id="1353467374626825854">
              <node role="left" type="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" id="1353467374626009229">
                <link role="symbolClass" targetNodeId="2v.3050481019132403217" resolveInfo="\\" />
              </node>
              <node role="right" type="jetbrains.mps.baseLanguage.regexp.structure.LineEndRegexp" id="1353467374626825859" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1353467374625228509">
    <property name="testCaseName" value="Escaping" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1353467374625228510" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1353467374625228511">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1353467374625228512" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1353467374625228513" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1353467374625228514" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1353467374625228515">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1353467374625228516">
        <property name="methodName" value="escapeInLiteral" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1353467374625228517" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1353467374625228518" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1353467374625228519">
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1353467374625228614">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1353467374625228615">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1353467374625228616">
                <property name="value" value="[asdsa]" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" id="1353467374625228617">
                <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" id="1353467374625228618">
                  <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclarationReferenceRegexp" id="1353467374625228619">
                    <link role="regexp" targetNodeId="5533535376639120949" resolveInfo="esc_Brackets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1353467374625327703">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1353467374625327704">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1353467374625327705">
                <property name="value" value="(asdsa)" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" id="1353467374625327706">
                <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" id="1353467374625327707">
                  <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclarationReferenceRegexp" id="1353467374625327708">
                    <link role="regexp" targetNodeId="5533535376639120949" resolveInfo="esc_Brackets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" id="1353467374625327710">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1353467374625327711">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1353467374625327712">
                <property name="value" value="{qq}" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" id="1353467374625327713">
                <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" id="1353467374625327714">
                  <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclarationReferenceRegexp" id="1353467374625327715">
                    <link role="regexp" targetNodeId="5533535376639120949" resolveInfo="esc_Brackets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" id="1353467374625412825">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1353467374625412827">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1353467374625412828">
                <property name="value" value="s{qq}" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" id="1353467374625412829">
                <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" id="1353467374625412830">
                  <node role="regexp" type="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclarationReferenceRegexp" id="1353467374625412831">
                    <link role="regexp" targetNodeId="5533535376639120949" resolveInfo="esc_Brackets" />
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

