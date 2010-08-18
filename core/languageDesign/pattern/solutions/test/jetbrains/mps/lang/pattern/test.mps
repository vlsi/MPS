<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ef0e231b-e6bd-436f-9003-b53de4081716(jetbrains.mps.lang.pattern.test)">
  <persistence version="5" />
  <language namespace="5206c888-7c5d-4275-bc0a-7c4da12f46e8(jetbrains.mps.lang.pattern.testLang)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.lang.pattern.testLang.structure.PatternTest" id="815823070325240409">
    <property name="name" value="v2" />
    <node role="nodeToMatch" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="815823070325240442">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="815823070325240444">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="815823070325240445">
          <property name="name:3" value="s" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="815823070325240446" />
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="815823070325240447">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="815823070325240448">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="815823070325240449" />
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="815823070325240450">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="815823070325240451">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="815823070325240452">
                <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
                <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="815823070325240453">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="815823070325240454">
                  <property name="value:3" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="815823070325240455">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="815823070325240456" />
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="815823070325240457">
            <link role="variableDeclaration:3" targetNodeId="815823070325240445" resolveInfo="s" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="8925839041031183902" />
    </node>
    <node role="matches" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="815823070325240412">
      <property name="value:3" value="true" />
    </node>
    <node role="pattern" type="jetbrains.mps.lang.pattern.structure.PatternExpression:0" id="815823070325240427">
      <node role="patternNode:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="815823070325240428">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="815823070325240429">
          <node role="_attr_$attribute:3" type="jetbrains.mps.lang.pattern.structure.WildcardPattern:0" id="815823070325240430" />
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="815823070325240431">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="815823070325240435">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="815823070325240436" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.Expression:3" id="815823070325240437">
              <node role="_attr_$attribute:3" type="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration:0" id="815823070325240438">
                <property name="varName:0" value="p" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8925839041031188835">
            <node role="_attr_$attribute:3" type="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration:0" id="8925839041031188836">
              <property name="varName:0" value="ifbody" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="815823070325240439">
          <node role="_attr_$attribute:3" type="jetbrains.mps.lang.pattern.structure.WildcardPattern:0" id="815823070325240440" />
        </node>
      </node>
    </node>
    <node role="variable" type="jetbrains.mps.lang.pattern.testLang.structure.VariableValue" id="815823070325240458">
      <node role="value" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="815823070325240462">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="815823070325240469" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="815823070325240470">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="815823070325240471">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="815823070325240472">
              <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
              <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="815823070325240473">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="815823070325240474">
                <property name="value:3" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="variable" type="jetbrains.mps.lang.pattern.testLang.structure.TestVariableReference" id="815823070325240461">
        <link role="declaration" targetNodeId="8925839041031188836" resolveInfo="#ifbody" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.pattern.testLang.structure.PatternTest" id="1563914226484855981">
    <property name="name" value="v3" />
    <node role="variable" type="jetbrains.mps.lang.pattern.testLang.structure.VariableValue" id="1563914226484898736">
      <node role="variable" type="jetbrains.mps.lang.pattern.testLang.structure.TestVariableReference" id="1563914226484898739">
        <link role="declaration" targetNodeId="1563914226484890296" resolveInfo="#printed" />
      </node>
      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1563914226484898740">
        <property name="value:3" value="d" />
      </node>
    </node>
    <node role="matches" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1563914226484855998">
      <property name="value:3" value="true" />
    </node>
    <node role="pattern" type="jetbrains.mps.lang.pattern.structure.PatternExpression:0" id="1563914226484855999">
      <node role="patternNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1563914226484890287">
        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1563914226484890288">
          <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
          <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
          <node role="_attr_$link_attribute$variableDeclaration:3" type="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration:0" id="1563914226484890298">
            <property name="varName:0" value="field" />
          </node>
          <node role="_attr_$link_attribute$classifier:3" type="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration:0" id="1563914226484892893">
            <property name="varName:0" value="className" />
          </node>
        </node>
        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1563914226484890289">
          <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println():void" resolveInfo="println" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.Expression:3" id="1563914226484890295">
            <node role="_attr_$attribute:3" type="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration:0" id="1563914226484890296">
              <property name="varName:0" value="printed" />
            </node>
          </node>
          <node role="_attr_$link_attribute$baseMethodDeclaration:3" type="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration:0" id="1563914226484890297">
            <property name="varName:0" value="method" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodeToMatch" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1563914226484887791">
      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1563914226484887790">
        <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
        <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
      </node>
      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1563914226484887795">
        <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1563914226484887796">
          <property name="value:3" value="d" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.pattern.testLang.structure.PatternTest" id="1563914226484862621">
    <property name="name" value="v4" />
    <node role="list" type="jetbrains.mps.lang.pattern.testLang.structure.ListValue" id="1563914226484933910">
      <node role="variable" type="jetbrains.mps.lang.pattern.testLang.structure.TestListReference" id="1563914226484941611">
        <link role="listPattern" targetNodeId="1563914226484929054" resolveInfo="#list" />
      </node>
      <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1563914226484950427">
        <property name="value:3" value="10" />
      </node>
      <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1563914226484954502">
        <property name="value:3" value="10" />
      </node>
    </node>
    <node role="matches" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1563914226484862629">
      <property name="value:3" value="true" />
    </node>
    <node role="pattern" type="jetbrains.mps.lang.pattern.structure.PatternExpression:0" id="1563914226484862630">
      <node role="patternNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1563914226484929045">
        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1563914226484929046">
          <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
          <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
          <node role="_attr_$link_attribute$variableDeclaration:3" type="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration:0" id="1563914226484929047">
            <property name="varName:0" value="field" />
          </node>
          <node role="_attr_$link_attribute$classifier:3" type="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration:0" id="1563914226484929048">
            <property name="varName:0" value="className" />
          </node>
        </node>
        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1563914226484929049">
          <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println():void" resolveInfo="println" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.Expression:3" id="1563914226484929053">
            <node role="asPattern$attribute:3" type="jetbrains.mps.lang.pattern.structure.ListPattern:0" id="1563914226484929054">
              <property name="varName:0" value="list" />
            </node>
            <node role="_attr_$attribute:3" type="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration:0" id="1563914226484929055">
              <property name="varName:0" value="ignore" />
            </node>
          </node>
          <node role="_attr_$link_attribute$baseMethodDeclaration:3" type="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration:0" id="1563914226484929052">
            <property name="varName:0" value="method" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodeToMatch" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1563914226484957858">
      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1563914226484957861">
        <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
        <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
      </node>
      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1563914226484957862">
        <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.wait(long,int):void" resolveInfo="wait" />
        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1563914226484957863">
          <property name="value:3" value="10" />
        </node>
        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1563914226484957865">
          <property name="value:3" value="10" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.pattern.testLang.structure.PatternTest" id="1563914226484895490">
    <property name="name" value="v5" />
    <node role="property" type="jetbrains.mps.lang.pattern.testLang.structure.PropertyValue" id="1563914226484924957">
      <node role="variable" type="jetbrains.mps.lang.pattern.testLang.structure.TestPropertyVariableReference" id="1563914226484924963">
        <link role="declaration" targetNodeId="1563914226484895506" resolveInfo="$printed" />
      </node>
      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1563914226484924959">
        <property name="value:3" value="something" />
      </node>
    </node>
    <node role="matches" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1563914226484895491">
      <property name="value:3" value="true" />
    </node>
    <node role="pattern" type="jetbrains.mps.lang.pattern.structure.PatternExpression:0" id="1563914226484895492">
      <node role="patternNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1563914226484895493">
        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1563914226484895494">
          <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
          <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
          <node role="_attr_$link_attribute$variableDeclaration:3" type="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration:0" id="1563914226484895495">
            <property name="varName:0" value="field" />
          </node>
          <node role="_attr_$link_attribute$classifier:3" type="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration:0" id="1563914226484895496">
            <property name="varName:0" value="className" />
          </node>
        </node>
        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1563914226484895497">
          <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1563914226484895505">
            <property name="value:3" value="" />
            <node role="_attr_$property_attribute$value:3" type="jetbrains.mps.lang.pattern.structure.PropertyPatternVariableDeclaration:0" id="1563914226484895506">
              <property name="varName:0" value="printed" />
            </node>
          </node>
          <node role="_attr_$link_attribute$baseMethodDeclaration:3" type="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration:0" id="1563914226484895500">
            <property name="varName:0" value="method" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodeToMatch" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1563914226484895501">
      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1563914226484895502">
        <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
        <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
      </node>
      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1563914226484895503">
        <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1563914226484895504">
          <property name="value:3" value="something" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.pattern.testLang.structure.PatternTest" id="1563914226484981153">
    <property name="name" value="v1" />
    <node role="list" type="jetbrains.mps.lang.pattern.testLang.structure.ListValue" id="1563914226484981154">
      <node role="variable" type="jetbrains.mps.lang.pattern.testLang.structure.TestListReference" id="1563914226484981155">
        <link role="listPattern" targetNodeId="1563914226484981166" resolveInfo="#list" />
      </node>
      <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1563914226484981156">
        <property name="value:3" value="10" />
      </node>
      <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1563914226484981157">
        <property name="value:3" value="10" />
      </node>
    </node>
    <node role="matches" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1563914226484981158">
      <property name="value:3" value="true" />
    </node>
    <node role="pattern" type="jetbrains.mps.lang.pattern.structure.PatternExpression:0" id="1563914226484981159">
      <node role="patternNode:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1563914226484981160">
        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1563914226484981161">
          <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
          <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
          <node role="_attr_$link_attribute$variableDeclaration:3" type="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration:0" id="1563914226484981162">
            <property name="varName:0" value="field" />
          </node>
          <node role="_attr_$link_attribute$classifier:3" type="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration:0" id="1563914226484981163">
            <property name="varName:0" value="className" />
          </node>
        </node>
        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1563914226484981164">
          <link role="baseMethodDeclaration:3" targetNodeId="1.~PrintStream.println():void" resolveInfo="println" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.Expression:3" id="1563914226484981165">
            <node role="asPattern$attribute:3" type="jetbrains.mps.lang.pattern.structure.ListPattern:0" id="1563914226484981166">
              <property name="varName:0" value="list" />
            </node>
            <node role="_attr_$attribute:3" type="jetbrains.mps.lang.pattern.structure.PatternVariableDeclaration:0" id="1563914226484981167">
              <property name="varName:0" value="ignore" />
            </node>
          </node>
          <node role="_attr_$link_attribute$baseMethodDeclaration:3" type="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration:0" id="1563914226484981168">
            <property name="varName:0" value="method" />
          </node>
        </node>
      </node>
    </node>
    <node role="nodeToMatch" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1563914226484981169">
      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1563914226484981170">
        <link role="classifier:3" targetNodeId="2v.~System" resolveInfo="System" />
        <link role="variableDeclaration:3" targetNodeId="2v.~System.out" resolveInfo="out" />
      </node>
      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1563914226484981171">
        <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.wait(long,int):void" resolveInfo="wait" />
        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1563914226484981172">
          <property name="value:3" value="10" />
        </node>
        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1563914226484981173">
          <property name="value:3" value="10" />
        </node>
      </node>
    </node>
  </node>
</model>

