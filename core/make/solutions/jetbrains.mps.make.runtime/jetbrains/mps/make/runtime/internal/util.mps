<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.make.runtime.internal.util)">
  <persistence version="5" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5105453120349025843">
    <property name="name:3" value="SmartWrapper" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="8321680453184998988">
      <property name="name:3" value="WRAPPERS_CACHE" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8321680453184998989" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="8321680453184998991">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8321680453184998994" />
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8321680453184998995" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8321680453184998997">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="8321680453184998998">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8321680453184998999" />
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8321680453184999000" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5105453120349025864">
      <property name="name:3" value="unwrap" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120349025866" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349025867">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5105453120349025884">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5105453120349025885">
            <link role="variableDeclaration:3" targetNodeId="5105453120349025855" resolveInfo="towrap" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5105453120349025868">
        <link role="typeVariableDeclaration:3" targetNodeId="5105453120349025849" resolveInfo="T" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5105453120349025869">
      <property name="name:3" value="toString" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120349025871" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349025872">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5105453120349025874">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5105453120349025880">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5105453120349025876">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="8321680453184998824">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5105453120349025875">
                  <property name="value:3" value="[" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8321680453184998985">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8321680453184998986" />
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8321680453184998987">
                    <link role="baseMethodDeclaration:3" targetNodeId="8321680453184998947" resolveInfo="getWrapperName" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5105453120349025879">
                <link role="variableDeclaration:3" targetNodeId="5105453120349025855" resolveInfo="towrap" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5105453120349025883">
              <property name="value:3" value="]" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5105453120349025873" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8321680453184998947">
      <property name="name:3" value="getWrapperName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8321680453184998948" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6707053336947681746" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8321680453184998950">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8321680453184999020">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8321680453184999021">
            <property name="name:3" value="name" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6707053336947681747" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8321680453184999023">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8321680453184999024">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Object.getClass():java.lang.Class" resolveInfo="getClass" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8321680453184999025">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~Class.getName():java.lang.String" resolveInfo="getName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8321680453184999002">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8321680453184999003">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8321680453184999027">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8321680453184999030">
                <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8321680453184999033">
                  <link role="variableDeclaration:3" targetNodeId="8321680453184999021" resolveInfo="name" />
                </node>
                <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="8321680453184999029">
                  <link role="variableDeclaration:3" targetNodeId="8321680453184998988" resolveInfo="WRAPPERS" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8321680453184999007">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="8321680453184999006">
              <link role="variableDeclaration:3" targetNodeId="8321680453184998988" resolveInfo="WRAPPERS" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="8321680453184999011">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8321680453184999026">
                <link role="variableDeclaration:3" targetNodeId="8321680453184999021" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8321680453184998951">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8321680453184998945">
            <property name="name:3" value="sn" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8321680453184998952" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8321680453184998953">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8321680453184999019">
                <link role="variableDeclaration:3" targetNodeId="8321680453184999021" resolveInfo="name" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.regexp.structure.ReplaceWithRegexpOperation:0" id="8321680453184998957">
                <node role="regexp:0" type="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression:0" id="8321680453184998958">
                  <node role="regexp:0" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp:0" id="8321680453184998959">
                    <node role="left:0" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp:0" id="8321680453184998960">
                      <node role="left:0" type="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp:0" id="8321680453184998961">
                        <node role="left:0" type="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp:0" id="8321680453184998962">
                          <node role="regexp:0" type="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp:0" id="8321680453184998963" />
                        </node>
                        <node role="right:0" type="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp:0" id="8321680453184998964">
                          <property name="text:0" value="." />
                        </node>
                      </node>
                      <node role="right:0" type="jetbrains.mps.baseLanguage.regexp.structure.MatchParensRegexp:0" id="8321680453184998944">
                        <property name="name:0" value="shortName" />
                        <node role="regexp:0" type="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp:0" id="8321680453184998965">
                          <node role="regexp:0" type="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp:0" id="8321680453184998966" />
                        </node>
                      </node>
                    </node>
                    <node role="right:0" type="jetbrains.mps.baseLanguage.regexp.structure.LineEndRegexp:0" id="8321680453184998967" />
                  </node>
                </node>
                <node role="replaceBlock:0" type="jetbrains.mps.baseLanguage.regexp.structure.ReplaceBlock:0" id="8321680453184998968">
                  <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8321680453184998969">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8321680453184998970">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference:0" id="8321680453184998971">
                        <link role="match:0" targetNodeId="8321680453184998944" resolveInfo="shortName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8321680453184999034">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8321680453184999035">
            <property name="name:3" value="toCache" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6707053336947681748" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8321680453184999037">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8321680453184999038">
                <link role="variableDeclaration:3" targetNodeId="8321680453184998945" resolveInfo="sn" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8321680453184999039">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolveInfo="replace" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8321680453184999040">
                  <property name="value:3" value="$" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8321680453184999041">
                  <property name="value:3" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8321680453184999044">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8321680453184999050">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8321680453184999053">
              <link role="variableDeclaration:3" targetNodeId="8321680453184999035" resolveInfo="toCache" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="8321680453184999046">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8321680453184999049">
                <link role="variableDeclaration:3" targetNodeId="8321680453184999021" resolveInfo="name" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="8321680453184999045">
                <link role="variableDeclaration:3" targetNodeId="8321680453184998988" resolveInfo="WRAPPERS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8321680453184998979">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8321680453184999042">
            <link role="variableDeclaration:3" targetNodeId="8321680453184999035" resolveInfo="toCache" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5105453120349025886">
      <property name="name:3" value="equals" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120349025888" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349025889">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5105453120349026007">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349026008">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5105453120349026016">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5105453120349026018">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5105453120349026012">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5105453120349026015">
              <link role="variableDeclaration:3" targetNodeId="5105453120349025891" resolveInfo="that" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5105453120349026011" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5105453120349025893">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="5105453120349025896">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="5105453120349025899">
              <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349025902">
                <link role="classifier:3" targetNodeId="5105453120349025843" resolveInfo="SmartWrapper" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5105453120349025898">
                <link role="variableDeclaration:3" targetNodeId="5105453120349025891" resolveInfo="o" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349025895">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5105453120349025903">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="5105453120349025905">
                <property name="value:3" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5105453120349025907">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression:3" id="5105453120349025915">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5105453120349025910">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5105453120349025909" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5105453120349025914">
                <link role="fieldDeclaration:3" targetNodeId="5105453120349025855" resolveInfo="towrap" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5105453120349025934">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="5105453120349025928">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="5105453120349025930">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5105453120349025933">
                    <link role="variableDeclaration:3" targetNodeId="5105453120349025891" resolveInfo="that" />
                  </node>
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349025932">
                    <link role="classifier:3" targetNodeId="5105453120349025843" resolveInfo="SmartWrapper" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5105453120349025938">
                <link role="fieldDeclaration:3" targetNodeId="5105453120349025855" resolveInfo="towrap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="5105453120349025890" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5105453120349025891">
        <property name="name:3" value="that" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5105453120349025892">
          <link role="classifier:3" targetNodeId="1.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5105453120349025959">
        <link role="annotation:3" targetNodeId="1.~Override" resolveInfo="Override" />
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5105453120349025960">
        <link role="annotation:3" targetNodeId="1.~SuppressWarnings" resolveInfo="SuppressWarnings" />
        <node role="value:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue:3" id="5105453120349025962">
          <link role="key:3" targetNodeId="1.~SuppressWarnings.value()" resolveInfo="value" />
          <node role="value:3" type="jetbrains.mps.baseLanguage.structure.ArrayLiteral:3" id="5105453120349025966">
            <node role="item:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5105453120349025967">
              <property name="value:3" value="unchecked" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5105453120349025948">
      <property name="name:3" value="hashCode" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120349025949" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5105453120349025950" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349025951">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5105453120349025968">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5105453120349025969">
            <property name="name:3" value="h" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5105453120349025970" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5105453120349025972">
              <property name="value:3" value="17" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5105453120349025974">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MulAssignmentExpression:3" id="5105453120349025989">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5105453120349025990">
              <link role="variableDeclaration:3" targetNodeId="5105453120349025969" resolveInfo="h" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="5105453120349025991">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5105453120349025997">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5105453120349025992">
                  <link role="variableDeclaration:3" targetNodeId="5105453120349025855" resolveInfo="towrap" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5105453120349026001">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Object.hashCode():int" resolveInfo="hashCode" />
                </node>
              </node>
              <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5105453120349026002">
                <property name="value:3" value="31" />
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5105453120349025994">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5105453120349025995" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5105453120349025996">
                  <link role="variableDeclaration:3" targetNodeId="5105453120349025855" resolveInfo="towrap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5105453120349026004">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5105453120349026005">
            <link role="variableDeclaration:3" targetNodeId="5105453120349025969" resolveInfo="h" />
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5105453120349025952">
        <link role="annotation:3" targetNodeId="1.~Override" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120349025844" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5105453120349025845">
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5105453120349025850">
        <property name="name:3" value="towrap" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5105453120349025852">
          <link role="typeVariableDeclaration:3" targetNodeId="5105453120349025849" resolveInfo="T" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5105453120349025846" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5105453120349025847" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5105453120349025848">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5105453120349025858">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5105453120349025859">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5105453120349025860">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5105453120349025861" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="5105453120349025862">
                <link role="fieldDeclaration:3" targetNodeId="5105453120349025855" resolveInfo="towrap" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5105453120349025863">
              <link role="variableDeclaration:3" targetNodeId="5105453120349025850" resolveInfo="towrap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="5105453120349025849">
      <property name="name:3" value="T" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5105453120349025855">
      <property name="name:3" value="towrap" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5105453120349025856" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5105453120349025857">
        <link role="typeVariableDeclaration:3" targetNodeId="5105453120349025849" resolveInfo="T" />
      </node>
    </node>
  </node>
</model>

