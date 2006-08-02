package jetbrains.mps.util;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SModelUID;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.reloading.ClassLoaderManager;

import java.lang.reflect.Method;
import java.lang.reflect.InvocationTargetException;
import java.util.*;

public class QueryMethodGenerated {
  private static final Logger LOG = Logger.getLogger(QueryMethodGenerated.class);

  private static Map<Pair<SModelUID, String>, Method> ourMethods = new HashMap<Pair<SModelUID, String>, Method>();

  public static void clearCaches() {
    ourMethods.clear();
  }

  private static Method getQueryMethod(SModel sourceModel, String methodName, boolean suppressErrorLogging) {
    Pair<SModelUID, String> pair = new Pair<SModelUID, String>(sourceModel.getUID(), methodName);
    if (QueryMethodGenerated.ourMethods.containsKey(pair)) {
      return QueryMethodGenerated.ourMethods.get(pair);
    }

    String packageName = JavaNameUtil.packageNameForModelUID(sourceModel.getUID());
    String queriesClassName = packageName + ".QueriesGenerated";
    Class queriesClass;
    try {
      queriesClass = Class.forName(queriesClassName, true, ClassLoaderManager.getInstance().getClassLoader());
    } catch (ClassNotFoundException e) {
      if (!suppressErrorLogging) {
        QueryMethodGenerated.LOG.error("Couldn't find QueriesGenerated class for model " + sourceModel.getUID());
      }
      throw new RuntimeException(e);
    }

    Method method = null;
    outer:
    while (queriesClass != null) {
      Method[] declaredMethods = queriesClass.getDeclaredMethods();
      for (Method declaredMethod : declaredMethods) {
        if (declaredMethod.getName().equals(methodName)) {
          method = declaredMethod;
          break outer;
        }
      }
      queriesClass = queriesClass.getSuperclass();
    }

    if (method == null) {
      throw new RuntimeException("Couldn't find method \"" + methodName + "\" in " + queriesClassName + " or in its supers");
    }

    QueryMethodGenerated.ourMethods.put(pair, method);
    return method;
  }

  public static Object invoke(String methodName, Object[] arguments, SModel sourceModel) {
    return invoke(methodName, arguments, sourceModel, false);
  }

  public static Object invoke(String methodName, Object[] arguments, SModel sourceModel, boolean suppressErrorLogging) {
    Method method = QueryMethodGenerated.getQueryMethod(sourceModel, methodName, suppressErrorLogging);
    String queriesClassName = method.getDeclaringClass().getName();
    try {
      return method.invoke(null, arguments);
    } catch (IllegalArgumentException e) {
      throw new RuntimeException("Error invocation method: \"" + methodName + "\" in " + queriesClassName, e);
    } catch (IllegalAccessException e) {
      throw new RuntimeException("Error invocation method: \"" + methodName + "\" in " + queriesClassName, e);
    } catch (InvocationTargetException e) {
      e.getCause().printStackTrace();
      throw new RuntimeException("Error invocation method: \"" + methodName + "\" in " + queriesClassName, e);
    }
  }
}
