<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9f41ad18-de28-4221-837a-564b3aebdfa9(jetbrains.mps.analyzers.test.test)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ac2f1963-1b72-479d-bbf6-e8da39fb6f41(jetbrains.mps.lang.annotations)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4822352154126340371">
    <property name="name:3" value="Ftest" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="1420906503568633257">
      <property name="name:3" value="INSTANCE" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1420906503568633258" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1420906503568633260">
        <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1420906503568633286">
        <link role="annotation:3" targetNodeId="1.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5317099423844027682">
      <property name="name:3" value="myNotNull" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5317099423844027683" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5317099423844027685" />
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5317099423844027691">
        <link role="annotation:3" targetNodeId="1.~NotNull" resolveInfo="NotNull" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5317099423844028190">
        <property name="value:3" value="" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="5317099423844027686">
      <property name="name:3" value="myNull" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="5317099423844027687" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5317099423844027689" />
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5317099423844027690">
        <link role="annotation:3" targetNodeId="1.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5317099423844028192" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="375746805846338550">
      <property name="name:3" value="nulFunc" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="375746805846338555" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="375746805846338552" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="375746805846338553">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6541205282376346917">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6541205282376346918">
            <property name="name:3" value="s" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6541205282376346919" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6541205282376346920">
              <property name="value:3" value="" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6541205282376346948">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6541205282376346949">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6541205282376346950">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6541205282376346951">
                <property name="value:3" value="" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6541205282376346952">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6541205282376346953" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6541205282376346955">
              <link role="variableDeclaration:3" targetNodeId="6541205282376346918" resolveInfo="s" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="375746805846338567">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="375746805846338569">
            <property name="value:3" value="" />
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="375746805846579086">
        <link role="annotation:3" targetNodeId="1.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6424669011230747141">
      <property name="name:3" value="f" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6424669011230747142" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6424669011230747143" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6424669011230747144">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6424669011230747145">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6424669011230747146">
            <property name="name:3" value="s" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6424669011230747147" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6424669011230747149">
              <link role="baseMethodDeclaration:3" targetNodeId="375746805846338550" resolveInfo="nulFunc" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6424669011230747642">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6424669011230747643">
            <property name="name:3" value="s3" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6424669011230747644" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6424669011230761094">
              <property name="value:3" value="" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6424669011230747151">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6424669011230747152">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6424669011230747160">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6424669011230747161">
                <property name="name:3" value="s2" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6424669011230747162" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6424669011230747164">
                  <link role="variableDeclaration:3" targetNodeId="6424669011230747146" resolveInfo="s" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6424669011230747624">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6424669011230747626">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6424669011230747625">
                  <link role="variableDeclaration:3" targetNodeId="6424669011230747161" resolveInfo="s2" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6424669011230747630">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.charAt(int):char" resolveInfo="charAt" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6424669011230747631">
                    <property name="value:3" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5317099423844018519">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5317099423844018521">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5317099423844018524" />
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5317099423844018520">
                  <link role="variableDeclaration:3" targetNodeId="6424669011230747643" resolveInfo="s3" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1420906503568633249">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1420906503568633251">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1420906503568633250">
                  <link role="variableDeclaration:3" targetNodeId="6424669011230747146" resolveInfo="s" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1420906503568633255">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.charAt(int):char" resolveInfo="charAt" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1420906503568633256">
                    <property name="value:3" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3380610091175374983">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3380610091175374984" />
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3380610091175374985">
              <link role="variableDeclaration:3" targetNodeId="6424669011230747146" resolveInfo="s" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5028143593700031467">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5028143593700031468">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="5028143593700031469" />
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="5028143593700031472">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5028143593700031475" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5028143593700031471">
              <link role="variableDeclaration:3" targetNodeId="6424669011230747643" resolveInfo="s3" />
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="5028143593700031476">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5028143593700031477" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4016718966624002485">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4016718966624002487">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4016718966624002486">
              <link role="baseMethodDeclaration:3" targetNodeId="375746805846338550" resolveInfo="nulFunc" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4016718966624002491">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.charAt(int):char" resolveInfo="charAt" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4016718966624002492">
                <property name="value:3" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6424669011230747633">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6424669011230747635">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6424669011230747634">
              <link role="variableDeclaration:3" targetNodeId="6424669011230747146" resolveInfo="s" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6424669011230747639">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.charAt(int):char" resolveInfo="charAt" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6424669011230747640">
                <property name="value:3" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6424669011230747655">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6424669011230747657">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6424669011230747656">
              <link role="variableDeclaration:3" targetNodeId="6424669011230747643" resolveInfo="s3" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6424669011230747666">
              <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.charAt(int):char" resolveInfo="charAt" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6424669011230747667">
                <property name="value:3" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7962250936070464349">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7962250936070464350">
            <property name="name:3" value="s5" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7962250936070464351" />
            <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="7962250936070464352">
              <link role="annotation:3" targetNodeId="1.~NotNull" resolveInfo="NotNull" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7962250936070464354">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7962250936070464356">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7962250936070464749">
              <link role="variableDeclaration:3" targetNodeId="6465013485826578905" resolveInfo="s4" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7962250936070464355">
              <link role="variableDeclaration:3" targetNodeId="7962250936070464350" resolveInfo="s5" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6465013485826578905">
        <property name="name:3" value="s4" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6465013485826578906" />
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="6465013485826578907">
          <link role="annotation:3" targetNodeId="1.~Nullable" resolveInfo="Nullable" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4352355327610854447">
      <property name="name:3" value="sf" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4352355327610854448" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4352355327610854449" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4352355327610854450">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4352355327610854451">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4352355327610854452">
            <property name="name:3" value="s" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4352355327610854453" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4352355327610854458">
              <link role="variableDeclaration:3" targetNodeId="4352355327610854454" resolveInfo="s2" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8445798290597345869">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8445798290597345871">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8445798290597345874" />
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8445798290597345870">
              <link role="variableDeclaration:3" targetNodeId="4352355327610854452" resolveInfo="s" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4352355327610854460">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4352355327610854461">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="4352355327610854462" />
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="8445798290597345401">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8445798290597345402">
              <link role="variableDeclaration:3" targetNodeId="4352355327610854452" resolveInfo="s" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8445798290597345403" />
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="8445798290597345404">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8445798290597345405">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8445798290597345406">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8445798290597345408">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8445798290597345407">
                    <link role="variableDeclaration:3" targetNodeId="4352355327610854452" resolveInfo="s" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8445798290597345866">
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.charAt(int):char" resolveInfo="charAt" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8445798290597345867">
                      <property name="value:3" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1420906503568633262">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1420906503568633263">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1420906503568633271">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1420906503568633273">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="1420906503568633272">
                  <link role="variableDeclaration:3" targetNodeId="1420906503568633257" resolveInfo="INSTANCE" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1420906503568633277">
                  <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.charAt(int):char" resolveInfo="charAt" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1420906503568633278">
                    <property name="value:3" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1420906503568633267">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1420906503568633270" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="1420906503568633266">
              <link role="variableDeclaration:3" targetNodeId="1420906503568633257" resolveInfo="INSTANCE" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4352355327610854454">
        <property name="name:3" value="s2" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4352355327610854455" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4822352154126340372" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4822352154126340373">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4822352154126340374" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4822352154126340375" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4822352154126340376" />
    </node>
    <node role="classInitializer:3" type="jetbrains.mps.baseLanguage.structure.StaticInitializer:3" id="1420906503568633288">
      <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1420906503568633289">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1420906503568633290">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1420906503568633292">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="1420906503568633291">
              <link role="variableDeclaration:3" targetNodeId="1420906503568633257" resolveInfo="INSTANCE" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1420906503568633295">
              <property name="value:3" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2070242577007476187">
    <property name="name:3" value="OverTest" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2680657297511377894">
      <property name="name:3" value="f" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2680657297511377895" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2680657297511377896" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2680657297511377897" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2680657297511377898">
      <property name="name:3" value="ff" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2680657297511377899" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2680657297511377900" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2680657297511377901">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2680657297511377902">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2680657297511377904">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2680657297511377908">
              <link role="baseMethodDeclaration:3" targetNodeId="2680657297511377894" resolveInfo="f" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5551408539114775209" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5551408539114585403">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5551408539114585404">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="5551408539114585406">
              <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="5551408539114585407">
                <property name="nonStatic:3" value="true" />
                <link role="classifier:3" targetNodeId="2v.~Comparable" resolveInfo="Comparable" />
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.&lt;init&gt;()" resolveInfo="Object" />
                <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5551408539114585408" />
                <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5551408539114585409">
                  <property name="isAbstract:3" value="false" />
                  <property name="name:3" value="compareTo" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5551408539114585410" />
                  <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="5551408539114585411" />
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5551408539114585412">
                    <property name="name:3" value="p0" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5551408539114585413">
                      <link role="classifier:3" targetNodeId="2v.~Object" />
                    </node>
                  </node>
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5551408539114585414">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5551408539114585428">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="5551408539114585429">
                        <property name="value:3" value="1" />
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
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2070242577007476188" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2070242577007476189">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2070242577007476190" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2070242577007476191" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2070242577007476192" />
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2070242577007476198">
      <link role="classifier:3" targetNodeId="4822352154126340371" resolveInfo="Ftest" />
    </node>
  </node>
</model>

