package jetbrains.mps.baseLanguage;

import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.util.NameUtil;

import jetbrains.mps.baseLanguage.structure.Classifier;
import jetbrains.mps.baseLanguage.structure.ClassConcept;
import jetbrains.mps.baseLanguage.structure.Interface;
import jetbrains.mps.baseLanguage.structure.ClassifierType;

import java.util.Iterator;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Jun 2, 2006
 * Time: 8:11:19 PM
 * To change this template use File | Settings | File Templates.
 */
public class BaseLanguageUtil_new {
  public static boolean isAssignable(Classifier fromClassifier, String toClassifierFqName, IScope scope) {
    Classifier toClassifier = SModelUtil.findNodeByFQName(toClassifierFqName, Classifier.class, scope);
    return isAssignable(fromClassifier, toClassifier);
  }

  public static boolean isAssignable(Classifier fromClassifier, Classifier toClassifier) {
    if (fromClassifier == toClassifier) {
      return true;
    }

    if ("java.lang.Object".equals(NameUtil.nodeFQName(toClassifier.getNode()))) {
      return true;
    }

    if (fromClassifier instanceof ClassConcept) {
      ClassConcept extendedClass = getSuperclass((ClassConcept) fromClassifier);
      if (extendedClass != null && isAssignable(extendedClass, toClassifier)) {
        return true;
      }
    }

    if (!(toClassifier instanceof Interface)) {
      return false;
    }

    Iterator<ClassifierType> iterator;
    if (fromClassifier instanceof ClassConcept) {
      iterator = ((ClassConcept) fromClassifier).implementedInterfaces();
    } else {
      iterator = ((Interface) fromClassifier).extendedInterfaces();
    }

    while (iterator.hasNext()) {
      ClassifierType classifierType = iterator.next();
      if (isAssignable(classifierType.getClassifier(), toClassifier)) {
        return true;
      }
    }

    return false;
  }

  public static ClassConcept getSuperclass(ClassConcept subClass) {
    // new
    ClassifierType superclass = subClass.getSuperclass();
    if (superclass != null) {
      return (ClassConcept) superclass.getClassifier();
    }
    // old
    return subClass.getExtendedClass();
  }

}
