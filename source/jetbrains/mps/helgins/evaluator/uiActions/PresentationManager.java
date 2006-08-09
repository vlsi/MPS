package jetbrains.mps.helgins.evaluator.uiActions;

import jetbrains.mps.helgins.inference.ErrorReporter;
import jetbrains.mps.helgins.RuntimeTypeVariable;
import jetbrains.mps.helgins.RuntimeErrorType;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.reloading.ClassLoaderManager;

import java.lang.reflect.Method;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 21.06.2006
 * Time: 18:16:04
 * To change this template use File | Settings | File Templates.
 */
public class PresentationManager {
  public static String toString(SNode type) {
    if (type == null) return null;
    if (type instanceof RuntimeTypeVariable && !(type instanceof RuntimeErrorType)) {
      return type.getName();
    }
    String errorString = ErrorReporter.getInstance().getErrorString(type);
    return errorString == null ? toString_1(type) : errorString;
  }

  public static String toString_1(SNode type) {
    if (type instanceof RuntimeErrorType) {
      return "ERROR(" + ((RuntimeErrorType)type).getErrorText() + ")";
    }
    if (type instanceof RuntimeTypeVariable) {
      return toString(type);
    }
    String packageName = type.getClass().getPackage().getName();
    String presentationUtilName = packageName + ".PresentationUtil";
    try {
      Class presentationUtil = Class.forName(presentationUtilName, true, ClassLoaderManager.getInstance().getClassLoader());
      Method presentationMethod = presentationUtil.getMethod("toString", SNode.class);
      return (String) presentationMethod.invoke(null, type);
    } catch(Throwable t) {
      return type.toString();
    }
  }
}
