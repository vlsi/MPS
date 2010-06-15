<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:044f5891-b1a8-40d1-8dc9-dd5797045766(jetbrains.mps.internal.collections.runtime.backports)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="617707180879463996">
    <property name="name:3" value="Deque" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879463997" />
    <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="617707180879463998">
      <property name="name:3" value="T" />
    </node>
    <node role="extendedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="617707180879463999">
      <link role="classifier:3" targetNodeId="1.~Queue" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879464000">
        <link role="typeVariableDeclaration:3" targetNodeId="617707180879463998" resolveInfo="T" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879464001">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="addFirst" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879464002" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="617707180879464003" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="617707180879464004">
        <property name="name:3" value="t" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879464005">
          <link role="typeVariableDeclaration:3" targetNodeId="617707180879463998" resolveInfo="T" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879464006" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879464007">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="addLast" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879464008" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="617707180879464009" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="617707180879464010">
        <property name="name:3" value="t" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879464011">
          <link role="typeVariableDeclaration:3" targetNodeId="617707180879463998" resolveInfo="T" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879464012" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879464013">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="descendingIterator" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879464014" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="617707180879464015">
        <link role="classifier:3" targetNodeId="1.~Iterator" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879464016">
          <link role="typeVariableDeclaration:3" targetNodeId="617707180879463998" resolveInfo="T" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879464017" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879464018">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getFirst" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879464019" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879464020">
        <link role="typeVariableDeclaration:3" targetNodeId="617707180879463998" resolveInfo="T" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879464021" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879464022">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getLast" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879464023" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879464024">
        <link role="typeVariableDeclaration:3" targetNodeId="617707180879463998" resolveInfo="T" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879464025" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879464026">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="offerFirst" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879464027" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="617707180879464028" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="617707180879464029">
        <property name="name:3" value="t" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879464030">
          <link role="typeVariableDeclaration:3" targetNodeId="617707180879463998" resolveInfo="T" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879464031" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879464032">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="offerLast" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879464033" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="617707180879464034" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="617707180879464035">
        <property name="name:3" value="t" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879464036">
          <link role="typeVariableDeclaration:3" targetNodeId="617707180879463998" resolveInfo="T" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879464037" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879464038">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="peekFirst" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879464039" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879464040">
        <link role="typeVariableDeclaration:3" targetNodeId="617707180879463998" resolveInfo="T" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879464041" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879464042">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="peekLast" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879464043" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879464044">
        <link role="typeVariableDeclaration:3" targetNodeId="617707180879463998" resolveInfo="T" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879464045" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879464046">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="pollFirst" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879464047" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879464048">
        <link role="typeVariableDeclaration:3" targetNodeId="617707180879463998" resolveInfo="T" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879464049" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879464050">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="pollLast" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879464051" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879464052">
        <link role="typeVariableDeclaration:3" targetNodeId="617707180879463998" resolveInfo="T" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879464053" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879464054">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="pop" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879464055" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879464056">
        <link role="typeVariableDeclaration:3" targetNodeId="617707180879463998" resolveInfo="T" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879464057" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879464058">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="push" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879464059" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="617707180879464060" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="617707180879464061">
        <property name="name:3" value="t" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879464062">
          <link role="typeVariableDeclaration:3" targetNodeId="617707180879463998" resolveInfo="T" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879464063" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879464064">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="removeFirst" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879464065" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879464066">
        <link role="typeVariableDeclaration:3" targetNodeId="617707180879463998" resolveInfo="T" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879464067" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879464068">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="removeFirstOccurrence" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879464069" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="617707180879464070" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="617707180879464071">
        <property name="name:3" value="o" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="617707180879464072">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879464073" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879464074">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="removeLast" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879464075" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879464076">
        <link role="typeVariableDeclaration:3" targetNodeId="617707180879463998" resolveInfo="T" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879464077" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879464078">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="removeLastOccurrence" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879464079" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="617707180879464080" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="617707180879464081">
        <property name="name:3" value="o" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="617707180879464082">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879464083" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="617707180879468785">
    <property name="name:3" value="LinkedList" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879468786" />
    <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="617707180879468787">
      <property name="name:3" value="T" />
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="617707180879468788">
      <link role="classifier:3" targetNodeId="1.~LinkedList" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879468789">
        <link role="typeVariableDeclaration:3" targetNodeId="617707180879468787" resolveInfo="T" />
      </node>
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="617707180879468790">
      <link role="classifier:3" targetNodeId="617707180879463996" resolveInfo="Deque" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879468791">
        <link role="typeVariableDeclaration:3" targetNodeId="617707180879468787" resolveInfo="T" />
      </node>
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="617707180879468792">
      <link role="classifier:3" targetNodeId="2.~Serializable" />
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="617707180879468793">
      <property name="name:3" value="DescendingIterator" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="617707180879468794" />
      <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="617707180879468795">
        <property name="name:3" value="U" />
      </node>
      <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="617707180879468796">
        <link role="classifier:3" targetNodeId="1.~Iterator" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879468797">
          <link role="typeVariableDeclaration:3" targetNodeId="617707180879468795" resolveInfo="U" />
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="617707180879468798">
        <property name="name:3" value="listIterator" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="617707180879468799">
          <link role="classifier:3" targetNodeId="1.~ListIterator" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879468800">
            <link role="typeVariableDeclaration:3" targetNodeId="617707180879468795" resolveInfo="U" />
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="617707180879468801" />
      </node>
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="617707180879468802">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879468803" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="617707180879468804" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="617707180879468805">
          <property name="name:3" value="listIterator" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="617707180879468806">
            <link role="classifier:3" targetNodeId="1.~ListIterator" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879468807">
              <link role="typeVariableDeclaration:3" targetNodeId="617707180879468795" resolveInfo="U" />
            </node>
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879468954">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="617707180879468955">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="617707180879468956">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="617707180879468957">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="617707180879468958">
                  <link role="fieldDeclaration:3" targetNodeId="617707180879468798" resolveInfo="listIterator" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="617707180879468959" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="617707180879468960">
                <link role="variableDeclaration:3" targetNodeId="617707180879468805" resolveInfo="listIterator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879468808">
        <property name="name:3" value="hasNext" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879468809" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="617707180879468810" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879468961">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="617707180879468962">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="617707180879468963">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="617707180879468964">
                <link role="variableDeclaration:3" targetNodeId="617707180879468798" resolveInfo="listIterator" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="617707180879468965">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~ListIterator.hasPrevious():boolean" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879468811">
        <property name="name:3" value="next" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879468812" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879468813">
          <link role="typeVariableDeclaration:3" targetNodeId="617707180879468795" resolveInfo="U" />
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879468966">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="617707180879468967">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="617707180879468968">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="617707180879468969">
                <link role="variableDeclaration:3" targetNodeId="617707180879468798" resolveInfo="listIterator" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="617707180879468970">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~ListIterator.previous():java.lang.Object" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879468814">
        <property name="name:3" value="remove" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879468815" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="617707180879468816" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879468971">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="617707180879468972">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="617707180879468973">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="617707180879468974">
                <link role="variableDeclaration:3" targetNodeId="617707180879468798" resolveInfo="listIterator" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="617707180879468975">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~ListIterator.remove():void" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="617707180879468817">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="serialVersionUID" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.LongType:3" id="617707180879468818" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="617707180879468819" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.UnaryMinus:3" id="617707180879468820">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LongLiteral:3" id="617707180879468821">
          <property name="value:3" value="7296400805973169021" />
        </node>
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="617707180879468822">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879468823" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="617707180879468824" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879468825" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879468826">
      <property name="name:3" value="descendingIterator" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879468827" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="617707180879468828">
        <link role="classifier:3" targetNodeId="1.~Iterator" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879468829">
          <link role="typeVariableDeclaration:3" targetNodeId="617707180879468787" resolveInfo="T" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879468830">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="617707180879468831">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="617707180879468832">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="617707180879468833">
              <link role="baseMethodDeclaration:3" targetNodeId="617707180879468802" resolveInfo="LinkedList.DescendingIterator" />
              <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879468834">
                <link role="typeVariableDeclaration:3" targetNodeId="617707180879468787" resolveInfo="T" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="617707180879468835">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedList.listIterator(int):java.util.ListIterator" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="617707180879468836">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedList.size():int" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879468837">
      <property name="name:3" value="offerFirst" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879468838" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="617707180879468839" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="617707180879468840">
        <property name="name:3" value="t" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879468841">
          <link role="typeVariableDeclaration:3" targetNodeId="617707180879468787" resolveInfo="T" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879468842">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="617707180879468843">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="617707180879468844">
            <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedList.addFirst(java.lang.Object):void" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="617707180879468845">
              <link role="variableDeclaration:3" targetNodeId="617707180879468840" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="617707180879468846">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="617707180879468847">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879468848">
      <property name="name:3" value="offerLast" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879468849" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="617707180879468850" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="617707180879468851">
        <property name="name:3" value="t" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879468852">
          <link role="typeVariableDeclaration:3" targetNodeId="617707180879468787" resolveInfo="T" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879468853">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="617707180879468854">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="617707180879468855">
            <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedList.addLast(java.lang.Object):void" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="617707180879468856">
              <link role="variableDeclaration:3" targetNodeId="617707180879468851" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="617707180879468857">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="617707180879468858">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879468859">
      <property name="name:3" value="peekFirst" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879468860" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879468861">
        <link role="typeVariableDeclaration:3" targetNodeId="617707180879468787" resolveInfo="T" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879468862">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="617707180879468863">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="617707180879468864">
            <link role="baseMethodDeclaration:3" targetNodeId="1.~AbstractCollection.isEmpty():boolean" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879468865">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="617707180879468866">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="617707180879468867" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="617707180879468868">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="617707180879468869">
            <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedList.getFirst():java.lang.Object" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879468870">
      <property name="name:3" value="peekLast" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879468871" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879468872">
        <link role="typeVariableDeclaration:3" targetNodeId="617707180879468787" resolveInfo="T" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879468873">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="617707180879468874">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="617707180879468875">
            <link role="baseMethodDeclaration:3" targetNodeId="1.~AbstractCollection.isEmpty():boolean" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879468876">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="617707180879468877">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="617707180879468878" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="617707180879468879">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="617707180879468880">
            <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedList.getLast():java.lang.Object" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879468881">
      <property name="name:3" value="pollFirst" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879468882" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879468883">
        <link role="typeVariableDeclaration:3" targetNodeId="617707180879468787" resolveInfo="T" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879468884">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="617707180879468885">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="617707180879468886">
            <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedList.getFirst():java.lang.Object" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879468887">
      <property name="name:3" value="pollLast" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879468888" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879468889">
        <link role="typeVariableDeclaration:3" targetNodeId="617707180879468787" resolveInfo="T" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879468890">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="617707180879468891">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="617707180879468892">
            <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedList.getLast():java.lang.Object" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879468893">
      <property name="name:3" value="pop" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879468894" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879468895">
        <link role="typeVariableDeclaration:3" targetNodeId="617707180879468787" resolveInfo="T" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879468896">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="617707180879468897">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="617707180879468898">
            <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedList.removeFirst():java.lang.Object" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879468899">
      <property name="name:3" value="push" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879468900" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="617707180879468901" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="617707180879468902">
        <property name="name:3" value="t" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="617707180879468903">
          <link role="typeVariableDeclaration:3" targetNodeId="617707180879468787" resolveInfo="T" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879468904">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="617707180879468905">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="617707180879468906">
            <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedList.addFirst(java.lang.Object):void" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="617707180879468907">
              <link role="variableDeclaration:3" targetNodeId="617707180879468902" resolveInfo="t" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879468908">
      <property name="name:3" value="removeFirstOccurrence" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879468909" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="617707180879468910" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="617707180879468911">
        <property name="name:3" value="o" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="617707180879468912">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879468913">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="617707180879468914">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="617707180879468915">
            <property name="name:3" value="idx" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="617707180879468916" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="617707180879468917">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedList.indexOf(java.lang.Object):int" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="617707180879468918">
                <link role="variableDeclaration:3" targetNodeId="617707180879468911" resolveInfo="o" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="617707180879468919">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression:3" id="617707180879468920">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="617707180879468921">
              <link role="variableDeclaration:3" targetNodeId="617707180879468915" resolveInfo="idx" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="617707180879468922">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879468923">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="617707180879468924">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="617707180879468925">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedList.remove(int):java.lang.Object" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="617707180879468926">
                  <link role="variableDeclaration:3" targetNodeId="617707180879468915" resolveInfo="idx" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="617707180879468927">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="617707180879468928">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="617707180879468929">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="617707180879468930" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="617707180879468931">
      <property name="name:3" value="removeLastOccurrence" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="617707180879468932" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="617707180879468933" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="617707180879468934">
        <property name="name:3" value="o" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="617707180879468935">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879468936">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="617707180879468937">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="617707180879468938">
            <property name="name:3" value="idx" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="617707180879468939" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="617707180879468940">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedList.lastIndexOf(java.lang.Object):int" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="617707180879468941">
                <link role="variableDeclaration:3" targetNodeId="617707180879468934" resolveInfo="o" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="617707180879468942">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression:3" id="617707180879468943">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="617707180879468944">
              <link role="variableDeclaration:3" targetNodeId="617707180879468938" resolveInfo="idx" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="617707180879468945">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="617707180879468946">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="617707180879468947">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="617707180879468948">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedList.remove(int):java.lang.Object" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="617707180879468949">
                  <link role="variableDeclaration:3" targetNodeId="617707180879468938" resolveInfo="idx" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="617707180879468950">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="617707180879468951">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="617707180879468952">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="617707180879468953" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="6543581031674027297">
    <property name="name:3" value="Deque" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674027298" />
    <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="6543581031674027299">
      <property name="name:3" value="T" />
    </node>
    <node role="extendedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6543581031674027300">
      <link role="classifier:3" targetNodeId="1.~Queue" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674027301">
        <link role="typeVariableDeclaration:3" targetNodeId="6543581031674027299" resolveInfo="T" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674027302">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="addFirst" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674027303" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6543581031674027304" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6543581031674027305">
        <property name="name:3" value="t" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674027306">
          <link role="typeVariableDeclaration:3" targetNodeId="6543581031674027299" resolveInfo="T" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674027307" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674027308">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="addLast" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674027309" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6543581031674027310" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6543581031674027311">
        <property name="name:3" value="t" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674027312">
          <link role="typeVariableDeclaration:3" targetNodeId="6543581031674027299" resolveInfo="T" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674027313" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674027314">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="descendingIterator" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674027315" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6543581031674027316">
        <link role="classifier:3" targetNodeId="1.~Iterator" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674027317">
          <link role="typeVariableDeclaration:3" targetNodeId="6543581031674027299" resolveInfo="T" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674027318" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674027319">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getFirst" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674027320" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674027321">
        <link role="typeVariableDeclaration:3" targetNodeId="6543581031674027299" resolveInfo="T" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674027322" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674027323">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="getLast" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674027324" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674027325">
        <link role="typeVariableDeclaration:3" targetNodeId="6543581031674027299" resolveInfo="T" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674027326" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674027327">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="offerFirst" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674027328" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6543581031674027329" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6543581031674027330">
        <property name="name:3" value="t" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674027331">
          <link role="typeVariableDeclaration:3" targetNodeId="6543581031674027299" resolveInfo="T" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674027332" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674027333">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="offerLast" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674027334" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6543581031674027335" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6543581031674027336">
        <property name="name:3" value="t" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674027337">
          <link role="typeVariableDeclaration:3" targetNodeId="6543581031674027299" resolveInfo="T" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674027338" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674027339">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="peekFirst" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674027340" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674027341">
        <link role="typeVariableDeclaration:3" targetNodeId="6543581031674027299" resolveInfo="T" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674027342" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674027343">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="peekLast" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674027344" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674027345">
        <link role="typeVariableDeclaration:3" targetNodeId="6543581031674027299" resolveInfo="T" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674027346" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674027347">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="pollFirst" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674027348" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674027349">
        <link role="typeVariableDeclaration:3" targetNodeId="6543581031674027299" resolveInfo="T" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674027350" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674027351">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="pollLast" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674027352" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674027353">
        <link role="typeVariableDeclaration:3" targetNodeId="6543581031674027299" resolveInfo="T" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674027354" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674027355">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="pop" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674027356" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674027357">
        <link role="typeVariableDeclaration:3" targetNodeId="6543581031674027299" resolveInfo="T" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674027358" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674027359">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="push" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674027360" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6543581031674027361" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6543581031674027362">
        <property name="name:3" value="t" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674027363">
          <link role="typeVariableDeclaration:3" targetNodeId="6543581031674027299" resolveInfo="T" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674027364" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674027365">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="removeFirst" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674027366" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674027367">
        <link role="typeVariableDeclaration:3" targetNodeId="6543581031674027299" resolveInfo="T" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674027368" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674027369">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="removeFirstOccurrence" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674027370" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6543581031674027371" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6543581031674027372">
        <property name="name:3" value="o" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6543581031674027373">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674027374" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674027375">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="removeLast" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674027376" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674027377">
        <link role="typeVariableDeclaration:3" targetNodeId="6543581031674027299" resolveInfo="T" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674027378" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674027379">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="removeLastOccurrence" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674027380" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6543581031674027381" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6543581031674027382">
        <property name="name:3" value="o" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6543581031674027383">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674027384" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6543581031674032086">
    <property name="name:3" value="LinkedList" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674032087" />
    <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="6543581031674032088">
      <property name="name:3" value="T" />
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6543581031674032089">
      <link role="classifier:3" targetNodeId="1.~LinkedList" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674032090">
        <link role="typeVariableDeclaration:3" targetNodeId="6543581031674032088" resolveInfo="T" />
      </node>
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6543581031674032091">
      <link role="classifier:3" targetNodeId="6543581031674027297" resolveInfo="Deque" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674032092">
        <link role="typeVariableDeclaration:3" targetNodeId="6543581031674032088" resolveInfo="T" />
      </node>
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6543581031674032093">
      <link role="classifier:3" targetNodeId="2.~Serializable" />
    </node>
    <node role="staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6543581031674032094">
      <property name="name:3" value="DescendingIterator" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6543581031674032095" />
      <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="6543581031674032096">
        <property name="name:3" value="U" />
      </node>
      <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6543581031674032097">
        <link role="classifier:3" targetNodeId="1.~Iterator" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674032098">
          <link role="typeVariableDeclaration:3" targetNodeId="6543581031674032096" resolveInfo="U" />
        </node>
      </node>
      <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="6543581031674032099">
        <property name="name:3" value="listIterator" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6543581031674032100">
          <link role="classifier:3" targetNodeId="1.~ListIterator" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674032101">
            <link role="typeVariableDeclaration:3" targetNodeId="6543581031674032096" resolveInfo="U" />
          </node>
        </node>
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6543581031674032102" />
      </node>
      <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6543581031674032103">
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674032104" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6543581031674032105" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6543581031674032106">
          <property name="name:3" value="listIterator" />
          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6543581031674032107">
            <link role="classifier:3" targetNodeId="1.~ListIterator" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674032108">
              <link role="typeVariableDeclaration:3" targetNodeId="6543581031674032096" resolveInfo="U" />
            </node>
          </node>
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674032268">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6543581031674032269">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6543581031674032270">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6543581031674032271">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="6543581031674032272">
                  <link role="fieldDeclaration:3" targetNodeId="6543581031674032099" resolveInfo="listIterator" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="6543581031674032273" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6543581031674032274">
                <link role="variableDeclaration:3" targetNodeId="6543581031674032106" resolveInfo="listIterator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674032109">
        <property name="name:3" value="hasNext" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674032110" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6543581031674032111" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674032275">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6543581031674032276">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6543581031674032277">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6543581031674032278">
                <link role="variableDeclaration:3" targetNodeId="6543581031674032099" resolveInfo="listIterator" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6543581031674032279">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~ListIterator.hasPrevious():boolean" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674032112">
        <property name="name:3" value="next" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674032113" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674032114">
          <link role="typeVariableDeclaration:3" targetNodeId="6543581031674032096" resolveInfo="U" />
        </node>
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674032280">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6543581031674032281">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6543581031674032282">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6543581031674032283">
                <link role="variableDeclaration:3" targetNodeId="6543581031674032099" resolveInfo="listIterator" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6543581031674032284">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~ListIterator.previous():java.lang.Object" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674032115">
        <property name="name:3" value="remove" />
        <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674032116" />
        <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6543581031674032117" />
        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674032285">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6543581031674032286">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6543581031674032287">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6543581031674032288">
                <link role="variableDeclaration:3" targetNodeId="6543581031674032099" resolveInfo="listIterator" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6543581031674032289">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~ListIterator.remove():void" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="6543581031674032118">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="serialVersionUID" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.LongType:3" id="6543581031674032119" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6543581031674032120" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.UnaryMinus:3" id="6543581031674032121">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LongLiteral:3" id="6543581031674032122">
          <property name="value:3" value="7296400805973169021L" />
        </node>
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6543581031674032123">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674032124" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6543581031674032125" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674032126" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674032127">
      <property name="name:3" value="descendingIterator" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674032128" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6543581031674032129">
        <link role="classifier:3" targetNodeId="1.~Iterator" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674032130">
          <link role="typeVariableDeclaration:3" targetNodeId="6543581031674032088" resolveInfo="T" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674032131">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6543581031674032132">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6543581031674032133">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6543581031674032134">
              <link role="baseMethodDeclaration:3" targetNodeId="6543581031674032103" resolveInfo="LinkedList.DescendingIterator" />
              <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674032135">
                <link role="typeVariableDeclaration:3" targetNodeId="6543581031674032088" resolveInfo="T" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6543581031674032136">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedList.listIterator(int):java.util.ListIterator" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6543581031674032137">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedList.size():int" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674032138">
      <property name="name:3" value="offerFirst" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674032139" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6543581031674032140" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6543581031674032141">
        <property name="name:3" value="t" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674032142">
          <link role="typeVariableDeclaration:3" targetNodeId="6543581031674032088" resolveInfo="T" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674032143">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6543581031674032144">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6543581031674032145">
            <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedList.addFirst(java.lang.Object):void" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6543581031674032146">
              <link role="variableDeclaration:3" targetNodeId="6543581031674032141" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6543581031674032147">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6543581031674032148">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674032149">
      <property name="name:3" value="offerLast" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674032150" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6543581031674032151" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6543581031674032152">
        <property name="name:3" value="t" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674032153">
          <link role="typeVariableDeclaration:3" targetNodeId="6543581031674032088" resolveInfo="T" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674032154">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6543581031674032155">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6543581031674032156">
            <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedList.addLast(java.lang.Object):void" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6543581031674032157">
              <link role="variableDeclaration:3" targetNodeId="6543581031674032152" resolveInfo="t" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6543581031674032158">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6543581031674032159">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674032160">
      <property name="name:3" value="peekFirst" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674032161" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674032162">
        <link role="typeVariableDeclaration:3" targetNodeId="6543581031674032088" resolveInfo="T" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674032163">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6543581031674032164">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6543581031674032165">
            <link role="baseMethodDeclaration:3" targetNodeId="1.~AbstractCollection.isEmpty():boolean" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674032166">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6543581031674032167">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6543581031674032168" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6543581031674032169">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6543581031674032170">
            <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedList.getFirst():java.lang.Object" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674032171">
      <property name="name:3" value="peekLast" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674032172" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674032173">
        <link role="typeVariableDeclaration:3" targetNodeId="6543581031674032088" resolveInfo="T" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674032174">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6543581031674032175">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6543581031674032176">
            <link role="baseMethodDeclaration:3" targetNodeId="1.~AbstractCollection.isEmpty():boolean" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674032177">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6543581031674032178">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6543581031674032179" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6543581031674032180">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6543581031674032181">
            <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedList.getLast():java.lang.Object" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674032182">
      <property name="name:3" value="pollFirst" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674032183" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674032184">
        <link role="typeVariableDeclaration:3" targetNodeId="6543581031674032088" resolveInfo="T" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674032185">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6543581031674032186">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6543581031674032187">
            <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedList.getFirst():java.lang.Object" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674032188">
      <property name="name:3" value="pollLast" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674032189" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674032190">
        <link role="typeVariableDeclaration:3" targetNodeId="6543581031674032088" resolveInfo="T" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674032191">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6543581031674032192">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6543581031674032193">
            <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedList.getLast():java.lang.Object" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674032194">
      <property name="name:3" value="pop" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674032195" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674032196">
        <link role="typeVariableDeclaration:3" targetNodeId="6543581031674032088" resolveInfo="T" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674032197">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6543581031674032198">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6543581031674032199">
            <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedList.removeFirst():java.lang.Object" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674032200">
      <property name="name:3" value="push" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674032201" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6543581031674032202" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6543581031674032203">
        <property name="name:3" value="t" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="6543581031674032204">
          <link role="typeVariableDeclaration:3" targetNodeId="6543581031674032088" resolveInfo="T" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674032205">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6543581031674032206">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6543581031674032207">
            <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedList.addFirst(java.lang.Object):void" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6543581031674032208">
              <link role="variableDeclaration:3" targetNodeId="6543581031674032203" resolveInfo="t" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674032209">
      <property name="name:3" value="removeFirstOccurrence" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674032210" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6543581031674032211" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6543581031674032212">
        <property name="name:3" value="o" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6543581031674032213">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674032214">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6543581031674032215">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6543581031674032216">
            <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedList.remove(java.lang.Object):boolean" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6543581031674032217">
              <link role="variableDeclaration:3" targetNodeId="6543581031674032212" resolveInfo="o" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6543581031674032218">
      <property name="name:3" value="removeLastOccurrence" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6543581031674032219" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6543581031674032220" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6543581031674032221">
        <property name="name:3" value="o" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6543581031674032222">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674032223">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="6543581031674032224">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6543581031674032225">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6543581031674032226">
              <link role="variableDeclaration:3" targetNodeId="6543581031674032228" resolveInfo="li" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6543581031674032227">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~ListIterator.hasPrevious():boolean" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6543581031674032228">
            <property name="name:3" value="li" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6543581031674032229">
              <link role="classifier:3" targetNodeId="1.~ListIterator" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6543581031674032230">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedList.listIterator(int):java.util.ListIterator" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6543581031674032231">
                <link role="baseMethodDeclaration:3" targetNodeId="1.~LinkedList.size():int" />
              </node>
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674032232">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6543581031674032233">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6543581031674032234">
                <link role="classConcept:3" targetNodeId="6543581031674032086" resolveInfo="LinkedList" />
                <link role="baseMethodDeclaration:3" targetNodeId="6543581031674032248" resolveInfo="eq" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6543581031674032235">
                  <link role="variableDeclaration:3" targetNodeId="6543581031674032221" resolveInfo="o" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6543581031674032236">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6543581031674032237">
                    <link role="variableDeclaration:3" targetNodeId="6543581031674032228" resolveInfo="li" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6543581031674032238">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~ListIterator.previous():java.lang.Object" />
                  </node>
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674032239">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6543581031674032240">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6543581031674032241">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6543581031674032242">
                      <link role="variableDeclaration:3" targetNodeId="6543581031674032228" resolveInfo="li" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6543581031674032243">
                      <link role="baseMethodDeclaration:3" targetNodeId="1.~ListIterator.remove():void" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6543581031674032244">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6543581031674032245">
                    <property name="value:3" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6543581031674032246">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6543581031674032247" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="6543581031674032248">
      <property name="name:3" value="eq" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6543581031674032249" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="6543581031674032250" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6543581031674032251">
        <property name="name:3" value="a" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6543581031674032252">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6543581031674032253">
        <property name="name:3" value="b" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6543581031674032254">
          <link role="classifier:3" targetNodeId="2v.~Object" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6543581031674032255">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6543581031674032256">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="6543581031674032257">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="6543581031674032258">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6543581031674032259">
                <link role="variableDeclaration:3" targetNodeId="6543581031674032251" resolveInfo="a" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6543581031674032260" />
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6543581031674032261">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6543581031674032262">
                <link role="variableDeclaration:3" targetNodeId="6543581031674032251" resolveInfo="a" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6543581031674032263">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~Object.equals(java.lang.Object):boolean" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6543581031674032264">
                  <link role="variableDeclaration:3" targetNodeId="6543581031674032253" resolveInfo="b" />
                </node>
              </node>
            </node>
            <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6543581031674032265">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6543581031674032266">
                <link role="variableDeclaration:3" targetNodeId="6543581031674032251" resolveInfo="a" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6543581031674032267">
                <link role="variableDeclaration:3" targetNodeId="6543581031674032253" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

