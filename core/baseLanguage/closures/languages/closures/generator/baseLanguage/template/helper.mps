<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.closures.generator.baseLanguage.template.helper">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.helgins" />
  <language namespace="jetbrains.mps.transformation.TLBase" />
  <language namespace="jetbrains.mps.quotation" />
  <language namespace="jetbrains.mps.core" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <maxImportIndex value="26" />
  <import index="14" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="15" modelUID="jetbrains.mps.generator.template@java_stub" version="-1" />
  <import index="16" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="17" modelUID="java.lang@java_stub" version="-1" />
  <import index="18" modelUID="jetbrains.mps.generator@java_stub" version="-1" />
  <import index="20" modelUID="jetbrains.mps.closures.structure" version="0" />
  <import index="21" modelUID="java.util@java_stub" version="-1" />
  <import index="22" modelUID="java.text@java_stub" version="-1" />
  <import index="23" modelUID="jetbrains.mps.closures.constraints" version="-1" />
  <import index="24" modelUID="jetbrains.mps.closures.runtime@java_stub" version="-1" />
  <import index="25" modelUID="jetbrains.mps.core.constraints" version="-1" />
  <import index="26" modelUID="jetbrains.mps.core.structure" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1200861660719">
    <property name="name" value="PrepStatementUtil" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1201265333397">
      <property name="name" value="ctx" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201265333398" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201265335469">
        <link role="classifier" targetNodeId="1201013444545" resolveInfo="Context" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1201265337464">
      <property name="name" value="generator" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201265337465" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201265339517">
        <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1201265325600">
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201265359099">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201265360474">
          <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201265325601" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201265328062" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201265325603">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201265347649">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201265347650">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265349821">
              <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265348988" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201265353024">
              <link role="baseMethodDeclaration" targetNodeId="1201014540752" resolveInfo="Context" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201265380637">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201265380638">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265383108">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265382119" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201265390364">
              <link role="variableDeclaration" targetNodeId="1201265359099" resolveInfo="generator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1201013444545">
      <property name="name" value="Context" />
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201015312880">
        <property name="name" value="incrementLabel" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201364586261" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201015312882" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201015312883">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201015323394">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201015329727">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201015333027">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201015333797">
                  <property name="value" value="1" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201015331725">
                  <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201015331130" />
                </node>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201015324610">
                <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201015323395" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201364589761">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201364602295">
              <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201364602296" />
            </node>
          </node>
        </node>
      </node>
      <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1201014543410">
        <property name="name" value="label" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201014546331" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201014553523" />
      </node>
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1201014540752">
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201014540753" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201014540754" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201014540755">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201016420061">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201016423618">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201016424966">
                <property name="value" value="0" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201016420824">
                <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201016420062" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201016360610" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201016376672">
      <property name="name" value="prepStatementList" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201016376673" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201016376674" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201016376675">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201265515249">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201265515250">
            <property name="name" value="psu" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201265515251">
              <link role="classifier" targetNodeId="1200861660719" resolveInfo="PrepStatementUtil" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201265515252">
              <link role="baseMethodDeclaration" targetNodeId="1201265325600" resolveInfo="PrepStatementUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201265744192">
                <link role="variableDeclaration" targetNodeId="1201016396353" resolveInfo="generator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201265518598">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201265575175">
            <link role="baseMethodDeclaration" targetNodeId="1201265540669" resolveInfo="prepTopStatementList" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201265518599">
              <link role="variableDeclaration" targetNodeId="1201265515250" resolveInfo="psu" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201265577965">
              <link role="variableDeclaration" targetNodeId="1201016390883" resolveInfo="slist" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201016390883">
        <property name="name" value="slist" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201016390884">
          <link role="concept" targetNodeId="14.1068580123136" resolveInfo="StatementList" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201016396353">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201016397940">
          <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201016931735">
      <property name="name" value="putPrepData" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201016931736" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201016931737" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201016931738">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201016977356">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201016977357">
            <link role="baseMethodDeclaration" targetNodeId="18.~GenerationSessionContext.putSessionObject(java.lang.Object,java.lang.Object):void" resolveInfo="putSessionObject" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201016977358">
              <link role="baseMethodDeclaration" targetNodeId="15.~ITemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201016977359">
                <link role="variableDeclaration" targetNodeId="1201016970639" resolveInfo="generator" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201097234079">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201097239222">
                <property name="value" value="closure_data_" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201097239225">
                <link role="baseMethodDeclaration" targetNodeId="16.~SNode.getId():java.lang.String" resolveInfo="getId" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201097239226">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201097239227">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201097239228">
                      <link role="variableDeclaration" targetNodeId="1201016954614" resolveInfo="sn" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201097239229">
                      <link role="classifier" targetNodeId="16.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201016983925">
              <link role="variableDeclaration" targetNodeId="1201016957218" resolveInfo="data" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201016954614">
        <property name="name" value="sn" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201016954615" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201016957218">
        <property name="name" value="data" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201016959005">
          <link role="classifier" targetNodeId="17.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201016970639">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201016972406">
          <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201016985666">
      <property name="name" value="getPrepData" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201016988848">
        <link role="classifier" targetNodeId="17.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201016985668" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201016985669">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201017007430">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201017018152">
            <link role="baseMethodDeclaration" targetNodeId="18.~GenerationSessionContext.getSessionObject(java.lang.Object):java.lang.Object" resolveInfo="getSessionObject" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201097289340">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201097292171">
                <property name="value" value="closure_data_" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201097292172">
                <link role="baseMethodDeclaration" targetNodeId="16.~SNode.getId():java.lang.String" resolveInfo="getId" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201097292173">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201097292174">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201097292175">
                      <link role="variableDeclaration" targetNodeId="1201016994399" resolveInfo="sn" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201097292176">
                      <link role="classifier" targetNodeId="16.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201017012694">
              <link role="baseMethodDeclaration" targetNodeId="15.~ITemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201017009605">
                <link role="variableDeclaration" targetNodeId="1201016996286" resolveInfo="generator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201016994399">
        <property name="name" value="sn" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201016994400" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201016996286">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201016998287">
          <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1202834361651">
      <property name="name" value="setFlag" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1202834361652" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202834361653" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202834361654">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202834361655">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202834361656">
            <link role="baseMethodDeclaration" targetNodeId="18.~GenerationSessionContext.putSessionObject(java.lang.Object,java.lang.Object):void" resolveInfo="putSessionObject" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202834361657">
              <link role="baseMethodDeclaration" targetNodeId="15.~ITemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202834361658">
                <link role="variableDeclaration" targetNodeId="1202834361671" resolveInfo="generator" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1202834361659">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202834361660">
                <property name="value" value="flag_" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202834361661">
                <link role="baseMethodDeclaration" targetNodeId="16.~SNode.getId():java.lang.String" resolveInfo="getId" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1202834361662">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1202834361663">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202834361664">
                      <link role="variableDeclaration" targetNodeId="1202834361667" resolveInfo="sn" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202834361665">
                      <link role="classifier" targetNodeId="16.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203004396121">
              <link role="variableDeclaration" targetNodeId="1203004377159" resolveInfo="flag" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203005405107">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203005405108">
            <property name="name" value="allFlagged" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203005405109">
              <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203005405110" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1203005405111">
              <link role="baseMethodDeclaration" targetNodeId="1203005358300" resolveInfo="getAllFlagged" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203005405112">
                <link role="variableDeclaration" targetNodeId="1202834361671" resolveInfo="generator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203005416462">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203005416463">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203005426832">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1203005430164">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1203005431936">
                  <link role="baseMethodDeclaration" targetNodeId="21.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                  <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203005435417" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203005426833">
                  <link role="variableDeclaration" targetNodeId="1203005405108" resolveInfo="allFlagged" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203005448441">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203005448993">
                <link role="baseMethodDeclaration" targetNodeId="18.~GenerationSessionContext.putSessionObject(java.lang.Object,java.lang.Object):void" resolveInfo="putSessionObject" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203005448994">
                  <link role="baseMethodDeclaration" targetNodeId="15.~ITemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203005448995">
                    <link role="variableDeclaration" targetNodeId="1202834361671" resolveInfo="generator" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203005448996">
                  <property name="value" value="all_flagged" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203005458456">
                  <link role="variableDeclaration" targetNodeId="1203005405108" resolveInfo="allFlagged" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1203005423774">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1203005424597" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203005417872">
              <link role="variableDeclaration" targetNodeId="1203005405108" resolveInfo="allFlagged" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203005478160">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203005478161">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203005498059">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203005501560">
                <link role="baseMethodDeclaration" targetNodeId="21.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203005498060">
                  <link role="variableDeclaration" targetNodeId="1203005405108" resolveInfo="allFlagged" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203005503346">
                  <link role="variableDeclaration" targetNodeId="1202834361667" resolveInfo="sn" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1203005483002">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203005486684">
              <link role="baseMethodDeclaration" targetNodeId="21.~List.contains(java.lang.Object):boolean" resolveInfo="contains" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203005484078">
                <link role="variableDeclaration" targetNodeId="1203005405108" resolveInfo="allFlagged" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203005489349">
                <link role="variableDeclaration" targetNodeId="1202834361667" resolveInfo="sn" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202834361667">
        <property name="name" value="sn" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202834361668" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202834361671">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202834361672">
          <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1203004377159">
        <property name="name" value="flag" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203004381302">
          <link role="classifier" targetNodeId="17.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1202834361674">
      <property name="name" value="getFlag" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202834361675">
        <link role="classifier" targetNodeId="17.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202834361676" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202834361677">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202834361678">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202834361679">
            <link role="baseMethodDeclaration" targetNodeId="18.~GenerationSessionContext.getSessionObject(java.lang.Object):java.lang.Object" resolveInfo="getSessionObject" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1202834361680">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202834361681">
                <property name="value" value="flag_" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202834361682">
                <link role="baseMethodDeclaration" targetNodeId="16.~SNode.getId():java.lang.String" resolveInfo="getId" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1202834361683">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1202834361684">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202834361685">
                      <link role="variableDeclaration" targetNodeId="1202834361689" resolveInfo="sn" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202834361686">
                      <link role="classifier" targetNodeId="16.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202834361687">
              <link role="baseMethodDeclaration" targetNodeId="15.~ITemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202834361688">
                <link role="variableDeclaration" targetNodeId="1202834361691" resolveInfo="generator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202834361689">
        <property name="name" value="sn" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202834361690" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202834361691">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202834361692">
          <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1203005358300">
      <property name="name" value="getAllFlagged" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1203005358301">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203005358302">
          <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203005358303">
        <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203005358304" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1203005358305" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203005358306">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203005358307">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1203005358308">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203005358309">
              <link role="baseMethodDeclaration" targetNodeId="18.~GenerationSessionContext.getSessionObject(java.lang.Object):java.lang.Object" resolveInfo="getSessionObject" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203005358310">
                <link role="baseMethodDeclaration" targetNodeId="15.~ITemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203005358311">
                  <link role="variableDeclaration" targetNodeId="1203005358301" resolveInfo="generator" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203005358312">
                <property name="value" value="all_flagged" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203005358313">
              <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203005358314" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1200861660720" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201265540669">
      <property name="name" value="prepTopStatementList" />
      <property name="isFinal" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201265414908" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201265433562">
        <property name="name" value="slist" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201265433563">
          <link role="concept" targetNodeId="14.1068580123136" resolveInfo="StatementList" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201265414910">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201265446121">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201265446122">
            <property name="name" value="beginLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201265446123" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265446124">
              <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265450410">
                <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265450411" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201442048250">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201442048251">
            <property name="name" value="endLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201442048252" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201442059903">
              <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201442057372">
                <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201442057373" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201265446139">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201265446140">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201265446141">
              <link role="variableDeclaration" targetNodeId="1201265433562" resolveInfo="slist" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201265446142">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201265446143">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201265446144">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201265446145">
                  <link role="variableDeclaration" targetNodeId="1201265446122" resolveInfo="beginLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201442079258">
                  <link role="variableDeclaration" targetNodeId="1201442048251" resolveInfo="endLabel" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265463858">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265463859" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201442073371">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201442074005">
            <link role="baseMethodDeclaration" targetNodeId="1201265588977" resolveInfo="prepStatementList" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201442074006" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201442074007">
              <link role="variableDeclaration" targetNodeId="1201265433562" resolveInfo="slist" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201265583638" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201265588977">
      <property name="name" value="prepStatementList" />
      <property name="isFinal" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201425384279" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1200861734505">
        <property name="name" value="slist" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200861734506">
          <link role="concept" targetNodeId="14.1068580123136" resolveInfo="StatementList" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200861708689">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201428843285">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201428843286">
            <property name="name" value="labelAutoIncremented" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1201428843287" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201429394093">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201426444018">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201426444019">
            <property name="name" value="label" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201426444020" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201426460029">
              <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201426453083">
                <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201426453084" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1200862443852">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200862443853">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201428867632">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1201429356422">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1201429350687">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201428869651">
                    <link role="variableDeclaration" targetNodeId="1201428843286" resolveInfo="wasControl" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201429360653">
                  <link role="baseMethodDeclaration" targetNodeId="1201178246536" resolveInfo="isControlStatement" />
                  <link role="classConcept" targetNodeId="1201177809951" resolveInfo="StatementListUtil" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201429360654">
                    <link role="variableDeclaration" targetNodeId="1200862443856" resolveInfo="stmt" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201429350689">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201429030607">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201429032736">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201429039859">
                      <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201429036153">
                        <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201429036154" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201429030608">
                      <link role="variableDeclaration" targetNodeId="1201426444019" resolveInfo="label" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201429271804">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201429274782">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201429271805">
                  <link role="variableDeclaration" targetNodeId="1201428843286" resolveInfo="wasControl" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201429282618">
                  <link role="classConcept" targetNodeId="1201177809951" resolveInfo="StatementListUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="1201178246536" resolveInfo="isControlStatement" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201429282619">
                    <link role="variableDeclaration" targetNodeId="1200862443856" resolveInfo="stmt" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201425315659">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201425317747">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201426465448">
                  <link role="variableDeclaration" targetNodeId="1201426444019" resolveInfo="label" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201425324050">
                  <link role="baseMethodDeclaration" targetNodeId="1201286549598" resolveInfo="prepStatement" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201425324051" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201425324052">
                    <link role="variableDeclaration" targetNodeId="1200862443856" resolveInfo="stmt" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201426469013">
                    <link role="variableDeclaration" targetNodeId="1201426444019" resolveInfo="label" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1200862459334">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1200862463441">
              <link role="link" targetNodeId="14.1068581517665" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1200862452361">
              <link role="variableDeclaration" targetNodeId="1200861734505" resolveInfo="slist" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1200862443856">
            <property name="name" value="stmt" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200862446148">
              <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201425390388">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201426472929">
            <link role="variableDeclaration" targetNodeId="1201426444019" resolveInfo="label" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201016344594" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201286549598">
      <property name="name" value="prepStatement" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201425145168" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201286634952" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201286549601">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201286573349">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201286573350">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201425171126">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201425174026">
                <link role="baseMethodDeclaration" targetNodeId="1201265665203" resolveInfo="prepWhileStatement" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201425174027">
                  <link role="concept" targetNodeId="14.1076505808687" resolveInfo="WhileStatement" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201425174028">
                    <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201425174029">
                  <link role="variableDeclaration" targetNodeId="1201425023254" resolveInfo="label" />
                </node>
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201425174030" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201286573356">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201286573357">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201286573358">
                <link role="conceptDeclaration" targetNodeId="14.1076505808687" resolveInfo="WhileStatement" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201286573538">
              <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201293602316">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201293602317">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201425187190">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201425188414">
                  <link role="baseMethodDeclaration" targetNodeId="1201292567388" resolveInfo="prepDoWhileStatement" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201425188415">
                    <link role="concept" targetNodeId="14.1177666668936" resolveInfo="DoWhileStatement" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201425188416">
                      <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201425188417">
                    <link role="variableDeclaration" targetNodeId="1201425023254" resolveInfo="label" />
                  </node>
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201425188418" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201293611600">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201293612549">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201293614930">
                  <link role="conceptDeclaration" targetNodeId="14.1177666668936" resolveInfo="DoWhileStatement" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201293610092">
                <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201293604929">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201293604930">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201425202355">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201425205252">
                    <link role="baseMethodDeclaration" targetNodeId="1201265672693" resolveInfo="prepForStatement" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201425205253">
                      <link role="concept" targetNodeId="14.1144231330558" resolveInfo="ForStatement" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201425205254">
                        <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201425205255">
                      <link role="variableDeclaration" targetNodeId="1201425023254" resolveInfo="label" />
                    </node>
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201425205256" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201293604936">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201293604937">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201293604938">
                    <link role="conceptDeclaration" targetNodeId="14.1144231330558" resolveInfo="ForStatement" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201293604939">
                  <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201360450094">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201360450095">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201425214644">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201425218927">
                      <link role="baseMethodDeclaration" targetNodeId="1201358030493" resolveInfo="prepForeachStatement" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201425218928">
                        <link role="concept" targetNodeId="14.1144226303539" resolveInfo="ForeachStatement" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201425218929">
                          <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201425218930">
                        <link role="variableDeclaration" targetNodeId="1201425023254" resolveInfo="label" />
                      </node>
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201425218931" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201360452590">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201360452591">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201425233869">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201425235352">
                        <link role="baseMethodDeclaration" targetNodeId="1201265681620" resolveInfo="prepIfStatement" />
                        <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201425235353">
                          <link role="concept" targetNodeId="14.1068580123159" resolveInfo="IfStatement" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201425235354">
                            <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
                          </node>
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201425235355">
                          <link role="variableDeclaration" targetNodeId="1201425023254" resolveInfo="label" />
                        </node>
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201425235356" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201360452597">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201360452598">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201360452599">
                        <link role="conceptDeclaration" targetNodeId="14.1068580123159" resolveInfo="IfStatement" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201360452600">
                      <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201379297203">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201379297204">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201425243646">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201425250304">
                          <link role="baseMethodDeclaration" targetNodeId="1201379345102" resolveInfo="prepSwitchStatement" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201425250305" />
                          <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201425250306">
                            <link role="concept" targetNodeId="14.1163670490218" resolveInfo="SwitchStatement" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201425250307">
                              <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
                            </node>
                          </node>
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201425250308">
                            <link role="variableDeclaration" targetNodeId="1201425023254" resolveInfo="label" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201379312019">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201379313469">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201379317701">
                          <link role="conceptDeclaration" targetNodeId="14.1163670490218" resolveInfo="SwitchStatement" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201379307418">
                        <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
                      </node>
                    </node>
                    <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201379299990">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201379299991">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201425264960">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201425268936">
                            <link role="baseMethodDeclaration" targetNodeId="1201265690187" resolveInfo="prepLocalvariableDeclarationStatement" />
                            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201425268937">
                              <link role="concept" targetNodeId="14.1068581242864" resolveInfo="LocalVariableDeclarationStatement" />
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201425268938">
                                <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
                              </node>
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201425268939">
                              <link role="variableDeclaration" targetNodeId="1201425023254" resolveInfo="label" />
                            </node>
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201425268940" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201379299997">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201379299998">
                          <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201379299999">
                            <link role="conceptDeclaration" targetNodeId="14.1068581242864" resolveInfo="LocalVariableDeclarationStatement" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201379300000">
                          <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
                        </node>
                      </node>
                      <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201379300001">
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201379300002">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201425277018">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201425284812">
                              <link role="baseMethodDeclaration" targetNodeId="1201265707551" resolveInfo="prepYieldStatement" />
                              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201425284813">
                                <link role="concept" targetNodeId="20.1200830824066" resolveInfo="YieldStatement" />
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201425284814">
                                  <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
                                </node>
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201425284815">
                                <link role="variableDeclaration" targetNodeId="1201425023254" resolveInfo="label" />
                              </node>
                              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201425284816" />
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201379300008">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201379300009">
                            <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201379300010">
                              <link role="conceptDeclaration" targetNodeId="20.1200830824066" resolveInfo="YieldStatement" />
                            </node>
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201379300011">
                            <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
                          </node>
                        </node>
                        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201390074597">
                          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201390074598">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201390719301">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201390719302">
                                <link role="baseMethodDeclaration" targetNodeId="1201390131075" resolveInfo="prepBreakStatement" />
                                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201390719303" />
                                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201390722891">
                                  <link role="concept" targetNodeId="14.1081855346303" resolveInfo="BreakStatement" />
                                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201390721673">
                                    <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201390083900">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201390085102">
                              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201390088599">
                                <link role="conceptDeclaration" targetNodeId="14.1081855346303" resolveInfo="BreakStatement" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201390080731">
                              <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
                            </node>
                          </node>
                          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201390092577">
                            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201390092578">
                              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201390728829">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201390728830">
                                  <link role="baseMethodDeclaration" targetNodeId="1201390153739" resolveInfo="prepContinueStatement" />
                                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201390728831" />
                                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201390733568">
                                    <link role="concept" targetNodeId="14.1082113931046" resolveInfo="ContinueStatement" />
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201390732207">
                                      <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201390098083">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201390099756">
                                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201390102073">
                                  <link role="conceptDeclaration" targetNodeId="14.1082113931046" resolveInfo="ContinueStatement" />
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201390095187">
                                <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201360458491">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201360458492">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201360462138">
                      <link role="conceptDeclaration" targetNodeId="14.1144226303539" resolveInfo="ForeachStatement" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201360458494">
                    <link role="variableDeclaration" targetNodeId="1201286560710" resolveInfo="stmt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201425296905">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201425300267">
            <link role="variableDeclaration" targetNodeId="1201425023254" resolveInfo="label" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201286560710">
        <property name="name" value="stmt" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201286560711">
          <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201425023254">
        <property name="name" value="label" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201425025685" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201265665203">
      <property name="name" value="prepWhileStatement" />
      <property name="isFinal" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201424652399" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1200861782223">
        <property name="name" value="wstmt" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1200861782224">
          <link role="concept" targetNodeId="14.1076505808687" resolveInfo="WhileStatement" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201424605483">
        <property name="name" value="label" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201424607197" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200861775025">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201015291602">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201015291603">
            <property name="name" value="beginLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201015291604" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201424630014">
              <link role="variableDeclaration" targetNodeId="1201424605483" resolveInfo="label" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201291772233">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201291772234">
            <property name="name" value="blockLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201291772235" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201364742109">
              <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201364742110">
                <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201364742111" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201193272041">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201193272042">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201193298087">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201193299794">
                <link role="link" targetNodeId="14.1154032183016" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201193285647">
                <link role="variableDeclaration" targetNodeId="1200861782223" resolveInfo="wstmt" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201193272044">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201193272045">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201193272046">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201291786725">
                  <link role="variableDeclaration" targetNodeId="1201291772234" resolveInfo="blockLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201292471483">
                  <link role="variableDeclaration" targetNodeId="1201015291603" resolveInfo="beginLabel" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201266065399">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201266065400" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201266041145">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201266045752">
            <link role="baseMethodDeclaration" targetNodeId="1201265588977" resolveInfo="prepStatementList" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201266048569">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201266048570">
                <link role="link" targetNodeId="14.1154032183016" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201266048571">
                <link role="variableDeclaration" targetNodeId="1200861782223" resolveInfo="wstmt" />
              </node>
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201266041146" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201015420939">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201015420940">
            <property name="name" value="nextLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201015420941" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201365097980">
              <link role="baseMethodDeclaration" targetNodeId="1201364624994" resolveInfo="calcEndLabel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201365097981" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201365100194">
                <link role="variableDeclaration" targetNodeId="1200861782223" resolveInfo="wstmt" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201017035307">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201017035308">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201017037694">
              <link role="variableDeclaration" targetNodeId="1200861782223" resolveInfo="wstmt" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201017045570">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201017045571">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201017045572">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201017045573">
                  <link role="variableDeclaration" targetNodeId="1201015291603" resolveInfo="beginLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201391822411">
                  <link role="variableDeclaration" targetNodeId="1201015291603" resolveInfo="beginLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201292000800">
                  <link role="variableDeclaration" targetNodeId="1201291772234" resolveInfo="blockLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201017045574">
                  <link role="variableDeclaration" targetNodeId="1201015420940" resolveInfo="endLabel" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201266067405">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201266067406" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201424641699">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201424644564">
            <link role="variableDeclaration" targetNodeId="1201015420940" resolveInfo="endLabel" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201016350804" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201292567388">
      <property name="name" value="prepDoWhileStatement" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201424681505" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201380002460" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201292567391">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201292598695">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201292598696">
            <property name="name" value="beginLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201292598697" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201424666247">
              <link role="variableDeclaration" targetNodeId="1201424656886" resolveInfo="label" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201292670892">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201292670893">
            <property name="name" value="condLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201292670894" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201364769547">
              <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201364769548">
                <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201364769549" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201292647356">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201292647357">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201292647358">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201292647359">
                <link role="link" targetNodeId="14.1154032183016" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201292650641">
                <link role="variableDeclaration" targetNodeId="1201292576414" resolveInfo="dwstmt" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201292647361">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201292647362">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201292647363">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201292747558">
                  <link role="variableDeclaration" targetNodeId="1201292598696" resolveInfo="beginLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201292749888">
                  <link role="variableDeclaration" targetNodeId="1201292670893" resolveInfo="condLabel" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201292647366">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201292647367" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201292626469">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201292626470">
            <link role="baseMethodDeclaration" targetNodeId="1201265588977" resolveInfo="prepStatementList" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201292626471">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201292626472">
                <link role="link" targetNodeId="14.1154032183016" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201292630186">
                <link role="variableDeclaration" targetNodeId="1201292576414" resolveInfo="dwstmt" />
              </node>
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201292626474" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201292759809">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201292759810">
            <property name="name" value="nextLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201292759811" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201365083971">
              <link role="baseMethodDeclaration" targetNodeId="1201364624994" resolveInfo="calcEndLabel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201365083972" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201365085939">
                <link role="variableDeclaration" targetNodeId="1201292576414" resolveInfo="dwstmt" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201292806591">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201292806592">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201292810640">
              <link role="variableDeclaration" targetNodeId="1201292576414" resolveInfo="dwstmt" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201292806594">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201292806595">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201292806596">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201292806597">
                  <link role="variableDeclaration" targetNodeId="1201292598696" resolveInfo="beginLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201292817552">
                  <link role="variableDeclaration" targetNodeId="1201292670893" resolveInfo="condLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201292806599">
                  <link role="variableDeclaration" targetNodeId="1201292759810" resolveInfo="endLabel" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201292806600">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201292806601" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201424672598">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201424675357">
            <link role="variableDeclaration" targetNodeId="1201292759810" resolveInfo="nextLabel" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201292576414">
        <property name="name" value="dwstmt" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201292576415">
          <link role="concept" targetNodeId="14.1177666668936" resolveInfo="DoWhileStatement" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201424656886">
        <property name="name" value="label" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201424658779" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201265672693">
      <property name="name" value="prepForStatement" />
      <property name="isFinal" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201424695222" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201015860614">
        <property name="name" value="fstmt" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201015860615">
          <link role="concept" targetNodeId="14.1144231330558" resolveInfo="ForStatement" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201424687371">
        <property name="name" value="label" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201424689137" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201015860577">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201015860581">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201015860582">
            <property name="name" value="beginLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201015860583" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201424707913">
              <link role="variableDeclaration" targetNodeId="1201424687371" resolveInfo="label" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201266016253">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201266022871">
            <link role="baseMethodDeclaration" targetNodeId="1201265700177" resolveInfo="prepLocalVariableDeclaration" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201266026034">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201266026035">
                <link role="link" targetNodeId="14.1144230900587" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201266026036">
                <link role="variableDeclaration" targetNodeId="1201015860614" resolveInfo="fstmt" />
              </node>
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201266016254" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201015911944">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201015911945">
            <property name="name" value="condLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201015911946" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201364806705">
              <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201364806706">
                <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201364806707" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201023639940">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201023639941">
            <property name="name" value="blockLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201023639942" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201364820582">
              <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201364820583">
                <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201364820584" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201015943833">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201015943834">
            <property name="name" value="postLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201015943835" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201364834029">
              <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201364834030">
                <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201364834031" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201193102907">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201193102908">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201193288188">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201193290427">
                <link role="link" targetNodeId="14.1154032183016" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201193105978">
                <link role="variableDeclaration" targetNodeId="1201015860614" resolveInfo="fstmt" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201193110800">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201193110801">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201193110802">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201193110805">
                  <link role="variableDeclaration" targetNodeId="1201023639941" resolveInfo="blockLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201193110806">
                  <link role="variableDeclaration" targetNodeId="1201015943834" resolveInfo="postLabel" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265975314">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265975315" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201265998369">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201266002967">
            <link role="baseMethodDeclaration" targetNodeId="1201265588977" resolveInfo="prepStatementList" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201266006507">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201266006508">
                <link role="link" targetNodeId="14.1154032183016" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201266006509">
                <link role="variableDeclaration" targetNodeId="1201015860614" resolveInfo="fstmt" />
              </node>
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265998370" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201015860593">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201015860594">
            <property name="name" value="nextLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201015860595" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201365069158">
              <link role="baseMethodDeclaration" targetNodeId="1201364624994" resolveInfo="calcEndLabel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201365069159" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201365071988">
                <link role="variableDeclaration" targetNodeId="1201015860614" resolveInfo="fstmt" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201017054457">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201017054458">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201017057573">
              <link role="variableDeclaration" targetNodeId="1201015860614" resolveInfo="fstmt" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201017069859">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201017069860">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201017069861">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201017069862">
                  <link role="variableDeclaration" targetNodeId="1201015860582" resolveInfo="beginLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201391784668">
                  <link role="variableDeclaration" targetNodeId="1201015943834" resolveInfo="postLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201023671943">
                  <link role="variableDeclaration" targetNodeId="1201023639941" resolveInfo="blockLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201391792057">
                  <link role="variableDeclaration" targetNodeId="1201015911945" resolveInfo="condLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201017069865">
                  <link role="variableDeclaration" targetNodeId="1201015860594" resolveInfo="endLabel" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265990341">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265990342" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201424715246">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201424717063">
            <link role="variableDeclaration" targetNodeId="1201015860594" resolveInfo="nextLabel" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201016353344" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201358030493">
      <property name="name" value="prepForeachStatement" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201424723489" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201379999605" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201358030496">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201358073582">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201358073583">
            <property name="name" value="beginLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201358073584" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201424738312">
              <link role="variableDeclaration" targetNodeId="1201424726333" resolveInfo="label" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201358073588">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201358073589">
            <link role="baseMethodDeclaration" targetNodeId="1201265700177" resolveInfo="prepLocalVariableDeclaration" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201358073590">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201358073591">
                <link role="link" targetNodeId="14.1144230900587" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201358073592">
                <link role="variableDeclaration" targetNodeId="1201358046182" resolveInfo="fstmt" />
              </node>
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201358073593" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201358073598">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201358073599">
            <property name="name" value="condLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201358073600" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201364857499">
              <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201364857500">
                <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201364857501" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201358073610">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201358073611">
            <property name="name" value="blockLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201358073612" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201364866714">
              <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201364866715">
                <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201364866716" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201358073632">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201358073633">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201358073634">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201358073635">
                <link role="link" targetNodeId="14.1154032183016" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201358073636">
                <link role="variableDeclaration" targetNodeId="1201358046182" resolveInfo="fstmt" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201358073637">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201358073638">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201358073639">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201358073640">
                  <link role="variableDeclaration" targetNodeId="1201358073611" resolveInfo="blockLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201359250110">
                  <link role="variableDeclaration" targetNodeId="1201358073599" resolveInfo="condLabel" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201358073642">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201358073643" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201358073616">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201358073617">
            <link role="baseMethodDeclaration" targetNodeId="1201265588977" resolveInfo="prepStatementList" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201358073618">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201358073619">
                <link role="link" targetNodeId="14.1154032183016" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201358073620">
                <link role="variableDeclaration" targetNodeId="1201358046182" resolveInfo="fstmt" />
              </node>
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201358073621" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201358073645">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201358073646">
            <property name="name" value="nextLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201358073647" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201365052961">
              <link role="baseMethodDeclaration" targetNodeId="1201364624994" resolveInfo="calcEndLabel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201365052962" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201365055469">
                <link role="variableDeclaration" targetNodeId="1201358046182" resolveInfo="fstmt" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201358073671">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201358073672">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201358073673">
              <link role="variableDeclaration" targetNodeId="1201358046182" resolveInfo="fstmt" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201358073674">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201358073675">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201358073676">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201358073677">
                  <link role="variableDeclaration" targetNodeId="1201358073583" resolveInfo="beginLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201358073678">
                  <link role="variableDeclaration" targetNodeId="1201358073599" resolveInfo="condLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201358073679">
                  <link role="variableDeclaration" targetNodeId="1201358073611" resolveInfo="blockLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201358073681">
                  <link role="variableDeclaration" targetNodeId="1201358073646" resolveInfo="endLabel" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201358073682">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201358073683" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201424754110">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201424763334">
            <link role="variableDeclaration" targetNodeId="1201358073646" resolveInfo="nextLabel" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201358046182">
        <property name="name" value="fstmt" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201358046183">
          <link role="concept" targetNodeId="14.1144226303539" resolveInfo="ForeachStatement" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201424726333">
        <property name="name" value="label" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201424728577" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201265681620">
      <property name="name" value="prepIfStatement" />
      <property name="isFinal" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201424773466" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201265255166">
        <property name="name" value="ifstmt" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201265255167">
          <link role="concept" targetNodeId="14.1068580123159" resolveInfo="IfStatement" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201424775698">
        <property name="name" value="label" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201424778120" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201265245582">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201266274435">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201266274436">
            <property name="name" value="beginLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201266274437" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201424786929">
              <link role="variableDeclaration" targetNodeId="1201424775698" resolveInfo="label" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201280117764">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201280117765">
            <property name="name" value="ifTrueLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201280117766" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201364896003">
              <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201364896004">
                <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201364896005" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201286429343">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201286429344">
            <property name="name" value="ifFalseLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201286429345" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201426669545">
              <property name="value" value="-1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201289550391">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201289550392">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201438240128">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201438240129">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201438327833">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201438330309">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201438327834">
                      <link role="variableDeclaration" targetNodeId="1201286429344" resolveInfo="ifFalseLabel" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201438333189">
                      <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201438333190">
                        <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201438333191" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1201438292744">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201438314268">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201438320556">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201438323298">
                      <link role="conceptDeclaration" targetNodeId="14.1082485599095" resolveInfo="BlockStatement" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201438309630">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201438313264">
                      <link role="link" targetNodeId="14.1082485599094" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201438308415">
                      <link role="variableDeclaration" targetNodeId="1201265255166" resolveInfo="ifstmt" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201438274869">
                  <link role="baseMethodDeclaration" targetNodeId="1201178246536" resolveInfo="isControlStatement" />
                  <link role="classConcept" targetNodeId="1201177809951" resolveInfo="StatementListUtil" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201438283781">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201438286562">
                      <link role="link" targetNodeId="14.1082485599094" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201438282560">
                      <link role="variableDeclaration" targetNodeId="1201265255166" resolveInfo="ifstmt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201289557383">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1201289558720" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201289554193">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201289556711">
                <link role="link" targetNodeId="14.1082485599094" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201289553325">
                <link role="variableDeclaration" targetNodeId="1201265255166" resolveInfo="ifstmt" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201280334709">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201280334710">
            <property name="name" value="nextLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201280334711" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201426699859">
              <link role="baseMethodDeclaration" targetNodeId="1201364624994" resolveInfo="calcNextLabel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201426699860" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201426702686">
                <link role="variableDeclaration" targetNodeId="1201265255166" resolveInfo="ifstmt" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201364125662">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201364125663">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201364125664">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201364125665">
                <link role="link" targetNodeId="14.1068580123161" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201364125666">
                <link role="variableDeclaration" targetNodeId="1201265255166" resolveInfo="ifstmt" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201364125667">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201364125668">
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201364125669">
                  <link role="variableDeclaration" targetNodeId="1201280117765" resolveInfo="ifTrueLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201364125670">
                  <link role="variableDeclaration" targetNodeId="1201280334710" resolveInfo="endLabel" />
                </node>
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201364125671">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201364125672">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201364125673" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201364125674">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201364125675">
            <link role="baseMethodDeclaration" targetNodeId="1201265588977" resolveInfo="prepStatementList" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201364125676">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201364125677">
                <link role="link" targetNodeId="14.1068580123161" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201364125678">
                <link role="variableDeclaration" targetNodeId="1201265255166" resolveInfo="ifstmt" />
              </node>
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201364125679" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201364125681">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201364125682">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201364125683">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201364125684">
                <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201438120856">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201438128498">
                    <link role="link" targetNodeId="14.1082485599096" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201438116378">
                    <link role="concept" targetNodeId="14.1082485599095" resolveInfo="BlockStatement" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201364125685">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201364125686">
                        <link role="link" targetNodeId="14.1082485599094" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201364125687">
                        <link role="variableDeclaration" targetNodeId="1201265255166" resolveInfo="ifstmt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201364125688">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201364125689">
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201364125690">
                      <link role="variableDeclaration" targetNodeId="1201286429344" resolveInfo="ifFalseLabel" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201364125691">
                      <link role="variableDeclaration" targetNodeId="1201280334710" resolveInfo="endLabel" />
                    </node>
                    <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201364125692">
                      <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201364125693">
                  <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201364125694" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201364125695">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201364125696">
                <link role="baseMethodDeclaration" targetNodeId="1201265588977" resolveInfo="prepStatementList" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201438170828">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201438173120">
                    <link role="link" targetNodeId="14.1082485599096" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201364125697">
                    <link role="concept" targetNodeId="14.1082485599095" resolveInfo="BlockStatement" />
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201364125698">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201364125699">
                        <link role="link" targetNodeId="14.1082485599094" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201364125700">
                        <link role="variableDeclaration" targetNodeId="1201265255166" resolveInfo="ifstmt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201364125701" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201364125702">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201364125703">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201438103494">
                <link role="conceptDeclaration" targetNodeId="14.1082485599095" resolveInfo="BlockStatement" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201364125705">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201364125706">
                <link role="link" targetNodeId="14.1082485599094" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201364125707">
                <link role="variableDeclaration" targetNodeId="1201265255166" resolveInfo="ifstmt" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201426851229">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201426851230">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201426879894">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201426879895">
                  <link role="baseMethodDeclaration" targetNodeId="1201286549598" resolveInfo="prepStatement" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201426879896">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201426879897">
                      <link role="link" targetNodeId="14.1082485599094" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201426879898">
                      <link role="variableDeclaration" targetNodeId="1201265255166" resolveInfo="ifstmt" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201426879899">
                    <link role="variableDeclaration" targetNodeId="1201286429344" resolveInfo="ifFalseLabel" />
                  </node>
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201426879900" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201426870833">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1201426872986" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201426863266">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201426866991">
                  <link role="link" targetNodeId="14.1082485599094" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201426858442">
                  <link role="variableDeclaration" targetNodeId="1201265255166" resolveInfo="ifstmt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201280334735">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201280334736">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201280351220">
              <link role="variableDeclaration" targetNodeId="1201265255166" resolveInfo="ifstmt" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201280334738">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201280334739">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201280334740">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201280334741">
                  <link role="variableDeclaration" targetNodeId="1201266274436" resolveInfo="beginLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201280334743">
                  <link role="variableDeclaration" targetNodeId="1201280117765" resolveInfo="blockLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201287662072">
                  <link role="variableDeclaration" targetNodeId="1201286429344" resolveInfo="ifFalseLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201280334745">
                  <link role="variableDeclaration" targetNodeId="1201280334710" resolveInfo="endLabel" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201280334746">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201280334747" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201424802977">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201424806466">
            <link role="variableDeclaration" targetNodeId="1201280334710" resolveInfo="nextLabel" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201265298865" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201379345102">
      <property name="name" value="prepSwitchStatement" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201424812119" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201379986050" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201379345105">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201379368099">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201379368100">
            <property name="name" value="beginLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201379368101" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201424829131">
              <link role="variableDeclaration" targetNodeId="1201424815845" resolveInfo="label" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201379379608">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201379379609">
            <property name="name" value="nextLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201379379610" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201380955141">
              <link role="baseMethodDeclaration" targetNodeId="1201364624994" resolveInfo="calcEndLabel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201380955142" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201380957169">
                <link role="variableDeclaration" targetNodeId="1201379354363" resolveInfo="sstmt" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201380922401">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201380922402">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201380922405">
              <link role="variableDeclaration" targetNodeId="1201379354363" resolveInfo="sstmt" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201380922406">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201380922407">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201380922408">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201380932553">
                  <link role="variableDeclaration" targetNodeId="1201379368100" resolveInfo="beginLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201380922410">
                  <link role="variableDeclaration" targetNodeId="1201379379609" resolveInfo="endLabel" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201380922411">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201380922412" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201379642140">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201379642141">
            <property name="name" value="nextCaseLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201379642142" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201426018638">
              <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201426018639">
                <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201426018640" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201379418030">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201379418031">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201379573356">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201379573357">
                <property name="name" value="caseLabel" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201379573358" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201426052037">
                  <link role="variableDeclaration" targetNodeId="1201379642141" resolveInfo="nextCaseLabel" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201426034216">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201426037173">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201426034217">
                  <link role="variableDeclaration" targetNodeId="1201379642141" resolveInfo="nextCaseLabel" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201426039869">
                  <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201426039870">
                    <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201426039871" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201379745355">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201379745356">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201379778550">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201379778551">
                    <property name="name" value="stmts" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201379778552">
                      <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201379797514">
                        <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
                      </node>
                    </node>
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201379789668">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1201379791267">
                        <link role="link" targetNodeId="14.1068581517665" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201379881299">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201379882897">
                          <link role="link" targetNodeId="14.1163670683720" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201379879178">
                          <link role="variableDeclaration" targetNodeId="1201379418034" resolveInfo="scase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201427229758">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201427229759">
                    <property name="name" value="endCaseLabel" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201427229760" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201427239013">
                      <link role="variableDeclaration" targetNodeId="1201379642141" resolveInfo="nextCaseLabel" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201379821226">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201379821227">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201379922142">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201379923566">
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201427253927">
                          <link role="variableDeclaration" targetNodeId="1201379379609" resolveInfo="nextLabel" />
                        </node>
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201427244107">
                          <link role="variableDeclaration" targetNodeId="1201427229759" resolveInfo="endCaseLabel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1201379835682">
                    <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201379911886">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201379914526">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201379918201">
                          <link role="conceptDeclaration" targetNodeId="14.1081855346303" resolveInfo="BreakStatement" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201379897635">
                        <link role="baseMethodDeclaration" targetNodeId="21.~List.get(int):java.lang.Object" resolveInfo="get" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201379893499">
                          <link role="variableDeclaration" targetNodeId="1201379778551" resolveInfo="stmts" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1201379906729">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201379907496">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201379905540">
                            <link role="baseMethodDeclaration" targetNodeId="21.~List.size():int" resolveInfo="size" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201379900795">
                              <link role="variableDeclaration" targetNodeId="1201379778551" resolveInfo="stmts" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1201379833152">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201379829382">
                        <link role="baseMethodDeclaration" targetNodeId="21.~List.size():int" resolveInfo="size" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201379823507">
                          <link role="variableDeclaration" targetNodeId="1201379778551" resolveInfo="stmts" />
                        </node>
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201379834119">
                        <property name="value" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201379516935">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201379516936">
                    <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201379527381">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201379554975">
                        <link role="link" targetNodeId="14.1163670683720" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201379524523">
                        <link role="variableDeclaration" targetNodeId="1201379418034" resolveInfo="scase" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201379560975">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201379560976">
                        <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201379560977">
                          <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                        </node>
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201379931101">
                          <link role="variableDeclaration" targetNodeId="1201379573357" resolveInfo="caseLabel" />
                        </node>
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201427258543">
                          <link role="variableDeclaration" targetNodeId="1201427229759" resolveInfo="endCaseLabel" />
                        </node>
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201380817242">
                      <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201380817243" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201379981250">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201379981251">
                    <link role="baseMethodDeclaration" targetNodeId="1201265588977" resolveInfo="prepStatementList" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201379981252" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201380020506">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201380022237">
                        <link role="link" targetNodeId="14.1163670683720" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201380017597">
                        <link role="variableDeclaration" targetNodeId="1201379418034" resolveInfo="scase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201379764408">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1201379775551" />
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201379873094">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201379874230">
                    <link role="link" targetNodeId="14.1163670683720" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201379870755">
                    <link role="variableDeclaration" targetNodeId="1201379418034" resolveInfo="scase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201379446497">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1201379491133">
              <link role="link" targetNodeId="14.1163670772911" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201379443215">
              <link role="variableDeclaration" targetNodeId="1201379354363" resolveInfo="sstmt" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201379418034">
            <property name="name" value="scase" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201379419853">
              <link role="concept" targetNodeId="14.1163670641947" resolveInfo="SwitchCase" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201380741194">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201380741195">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201380852557">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201380852558">
                <property name="name" value="defLabel" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201380852559" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201380865004">
                  <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201380861430">
                    <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201380861431" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201380825343">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201380825344">
                <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201380839608">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201380840943">
                    <link role="link" targetNodeId="14.1163670592366" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201380839162">
                    <link role="variableDeclaration" targetNodeId="1201379354363" resolveInfo="sstmt" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201380825348">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201380825349">
                    <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201380825350">
                      <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201380871741">
                      <link role="variableDeclaration" targetNodeId="1201380852558" resolveInfo="defLabel" />
                    </node>
                    <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201380874763">
                      <link role="variableDeclaration" targetNodeId="1201379379609" resolveInfo="endLabel" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201380825353">
                  <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201380825354" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201380884068">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201380884069">
                <link role="baseMethodDeclaration" targetNodeId="1201265588977" resolveInfo="prepStatementList" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201380884070" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201380886460">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201380887874">
                    <link role="link" targetNodeId="14.1163670592366" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201380885658">
                    <link role="variableDeclaration" targetNodeId="1201379354363" resolveInfo="sstmt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201380752503">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1201380753781" />
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201380750105">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201380751981">
                <link role="link" targetNodeId="14.1163670592366" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201380749448">
                <link role="variableDeclaration" targetNodeId="1201379354363" resolveInfo="sstmt" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201424847392">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201424849255">
            <link role="variableDeclaration" targetNodeId="1201379379609" resolveInfo="nextLabel" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201379354363">
        <property name="name" value="sstmt" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201379354364">
          <link role="concept" targetNodeId="14.1163670490218" resolveInfo="SwitchStatement" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201424815845">
        <property name="name" value="label" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201424818494" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201265707551">
      <property name="name" value="prepYieldStatement" />
      <property name="isFinal" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201424912684" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201025497525">
        <property name="name" value="ystmt" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201025497526">
          <link role="concept" targetNodeId="20.1200830824066" resolveInfo="YieldStatement" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201424915640">
        <property name="name" value="label" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201424916814" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201025488972">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201025959122">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201025959123">
            <property name="name" value="beginLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201025959124" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201424926688">
              <link role="variableDeclaration" targetNodeId="1201424915640" resolveInfo="label" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201025959134">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201025959135">
            <property name="name" value="nextLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201025959136" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201365018584">
              <link role="baseMethodDeclaration" targetNodeId="1201364624994" resolveInfo="calcEndLabel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201365018585" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201365021313">
                <link role="variableDeclaration" targetNodeId="1201025497525" resolveInfo="ystmt" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201025959141">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201025959142">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201025969459">
              <link role="variableDeclaration" targetNodeId="1201025497525" resolveInfo="ystmt" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201025959144">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201025959145">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201025959146">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201025959147">
                  <link role="variableDeclaration" targetNodeId="1201025959123" resolveInfo="beginLabel" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201025959148">
                  <link role="variableDeclaration" targetNodeId="1201025959135" resolveInfo="endLabel" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265757472">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265757473" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201424930157">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201424935156">
            <link role="variableDeclaration" targetNodeId="1201025959135" resolveInfo="nextLabel" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201364616803" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201390131075">
      <property name="name" value="prepBreakStatement" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201390131076" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201390135178" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201390131078">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201390577932">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201390577933">
            <property name="name" value="brLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201390577934" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201390589890">
              <property name="value" value="-1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201390206450">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201390206451">
            <property name="name" value="lbl" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201390206452">
              <link role="classifier" targetNodeId="17.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201390206453">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201390206454">
                <link role="variableDeclaration" targetNodeId="1201390144963" resolveInfo="bstmt" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201390206455">
                <link role="property" targetNodeId="14.1199466066648" resolveInfo="label" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201390340306">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201390340307">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201390340308" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201390398704">
              <link role="variableDeclaration" targetNodeId="1201390144963" resolveInfo="bstmt" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1201390374826">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201390415384">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1201390416458" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201390381239">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201390383786">
                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201390403421">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1201390404789">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_ConceptList" id="1201390407460">
                      <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1201390409238">
                        <link role="concept" targetNodeId="14.1154032098014" resolveInfo="AbstractLoopStatement" />
                      </node>
                      <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1201390411137">
                        <link role="concept" targetNodeId="14.1163670490218" resolveInfo="SwitchStatement" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201390401450">
                    <link role="variableDeclaration" targetNodeId="1201390340307" resolveInfo="node" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201390382572">
                  <link role="variableDeclaration" targetNodeId="1201390340307" resolveInfo="anc" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201390374828">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201390433164">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1201390451046">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1201390453780">
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201390461968">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201390463285">
                      <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201390465787">
                        <link role="conceptDeclaration" targetNodeId="14.1154032098014" resolveInfo="AbstractLoopStatement" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201390459081">
                      <link role="variableDeclaration" targetNodeId="1201390340307" resolveInfo="node" />
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201390473681">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201390474400">
                      <link role="property" targetNodeId="14.1199465379613" resolveInfo="label" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201390469307">
                      <link role="concept" targetNodeId="14.1154032098014" resolveInfo="AbstractLoopStatement" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201390468738">
                        <link role="variableDeclaration" targetNodeId="1201390340307" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalse" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201390484833">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201390486521">
                      <link role="property" targetNodeId="14.1201381395355" resolveInfo="label" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201390478876">
                      <link role="concept" targetNodeId="14.1163670490218" resolveInfo="SwitchStatement" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201390476535">
                        <link role="variableDeclaration" targetNodeId="1201390340307" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201390437038">
                  <link role="variableDeclaration" targetNodeId="1201390206451" resolveInfo="label" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201390433166">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201390517069">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201390517070">
                    <property name="name" value="labels" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1201390536058">
                      <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201390534194">
                        <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                      </node>
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201390546693">
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1201390546694">
                        <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201390546695">
                          <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201390546696">
                        <link role="baseMethodDeclaration" targetNodeId="1201016985666" resolveInfo="getPrepData" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201390546697">
                          <link role="variableDeclaration" targetNodeId="1201390340307" resolveInfo="node" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201390546698">
                          <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201390546699" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201390598600">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201390599675">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1201390601357">
                      <node role="index" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1201391222011">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201391222676">
                          <property name="value" value="1" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ArrayLengthExpression" id="1201391220330">
                          <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201391213079">
                            <link role="variableDeclaration" targetNodeId="1201390517070" resolveInfo="labels" />
                          </node>
                        </node>
                      </node>
                      <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201390600425">
                        <link role="variableDeclaration" targetNodeId="1201390517070" resolveInfo="labels" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201390598601">
                      <link role="variableDeclaration" targetNodeId="1201390577933" resolveInfo="brLabel" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1201390624772" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201390564000">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201390564001">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201390566246">
              <link role="variableDeclaration" targetNodeId="1201390144963" resolveInfo="bstmt" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201390610569">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201390610570">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201390610571">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201390618085">
                  <link role="variableDeclaration" targetNodeId="1201390577933" resolveInfo="brLabel" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201390699148">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201390699149" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201390144963">
        <property name="name" value="bstmt" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201390144964">
          <link role="concept" targetNodeId="14.1081855346303" resolveInfo="BreakStatement" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201390153739">
      <property name="name" value="prepContinueStatement" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201390153740" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201390158167" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201390153742">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201390640629">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201390640630">
            <property name="name" value="conLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201390640631" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201390640632">
              <property name="value" value="-1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201390640633">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201390640634">
            <property name="name" value="lbl" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201390640635">
              <link role="classifier" targetNodeId="17.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201390640636">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201390644172">
                <link role="variableDeclaration" targetNodeId="1201390167278" resolveInfo="cstmt" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201390668398">
                <link role="property" targetNodeId="14.1199470060942" resolveInfo="label" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201390640639">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201390640640">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201390640641" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201390651472">
              <link role="variableDeclaration" targetNodeId="1201390167278" resolveInfo="cstmt" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1201390640643">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201390640644">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNotNullOperation" id="1201390640645" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201390640646">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201390640647">
                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201390640648">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1201390640649">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_ConceptList" id="1201390640650">
                      <node role="concept" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ConceptReference" id="1201390640651">
                        <link role="concept" targetNodeId="14.1154032098014" resolveInfo="AbstractLoopStatement" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201390640653">
                    <link role="variableDeclaration" targetNodeId="1201390640640" resolveInfo="node" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201390640654">
                  <link role="variableDeclaration" targetNodeId="1201390640640" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201390640655">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201390640656">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1201390662624">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201390640671">
                  <link role="variableDeclaration" targetNodeId="1201390640634" resolveInfo="lbl" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201390664360">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201390671385">
                    <link role="property" targetNodeId="14.1199465379613" resolveInfo="label" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1201390664362">
                    <link role="concept" targetNodeId="14.1154032098014" resolveInfo="AbstractLoopStatement" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201390664363">
                      <link role="variableDeclaration" targetNodeId="1201390640640" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201390640672">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201390640673">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201390640674">
                    <property name="name" value="labels" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1201390640675">
                      <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201390640676">
                        <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                      </node>
                    </node>
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201390640677">
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1201390640678">
                        <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201390640679">
                          <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201390640680">
                        <link role="baseMethodDeclaration" targetNodeId="1201016985666" resolveInfo="getPrepData" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201390680910">
                          <link role="variableDeclaration" targetNodeId="1201390640640" resolveInfo="node" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201390640682">
                          <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
                          <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201390640683" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201390640684">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201390640685">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1201390640686">
                      <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201390640687">
                        <property name="value" value="1" />
                      </node>
                      <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201390640688">
                        <link role="variableDeclaration" targetNodeId="1201390640674" resolveInfo="labels" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201390640689">
                      <link role="variableDeclaration" targetNodeId="1201390640630" resolveInfo="brLabel" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1201390640690" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201390640691">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201390640692">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201390690189">
              <link role="variableDeclaration" targetNodeId="1201390167278" resolveInfo="cstmt" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1201390640694">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1201390640695">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201390640696">
                  <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201390640697">
                  <link role="variableDeclaration" targetNodeId="1201390640630" resolveInfo="brLabel" />
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201390702620">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201390702621" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201390167278">
        <property name="name" value="cstmt" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201390167279">
          <link role="concept" targetNodeId="14.1082113931046" resolveInfo="ContinueStatement" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201265690187">
      <property name="name" value="prepLocalvariableDeclarationStatement" />
      <property name="isFinal" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201424875612" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201017590918">
        <property name="name" value="lstmt" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201017590919">
          <link role="concept" targetNodeId="14.1068581242864" resolveInfo="LocalVariableDeclarationStatement" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201424854510">
        <property name="name" value="label" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201424855685" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201017577495">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201424887845">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201424887846">
            <property name="name" value="nextLabel" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201424887847" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201424887848">
              <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201424887849">
                <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201424887850" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201017660526">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201017660527">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201017662209">
              <link role="variableDeclaration" targetNodeId="1201017590918" resolveInfo="lstmt" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201424899980">
              <link role="variableDeclaration" targetNodeId="1201424854510" resolveInfo="label" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265832162">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265832163" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201265909080">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201265915686">
            <link role="baseMethodDeclaration" targetNodeId="1201265700177" resolveInfo="prepLocalVariableDeclaration" />
            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201265919627">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1201265919628">
                <link role="link" targetNodeId="14.1068581242865" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201265919629">
                <link role="variableDeclaration" targetNodeId="1201017590918" resolveInfo="lstmt" />
              </node>
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265909082" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201424903322">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201424905299">
            <link role="variableDeclaration" targetNodeId="1201424887846" resolveInfo="nextLabel" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201265303477" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201265700177">
      <property name="name" value="prepLocalVariableDeclaration" />
      <property name="isFinal" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201012996860" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201013011392">
        <property name="name" value="lvd" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201013011393">
          <link role="concept" targetNodeId="14.1068581242863" resolveInfo="LocalVariableDeclaration" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201012996862">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201014509403">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201014509404">
            <property name="name" value="name" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201014509405">
              <link role="classifier" targetNodeId="17.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201014529313">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201014573501">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201014580570">
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201014582945">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201014584025">
                      <link role="property" targetNodeId="14.1083152972671" resolveInfo="name" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201014582385">
                      <link role="variableDeclaration" targetNodeId="1201013011392" resolveInfo="lvd" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201014575687">
                    <property name="value" value="_" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201014533186">
                  <link role="variableDeclaration" targetNodeId="1201014543410" resolveInfo="label" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265807233">
                    <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265807234" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201014526996">
                <property name="value" value="_" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201017089780">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201017089781">
            <link role="baseMethodDeclaration" targetNodeId="1201016931735" resolveInfo="putPrepData" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201017092729">
              <link role="variableDeclaration" targetNodeId="1201013011392" resolveInfo="lvd" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201017096741">
              <link role="variableDeclaration" targetNodeId="1201014509404" resolveInfo="name" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201265809959">
              <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201265809960" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201016357771" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201364624994">
      <property name="name" value="calcNextLabel" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201364629241" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1201379991044" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201364624997">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201425527821">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201425527822">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201425527823">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201425527824">
                <property name="name" value="parentLabels" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1201425527825">
                  <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201425527826">
                    <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                  </node>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201425527827">
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1201425527828">
                    <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201425527829">
                      <link role="classifier" targetNodeId="17.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201425527830">
                    <link role="classConcept" targetNodeId="1200861660719" resolveInfo="PrepStatementUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="1201016985666" resolveInfo="getPrepData" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201425527831">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201425527832">
                        <link role="variableDeclaration" targetNodeId="1201364641788" resolveInfo="cstmt" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1201425527833" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201425527834">
                      <link role="variableDeclaration" targetNodeId="1201265337464" resolveInfo="generator" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201425527835" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201425527836">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201425527837">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201425527838">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1201425527839">
                    <node role="index" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1201425527840">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201425527841">
                        <property name="value" value="1" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ArrayLengthExpression" id="1201425527842">
                        <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201425527843">
                          <link role="variableDeclaration" targetNodeId="1201425527824" resolveInfo="parentLabels" />
                        </node>
                      </node>
                    </node>
                    <node role="array" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201425527844">
                      <link role="variableDeclaration" targetNodeId="1201425527824" resolveInfo="parentLabels" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201425527845">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201425527846" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201425540181">
                  <link role="variableDeclaration" targetNodeId="1201425527824" resolveInfo="parentLabels" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1201425527848">
            <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201425527849">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201425527850">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201425527851">
                  <link role="conceptDeclaration" targetNodeId="14.1068580123136" resolveInfo="StatementList" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201425527852">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1201425527853" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201425527854">
                  <link role="variableDeclaration" targetNodeId="1201364641788" resolveInfo="cstmt" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201425527855">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1201425527856" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201425527857">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetNextSiblingOperation" id="1201425527858" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201425527859">
                  <link role="variableDeclaration" targetNodeId="1201364641788" resolveInfo="cstmt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201364997058">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201425562474">
            <link role="baseMethodDeclaration" targetNodeId="1201015312880" resolveInfo="incrementLabel" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.FieldReference" id="1201425562475">
              <link role="variableDeclaration" targetNodeId="1201265333397" resolveInfo="ctx" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1201425562476" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201364641788">
        <property name="name" value="cstmt" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201364641789">
          <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1201177809951">
    <property name="name" value="StatementListUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201177822307">
      <property name="name" value="selectStatementsUntilControlStatement" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201177822309" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201177822310">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201177958867">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1201177977099">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201177977971">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201177972894">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_GetCountOperation" id="1201177974118" />
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201177962589">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1201177972215">
                  <link role="link" targetNodeId="14.1068581517665" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201177961540">
                  <link role="variableDeclaration" targetNodeId="1201177874371" resolveInfo="slist" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201177958869">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201177981141">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201177985230">
                <link role="baseMethodDeclaration" targetNodeId="1201177887437" resolveInfo="selectStatementsUntilControlStatement" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201177988729">
                  <link role="variableDeclaration" targetNodeId="1201177874371" resolveInfo="slist" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201178043474">
                  <link role="baseMethodDeclaration" targetNodeId="21.~List.get(int):java.lang.Object" resolveInfo="get" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201178031464">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201178036694">
                      <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201178036695">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201178036696">
                          <link role="variableDeclaration" targetNodeId="1201177874371" resolveInfo="slist" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1201178036697">
                          <link role="link" targetNodeId="14.1068581517665" />
                        </node>
                      </node>
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201178038750">
                        <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201178112413">
                          <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201178044776">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201178123829">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201178132152">
            <link role="baseMethodDeclaration" targetNodeId="21.~Collections.emptyList():java.util.List" resolveInfo="emptyList" />
            <link role="classConcept" targetNodeId="21.~Collections" resolveInfo="Collections" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201177847703">
        <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201177902403">
          <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201177874371">
        <property name="name" value="slist" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201177874372">
          <link role="concept" targetNodeId="14.1068580123136" resolveInfo="StatementList" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201177887437">
      <property name="name" value="selectStatementsUntilControlStatement" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201177890965">
        <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201177907786">
          <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201177887439" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201177887440">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201178209698">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201178209699">
            <property name="name" value="res" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201178209700">
              <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201178214668">
                <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201178224095">
              <link role="baseMethodDeclaration" targetNodeId="21.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201178229993">
                <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201178171366">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201178171367">
            <property name="name" value="foundStart" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1201178171368" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201178175932">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201178057348">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201178094504">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201178099743">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201178099744">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201178099745">
                  <link role="variableDeclaration" targetNodeId="1201177923602" resolveInfo="slist" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1201178099746">
                  <link role="link" targetNodeId="14.1068581517665" />
                </node>
              </node>
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201178101234">
                <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201178104267">
                  <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201178057350">
            <property name="name" value="stmt" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201178059441">
              <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201178057352">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201178182832">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1201178185860">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201178188267">
                  <link role="variableDeclaration" targetNodeId="1201177927758" resolveInfo="start" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201178185445">
                  <link role="variableDeclaration" targetNodeId="1201178057350" resolveInfo="stmt" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201178182834">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201178190263">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201178191731">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201178193634">
                      <property name="value" value="true" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201178190264">
                      <link role="variableDeclaration" targetNodeId="1201178171367" resolveInfo="foundStart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201178197335">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201178197336">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201206370688">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201206370689">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1201206370690" />
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1201206370691">
                    <link role="baseMethodDeclaration" targetNodeId="1201178246536" resolveInfo="isControlStatement" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201206370692">
                      <link role="variableDeclaration" targetNodeId="1201178057350" resolveInfo="stmt" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201178340992">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201178343556">
                    <link role="baseMethodDeclaration" targetNodeId="21.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201178340993">
                      <link role="variableDeclaration" targetNodeId="1201178209699" resolveInfo="res" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201178344937">
                      <link role="variableDeclaration" targetNodeId="1201178057350" resolveInfo="stmt" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201178199094">
                <link role="variableDeclaration" targetNodeId="1201178171367" resolveInfo="foundStart" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201178348027">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201178349672">
            <link role="variableDeclaration" targetNodeId="1201178209699" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201177923602">
        <property name="name" value="slist" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201177923603">
          <link role="concept" targetNodeId="14.1068580123136" resolveInfo="StatementList" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201177927758">
        <property name="name" value="start" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201177931814">
          <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201178246536">
      <property name="name" value="isControlStatement" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1201178249993" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201178246538" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201178246539">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201178266303">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201178268591">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201178270547">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201178272829">
                <link role="conceptDeclaration" targetNodeId="14.1076505808687" resolveInfo="WhileStatement" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201178268257">
              <link role="variableDeclaration" targetNodeId="1201178256431" resolveInfo="stmt" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201178266305">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201178274682">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201178275912">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201293659589">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201293659590">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201293668320">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201293669447">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201293663354">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201293663355">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201293666620">
                <link role="conceptDeclaration" targetNodeId="14.1177666668936" resolveInfo="DoWhileStatement" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201293663357">
              <link role="variableDeclaration" targetNodeId="1201178256431" resolveInfo="stmt" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201178283754">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201178283755">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201178293685">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201178294975">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201178287949">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201178289040">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201178292408">
                <link role="conceptDeclaration" targetNodeId="14.1144231330558" resolveInfo="ForStatement" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201178287379">
              <link role="variableDeclaration" targetNodeId="1201178256431" resolveInfo="stmt" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201357877344">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201357877345">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201357908621">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201357909829">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201357881035">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201357882492">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201357886720">
                <link role="conceptDeclaration" targetNodeId="14.1144226303539" resolveInfo="ForeachStatement" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201357879265">
              <link role="variableDeclaration" targetNodeId="1201178256431" resolveInfo="stmt" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201357911958">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201357911959">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201357920965">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201357922173">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201357913887">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201357915146">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201357918512">
                <link role="conceptDeclaration" targetNodeId="14.1163670490218" resolveInfo="SwitchStatement" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201357913436">
              <link role="variableDeclaration" targetNodeId="1201178256431" resolveInfo="stmt" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201282840910">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201282840911">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201282850088">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201282851177">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201282842644">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201282843992">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201282847991">
                <link role="conceptDeclaration" targetNodeId="14.1068580123159" resolveInfo="IfStatement" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201282842252">
              <link role="variableDeclaration" targetNodeId="1201178256431" resolveInfo="stmt" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201197537664">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201197537665">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201197545751">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201197546890">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201197541071">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201197542277">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201197544270">
                <link role="conceptDeclaration" targetNodeId="20.1200830824066" resolveInfo="YieldStatement" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201197540037">
              <link role="variableDeclaration" targetNodeId="1201178256431" resolveInfo="stmt" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201178297046">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201178298098">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201178256431">
        <property name="name" value="stmt" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201178256432">
          <link role="concept" targetNodeId="14.1068580123157" resolveInfo="Statement" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201177809952" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1201646588418">
    <property name="name" value="FunctionTypeUtil" />
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1201646675180">
      <property name="name" value="FunctionTypeComparator" />
      <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1201646729705">
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201646729706" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201646729707" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201646729708" />
      </node>
      <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1201646700876">
        <property name="name" value="compare" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1201646700877" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201646700878" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201646700879">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201646700880">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201646700881">
              <link role="baseMethodDeclaration" targetNodeId="22.~Collator.compare(java.lang.String,java.lang.String):int" resolveInfo="compare" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201646700882">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201646700883">
                  <link role="conceptMethodDeclaration" targetNodeId="23.1199633062014" resolveInfo="getSignature" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201646700884">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201646700885">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201646700886">
                      <link role="variableDeclaration" targetNodeId="1201646700895" resolveInfo="x" />
                    </node>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201646700887">
                      <link role="concept" targetNodeId="20.1199542442495" resolveInfo="FunctionType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201646700888">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201646700889">
                  <link role="conceptMethodDeclaration" targetNodeId="23.1199633062014" resolveInfo="getSignature" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201646700890">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201646700891">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201646700892">
                      <link role="variableDeclaration" targetNodeId="1201646700897" resolveInfo="y" />
                    </node>
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201646700893">
                      <link role="concept" targetNodeId="20.1199542442495" resolveInfo="FunctionType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201646700894">
                <link role="classConcept" targetNodeId="22.~Collator" resolveInfo="Collator" />
                <link role="baseMethodDeclaration" targetNodeId="22.~Collator.getInstance():java.text.Collator" resolveInfo="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201646700895">
          <property name="name" value="x" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201646986598" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201646700897">
          <property name="name" value="y" />
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201646989591" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201646675181" />
      <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201646691358">
        <link role="classifier" targetNodeId="21.~Comparator" resolveInfo="Comparator" />
        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201646997797" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1202150292558">
      <property name="name" value="getRuntimeSignature" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202150298591">
        <link role="classifier" targetNodeId="17.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202150292560" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202150292561">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202756444732">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202756447297">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202756449185">
              <link role="conceptMethodDeclaration" targetNodeId="23.1202756382806" resolveInfo="getRuntimeSignature" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202756447127">
              <link role="variableDeclaration" targetNodeId="1202150355652" resolveInfo="ft" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202150355652">
        <property name="name" value="ft" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202150355653">
          <link role="concept" targetNodeId="20.1199542442495" resolveInfo="FunctionType" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1202760542768">
      <property name="name" value="getAdapterName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202760546306">
        <link role="classifier" targetNodeId="17.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202760542770" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202760542771">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202760570234">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202760570235">
            <property name="name" value="aname" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202760570236">
              <link role="classifier" targetNodeId="17.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202760582325">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1202760584635">
                <link role="property" targetNodeId="26.1169194664001" resolveInfo="name" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202760580489">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202760582053">
                  <link role="link" targetNodeId="14.1107535924139" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202760580223">
                  <link role="variableDeclaration" targetNodeId="1202760553312" resolveInfo="adatable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202760732274">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202760732275">
            <property name="name" value="aldidx" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1202760732276" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202760743772">
              <link role="baseMethodDeclaration" targetNodeId="17.~String.lastIndexOf(java.lang.String):int" resolveInfo="lastIndexOf" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202760740258">
                <link role="variableDeclaration" targetNodeId="1202760570235" resolveInfo="aname" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202760744323">
                <property name="value" value="." />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202760751494">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202760752466">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1202760754786">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1202760760753">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202760761533">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202760759245">
                  <link role="variableDeclaration" targetNodeId="1202760732275" resolveInfo="ldidx" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202760769464">
                <link role="baseMethodDeclaration" targetNodeId="17.~String.substring(int):java.lang.String" resolveInfo="substring" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202760764010">
                  <link role="variableDeclaration" targetNodeId="1202760570235" resolveInfo="aname" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1202760772220">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202760772948">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202760771432">
                    <link role="variableDeclaration" targetNodeId="1202760732275" resolveInfo="ldidx" />
                  </node>
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202760776174">
                <link role="variableDeclaration" targetNodeId="1202760570235" resolveInfo="aname" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202760751495">
              <link role="variableDeclaration" targetNodeId="1202760570235" resolveInfo="aname" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202760780045">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202760780046">
            <property name="name" value="tname" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202760780047">
              <link role="classifier" targetNodeId="17.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202760799104">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1202760799798">
                <link role="property" targetNodeId="26.1169194664001" resolveInfo="name" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202760794854">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202760797800">
                  <link role="link" targetNodeId="14.1107535924139" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202760794217">
                  <link role="variableDeclaration" targetNodeId="1202760558883" resolveInfo="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202760806078">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202760806079">
            <property name="name" value="tldidx" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1202760806080" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202760822342">
              <link role="baseMethodDeclaration" targetNodeId="17.~String.lastIndexOf(java.lang.String):int" resolveInfo="lastIndexOf" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202760818684">
                <link role="variableDeclaration" targetNodeId="1202760780046" resolveInfo="tname" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202760822932">
                <property name="value" value="." />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202760826611">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202760827794">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1202760830315">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" id="1202760835524">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202760835973">
                  <property name="value" value="0" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202760833221">
                  <link role="variableDeclaration" targetNodeId="1202760806079" resolveInfo="tldidx" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202760842416">
                <link role="baseMethodDeclaration" targetNodeId="17.~String.substring(int):java.lang.String" resolveInfo="substring" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202760838888">
                  <link role="variableDeclaration" targetNodeId="1202760780046" resolveInfo="tname" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1202760845334">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202760845680">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202760844422">
                    <link role="variableDeclaration" targetNodeId="1202760806079" resolveInfo="tldidx" />
                  </node>
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202760848371">
                <link role="variableDeclaration" targetNodeId="1202760780046" resolveInfo="tname" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202760826612">
              <link role="variableDeclaration" targetNodeId="1202760780046" resolveInfo="tname" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202760849993">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1202760855132">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1202760862857">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1202760921497">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202760922775">
                  <property name="value" value="_adapter" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202760865708">
                  <link role="variableDeclaration" targetNodeId="1202760780046" resolveInfo="tname" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202760856868">
                <property name="value" value="_to_" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202760854253">
              <link role="variableDeclaration" targetNodeId="1202760570235" resolveInfo="aname" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202760553312">
        <property name="name" value="adaptable" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202760553313">
          <link role="concept" targetNodeId="14.1107535904670" resolveInfo="ClassifierType" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202760558883">
        <property name="name" value="target" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202760560091">
          <link role="concept" targetNodeId="14.1107535904670" resolveInfo="ClassifierType" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1202818452076">
      <property name="name" value="getAdaptableTarget" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202818455188">
        <property name="name" value="expr" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202818458305">
          <link role="concept" targetNodeId="14.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202818499297">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202818501066">
          <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202818541830">
        <link role="concept" targetNodeId="14.1107535904670" resolveInfo="ClassifierType" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202818452078" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202818452079">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202818479552">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202818479553">
            <property name="name" value="ntype" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202818479554">
              <link role="concept" targetNodeId="14.1107535904670" resolveInfo="ClassifierType" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.helgins.structure.CoerceExpression" id="1202818479555">
              <node role="pattern" type="jetbrains.mps.bootstrap.helgins.structure.ConceptReference" id="1202818479556">
                <property name="name" value="classifierType" />
                <link role="concept" targetNodeId="14.1107535904670" resolveInfo="ClassifierType" />
              </node>
              <node role="nodeToCoerce" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202818479557">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1202818479558" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202818488483">
                  <link role="variableDeclaration" targetNodeId="1202818455188" resolveInfo="expr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.AssertStatement" id="1202818479560">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1202818479561">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1202818479562" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202818479563">
              <link role="variableDeclaration" targetNodeId="1202818479553" resolveInfo="ntype" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202818479564">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202818479565">
            <property name="name" value="targets" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202818479566">
              <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202818479567">
                <link role="concept" targetNodeId="14.1107535904670" resolveInfo="ClassifierType" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1202818479568">
              <link role="classConcept" targetNodeId="1201646588418" resolveInfo="FunctionTypeUtil" />
              <link role="baseMethodDeclaration" targetNodeId="1201647953715" resolveInfo="getAdaptableClassifierTypeTargets" />
              <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1202818479569">
                <link role="concept" targetNodeId="14.1107535904670" resolveInfo="ClassifierType" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202818479570">
                  <link role="variableDeclaration" targetNodeId="1202818479553" resolveInfo="ntype" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202818508846">
                <link role="variableDeclaration" targetNodeId="1202818499297" resolveInfo="generator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202818479573">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202818479574">
            <property name="name" value="trgFQname" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202818479575">
              <link role="classifier" targetNodeId="17.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1202818479576">
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202818479577">
                <link role="classifier" targetNodeId="17.~String" resolveInfo="String" />
              </node>
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1202818479578">
                <link role="baseMethodDeclaration" targetNodeId="1201696398747" resolveInfo="getPrepData" />
                <link role="classConcept" targetNodeId="1201646588418" resolveInfo="FunctionTypeUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202818495302">
                  <link role="variableDeclaration" targetNodeId="1202818455188" resolveInfo="expr" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202818506761">
                  <link role="variableDeclaration" targetNodeId="1202818499297" resolveInfo="generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202818479581">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202818479582">
            <property name="name" value="trg" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202818479583">
              <link role="concept" targetNodeId="14.1107535904670" resolveInfo="ClassifierType" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1202818479584" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1202818479585">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202818479586">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202818479587">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202818479588">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202818479589">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202818479590">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202818479591">
                      <link role="variableDeclaration" targetNodeId="1202818479602" resolveInfo="ct" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202818479592">
                      <link role="variableDeclaration" targetNodeId="1202818479582" resolveInfo="trg" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1202818479593" />
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202818479594">
                <link role="baseMethodDeclaration" targetNodeId="17.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202818479595">
                  <link role="variableDeclaration" targetNodeId="1202818479574" resolveInfo="trgFQname" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202818479596">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202818479597">
                    <link role="conceptMethodDeclaration" targetNodeId="25.1184686272576" resolveInfo="getFqName" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202818479598">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202818479599">
                      <link role="link" targetNodeId="14.1107535924139" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202818479600">
                      <link role="variableDeclaration" targetNodeId="1202818479602" resolveInfo="ct" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202818479601">
            <link role="variableDeclaration" targetNodeId="1202818479565" resolveInfo="targets" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202818479602">
            <property name="name" value="ct" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202818479603">
              <link role="concept" targetNodeId="14.1107535904670" resolveInfo="ClassifierType" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202818536118">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202818537464">
            <link role="variableDeclaration" targetNodeId="1202818479582" resolveInfo="trg" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201646596852">
      <property name="name" value="getAllFunctionTypes" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201647044589">
        <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201647047098" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201646596854" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201646596855">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201646814651">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201646814652">
            <property name="name" value="cls" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201646814654">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201646814655">
                <link role="variableDeclaration" targetNodeId="1201646617251" resolveInfo="sourceModel" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_NodesOperation" id="1201646814656">
                <link role="concept" targetNodeId="20.1199569711397" resolveInfo="ClosureLiteral" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201646820173">
              <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201646823630">
                <link role="concept" targetNodeId="20.1199569711397" resolveInfo="ClosureLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201646633055">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201646633056">
            <property name="name" value="typesList" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201646766973">
              <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201646771352" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201646836527">
              <link role="baseMethodDeclaration" targetNodeId="21.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201646844667" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201646852246">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201646852247">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201646864286">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201646866772">
                <link role="baseMethodDeclaration" targetNodeId="21.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201646864287">
                  <link role="variableDeclaration" targetNodeId="1201646633056" resolveInfo="clTypes" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201646868788">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.helgins.structure.Node_TypeOperation" id="1201646870284" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201646868326">
                    <link role="variableDeclaration" targetNodeId="1201646852250" resolveInfo="cl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201646861980">
            <link role="variableDeclaration" targetNodeId="1201646814652" resolveInfo="cls" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201646852250">
            <property name="name" value="cl" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201646854689">
              <link role="concept" targetNodeId="20.1199569711397" resolveInfo="ClosureLiteral" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201646633147">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201646633148">
            <property name="name" value="funTypes" />
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201646633150">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201646646054">
                <link role="variableDeclaration" targetNodeId="1201646617251" resolveInfo="sourceModel" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_NodesOperation" id="1201646633152">
                <link role="concept" targetNodeId="20.1199542442495" resolveInfo="FunctionType" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201646877216">
              <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201646880336" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201646890534">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201646893512">
            <link role="baseMethodDeclaration" targetNodeId="21.~List.addAll(java.util.Collection):boolean" resolveInfo="addAll" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201646890535">
              <link role="variableDeclaration" targetNodeId="1201646633056" resolveInfo="clTypes" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202747515018">
              <link role="variableDeclaration" targetNodeId="1201646633148" resolveInfo="funTypes" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201646633163">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201646633164">
            <link role="classConcept" targetNodeId="21.~Collections" resolveInfo="Collections" />
            <link role="baseMethodDeclaration" targetNodeId="21.~Collections.sort(java.util.List,java.util.Comparator):void" resolveInfo="sort" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201646929899">
              <link role="variableDeclaration" targetNodeId="1201646633056" resolveInfo="clTypes" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201646712248">
              <link role="baseMethodDeclaration" targetNodeId="1201646729705" resolveInfo="FunctionTypeComparator" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201646633193">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201646633194">
            <property name="name" value="prev" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201646633195">
              <link role="classifier" targetNodeId="16.~SNode" resolveInfo="SNode" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201646633196" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1201646633197">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201646633198">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201646633199">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201646633200">
                <property name="name" value="next" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201646633201">
                  <link role="classifier" targetNodeId="16.~SNode" resolveInfo="SNode" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201646633202">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201646633203">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201646633204">
                      <link role="baseMethodDeclaration" targetNodeId="21.~Iterator.next():java.lang.Object" resolveInfo="next" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201646633205">
                        <link role="variableDeclaration" targetNodeId="1201646633238" resolveInfo="it" />
                      </node>
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201646633206">
                      <link role="classifier" targetNodeId="16.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201646633207">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201646633208">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201646633209">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201646633210">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201646633211">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201646633212">
                        <link role="baseMethodDeclaration" targetNodeId="21.~Iterator.remove():void" resolveInfo="remove" />
                        <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201646633213">
                          <link role="variableDeclaration" targetNodeId="1201646633238" resolveInfo="it" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ContinueStatement" id="1201646633214" />
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1201646633215">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1201646633216">
                      <property name="value" value="0" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201646633217">
                      <link role="baseMethodDeclaration" targetNodeId="22.~Collator.compare(java.lang.String,java.lang.String):int" resolveInfo="compare" />
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201646633218">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201646633219">
                          <link role="conceptMethodDeclaration" targetNodeId="23.1199633062014" resolveInfo="getSignature" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201646633220">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201646633221">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201646633222">
                              <link role="variableDeclaration" targetNodeId="1201646633194" resolveInfo="prev" />
                            </node>
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201646633223">
                              <link role="concept" targetNodeId="20.1199542442495" resolveInfo="FunctionType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201646633224">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1201646633225">
                          <link role="conceptMethodDeclaration" targetNodeId="23.1199633062014" resolveInfo="getSignature" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201646633226">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201646633227">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201646633228">
                              <link role="variableDeclaration" targetNodeId="1201646633200" resolveInfo="next" />
                            </node>
                            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201646633229">
                              <link role="concept" targetNodeId="20.1199542442495" resolveInfo="FunctionType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1201646633230">
                        <link role="classConcept" targetNodeId="22.~Collator" resolveInfo="Collator" />
                        <link role="baseMethodDeclaration" targetNodeId="22.~Collator.getInstance():java.text.Collator" resolveInfo="getInstance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201646633231">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201646633232" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201646633233">
                  <link role="variableDeclaration" targetNodeId="1201646633194" resolveInfo="prev" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201646633234">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201646633235">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201646633236">
                  <link role="variableDeclaration" targetNodeId="1201646633200" resolveInfo="next" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201646633237">
                  <link role="variableDeclaration" targetNodeId="1201646633194" resolveInfo="prev" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201646633238">
            <property name="name" value="it" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201646633239">
              <link role="classifier" targetNodeId="21.~Iterator" resolveInfo="Iterator" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201646633240">
              <link role="baseMethodDeclaration" targetNodeId="21.~List.iterator():java.util.Iterator" resolveInfo="iterator" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201647020876">
                <link role="variableDeclaration" targetNodeId="1201646633056" resolveInfo="typesList" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201646633245">
            <link role="baseMethodDeclaration" targetNodeId="21.~Iterator.hasNext():boolean" resolveInfo="hasNext" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201646633246">
              <link role="variableDeclaration" targetNodeId="1201646633238" resolveInfo="it" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201646633248">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201647039962">
            <link role="variableDeclaration" targetNodeId="1201646633056" resolveInfo="typesList" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201646617251">
        <property name="name" value="sourceModel" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1201646617252" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201647689188">
      <property name="name" value="addAdaptableClassifierTypeTarget" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201647717230">
        <property name="name" value="adaptable" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201647721430">
          <link role="concept" targetNodeId="14.1107535904670" resolveInfo="ClassifierType" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201647736436">
        <property name="name" value="target" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201647738526">
          <link role="concept" targetNodeId="14.1107535904670" resolveInfo="ClassifierType" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201647781212">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201647784449">
          <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201647689189" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201647689190" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201647689191">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202752156844">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202752156845">
            <property name="name" value="allAdaptable" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202752156846">
              <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202752156847">
                <link role="concept" targetNodeId="14.1107535904670" resolveInfo="ClassifierType" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1202752156848">
              <link role="baseMethodDeclaration" targetNodeId="1202752063473" resolveInfo="getAllAdaptableClassifierTypes" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202752167131">
                <link role="variableDeclaration" targetNodeId="1201647781212" resolveInfo="generator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202752174272">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202752174273">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202752181765">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202752184914">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1202752186568">
                  <link role="baseMethodDeclaration" targetNodeId="21.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                  <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202752190283">
                    <link role="concept" targetNodeId="14.1107535904670" resolveInfo="ClassifierType" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202752181766">
                  <link role="variableDeclaration" targetNodeId="1202752156845" resolveInfo="allAdaptable" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202752214125">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202752214868">
                <link role="baseMethodDeclaration" targetNodeId="18.~GenerationSessionContext.putSessionObject(java.lang.Object,java.lang.Object):void" resolveInfo="putSessionObject" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202752214869">
                  <link role="baseMethodDeclaration" targetNodeId="15.~ITemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202752214870">
                    <link role="variableDeclaration" targetNodeId="1201647781212" resolveInfo="generator" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202752214871">
                  <property name="value" value="all_needs_adapted" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202752226236">
                  <link role="variableDeclaration" targetNodeId="1202752156845" resolveInfo="allAdaptable" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1202752178916">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1202752180196" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202752175359">
              <link role="variableDeclaration" targetNodeId="1202752156845" resolveInfo="allAdaptable" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202752228117">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202752228118">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202752239716">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202752243491">
                <link role="baseMethodDeclaration" targetNodeId="21.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202752239717">
                  <link role="variableDeclaration" targetNodeId="1202752156845" resolveInfo="allAdaptable" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202752244359">
                  <link role="variableDeclaration" targetNodeId="1201647717230" resolveInfo="adaptable" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1202752229955">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202752234458">
              <link role="baseMethodDeclaration" targetNodeId="21.~List.contains(java.lang.Object):boolean" resolveInfo="contains" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202752231615">
                <link role="variableDeclaration" targetNodeId="1202752156845" resolveInfo="allAdaptable" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202752237677">
                <link role="variableDeclaration" targetNodeId="1201647717230" resolveInfo="adaptable" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201647857594">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201647857595">
            <property name="name" value="trgList" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201647857596">
              <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201647857597">
                <link role="concept" targetNodeId="14.1107535904670" resolveInfo="ClassifierType" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201647857598">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201647857599">
                <link role="baseMethodDeclaration" targetNodeId="18.~GenerationSessionContext.getSessionObject(java.lang.Object):java.lang.Object" resolveInfo="getSessionObject" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201647857600">
                  <link role="baseMethodDeclaration" targetNodeId="15.~ITemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201647857601">
                    <link role="variableDeclaration" targetNodeId="1201647781212" resolveInfo="generator" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201647857602">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201647857603">
                    <property name="value" value="needs_adapted_" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202747374663">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202747376943">
                      <link role="conceptMethodDeclaration" targetNodeId="25.1184686272576" resolveInfo="getFqName" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202747371747">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202747374315">
                        <link role="link" targetNodeId="14.1107535924139" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201647857605">
                        <link role="variableDeclaration" targetNodeId="1201647717230" resolveInfo="adaptable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201647857607">
                <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201647857608">
                  <link role="concept" targetNodeId="14.1107535904670" resolveInfo="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201647864670">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201647864671">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201647871729">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201647873546">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1201647875386">
                  <link role="baseMethodDeclaration" targetNodeId="21.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
                  <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201647881515">
                    <link role="concept" targetNodeId="14.1107535904670" resolveInfo="ClassifierType" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201647871730">
                  <link role="variableDeclaration" targetNodeId="1201647857595" resolveInfo="list" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201647888971">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201647896236">
                <link role="baseMethodDeclaration" targetNodeId="18.~GenerationSessionContext.putSessionObject(java.lang.Object,java.lang.Object):void" resolveInfo="putSessionObject" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201647904926">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201647904927">
                    <property name="value" value="needs_adapted_" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202747388509">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202747389522">
                      <link role="conceptMethodDeclaration" targetNodeId="25.1184686272576" resolveInfo="getFqName" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202747386324">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202747388134">
                        <link role="link" targetNodeId="14.1107535924139" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201647904929">
                        <link role="variableDeclaration" targetNodeId="1201647717230" resolveInfo="adaptable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201647911779">
                  <link role="variableDeclaration" targetNodeId="1201647857595" resolveInfo="list" />
                </node>
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201647892790">
                  <link role="baseMethodDeclaration" targetNodeId="15.~ITemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201647888972">
                    <link role="variableDeclaration" targetNodeId="1201647781212" resolveInfo="generator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1201647867533">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201647869112" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201647865907">
              <link role="variableDeclaration" targetNodeId="1201647857595" resolveInfo="list" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201694290451">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201694290452">
            <property name="name" value="hasOneAlready" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1201694290453" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201694301238">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201694304015">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201694304016">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201694320036">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201694320037">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201694333320">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1201694334422">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201694336464">
                      <property name="value" value="true" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201694333321">
                      <link role="variableDeclaration" targetNodeId="1201694290452" resolveInfo="hasOneAlready" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1201694338921" />
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201694326565">
                <link role="baseMethodDeclaration" targetNodeId="17.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202747402979">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202747404654">
                    <link role="conceptMethodDeclaration" targetNodeId="25.1184686272576" resolveInfo="getFqName" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202747400976">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202747402585">
                      <link role="link" targetNodeId="14.1107535924139" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201694322521">
                      <link role="variableDeclaration" targetNodeId="1201647736436" resolveInfo="target" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202747413182">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202747414107">
                    <link role="conceptMethodDeclaration" targetNodeId="25.1184686272576" resolveInfo="getFqName" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202747409119">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202747412626">
                      <link role="link" targetNodeId="14.1107535924139" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201694328220">
                      <link role="variableDeclaration" targetNodeId="1201694304019" resolveInfo="ft" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201694314671">
            <link role="variableDeclaration" targetNodeId="1201647857595" resolveInfo="trgList" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201694304019">
            <property name="name" value="ct" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201694307226">
              <link role="concept" targetNodeId="14.1107535904670" resolveInfo="ClassifierType" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201694341090">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201694341091">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1201649028265">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201649028266">
                <property name="name" value="trg" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201649028267">
                  <link role="concept" targetNodeId="14.1107535904670" resolveInfo="ClassifierType" />
                </node>
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201649028268">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202747428584">
                    <link role="variableDeclaration" targetNodeId="1201647736436" resolveInfo="target" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1201649028270" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201647947761">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201647949732">
                <link role="baseMethodDeclaration" targetNodeId="21.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201647947762">
                  <link role="variableDeclaration" targetNodeId="1201647857595" resolveInfo="trgList" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201649028271">
                  <link role="variableDeclaration" targetNodeId="1201649028266" resolveInfo="trg" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201649044586">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201649059677">
                <link role="baseMethodDeclaration" targetNodeId="16.~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolveInfo="putUserObject" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201649044587">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201649046301">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201649050059">
                      <link role="variableDeclaration" targetNodeId="1201649028266" resolveInfo="trg" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201649047619">
                      <link role="classifier" targetNodeId="16.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201649069153">
                  <property name="value" value="adaptable" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201649078647">
                  <link role="variableDeclaration" targetNodeId="1201647717230" resolveInfo="adaptable" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1201694343583">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201694345463">
              <link role="variableDeclaration" targetNodeId="1201694290452" resolveInfo="hasOneAlready" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1202752063473">
      <property name="name" value="getAllAdaptableClassifierTypes" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202752107515">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202752107516">
          <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202752067601">
        <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202752070812">
          <link role="concept" targetNodeId="14.1107535904670" resolveInfo="ClassifierType" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202752063475" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202752063476">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202752092515">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1202752092516">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202752092517">
              <link role="baseMethodDeclaration" targetNodeId="18.~GenerationSessionContext.getSessionObject(java.lang.Object):java.lang.Object" resolveInfo="getSessionObject" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202752092518">
                <link role="baseMethodDeclaration" targetNodeId="15.~ITemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202752113226">
                  <link role="variableDeclaration" targetNodeId="1202752107515" resolveInfo="generator" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202752092521">
                <property name="value" value="all_needs_adapted" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202752092527">
              <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202752092528">
                <link role="concept" targetNodeId="14.1107535904670" resolveInfo="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201647953715">
      <property name="name" value="getAdaptableClassifierTypeTargets" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201647986932">
        <property name="name" value="adaptable" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201647986933">
          <link role="concept" targetNodeId="14.1107535904670" resolveInfo="ClassifierType" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201647995951">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201647995952">
          <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201647958638">
        <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201647960495">
          <link role="concept" targetNodeId="14.1107535904670" resolveInfo="ClassifierType" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201647953717" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201647953718">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201648020812">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201648021312">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201648021313">
              <link role="baseMethodDeclaration" targetNodeId="18.~GenerationSessionContext.getSessionObject(java.lang.Object):java.lang.Object" resolveInfo="getSessionObject" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201648021314">
                <link role="baseMethodDeclaration" targetNodeId="15.~ITemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201648021315">
                  <link role="variableDeclaration" targetNodeId="1201647995951" resolveInfo="generator" />
                </node>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201648021316">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201648021317">
                  <property name="value" value="needs_adapted_" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202747468669">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1202747470486">
                    <link role="conceptMethodDeclaration" targetNodeId="25.1184686272576" resolveInfo="getFqName" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202747466149">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202747468354">
                      <link role="link" targetNodeId="14.1107535924139" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201648021319">
                      <link role="variableDeclaration" targetNodeId="1201647986932" resolveInfo="adaptable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201648021321">
              <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201648021322">
                <link role="concept" targetNodeId="14.1107535904670" resolveInfo="ClassifierType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201696387528">
      <property name="name" value="putPrepData" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201696387529" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201696387530" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201696387531">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201696387532">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201696387533">
            <link role="baseMethodDeclaration" targetNodeId="18.~GenerationSessionContext.putSessionObject(java.lang.Object,java.lang.Object):void" resolveInfo="putSessionObject" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201696387534">
              <link role="baseMethodDeclaration" targetNodeId="15.~ITemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201696387535">
                <link role="variableDeclaration" targetNodeId="1201696387548" resolveInfo="generator" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201696387536">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201696387537">
                <property name="value" value="classifierType_prepdata_" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201696387538">
                <link role="baseMethodDeclaration" targetNodeId="16.~SNode.getId():java.lang.String" resolveInfo="getId" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201696387539">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201696387540">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201696387541">
                      <link role="variableDeclaration" targetNodeId="1201696387544" resolveInfo="sn" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201696387542">
                      <link role="classifier" targetNodeId="16.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201696387543">
              <link role="variableDeclaration" targetNodeId="1201696387546" resolveInfo="data" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201696387544">
        <property name="name" value="sn" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201696387545" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201696387546">
        <property name="name" value="data" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201696387547">
          <link role="classifier" targetNodeId="17.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201696387548">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201696387549">
          <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201696398747">
      <property name="name" value="getPrepData" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201696398748">
        <link role="classifier" targetNodeId="17.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201696398749" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201696398750">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201696398751">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201696398752">
            <link role="baseMethodDeclaration" targetNodeId="18.~GenerationSessionContext.getSessionObject(java.lang.Object):java.lang.Object" resolveInfo="getSessionObject" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201696398753">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201696398754">
                <property name="value" value="classifierType_prepdata_" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201696398755">
                <link role="baseMethodDeclaration" targetNodeId="16.~SNode.getId():java.lang.String" resolveInfo="getId" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201696398756">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201696398757">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201696398758">
                      <link role="variableDeclaration" targetNodeId="1201696398762" resolveInfo="sn" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201696398759">
                      <link role="classifier" targetNodeId="16.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201696398760">
              <link role="baseMethodDeclaration" targetNodeId="15.~ITemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201696398761">
                <link role="variableDeclaration" targetNodeId="1201696398764" resolveInfo="generator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201696398762">
        <property name="name" value="sn" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201696398763" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201696398764">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201696398765">
          <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201697323394">
      <property name="name" value="putPostData" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1201697323395" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201697323396" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201697323397">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201697323398">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201697323399">
            <link role="baseMethodDeclaration" targetNodeId="18.~GenerationSessionContext.putSessionObject(java.lang.Object,java.lang.Object):void" resolveInfo="putSessionObject" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201697323400">
              <link role="baseMethodDeclaration" targetNodeId="15.~ITemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201697323401">
                <link role="variableDeclaration" targetNodeId="1201697323414" resolveInfo="generator" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201697323402">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201697323403">
                <property name="value" value="classifierType_postData_" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201697323404">
                <link role="baseMethodDeclaration" targetNodeId="16.~SNode.getId():java.lang.String" resolveInfo="getId" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201697323405">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201697323406">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201697323407">
                      <link role="variableDeclaration" targetNodeId="1201697323410" resolveInfo="sn" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201697323408">
                      <link role="classifier" targetNodeId="16.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201697323409">
              <link role="variableDeclaration" targetNodeId="1201697323412" resolveInfo="data" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201697323410">
        <property name="name" value="sn" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201697323411" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201697323412">
        <property name="name" value="data" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201697323413">
          <link role="classifier" targetNodeId="17.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201697323414">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201697323415">
          <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201697339815">
      <property name="name" value="getPostData" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201697339816">
        <link role="classifier" targetNodeId="17.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201697339817" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201697339818">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201697339819">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201697339820">
            <link role="baseMethodDeclaration" targetNodeId="18.~GenerationSessionContext.getSessionObject(java.lang.Object):java.lang.Object" resolveInfo="getSessionObject" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201697339821">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201697339822">
                <property name="value" value="classifierType_postData_" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201697339823">
                <link role="baseMethodDeclaration" targetNodeId="16.~SNode.getId():java.lang.String" resolveInfo="getId" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201697339824">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1201697339825">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201697339826">
                      <link role="variableDeclaration" targetNodeId="1201697339830" resolveInfo="sn" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201697339827">
                      <link role="classifier" targetNodeId="16.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201697339828">
              <link role="baseMethodDeclaration" targetNodeId="15.~ITemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201697339829">
                <link role="variableDeclaration" targetNodeId="1201697339832" resolveInfo="generator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201697339830">
        <property name="name" value="sn" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201697339831" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201697339832">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1201697339833">
          <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201646588419" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1201861621557">
    <property name="name" value="ClosureLiteralUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1201861629066">
      <property name="name" value="hasYieldStatement" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1201861638525">
        <property name="name" value="cl" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201861639839">
          <link role="concept" targetNodeId="20.1199569711397" resolveInfo="ClosureLiteral" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1201861632467" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201861629068" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201861629069">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1201861674028">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201861674029">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201861689975">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201861689976">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1201861748198">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1201861763474">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201861768098">
                      <link role="variableDeclaration" targetNodeId="1201861638525" resolveInfo="cl" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201861766171">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201861766172">
                        <link role="variableDeclaration" targetNodeId="1201861674032" resolveInfo="desc" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1201861766173">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1201861766174">
                          <link role="concept" targetNodeId="20.1199569711397" resolveInfo="ClosureLiteral" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201861748200">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201861771455">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201861772806">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201861698844">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1201861700540">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1201861702219">
                    <link role="conceptDeclaration" targetNodeId="20.1200830824066" resolveInfo="YieldStatement" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1201861698551">
                  <link role="variableDeclaration" targetNodeId="1201861674032" resolveInfo="desc" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1201861674032">
            <property name="name" value="desc" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1201861675837" />
          </node>
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201861681520">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1201861681521">
              <link role="variableDeclaration" targetNodeId="1201861638525" resolveInfo="cl" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1201861681522" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201861798344">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1201861799252">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1202833632881">
      <property name="name" value="collectNonFinalVariableDeclarations" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202833632882">
        <property name="name" value="cl" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202833632883">
          <link role="concept" targetNodeId="20.1199569711397" resolveInfo="ClosureLiteral" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202833632885" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202833632886">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202833745035">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202833745036">
            <property name="name" value="vrefs" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202833745037">
              <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202833748778">
                <link role="concept" targetNodeId="14.1068431474542" resolveInfo="VariableDeclaration" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1202833765261">
              <link role="baseMethodDeclaration" targetNodeId="21.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
              <node role="typeParameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202833770510">
                <link role="concept" targetNodeId="14.1068431474542" resolveInfo="VariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1202833632887">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202833632888">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202833632889">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202833632890">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202835350107">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202835350108">
                    <property name="name" value="vd" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202835350109">
                      <link role="concept" targetNodeId="14.1068431474542" resolveInfo="VariableDeclaration" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202835350110">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1202835350111">
                        <link role="concept" targetNodeId="14.1068498886296" resolveInfo="VariableReference" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202835350112">
                          <link role="variableDeclaration" targetNodeId="1202833632905" resolveInfo="desc" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202835350113">
                        <link role="link" targetNodeId="14.1068581517664" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202833632891">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1202833807109">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202833807110">
                      <link role="variableDeclaration" targetNodeId="1202833632882" resolveInfo="cl" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202833822404">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1202833824820">
                        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1202833827664">
                          <link role="concept" targetNodeId="20.1199569711397" resolveInfo="ClosureLiteral" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202835350114">
                        <link role="variableDeclaration" targetNodeId="1202835350108" resolveInfo="vd" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202833632898">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202833868263">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202833868264">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202833779019">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202833781097">
                            <link role="baseMethodDeclaration" targetNodeId="21.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202833779020">
                              <link role="variableDeclaration" targetNodeId="1202833745036" resolveInfo="vrefs" />
                            </node>
                            <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202833944647">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1202833946807">
                                <link role="link" targetNodeId="14.1068581517664" />
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1202833889314">
                                <link role="concept" targetNodeId="14.1068498886296" resolveInfo="VariableReference" />
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202833784613">
                                  <link role="variableDeclaration" targetNodeId="1202833632905" resolveInfo="desc" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1202835360339">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1202835362305">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1202835373754">
                            <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202835375585">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1202835376759">
                                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1202835378820">
                                  <link role="conceptDeclaration" targetNodeId="14.1068498886292" resolveInfo="ParameterDeclaration" />
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202835374959">
                                <link role="variableDeclaration" targetNodeId="1202835350108" resolveInfo="vd" />
                              </node>
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202835366089">
                              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1202835367823">
                                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1202835370719">
                                  <link role="conceptDeclaration" targetNodeId="14.1068581242863" resolveInfo="LocalVariableDeclaration" />
                                </node>
                              </node>
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202835365926">
                                <link role="variableDeclaration" targetNodeId="1202835350108" resolveInfo="vd" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1202833883382">
                          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202833883383">
                            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1202833883388">
                              <link role="property" targetNodeId="14.1176718929932" resolveInfo="isFinal" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202835355057">
                              <link role="variableDeclaration" targetNodeId="1202835350108" resolveInfo="vd" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1202835325015">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202833632901">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1202833632902">
                    <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1202833669906">
                      <link role="conceptDeclaration" targetNodeId="14.1068498886296" resolveInfo="VariableReference" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202833632904">
                    <link role="variableDeclaration" targetNodeId="1202833632905" resolveInfo="desc" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1202835328773">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202835328774">
                    <link role="variableDeclaration" targetNodeId="1202833632882" resolveInfo="cl" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202835328775">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202835328776">
                      <link role="variableDeclaration" targetNodeId="1202833632905" resolveInfo="desc" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1202835328777">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1202835328778">
                        <link role="concept" targetNodeId="20.1199569711397" resolveInfo="ClosureLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202833632905">
            <property name="name" value="desc" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202833632906" />
          </node>
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1202833632907">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202833632908">
              <link role="variableDeclaration" targetNodeId="1202833632882" resolveInfo="cl" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1202833632909" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202833632910">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202833903870">
            <link role="variableDeclaration" targetNodeId="1202833745036" resolveInfo="vrefs" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202833660318">
        <link role="classifier" targetNodeId="21.~List" resolveInfo="List" />
        <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1202833662405">
          <link role="concept" targetNodeId="14.1068431474542" resolveInfo="VariableDeclaration" />
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1201861621558" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1203244632984">
      <property name="name" value="addAdaptableClosureLiteralTarget" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203244632985">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203244633012">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203244633013">
            <property name="name" value="trgCopy" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203244633014">
              <link role="concept" targetNodeId="14.1107535904670" resolveInfo="ClassifierType" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203244633015">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203244633016">
                <link role="variableDeclaration" targetNodeId="1203244633040" resolveInfo="target" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_CopyOperation" id="1203244633017" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203244633018">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203244633019">
            <link role="baseMethodDeclaration" targetNodeId="18.~GenerationSessionContext.putSessionObject(java.lang.Object,java.lang.Object):void" resolveInfo="putSessionObject" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203244633020">
              <link role="baseMethodDeclaration" targetNodeId="15.~ITemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203244633021">
                <link role="variableDeclaration" targetNodeId="1203244633042" resolveInfo="generator" />
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203244633022">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203244633023">
                <property name="value" value="literal_target_" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203244633024">
                <link role="baseMethodDeclaration" targetNodeId="16.~SNode.getId():java.lang.String" resolveInfo="getId" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1203244633025">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1203244633026">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203244633027">
                      <link role="variableDeclaration" targetNodeId="1203244633038" resolveInfo="literal" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203244633028">
                      <link role="classifier" targetNodeId="16.~SNode" resolveInfo="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203244633029">
              <link role="variableDeclaration" targetNodeId="1203244633013" resolveInfo="trgCopy" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203244633030">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203244633031">
            <link role="baseMethodDeclaration" targetNodeId="16.~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolveInfo="putUserObject" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203244633032">
              <property name="value" value="literal" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203244633033">
              <link role="variableDeclaration" targetNodeId="1203244633038" resolveInfo="literal" />
            </node>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1203244633034">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1203244633035">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203244633036">
                  <link role="variableDeclaration" targetNodeId="1203244633013" resolveInfo="trgCopy" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203244633037">
                  <link role="classifier" targetNodeId="16.~SNode" resolveInfo="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1203244633038">
        <property name="name" value="literal" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203244633039">
          <link role="concept" targetNodeId="20.1199569711397" resolveInfo="ClosureLiteral" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1203244633040">
        <property name="name" value="target" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203244633041">
          <link role="concept" targetNodeId="14.1107535904670" resolveInfo="ClassifierType" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1203244633042">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203244633043">
          <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1203244633044" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1203244633045" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1203244729562">
      <property name="name" value="getAdaptableClosureLiteralTarget" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203244729563">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203244729564">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1203244729565">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203244729566">
              <link role="baseMethodDeclaration" targetNodeId="18.~GenerationSessionContext.getSessionObject(java.lang.Object):java.lang.Object" resolveInfo="getSessionObject" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1203244729567">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203244729568">
                  <property name="value" value="literal_target_" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203244729569">
                  <link role="baseMethodDeclaration" targetNodeId="16.~SNode.getId():java.lang.String" resolveInfo="getId" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1203244729570">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1203244729571">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203244729572">
                        <link role="variableDeclaration" targetNodeId="1203244729577" resolveInfo="literal" />
                      </node>
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203244729573">
                        <link role="classifier" targetNodeId="16.~SNode" resolveInfo="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203244729574">
                <link role="baseMethodDeclaration" targetNodeId="15.~ITemplateGenerator.getGeneratorSessionContext():jetbrains.mps.generator.GenerationSessionContext" resolveInfo="getGeneratorSessionContext" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1203244729575">
                  <link role="variableDeclaration" targetNodeId="1203244729579" resolveInfo="generator" />
                </node>
              </node>
            </node>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203244729576">
              <link role="concept" targetNodeId="14.1107535904670" resolveInfo="ClassifierType" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1203244729577">
        <property name="name" value="literal" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203244729578">
          <link role="concept" targetNodeId="20.1199569711397" resolveInfo="ClosureLiteral" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1203244729579">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203244729580">
          <link role="classifier" targetNodeId="15.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1203244729581" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203244729582">
        <link role="concept" targetNodeId="14.1107535904670" resolveInfo="ClassifierType" />
      </node>
    </node>
  </node>
</model>

