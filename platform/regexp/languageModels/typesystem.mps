<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590517(jetbrains.mps.baseLanguage.regexp.typesystem)" version="-1" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <import index="4" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#java.util.regex(java.util.regex@java_stub)" version="-1" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c89590514(jetbrains.mps.baseLanguage.regexp.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1178179183607">
    <property name="name:3" value="MatchVariableReference" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178179183608">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1222428222362">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1222428222363">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1222428222364">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1178179183612">
              <link role="applicableNode:3" targetNodeId="1178179183600" resolveInfo="mvr" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1222428222365">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1198239755051">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225194686710" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1178179183600">
      <property name="name:3" value="mvr" />
      <link role="concept:3" targetNodeId="1.1174565027678:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1178179183613">
    <property name="name:3" value="MatchRegexpStatement" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178179183614">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="1178179183615">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805553568">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1178179183616">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227899172">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1178179183618">
                <link role="applicableNode:3" targetNodeId="1178179183601" resolveInfo="mrs" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1178179183619">
                <link role="link:16" targetNodeId="1.1174512569438:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805553569">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1198239755069">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225194694249" />
          </node>
        </node>
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882445" />
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1178179183601">
      <property name="name:3" value="mrs" />
      <link role="concept:3" targetNodeId="1.1174512414484:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1178179183622">
    <property name="name:3" value="ForEachMatchStatement" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178179183623">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="1178179183624">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805553570">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1178179183625">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227866264">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1178179183627">
                <link role="applicableNode:3" targetNodeId="1178179183602" resolveInfo="fm" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1178179183628">
                <link role="link:16" targetNodeId="1.1175154880428:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805553571">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1198239755071">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225194689339" />
          </node>
        </node>
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882473" />
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1178179183602">
      <property name="name:3" value="fm" />
      <link role="concept:3" targetNodeId="1.1175154849582:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1178179183631">
    <property name="name:3" value="ReplaceWithRegexpExpression" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178179183632">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="1178179183633">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805553572">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1178179183634">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227822796">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1178179183636">
                <link role="applicableNode:3" targetNodeId="1178179183603" resolveInfo="rr" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1178179183637">
                <link role="link:16" targetNodeId="1.1174656103019:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805553573">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1198239755073">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225194694500" />
          </node>
        </node>
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882626" />
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1178179183603">
      <property name="name:3" value="rr" />
      <link role="concept:3" targetNodeId="1.1174655989549:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1178179183640">
    <property name="name:3" value="SplitExpression" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178179183641">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="1178179183642">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805553574">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1178179183643">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227841212">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1178179183645">
                <link role="applicableNode:3" targetNodeId="1178179183604" resolveInfo="se" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1178179183646">
                <link role="link:16" targetNodeId="1.1175164443297:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805553575">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1198239755075">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225194695504" />
          </node>
        </node>
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882778" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1223981840551">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223981840554">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1223981840556">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1178179183653">
              <link role="applicableNode:3" targetNodeId="1178179183604" resolveInfo="se" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223981840558">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1198239755077">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1198239755078">
              <link role="classifier:3" targetNodeId="4.~List" resolveInfo="List" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225194696257" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1178179183604">
      <property name="name:3" value="se" />
      <link role="concept:3" targetNodeId="1.1175164405556:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1178179183654">
    <property name="name:3" value="FindMatchStatement" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1178179183655">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="1178179183656">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805553576">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1178179183657">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227911919">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1178179183659">
                <link role="applicableNode:3" targetNodeId="1178179183606" resolveInfo="fm" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1178179183660">
                <link role="link:16" targetNodeId="1.1175169023932:0" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1185805553577">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1198239755080">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225194686208" />
          </node>
        </node>
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882600" />
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1178179183606">
      <property name="name:3" value="fm" />
      <link role="concept:3" targetNodeId="1.1175169009571:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1179358899322">
    <property name="name:3" value="MatchRegexpExpression" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1179358899323">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1223981840542">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223981840545">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1223981840547">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1179358956176">
              <link role="applicableNode:3" targetNodeId="1179358916528" resolveInfo="matchRegexpExpression" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223981840549">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1198239755082">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1198239755083" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1179358916528">
      <property name="name:3" value="matchRegexpExpression" />
      <link role="concept:3" targetNodeId="1.1179357154354:0" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1222260042512">
    <property name="name:3" value="typeof_SplitOperation" />
    <property name="virtualPackage:3" value="Operations" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1222260042513">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1223981840517">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223981840520">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1223981840522">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1222260057911">
              <link role="applicableNode:3" targetNodeId="1222260042514" resolveInfo="so" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223981840524">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1222260051563">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1222260051564">
              <link role="classifier:3" targetNodeId="4.~List" resolveInfo="List" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225194689606" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1222260042514">
      <property name="name:3" value="so" />
      <link role="concept:3" targetNodeId="1.1222256539755:0" resolveInfo="SplitOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1222262028142">
    <property name="name:3" value="typeof_MatchRegexpOperation" />
    <property name="virtualPackage:3" value="Operations" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1222262028143">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1223981840576">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223981840579">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1223981840581">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1222262034790">
              <link role="applicableNode:3" targetNodeId="1222262028144" resolveInfo="operation" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1223981840583">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1222262029412">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1222262029413" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1222262028144">
      <property name="name:3" value="operation" />
      <link role="concept:3" targetNodeId="1.1222260469397:0" resolveInfo="MatchRegexpOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="8330008649152995908">
    <property name="name:3" value="check_StringLiteralRegexp" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8330008649152995909">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8330008649152998024">
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="8330008649152998027">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8330008649152998030">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8330008649152998029">
              <link role="applicableNode:3" targetNodeId="8330008649152998004" resolveInfo="literal" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="4759120547781297325">
              <link role="baseMethodDeclaration:16" targetNodeId="8.4759120547781297301" resolveInfo="isValid" />
            </node>
          </node>
        </node>
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8330008649152998026">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="8330008649152998035">
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8330008649152998038">
              <property name="value:3" value="Incorrect regexp string literal" />
            </node>
            <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8330008649152998039">
              <link role="applicableNode:3" targetNodeId="8330008649152998004" resolveInfo="literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="8330008649152998004">
      <property name="name:3" value="literal" />
      <link role="concept:3" targetNodeId="1.1174482753837:0" resolveInfo="StringLiteralRegexp" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="633895403832945218">
    <property name="name:3" value="typeof_InlineRegexpExpression" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="633895403832945219">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="633895403832947240">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="633895403832947244">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="633895403832947245">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="633895403832947248">
              <link role="classifier:3" targetNodeId="7.~Pattern" resolveInfo="Pattern" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="633895403832947243">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="633895403832947237">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="633895403832947239">
              <link role="applicableNode:3" targetNodeId="633895403832945220" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="633895403832945220">
      <property name="name:3" value="expression" />
      <link role="concept:3" targetNodeId="1.1174510540317:0" resolveInfo="InlineRegexpExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="6129327962763255301">
    <property name="name:3" value="typeof_FindMatchExpression" />
    <property name="virtualPackage:3" value="Expressions" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6129327962763255302">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="6129327962763257323">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="6129327962763257327">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="6129327962763257328">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6129327962763257330" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="6129327962763257326">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="6129327962763257320">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="6129327962763257322">
              <link role="applicableNode:3" targetNodeId="6129327962763255303" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="6129327962763255303">
      <property name="name:3" value="expression" />
      <link role="concept:3" targetNodeId="1.6129327962763158517:0" resolveInfo="FindMatchExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="3796137614137203404">
    <property name="name:3" value="typeof_ReplaceRegexpOperation" />
    <property name="virtualPackage:3" value="Operations" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3796137614137203405">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="3796137614137203407">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="3796137614137203408">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="3796137614137203409">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3796137614137203414">
              <link role="applicableNode:3" targetNodeId="3796137614137203406" resolveInfo="operation" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="3796137614137203411">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="3796137614137203412">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="3796137614137679059" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="3796137614137203406">
      <property name="name:3" value="operation" />
      <link role="concept:3" targetNodeId="1.3796137614137086346:0" resolveInfo="ReplaceRegexpOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="3796137614137565921">
    <property name="name:3" value="check_LiteralReplacement" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3796137614137565922">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3796137614137565925">
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="3796137614137565926">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3796137614137565927">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3796137614137567949">
              <link role="applicableNode:3" targetNodeId="3796137614137565924" resolveInfo="literal" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="3796137614137567993">
              <link role="baseMethodDeclaration:16" targetNodeId="8.3796137614137567952" resolveInfo="isValid" />
            </node>
          </node>
        </node>
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3796137614137565930">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="3796137614137565931">
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3796137614137565932">
              <property name="value:3" value="Incorrect regexp string literal" />
            </node>
            <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3796137614137565933">
              <link role="applicableNode:3" targetNodeId="3796137614137565924" resolveInfo="literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="3796137614137565924">
      <property name="name:3" value="literal" />
      <link role="concept:3" targetNodeId="1.3796137614137538892:0" resolveInfo="LiteralReplacement" />
    </node>
  </node>
</model>

