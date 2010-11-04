<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:84fe4b11-ad68-47d5-a834-0274798d73f7(jetbrains.mps.baseLanguage.javadoc.textGen)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:84fe4b11-ad68-47d5-a834-0274798d73f7(jetbrains.mps.baseLanguage.javadoc.textGen)" version="-1" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="5" modelUID="r:9d0684e9-039f-4e88-b824-947b454f70f2(jetbrains.mps.baseLanguage.javadoc.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4021391592914129117">
    <link role="conceptDeclaration:11" targetNodeId="1.5349172909345532724:5" resolveInfo="MethodDocComment" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4021391592914129118">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4021391592914129119">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="2004985048484856452">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.OperationCall:11" id="2004985048484856454">
            <link role="function:11" targetNodeId="2004985048484856379" resolveInfo="docCommentStart" />
            <node role="parameter:11" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="2004985048484856455" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="2004985048484856451" />
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="2004985048484774481">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="2004985048484774482">
            <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2004985048484774483">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="2004985048484774484" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2004985048484774485">
                <link role="link:16" targetNodeId="1.8465538089690917625:5" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="2004985048484774486">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="2004985048484774487">
            <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2004985048484774488">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="2004985048484774489" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2004985048484774490">
                <link role="link:16" targetNodeId="1.5858074156537516428:5" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="2004985048484774442" />
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="2004985048484856481">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.OperationCall:11" id="2004985048484856482">
            <link role="function:11" targetNodeId="2004985048484856461" resolveInfo="docCommentEnd" />
            <node role="parameter:11" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="2004985048484856483" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4021391592914689930">
    <property name="virtualPackage:11" value="tag" />
    <link role="conceptDeclaration:11" targetNodeId="1.8465538089690324384:5" resolveInfo="VersionBlockDocTag" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4021391592914689931">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4021391592914689932">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592916758708">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart:11" id="4021391592916758710" />
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.OperationCall:11" id="5486053361856803887">
            <link role="function:11" targetNodeId="5486053361856794691" resolveInfo="javadocIndent" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592914689994">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4021391592914689997">
            <property name="value:11" value="@version " />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4021391592914738916">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592914738917">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4021391592914738918" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4021391592914738919">
                <link role="property:16" targetNodeId="1.8465538089690324385:5" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4021391592914931237">
    <property name="virtualPackage:11" value="tag" />
    <link role="conceptDeclaration:11" targetNodeId="1.5349172909345530174:5" resolveInfo="AuthorBlockDocTag" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4021391592914931238">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4021391592914931239">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592916758704">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart:11" id="4021391592916758706" />
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.OperationCall:11" id="5486053361856803871">
            <link role="function:11" targetNodeId="5486053361856794691" resolveInfo="javadocIndent" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592914931241">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4021391592914931242">
            <property name="value:11" value="@author " />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4021391592914931243">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592914931244">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4021391592914931245" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4021391592914931246">
                <link role="property:16" targetNodeId="1.5349172909345532826:5" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4021391592914931248">
    <property name="virtualPackage:11" value="tag" />
    <link role="conceptDeclaration:11" targetNodeId="1.8465538089690324397:5" resolveInfo="SinceBlockDocTag" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4021391592914931249">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4021391592914931250">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592916758700">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart:11" id="4021391592916758702" />
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.OperationCall:11" id="5486053361856803883">
            <link role="function:11" targetNodeId="5486053361856794691" resolveInfo="javadocIndent" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592914931252">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4021391592914931253">
            <property name="value:11" value="@since " />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4021391592914931254">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592914931255">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4021391592914931256" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4021391592914931257">
                <link role="property:16" targetNodeId="1.8465538089690324399:5" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4021391592914931259">
    <property name="virtualPackage:11" value="tag" />
    <link role="conceptDeclaration:11" targetNodeId="1.2217234381367190443:5" resolveInfo="SeeBlockDocTag" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4021391592914931260">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4021391592914931261">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592916758712">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart:11" id="4021391592916758714" />
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.OperationCall:11" id="5486053361856803881">
            <link role="function:11" targetNodeId="5486053361856794691" resolveInfo="javadocIndent" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592914931263">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4021391592914931264">
            <property name="value:11" value="@see " />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4021391592915277191">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592915277194">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4021391592915277193" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4021391592915277198">
                <link role="link:16" targetNodeId="1.2217234381367190458:5" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4021391592916651905">
            <property name="value:11" value=" " />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4021391592914931265">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592914931266">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4021391592914931267" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4021391592914931268">
                <link role="property:16" targetNodeId="1.2217234381367190444:5" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4021391592914931272">
    <property name="virtualPackage:11" value="tag" />
    <link role="conceptDeclaration:11" targetNodeId="1.8465538089690881930:5" resolveInfo="ParameterBlockDocTag" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4021391592914931273">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4021391592914931274">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592916758719">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart:11" id="4021391592916758721" />
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.OperationCall:11" id="5486053361856803877">
            <link role="function:11" targetNodeId="5486053361856794691" resolveInfo="javadocIndent" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592914931284">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4021391592914931285">
            <property name="value:11" value="@param " />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4021391592914931292">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592914931295">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4021391592914931294" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4021391592914931299">
                <link role="link:16" targetNodeId="1.6832197706140518123:5" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4021391592914958545">
            <property name="value:11" value=" " />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4021391592914931286">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592914931287">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4021391592914931288" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4021391592914931289">
                <link role="property:16" targetNodeId="1.8465538089690881934:5" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4021391592915003850">
    <property name="virtualPackage:11" value="tag" />
    <link role="conceptDeclaration:11" targetNodeId="1.5858074156537397872:5" resolveInfo="ThrowsBlockDocTag" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4021391592915003851">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4021391592915003852">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592916758723">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart:11" id="4021391592916758725" />
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.OperationCall:11" id="5486053361856803885">
            <link role="function:11" targetNodeId="5486053361856794691" resolveInfo="javadocIndent" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592915003854">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4021391592915003855">
            <property name="value:11" value="@throws " />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4021391592915003856">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592915003859">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4021391592915003860" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4021391592915003870">
                <link role="link:16" targetNodeId="1.6832197706140448505:5" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4021391592915003864">
            <property name="value:11" value=" " />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4021391592915003865">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592915003866">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4021391592915003867" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4021391592915003868">
                <link role="property:16" targetNodeId="1.5858074156537397874:5" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4021391592915417821">
    <property name="virtualPackage:11" value="reference" />
    <link role="conceptDeclaration:11" targetNodeId="1.2217234381367530195:5" resolveInfo="MethodDocReference" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4021391592915417822">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4021391592915417823">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4021391592915417887">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4021391592915417888">
            <property name="name:3" value="method" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4021391592915417889">
              <link role="concept:16" targetNodeId="4.1068580123132:3" resolveInfo="BaseMethodDeclaration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592915417892">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4021391592915417893" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4021391592915417894">
                <link role="link:16" targetNodeId="1.2217234381367530196:5" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592915419131">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4021391592915737480">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592915737487">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592915737482">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4021391592915737483">
                  <link role="variableDeclaration:3" targetNodeId="4021391592915417888" resolveInfo="method" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="4021391592915737484">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="4021391592915737485">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4021391592915737486">
                      <link role="conceptDeclaration:16" targetNodeId="4.1107461130800:3" resolveInfo="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="4021391592915737491">
                <link role="baseMethodDeclaration:16" targetNodeId="3.1213877404258" resolveInfo="getFqName" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4021391592915419139">
            <property name="value:11" value="#" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4021391592915419141">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592915622210">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4021391592915419143">
                <link role="variableDeclaration:3" targetNodeId="4021391592915417888" resolveInfo="method" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4021391592915624418">
                <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4021391592915624420">
            <property name="value:11" value="(" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="4021391592915624475">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4021391592915624476">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4021391592915624504">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4021391592915624505">
                <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592915624513">
                  <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4021391592915624515">
                    <property name="value:11" value=", " />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4021391592915624509">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4021391592915624512">
                  <property name="value:3" value="0" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4021391592915624508">
                  <link role="variableDeclaration:3" targetNodeId="4021391592915624481" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592915624517">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4021391592915624519">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592915687066">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4021391592915624531">
                    <node role="index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4021391592915624535">
                      <link role="variableDeclaration:3" targetNodeId="4021391592915624481" resolveInfo="i" />
                    </node>
                    <node role="list:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592915624522">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4021391592915624521">
                        <link role="variableDeclaration:3" targetNodeId="4021391592915417888" resolveInfo="method" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4021391592915624526">
                        <link role="link:16" targetNodeId="4.1068580123134:3" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4021391592915687073">
                    <link role="link:16" targetNodeId="4.5680397130376446158:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4021391592915624481">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4021391592915624482" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4021391592915624484">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="4021391592915624486">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592915624495">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592915624490">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4021391592915624489">
                  <link role="variableDeclaration:3" targetNodeId="4021391592915417888" resolveInfo="method" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4021391592915624494">
                  <link role="link:16" targetNodeId="4.1068580123134:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4021391592915624499" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4021391592915624485">
              <link role="variableDeclaration:3" targetNodeId="4021391592915624481" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4021391592915624502">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4021391592915624503">
              <link role="variableDeclaration:3" targetNodeId="4021391592915624481" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592915624425">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4021391592915624427">
            <property name="value:11" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4021391592915737408">
    <property name="virtualPackage:11" value="reference" />
    <link role="conceptDeclaration:11" targetNodeId="1.2217234381367530212:5" resolveInfo="ClassifierDocReference" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4021391592915737409">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4021391592915737410">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592915737492">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4021391592915737494">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592915737503">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592915737497">
                <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4021391592915737496" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4021391592915737502">
                  <link role="link:16" targetNodeId="1.2217234381367530213:5" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="4021391592915737507">
                <link role="baseMethodDeclaration:16" targetNodeId="3.1213877404258" resolveInfo="getFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4021391592915878293">
    <property name="virtualPackage:11" value="reference" />
    <link role="conceptDeclaration:11" targetNodeId="1.2217234381367188008:5" resolveInfo="FieldDocReference" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4021391592915878294">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4021391592915878295">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592915878350">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4021391592915878352">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592915878353">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592915878354">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592915878361">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4021391592915878360" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4021391592915878365">
                    <link role="link:16" targetNodeId="1.2217234381367188009:5" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="4021391592915878356">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="4021391592915878357">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4021391592915878358">
                      <link role="conceptDeclaration:16" targetNodeId="4.1107461130800:3" resolveInfo="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="4021391592915878359">
                <link role="baseMethodDeclaration:16" targetNodeId="3.1213877404258" resolveInfo="getFqName" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4021391592915878368">
            <property name="value:11" value="#" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4021391592915878370">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592915878378">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592915878373">
                <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4021391592915878372" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4021391592915878377">
                  <link role="link:16" targetNodeId="1.2217234381367188009:5" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4021391592915878382">
                <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4021391592915878383">
    <property name="virtualPackage:11" value="reference" />
    <link role="conceptDeclaration:11" targetNodeId="1.6501140109493894267:5" resolveInfo="StaticFieldDocReference" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4021391592915878384">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4021391592915878385">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592915878386">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4021391592915878387">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592915878388">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592915878389">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592915878390">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4021391592915878391" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4021391592915878404">
                    <link role="link:16" targetNodeId="1.6501140109493894278:5" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="4021391592915878393">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="4021391592915878394">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4021391592915878395">
                      <link role="conceptDeclaration:16" targetNodeId="4.1107461130800:3" resolveInfo="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="4021391592915878396">
                <link role="baseMethodDeclaration:16" targetNodeId="3.1213877404258" resolveInfo="getFqName" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4021391592915878397">
            <property name="value:11" value="#" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4021391592915878398">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592915878399">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592915878400">
                <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4021391592915878401" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4021391592915878405">
                  <link role="link:16" targetNodeId="1.6501140109493894278:5" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4021391592915878403">
                <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4021391592916003644">
    <link role="conceptDeclaration:11" targetNodeId="1.6832197706140896242:5" resolveInfo="FieldDocComment" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4021391592916003645">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4021391592916003646">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="2004985048484856443">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.OperationCall:11" id="2004985048484856445">
            <link role="function:11" targetNodeId="2004985048484856379" resolveInfo="docCommentStart" />
            <node role="parameter:11" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="2004985048484856449" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="2004985048484856442" />
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="2004985048484856477">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.OperationCall:11" id="2004985048484856478">
            <link role="function:11" targetNodeId="2004985048484856461" resolveInfo="docCommentEnd" />
            <node role="parameter:11" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="2004985048484856479" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4021391592916003702">
    <link role="conceptDeclaration:11" targetNodeId="1.2068944020170241612:5" resolveInfo="ClassifierDocComment" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4021391592916003703">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4021391592916003704">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="2004985048484856458">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.OperationCall:11" id="2004985048484856459">
            <link role="function:11" targetNodeId="2004985048484856379" resolveInfo="docCommentStart" />
            <node role="parameter:11" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="2004985048484856460" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="2004985048484856457" />
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="2004985048484774339">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="2004985048484774340">
            <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2004985048484774341">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="2004985048484774342" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2004985048484774343">
                <link role="link:16" targetNodeId="1.2068944020170241614:5" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="2004985048484774398" />
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="2004985048484856472">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.OperationCall:11" id="2004985048484856474">
            <link role="function:11" targetNodeId="2004985048484856461" resolveInfo="docCommentEnd" />
            <node role="parameter:11" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="2004985048484856475" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4021391592916005381">
    <property name="virtualPackage:11" value="reference" />
    <link role="conceptDeclaration:11" targetNodeId="1.6832197706140518103:5" resolveInfo="BaseParameterReference" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4021391592916005382">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4021391592916005383">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592916005384">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4021391592916005385">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592916005386">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592916005387">
                <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4021391592916005388" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4021391592916005391">
                  <link role="link:16" targetNodeId="1.6832197706140518108:5" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4021391592916005390">
                <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4021391592916694532">
    <link role="conceptDeclaration:11" targetNodeId="1.8465538089690331500:5" resolveInfo="CommentLine" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4021391592916694533">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4021391592916694534">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2099616960330159358">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2099616960330159359">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="2099616960330159382">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart:11" id="2099616960330159383" />
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.OperationCall:11" id="5486053361856803859">
                <link role="function:11" targetNodeId="5486053361856794691" resolveInfo="javadocIndent" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="2099616960330159377">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2099616960330159378">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="2099616960330159379" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation:16" id="2099616960330159380" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2099616960330159381">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592916694589">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="4021391592916839348">
            <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592916839351">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4021391592916839350" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4021391592916839355">
                <link role="link:16" targetNodeId="1.8970989240999019149:5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration:11" id="4021391592916753345">
    <property name="name:11" value="DocCommentTextGen" />
    <node role="operation:11" type="jetbrains.mps.lang.textGen.structure.OperationDeclaration:11" id="5486053361856794691">
      <property name="name:11" value="javadocIndent" />
      <node role="returnType:11" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5486053361856794692" />
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5486053361856794693">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.IndentBufferOperation:11" id="5486053361856797881" />
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="5486053361856797883">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="5486053361856797885">
            <property name="value:11" value=" * " />
          </node>
        </node>
      </node>
    </node>
    <node role="operation:11" type="jetbrains.mps.lang.textGen.structure.OperationDeclaration:11" id="2004985048484856379">
      <property name="name:11" value="docCommentStart" />
      <node role="returnType:11" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2004985048484856380" />
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2004985048484856381">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="2004985048484856388">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart:11" id="2004985048484856389" />
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.IndentBufferOperation:11" id="2004985048484856390" />
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="2004985048484856391">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="2004985048484856392">
            <property name="value:11" value="/**" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="2004985048484856393" />
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="2004985048484856394">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart:11" id="2004985048484856395" />
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.OperationCall:11" id="2004985048484856396">
            <link role="function:11" targetNodeId="5486053361856794691" resolveInfo="javadocIndent" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="2004985048484856397">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="2004985048484856398">
            <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2004985048484856399">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2004985048484856433">
                <link role="variableDeclaration:3" targetNodeId="2004985048484856386" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2004985048484856401">
                <link role="link:16" targetNodeId="1.8465538089690331502:5" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="2004985048484856402" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2004985048484856403">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2004985048484856404">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="2004985048484856405">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart:11" id="2004985048484856406" />
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.OperationCall:11" id="2004985048484856407">
                <link role="function:11" targetNodeId="5486053361856794691" resolveInfo="javadocIndent" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="2004985048484856408">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2004985048484856409">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="2004985048484856410" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="2004985048484856411">
                <link role="baseMethodDeclaration:16" targetNodeId="5.8465538089690623795" resolveInfo="isTagSectionEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="2004985048484856412" />
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="2004985048484856413">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="2004985048484856414">
            <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2004985048484856415">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2004985048484856434">
                <link role="variableDeclaration:3" targetNodeId="2004985048484856386" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2004985048484856417">
                <link role="link:16" targetNodeId="1.5349172909345532722:5" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="2004985048484856418">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="2004985048484856419">
            <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2004985048484856420">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2004985048484856435">
                <link role="variableDeclaration:3" targetNodeId="2004985048484856386" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2004985048484856422">
                <link role="link:16" targetNodeId="1.8465538089690331490:5" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="2004985048484856423">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="2004985048484856424">
            <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2004985048484856425">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2004985048484856436">
                <link role="variableDeclaration:3" targetNodeId="2004985048484856386" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2004985048484856427">
                <link role="link:16" targetNodeId="1.8465538089690331491:5" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="2004985048484856428">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="2004985048484856429">
            <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2004985048484856430">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2004985048484856437">
                <link role="variableDeclaration:3" targetNodeId="2004985048484856386" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2004985048484856432">
                <link role="link:16" targetNodeId="1.2217234381367277533:5" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:11" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2004985048484856386">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2004985048484856387">
          <link role="concept:16" targetNodeId="1.5349172909345501395:5" resolveInfo="BaseDocComment" />
        </node>
      </node>
    </node>
    <node role="operation:11" type="jetbrains.mps.lang.textGen.structure.OperationDeclaration:11" id="2004985048484856461">
      <property name="name:11" value="docCommentEnd" />
      <node role="returnType:11" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2004985048484856462" />
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2004985048484856463">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="2004985048484856466">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart:11" id="2004985048484856467" />
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.IndentBufferOperation:11" id="2004985048484856468" />
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="2004985048484856469">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="2004985048484856470">
            <property name="value:11" value=" */" />
          </node>
        </node>
      </node>
      <node role="parameter:11" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2004985048484856464">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2004985048484856465">
          <link role="concept:16" targetNodeId="1.5349172909345501395:5" resolveInfo="BaseDocComment" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4021391592916758726">
    <property name="virtualPackage:11" value="tag" />
    <link role="conceptDeclaration:11" targetNodeId="1.5858074156537516430:5" resolveInfo="ReturnBlockDocTag" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4021391592916758727">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4021391592916758728">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592916758729">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart:11" id="4021391592916758730" />
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.OperationCall:11" id="5486053361856803879">
            <link role="function:11" targetNodeId="5486053361856794691" resolveInfo="javadocIndent" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592916758732">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4021391592916758733">
            <property name="value:11" value="@throws " />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4021391592916758739">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592916758740">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4021391592916758741" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4021391592916758742">
                <link role="property:16" targetNodeId="1.5858074156537516431:5" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4021391592916798918">
    <link role="conceptDeclaration:11" targetNodeId="1.8970989240999019143:5" resolveInfo="TextCommentLinePart" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4021391592916798919">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4021391592916798920">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592916798975">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4021391592916798977">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592916798980">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4021391592916798979" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="4021391592916798984">
                <link role="property:16" targetNodeId="1.8970989240999019144:5" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4021391592916798988">
    <link role="conceptDeclaration:11" targetNodeId="1.8970989240999019145:5" resolveInfo="InlineTagCommentLinePart" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4021391592916798989">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4021391592916798990">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592916798991">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4021391592916798993">
            <property name="value:11" value="{@" />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4021391592916798995">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592916798998">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4021391592916798997" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4021391592916799002">
                <link role="link:16" targetNodeId="1.6962838954693749192:5" />
              </node>
            </node>
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4021391592916799005">
            <property name="value:11" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4021391592916799006">
    <property name="virtualPackage:11" value="tag" />
    <link role="conceptDeclaration:11" targetNodeId="1.2217234381367049075:5" resolveInfo="CodeInlineDocTag" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4021391592916799007">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4021391592916799008">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592916799009">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4021391592916799020">
            <property name="value:11" value="code " />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="6612597108005328636">
            <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6612597108005328639">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="6612597108005328638" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6612597108005328643">
                <link role="link:16" targetNodeId="1.3106559687488741665:5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4021391592916879658">
    <property name="virtualPackage:11" value="tag" />
    <link role="conceptDeclaration:11" targetNodeId="1.4730661099054379103:5" resolveInfo="InheritDocInlineDocTag" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4021391592916879659">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4021391592916879660">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592916879715">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4021391592916879717">
            <property name="value:11" value="inheritDoc" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4021391592916879718">
    <property name="virtualPackage:11" value="tag" />
    <link role="conceptDeclaration:11" targetNodeId="1.2546654756694997551:5" resolveInfo="LinkInlineDocTag" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4021391592916879719">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4021391592916879720">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592916879721">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4021391592916920150">
            <property name="value:11" value="link " />
          </node>
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4021391592916879723">
            <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592916879726">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4021391592916879725" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4021391592916879730">
                <link role="link:16" targetNodeId="1.2546654756694997556:5" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4021391592916960563">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4021391592916960564">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592916960578">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4021391592916960582">
                <property name="value:11" value=" " />
              </node>
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="6612597108005328651">
                <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6612597108005328654">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="6612597108005328653" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6612597108005328658">
                    <link role="link:16" targetNodeId="1.3106559687488913694:5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6612597108005328645">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592916960568">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4021391592916960567" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6612597108005328644">
                <link role="link:16" targetNodeId="1.3106559687488913694:5" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="6612597108005328649" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4021391592916960592">
    <property name="virtualPackage:11" value="tag" />
    <link role="conceptDeclaration:11" targetNodeId="1.6962838954693748795:5" resolveInfo="ValueInlineDocTag" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4021391592916960593">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4021391592916960594">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592916960596">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4021391592916960598">
            <property name="value:11" value="value" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4021391592916960600">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4021391592916960601">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592916960615">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4021391592916960617">
                <property name="value:11" value=" " />
              </node>
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="4021391592916960619">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592916960622">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4021391592916960621" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4021391592916960626">
                    <link role="link:16" targetNodeId="1.2565027568480644422:5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592916960610">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4021391592916960605">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="4021391592916960604" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4021391592916960609">
                <link role="link:16" targetNodeId="1.2565027568480644422:5" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="4021391592916960614" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="4021391592917060962">
    <property name="virtualPackage:11" value="tag" />
    <link role="conceptDeclaration:11" targetNodeId="1.2565027568480805887:5" resolveInfo="CodeSnippet" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="4021391592917060963">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4021391592917060964">
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592917060969">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart:11" id="4021391592917060971" />
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.OperationCall:11" id="5486053361856803873">
            <link role="function:11" targetNodeId="5486053361856794691" resolveInfo="javadocIndent" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592917060965">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4021391592917060967">
            <property name="value:11" value="{{" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation:11" id="4021391592917101583">
          <node role="list:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4021391592917101584">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.WithIndentOperation:11" id="2004985048484856372">
              <node role="list:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2004985048484856373">
                <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="2004985048484856374">
                  <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="2004985048484856375">
                    <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2004985048484856376">
                      <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="2004985048484856377" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2004985048484856378">
                        <link role="link:16" targetNodeId="1.2565027568480905697:5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592917144299">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NewLineAppendPart:11" id="4021391592917144301" />
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.OperationCall:11" id="5486053361856803875">
            <link role="function:11" targetNodeId="5486053361856794691" resolveInfo="javadocIndent" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="4021391592917101586">
          <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="4021391592917101593">
            <property name="value:11" value="}}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration:11" id="2099616960330110596">
    <property name="virtualPackage:11" value="tag" />
    <link role="conceptDeclaration:11" targetNodeId="1.6612597108003615641:5" resolveInfo="HTMLElement" />
    <node role="textGenBlock:11" type="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration:11" id="2099616960330110597">
      <node role="body:11" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2099616960330110598">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2099616960330116558">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2099616960330116569">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2099616960330116562">
              <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="2099616960330116561" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2099616960330116566">
                <link role="link:16" targetNodeId="1.6612597108003615643:5" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation:7" id="2099616960330116573" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2099616960330116560">
            <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="2099616960330116574">
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="2099616960330116576">
                <property name="value:11" value="&lt;" />
              </node>
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="2099616960330116581">
                <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2099616960330116584">
                  <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="2099616960330116583" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2099616960330116588">
                    <link role="property:16" targetNodeId="1.6612597108003615642:5" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="2099616960330116579">
                <property name="value:11" value=" /&gt;" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="2099616960330116589">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2099616960330116590">
              <node role="statement:3" type="jetbrains.mps.lang.textGen.structure.AppendOperation:11" id="2099616960330116591">
                <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="2099616960330116593">
                  <property name="value:11" value="&lt;" />
                </node>
                <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="2099616960330116595">
                  <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2099616960330116598">
                    <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="2099616960330116597" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2099616960330116602">
                      <link role="property:16" targetNodeId="1.6612597108003615642:5" resolveInfo="name" />
                    </node>
                  </node>
                </node>
                <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="2099616960330116605">
                  <property name="value:11" value="&gt;" />
                </node>
                <node role="part:11" type="jetbrains.mps.lang.textGen.structure.CollectionAppendPart:11" id="2099616960330116608">
                  <node role="list:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2099616960330116611">
                    <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="2099616960330116610" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="2099616960330116615">
                      <link role="link:16" targetNodeId="1.6612597108003615643:5" />
                    </node>
                  </node>
                </node>
                <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="2099616960330116617">
                  <property name="value:11" value="&lt;/" />
                </node>
                <node role="part:11" type="jetbrains.mps.lang.textGen.structure.NodeAppendPart:11" id="2099616960330116620">
                  <node role="value:11" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2099616960330116621">
                    <node role="operand:3" type="jetbrains.mps.lang.textGen.structure.NodeParameter:11" id="2099616960330116622" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2099616960330116623">
                      <link role="property:16" targetNodeId="1.6612597108003615642:5" resolveInfo="name" />
                    </node>
                  </node>
                </node>
                <node role="part:11" type="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart:11" id="2099616960330116625">
                  <property name="value:11" value="&gt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

