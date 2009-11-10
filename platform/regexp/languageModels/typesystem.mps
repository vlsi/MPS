<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <import index="4" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1178179183607">
    <property name="name" value="MatchVariableReference" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178179183608">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1222428222362">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1222428222363">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1222428222364">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1178179183612">
              <link role="applicableNode" targetNodeId="1178179183600" resolveInfo="mvr" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1222428222365">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1198239755051">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225194686710" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1178179183600">
      <property name="name" value="mvr" />
      <link role="concept" targetNodeId="1.1174565027678" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1178179183613">
    <property name="name" value="MatchRegexpStatement" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178179183614">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="1178179183615">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1185805553568">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1178179183616">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227899172">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1178179183618">
                <link role="applicableNode" targetNodeId="1178179183601" resolveInfo="mrs" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1178179183619">
                <link role="link" targetNodeId="1.1174512569438" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1185805553569">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1198239755069">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225194694249" />
          </node>
        </node>
        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882445" />
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1178179183601">
      <property name="name" value="mrs" />
      <link role="concept" targetNodeId="1.1174512414484" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1178179183622">
    <property name="name" value="ForEachMatchStatement" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178179183623">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="1178179183624">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1185805553570">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1178179183625">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227866264">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1178179183627">
                <link role="applicableNode" targetNodeId="1178179183602" resolveInfo="fm" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1178179183628">
                <link role="link" targetNodeId="1.1175154880428" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1185805553571">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1198239755071">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225194689339" />
          </node>
        </node>
        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882473" />
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1178179183602">
      <property name="name" value="fm" />
      <link role="concept" targetNodeId="1.1175154849582" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1178179183631">
    <property name="name" value="ReplaceWithRegexpExpression" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178179183632">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="1178179183633">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1185805553572">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1178179183634">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227822796">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1178179183636">
                <link role="applicableNode" targetNodeId="1178179183603" resolveInfo="rr" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1178179183637">
                <link role="link" targetNodeId="1.1174656103019" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1185805553573">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1198239755073">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225194694500" />
          </node>
        </node>
        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882626" />
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1178179183603">
      <property name="name" value="rr" />
      <link role="concept" targetNodeId="1.1174655989549" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1178179183640">
    <property name="name" value="SplitExpression" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178179183641">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="1178179183642">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1185805553574">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1178179183643">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841212">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1178179183645">
                <link role="applicableNode" targetNodeId="1178179183604" resolveInfo="se" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1178179183646">
                <link role="link" targetNodeId="1.1175164443297" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1185805553575">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1198239755075">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225194695504" />
          </node>
        </node>
        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882778" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1223981840551">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1223981840554">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1223981840556">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1178179183653">
              <link role="applicableNode" targetNodeId="1178179183604" resolveInfo="se" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1223981840558">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1198239755077">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198239755078">
              <link role="classifier" targetNodeId="4.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225194696257" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1178179183604">
      <property name="name" value="se" />
      <link role="concept" targetNodeId="1.1175164405556" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1178179183654">
    <property name="name" value="FindMatchStatement" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178179183655">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="1178179183656">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1185805553576">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1178179183657">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227911919">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1178179183659">
                <link role="applicableNode" targetNodeId="1178179183606" resolveInfo="fm" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1178179183660">
                <link role="link" targetNodeId="1.1175169023932" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1185805553577">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1198239755080">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225194686208" />
          </node>
        </node>
        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="5970100369440882600" />
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1178179183606">
      <property name="name" value="fm" />
      <link role="concept" targetNodeId="1.1175169009571" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1179358899322">
    <property name="name" value="MatchRegexpExpression" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179358899323">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1223981840542">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1223981840545">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1223981840547">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1179358956176">
              <link role="applicableNode" targetNodeId="1179358916528" resolveInfo="matchRegexpExpression" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1223981840549">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1198239755082">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1198239755083" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1179358916528">
      <property name="name" value="matchRegexpExpression" />
      <link role="concept" targetNodeId="1.1179357154354" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1222260042512">
    <property name="name" value="typeof_SplitOperation" />
    <property name="package" value="Operations" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222260042513">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1223981840517">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1223981840520">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1223981840522">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1222260057911">
              <link role="applicableNode" targetNodeId="1222260042514" resolveInfo="so" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1223981840524">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1222260051563">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1222260051564">
              <link role="classifier" targetNodeId="4.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225194689606" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1222260042514">
      <property name="name" value="so" />
      <link role="concept" targetNodeId="1.1222256539755" resolveInfo="SplitOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="1222262028142">
    <property name="name" value="typeof_MatchRegexpOperation" />
    <property name="package" value="Operations" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222262028143">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="1223981840576">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1223981840579">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="1223981840581">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="1222262034790">
              <link role="applicableNode" targetNodeId="1222262028144" resolveInfo="operation" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="1223981840583">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1222262029412">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1222262029413" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="1222262028144">
      <property name="name" value="operation" />
      <link role="concept" targetNodeId="1.1222260469397" resolveInfo="MatchRegexpOperation" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590514(jetbrains.mps.baseLanguage.regexp.behavior)" />
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="8330008649152995908">
    <property name="name" value="check_StringLiteralRegexp" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8330008649152995909">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8330008649152998024">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="8330008649152998027">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8330008649152998030">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="8330008649152998029">
              <link role="applicableNode" targetNodeId="8330008649152998004" resolveInfo="literal" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="8330008649152998034">
              <link role="baseMethodDeclaration" targetNodeId="2v.8330008649152998005" resolveInfo="isCorrect" />
            </node>
          </node>
        </node>
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8330008649152998026">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="8330008649152998035">
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="8330008649152998038">
              <property name="value" value="Incorrect regexp string literal" />
            </node>
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="8330008649152998039">
              <link role="applicableNode" targetNodeId="8330008649152998004" resolveInfo="literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="8330008649152998004">
      <property name="name" value="literal" />
      <link role="concept" targetNodeId="1.1174482753837" resolveInfo="StringLiteralRegexp" />
    </node>
  </node>
</model>

