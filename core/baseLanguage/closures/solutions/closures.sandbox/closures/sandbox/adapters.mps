<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:158a0fcf-bdbc-4dde-85d2-af0cae5e3720(closures.sandbox.adapters)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4816492477345854027">
    <property name="name:3" value="AdapterDemo" />
    <property name="abstractClass:3" value="true" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8173655969629447116">
      <property name="name:3" value="calc" />
      <property name="isAbstract:3" value="true" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8173655969629447117">
        <property name="name:3" value="s" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="2411622665278509387">
          <link role="typeVariableDeclaration:3" targetNodeId="2411622665278509385" resolveInfo="P" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8173655969629447119" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8173655969629447120" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="2411622665278509386">
        <link role="typeVariableDeclaration:3" targetNodeId="2411622665278509384" resolveInfo="R" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionMethodDeclaration:3" id="2684105348704110652">
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="27727482733948411">
        <property name="name:3" value="foo" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="2411622665278509390">
          <link role="typeVariableDeclaration:3" targetNodeId="2411622665278509385" resolveInfo="P" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="2411622665278509391">
        <link role="typeVariableDeclaration:3" targetNodeId="2411622665278509384" resolveInfo="R" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2684105348704110654" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2684105348704110655">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8173655969629447169">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="8173655969629447170">
            <link role="baseMethodDeclaration:3" targetNodeId="8173655969629447116" resolveInfo="calc" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8173655969629447171">
              <link role="variableDeclaration:3" targetNodeId="27727482733948411" resolveInfo="foo" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4816492477345854028" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4816492477345854029">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4816492477345854030" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4816492477345854031" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4816492477345854032" />
    </node>
    <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="2411622665278509384">
      <property name="name:3" value="R" />
    </node>
    <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="2411622665278509385">
      <property name="name:3" value="P" />
    </node>
  </node>
  <visible index="2" modelUID="r:c8f09818-27d0-4e31-9cdf-dedd92fee7ef(jetbrains.mps.baseLanguage.closures.util)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2857237956452676071">
    <property name="name:3" value="Consumer" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2857237956452676077">
      <property name="name:3" value="acceptsFun" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2857237956452676081">
        <property name="name:3" value="bar" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="2857237956452676083">
          <node role="parameterType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2857237956452676087" />
          <node role="resultType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2857237956452676088" />
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="2857237956452676089">
          <link role="annotation:3" targetNodeId="2v.4816492477345845749" resolveInfo="AdapterClass" />
          <node role="value:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue:3" id="2857237956452676090">
            <link role="key:3" targetNodeId="2v.4816492477345845751" resolveInfo="value" />
            <node role="value:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2857237956452676092">
              <property name="value:3" value="AdapterDemo" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2857237956452676078" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2857237956452676079" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2857237956452676080" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2411622665278502128">
      <property name="name:3" value="acceptGenFun" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2411622665278502132">
        <property name="name:3" value="bar" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="2411622665278502136">
          <node role="parameterType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="2411622665278502139">
            <link role="typeVariableDeclaration:3" targetNodeId="2411622665278502134" resolveInfo="S" />
          </node>
          <node role="resultType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="2411622665278502140">
            <link role="typeVariableDeclaration:3" targetNodeId="2411622665278502135" resolveInfo="T" />
          </node>
        </node>
        <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="2411622665278502141">
          <link role="annotation:3" targetNodeId="2v.4816492477345845749" resolveInfo="AdapterClass" />
          <node role="value:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue:3" id="2411622665278502142">
            <link role="key:3" targetNodeId="2v.4816492477345845751" resolveInfo="value" />
            <node role="value:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2411622665278502144">
              <property name="value:3" value="GenericAdapter" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2411622665278502129" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2411622665278502130" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2411622665278502131" />
      <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="2411622665278502134">
        <property name="name:3" value="S" />
      </node>
      <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="2411622665278502135">
        <property name="name:3" value="T" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2857237956452676072" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2857237956452676073">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2857237956452676074" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2857237956452676075" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2857237956452676076" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8173655969629447037">
    <property name="name:3" value="Demo" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8173655969629447043">
      <property name="name:3" value="test" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8173655969629447044" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8173655969629447045" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8173655969629447046">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8173655969629447047">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8173655969629447051">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8173655969629447048">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="8173655969629447050">
                <link role="baseMethodDeclaration:3" targetNodeId="2857237956452676073" resolveInfo="Consumer" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8173655969629447055">
              <link role="baseMethodDeclaration:3" targetNodeId="2857237956452676077" resolveInfo="foo" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="8173655969629447056">
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8173655969629447058">
                  <property name="name:3" value="s" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8173655969629447060" />
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8173655969629447057">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8173655969629447061">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8173655969629447063">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8173655969629447062">
                        <link role="variableDeclaration:3" targetNodeId="8173655969629447058" resolveInfo="s" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8173655969629447067">
                        <link role="baseMethodDeclaration:3" targetNodeId="1.~String.length():int" resolveInfo="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2411622665278499045">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2411622665278499046">
            <property name="name:3" value="fun" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="2411622665278499047">
              <node role="parameterType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2411622665278499048" />
              <node role="resultType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2411622665278499049" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2411622665278499050">
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2411622665278499051">
                <property name="name:3" value="s" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2411622665278499052" />
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2411622665278499053">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2411622665278499054">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2411622665278499055">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2411622665278499056">
                      <link role="variableDeclaration:3" targetNodeId="2411622665278499051" resolveInfo="s" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2411622665278499057">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~String.length():int" resolveInfo="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2411622665278499032">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2411622665278499033">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2411622665278499034">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2411622665278499035">
                <link role="baseMethodDeclaration:3" targetNodeId="2857237956452676073" resolveInfo="Consumer" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2411622665278499036">
              <link role="baseMethodDeclaration:3" targetNodeId="2857237956452676077" resolveInfo="acceptsFun" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2411622665278499058">
                <link role="variableDeclaration:3" targetNodeId="2411622665278499046" resolveInfo="fun" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2411622665278502145">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2411622665278502149">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2411622665278502146">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2411622665278502148">
                <link role="baseMethodDeclaration:3" targetNodeId="2857237956452676073" resolveInfo="Consumer" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2411622665278502153">
              <link role="baseMethodDeclaration:3" targetNodeId="2411622665278502128" resolveInfo="acceptGenFun" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2411622665278502154">
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2411622665278502156">
                  <property name="name:3" value="d" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2411622665278502158">
                    <link role="classifier:3" targetNodeId="8173655969629447037" resolveInfo="Demo" />
                  </node>
                </node>
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2411622665278502155">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2411622665278502161">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2411622665278502162">
                      <property name="value:3" value="asd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2411622665278502175">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2411622665278502176">
            <property name="name:3" value="fff" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionType:3" id="2411622665278502177">
              <node role="parameterType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2411622665278502178">
                <link role="classifier:3" targetNodeId="8173655969629447037" resolveInfo="Demo" />
              </node>
              <node role="resultType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2411622665278502179" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2411622665278502180">
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2411622665278502181">
                <property name="name:3" value="d" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2411622665278502182">
                  <link role="classifier:3" targetNodeId="8173655969629447037" resolveInfo="Demo" />
                </node>
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2411622665278502183">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2411622665278502184">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2411622665278502185">
                    <property name="value:3" value="asd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2411622665278502164">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2411622665278502165">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2411622665278502166">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2411622665278502167">
                <link role="baseMethodDeclaration:3" targetNodeId="2857237956452676073" resolveInfo="Consumer" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2411622665278502168">
              <link role="baseMethodDeclaration:3" targetNodeId="2411622665278502128" resolveInfo="acceptGenFun" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2411622665278502186">
                <link role="variableDeclaration:3" targetNodeId="2411622665278502176" resolveInfo="fff" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8173655969629447038" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="8173655969629447039">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8173655969629447040" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8173655969629447041" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8173655969629447042" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2411622665278499131">
    <property name="name:3" value="GenericAdapter" />
    <property name="abstractClass:3" value="true" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2411622665278502112">
      <property name="name:3" value="doIt" />
      <property name="isAbstract:3" value="true" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2411622665278502121">
        <property name="name:3" value="p" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="2411622665278502123">
          <link role="typeVariableDeclaration:3" targetNodeId="2411622665278499139" resolveInfo="P" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="2411622665278502120">
        <link role="typeVariableDeclaration:3" targetNodeId="2411622665278499138" resolveInfo="R" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2411622665278502114" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2411622665278502115" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.closures.structure.FunctionMethodDeclaration:3" id="2411622665278499144">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="2411622665278502111">
        <link role="typeVariableDeclaration:3" targetNodeId="2411622665278499138" resolveInfo="R" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2411622665278499146" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2411622665278499147">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2411622665278502124">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2411622665278502125">
            <link role="baseMethodDeclaration:3" targetNodeId="2411622665278502112" resolveInfo="doIt" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2411622665278502126">
              <link role="variableDeclaration:3" targetNodeId="2411622665278499148" resolveInfo="p" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2411622665278499148">
        <property name="name:3" value="p" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="2411622665278499149">
          <link role="typeVariableDeclaration:3" targetNodeId="2411622665278499139" resolveInfo="P" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2411622665278499132" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2411622665278499133">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2411622665278499134" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2411622665278499135" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2411622665278499136" />
    </node>
    <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="2411622665278499138">
      <property name="name:3" value="R" />
    </node>
    <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="2411622665278499139">
      <property name="name:3" value="P" />
    </node>
  </node>
</model>

