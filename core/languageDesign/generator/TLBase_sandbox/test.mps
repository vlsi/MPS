<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590608(test)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <maxImportIndex value="6" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3636996958058940596">
    <property name="name:3" value="Test" />
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3636996958059207377">
      <property name="name:3" value="Inner" />
      <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3636996958059207436">
        <property name="name:3" value="method" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3636996958059207437" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3636996958059207438" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3636996958059207439">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3636996958059207440">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3636996958059207441">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3636996958059207444">
                <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3636996958059207445">
                  <property name="nonStatic:3" value="true" />
                  <link role="classifier:3" targetNodeId="3636996958059207377" resolveInfo="Test.Inner" />
                  <link role="baseMethodDeclaration:3" targetNodeId="3636996958059207379" resolveInfo="Inner" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3636996958059207446" />
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3636996958059207447">
                    <property name="name:3" value="abc" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3636996958059207448" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3636996958059207449" />
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3636996958059207450">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3636996958059207452">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="3636996958059207453">
                          <link role="baseMethodDeclaration:3" targetNodeId="3636996958058940602" resolveInfo="abc" />
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
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3636996958059207378" />
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3636996958059207379">
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3636996958059207380" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3636996958059207381" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3636996958059207382" />
      </node>
      <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3636996958059207390">
        <link role="classifier:3" targetNodeId="3636996958058940596" resolveInfo="Test" />
      </node>
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.Interface:3" id="3636996958059207456">
      <property name="name:3" value="ITest" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3636996958059207457" />
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3636996958059207458">
        <property name="isAbstract:3" value="true" />
        <property name="name:3" value="abc" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3636996958059207459" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3636996958059207460" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3636996958059207461" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3636996958058940719">
      <property name="name:3" value="otherMethod" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3636996958058940720" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3636996958058940721" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3636996958058940722">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3636996958058940723">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3636996958058940724">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3636996958058940727">
              <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3636996958058940728">
                <property name="nonStatic:3" value="true" />
                <link role="classifier:3" targetNodeId="3636996958058940596" resolveInfo="Test" />
                <link role="baseMethodDeclaration:3" targetNodeId="3636996958058940598" resolveInfo="Test" />
                <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3636996958058940729" />
                <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3636996958058940730">
                  <property name="name:3" value="abc" />
                  <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3636996958058940731" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3636996958058940732" />
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3636996958058940733">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3636996958058940735">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="3636996958058940736">
                        <link role="baseMethodDeclaration:3" targetNodeId="3636996958058940602" resolveInfo="abc" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3636996958058940602">
      <property name="name:3" value="abc" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3636996958058940603" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3636996958058940604" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3636996958058940605">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3636996958058940606">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3636996958058940607">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3636996958058940610">
              <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3636996958058940611">
                <property name="nonStatic:3" value="true" />
                <link role="classifier:3" targetNodeId="3636996958058940596" resolveInfo="Test" />
                <link role="baseMethodDeclaration:3" targetNodeId="3636996958058940598" resolveInfo="Test" />
                <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3636996958058940612" />
                <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3636996958058940613">
                  <property name="name:3" value="abc" />
                  <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3636996958058940614" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3636996958058940615" />
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3636996958058940616" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3636996958058940597" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3636996958058940598">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3636996958058940599" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3636996958058940600" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3636996958058940601" />
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3636996958059207462">
      <link role="classifier:3" targetNodeId="3636996958059207456" resolveInfo="ITest" />
    </node>
  </node>
</model>

