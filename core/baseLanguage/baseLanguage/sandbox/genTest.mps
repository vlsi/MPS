<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.genTest">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="webr.templateLanguage.structure" version="0" />
  <maxImportIndex value="6" />
  <import index="6" modelUID="java.lang@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1196072461367">
    <property name="name" value="ABC" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1201384189984">
      <property name="name" value="k2" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201384189985" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201400374567" />
    </node>
    <node role="property" type="jetbrains.mps.baseLanguage.structure.Property" id="1201399832337">
      <property name="propertyName" value="k3" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201399832338" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201399837796" />
      <node role="propertyImplementation" type="jetbrains.mps.baseLanguage.structure.CustomPropertyImplementation" id="1201402497668">
        <node role="getAccessor" type="jetbrains.mps.baseLanguage.structure.GetAccessor" id="1201402506359">
          <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201402506360">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201402570611">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585141455">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201402570613" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204585141456">
                  <link role="fieldDeclaration" targetNodeId="1201384189984" resolveInfo="k2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="setAccessor" type="jetbrains.mps.baseLanguage.structure.SetAccessor" id="1202575438682">
          <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202575438683">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202577427290">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202577428293">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ValueParameter" id="1202577429874" />
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585141525">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1202577427292" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204585141526">
                    <link role="fieldDeclaration" targetNodeId="1201384189984" resolveInfo="k2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" type="jetbrains.mps.baseLanguage.structure.Property" id="1201454757436">
      <property name="propertyName" value="k4" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201454757437" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201454759566" />
      <node role="propertyImplementation" type="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" id="1202095255659">
        <node role="defaultGetAccessor" type="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" id="1202095255660" />
        <node role="defaultSetAccessor" type="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" id="1202095255661">
          <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1202095255662" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1198591047295">
      <property name="name" value="f" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198591047296" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1198591047297" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198591047298">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198591054718">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198591054719">
            <property name="name" value="o" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198591054720">
              <link role="classifier" targetNodeId="6.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1198591059302">
              <property name="value" value="11" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198591060461">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585151139">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585149779">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585151117">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585149821">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585149846">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1198591060462">
                      <link role="variableDeclaration" targetNodeId="1198591054719" resolveInfo="o" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204585149847">
                      <link role="baseMethodDeclaration" targetNodeId="6.~Object.toString():java.lang.String" resolveInfo="toString" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204585149822">
                    <link role="baseMethodDeclaration" targetNodeId="6.~String.toString():java.lang.String" resolveInfo="toString" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204585151118">
                  <link role="baseMethodDeclaration" targetNodeId="6.~String.toString():java.lang.String" resolveInfo="toString" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204585149796">
                <link role="baseMethodDeclaration" targetNodeId="6.~String.toString():java.lang.String" resolveInfo="toString" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204585151140">
              <link role="baseMethodDeclaration" targetNodeId="6.~String.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1198513855406">
      <property name="name" value="b" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198513855407" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1198513855408" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198513855409">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1198587176396">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1198587176397">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1198587176398" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585141457">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201467800040" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204585141458">
                <link role="fieldDeclaration" targetNodeId="1201384189984" resolveInfo="k2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201386842544">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585151141">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201386842545" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204585151142">
              <link role="baseMethodDeclaration" targetNodeId="1198591047295" resolveInfo="f" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201453907866">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1201453910180">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201453907867" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.PropertyReference" id="1201453912963">
              <link role="property" targetNodeId="1201399832337" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201455608252">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202098648017">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1202098651834">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1202098650114" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.PropertyReference" id="1202098653180">
                <link role="property" targetNodeId="1201399832337" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1201455610348">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201455608253" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.PropertyReference" id="1201455612100">
                <link role="property" targetNodeId="1201454757436" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1198513842826">
      <property name="name" value="bb" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198513842827" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1198513842828" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198513842829" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1196072468468">
      <property name="name" value="aa" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196072468469" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1196072468470" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196072468471">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196335570644">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196335570645">
            <property name="name" value="o" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196335570646">
              <link role="classifier" targetNodeId="6.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1196335573559" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198513846525">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1198513846526">
            <link role="baseMethodDeclaration" targetNodeId="1196072468468" resolveInfo="aa" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1196072464744">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1196072464745" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1196072466936" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1196072464747">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1196336047646">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1196336047647">
            <property name="name" value="abc" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1196336047648">
              <link role="classifier" targetNodeId="1196072461367" resolveInfo="ABC" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1196336051243">
              <link role="baseMethodDeclaration" targetNodeId="1196072464744" resolveInfo="ABC" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1200398609509">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200398609510">
            <property name="name" value="c" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.CharType" id="1200398609511" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CharConstant" id="1200398611545">
              <property name="charConstant" value="a" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205321105549">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205321105550">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1205321107506">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1205321107507" />
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1205321121093">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1205321123047">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1201491319990">
    <property name="name" value="PropertyTest" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201491415304">
      <property name="name" value="f1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201491415305" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201491415306" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201491415307">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202596643592">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202596658521">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1202596665572">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1202596663305" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.PropertyReference" id="1202596668824">
                <link role="property" targetNodeId="1201491346663" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1202596653487">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1202596643593" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.PropertyReference" id="1202596656801">
                <link role="property" targetNodeId="1202596626162" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1201491386251">
      <property name="name" value="str1" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201491386252" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201491389097">
        <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="property" type="jetbrains.mps.baseLanguage.structure.Property" id="1201491346663">
      <property name="propertyName" value="str2" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201491346664" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201491362387">
        <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
      </node>
      <node role="propertyImplementation" type="jetbrains.mps.baseLanguage.structure.CustomPropertyImplementation" id="1201491375576">
        <node role="getAccessor" type="jetbrains.mps.baseLanguage.structure.GetAccessor" id="1201491375577">
          <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201491375578">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201491394755">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585141476">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201491394757" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204585141477">
                  <link role="fieldDeclaration" targetNodeId="1201491386251" resolveInfo="str1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" type="jetbrains.mps.baseLanguage.structure.Property" id="1202596626162">
      <property name="propertyName" value="str3" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202596626163" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202596630810">
        <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
      </node>
      <node role="propertyImplementation" type="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" id="1202596626165">
        <node role="defaultGetAccessor" type="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" id="1202596626166" />
        <node role="defaultSetAccessor" type="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" id="1202596626167">
          <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1202596626168" />
        </node>
      </node>
    </node>
    <node role="property" type="jetbrains.mps.baseLanguage.structure.Property" id="1202597112605">
      <property name="propertyName" value="str4" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202597112606" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202597115440">
        <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
      </node>
      <node role="propertyImplementation" type="jetbrains.mps.baseLanguage.structure.CustomPropertyImplementation" id="1202597120847">
        <node role="getAccessor" type="jetbrains.mps.baseLanguage.structure.GetAccessor" id="1202597120848">
          <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202597120849">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202597128757">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585141502">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1202597128759" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204585141503">
                  <link role="fieldDeclaration" targetNodeId="1201491386251" resolveInfo="str1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="setAccessor" type="jetbrains.mps.baseLanguage.structure.SetAccessor" id="1202597132994">
          <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202597132995">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202597137277">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202597138249">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ValueParameter" id="1202597139252" />
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204585141500">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1202597137279" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1204585141501">
                    <link role="fieldDeclaration" targetNodeId="1201491386251" resolveInfo="str1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201491319991" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1203676475130">
    <property name="name" value="NOTWORKING" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1203676480632">
      <property name="name" value="f" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1203676480633" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1203676480634" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203676480635">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203676484512">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203676484513">
            <property name="name" value="o" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203676484514">
              <link role="classifier" targetNodeId="6.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1206062379620" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203676485860">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203676502164">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203676487549">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203676485861">
                <link role="variableDeclaration" targetNodeId="1203676484513" resolveInfo="o" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1203676488583">
                <link role="baseMethodDeclaration" targetNodeId="6.~Object.toString():java.lang.String" resolveInfo="toString" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1203676503541">
              <link role="baseMethodDeclaration" targetNodeId="6.~String.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1203676475131" />
  </node>
</model>

