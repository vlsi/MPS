/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.baseLanguage;

import jetbrains.mps.baseLanguage.structure.ClassConcept;
import jetbrains.mps.baseLanguage.structure.Classifier;
import jetbrains.mps.baseLanguage.structure.ClassifierType;
import jetbrains.mps.baseLanguage.search.ClassifierAndSuperClassifiersScope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;

import java.util.Iterator;

/**
 * Igor Alshannikov
 * Jun 2, 2006
 */
public class BaseLanguageUtil {
  public static boolean isAssignable(Classifier fromClassifier, String toClassifierFqName, IScope scope) {
    Classifier toClassifier = SModelUtil_new.findNodeByFQName(toClassifierFqName, Classifier.class, scope);
    return isAssignable(fromClassifier, toClassifier);
  }

  public static boolean isAssignable(Classifier fromClassifier, Classifier toClassifier) {
    if (fromClassifier == null) return false;
    if (fromClassifier.equals(toClassifier)) return true;

    if ("java.lang.Object".equals(NameUtil.nodeFQName(toClassifier.getNode()))) {
      return true;
    }

    ClassifierAndSuperClassifiersScope scope = new ClassifierAndSuperClassifiersScope(fromClassifier);
    return scope.getClassifiers().contains(toClassifier);
  }

  public static ClassConcept getSuperclass(ClassConcept subClass) {
    ClassifierType superclass = subClass.getSuperclass();
    if (superclass != null) {
      return (ClassConcept) superclass.getClassifier();
    }
    return null;
  }

  public static ClassifierType createObjectClassType(SModel model, IScope scope) {
    ClassConcept objectClass = SModelUtil_new.findNodeByFQName("java.lang.Object", ClassConcept.class, scope);
    ClassifierType objectType = ClassifierType.newInstance(model);
    objectType.setClassifier(objectClass);
    return objectType;
  }

  public static ClassifierType createStringClassType(SModel model, IScope scope) {
    ClassConcept objectClass = SModelUtil_new.findNodeByFQName("java.lang.String", ClassConcept.class, scope);
    ClassifierType objectType = ClassifierType.newInstance(model);
    objectType.setClassifier(objectClass);
    return objectType;
  }

}
