/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.util;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.containers.ConcurrentHashSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

public class QueryMethodGenerated implements CoreComponent {
  private static final Logger LOG = Logger.getLogger(QueryMethodGenerated.class);

  private static ConcurrentMap<SModelReference, Map<String, Method>> ourMethods = new ConcurrentHashMap<SModelReference, Map<String, Method>>();
  private static Set<String> ourClassesReportedAsNotFound = new ConcurrentHashSet<String>();

  private ReloadAdapter myReloadHandler = new ReloadAdapter() {
    @Override
    public void unload() {
      clearCaches();
    }
  };

  private ClassLoaderManager myClassLoaderManager;

  public QueryMethodGenerated(ClassLoaderManager manager) {
    myClassLoaderManager = manager;
  }

  @Override
  public void init() {
    myClassLoaderManager.addReloadHandler(myReloadHandler);
  }

  @Override
  public void dispose() {
    myClassLoaderManager.removeReloadHandler(myReloadHandler);
  }

  public static void clearCaches() {
    ourMethods.clear();
    ourClassesReportedAsNotFound.clear();
  }

  public static boolean needReport(String className) {
    return ourClassesReportedAsNotFound.add(className);
  }

  private static void reportErrorWhileClassLoading(String className, boolean suppressErrorLogging, String message) throws ClassNotFoundException {
    if (!suppressErrorLogging) {
      if (needReport(className)) {
        LOG.error(message);
      }
    }
    throw new ClassNotFoundException(message);
  }

  @NotNull
  public static Class getQueriesGeneratedClassFor(@NotNull SModel sm, boolean suppressErrorLogging) throws ClassNotFoundException {
    String packageName = SModelStereotype.withoutStereotype(sm.getModelName());
    String queriesClassName = packageName + ".QueriesGenerated";

    SModule module = sm.getModule();
    if (module == null) {
      reportErrorWhileClassLoading(
        queriesClassName, suppressErrorLogging,
        "couldn't find class 'QueriesGenerated': no module for model '" + sm.getReference() + "'");
    }
    if (!ClassLoaderManager.getInstance().canLoad(module)) {
      reportErrorWhileClassLoading(
        queriesClassName, suppressErrorLogging,
        "couldn't find class 'QueriesGenerated': module " + module.getModuleName() + " not classloading");
    }

    Class queriesClass = ClassLoaderManager.getInstance().getClass(module, queriesClassName);
    if (queriesClass == null) {
      reportErrorWhileClassLoading(
        queriesClassName, suppressErrorLogging,
        "couldn't find class 'QueriesGenerated' for model '" + sm.getReference() + "' : TRY TO GENERATE"
      );
    }

    return queriesClass;
  }

  private static Method getQueryMethod(SModel sourceModel, String methodName, boolean suppressErrorLogging) throws ClassNotFoundException, NoSuchMethodException {
    Map<String, Method> methods = ourMethods.get(sourceModel.getReference());

    if (methods == null) {
      Class queriesClass = getQueriesGeneratedClassFor(sourceModel.getModelDescriptor(), suppressErrorLogging);

      methods = ourMethods.get(sourceModel.getReference());
      if (methods == null) {
        methods = new HashMap<String, Method>();
        Method[] declaredMethods = queriesClass.getDeclaredMethods();
        for (Method declaredMethod : declaredMethods) {
          String name = declaredMethod.getName();
          declaredMethod.setAccessible(true);
          methods.put(name, declaredMethod);
        }

        ourMethods.putIfAbsent(sourceModel.getReference(), methods);
      }
    }


    Method method = methods.get(methodName);
    if (method == null) {
      String className = JavaNameUtil.packageNameForModelUID(sourceModel.getReference()) + ".QueriesGenerated";
      if (!suppressErrorLogging) {
        LOG.error("couldn't find method '" + methodName + "' in '" + className + "' : TRY TO GENERATE model '" + sourceModel.getReference() + "'");
      }
      throw new NoSuchMethodException("couldn't find method '" + methodName + "' in '" + className + "'");
    }
    return method;
  }

  public static Object invoke(String methodName, IOperationContext context, Object contextObject, SModel sourceModel) throws ClassNotFoundException, NoSuchMethodException {
    return invoke(methodName, context, contextObject, sourceModel, false);
  }

  public static Object invoke(String methodName, IOperationContext context, Object contextObject, SModel sourceModel, boolean suppressErrorLogging) throws ClassNotFoundException, NoSuchMethodException {
    Object[] arguments = new Object[]{context, contextObject};
    Object result;
    Method method = QueryMethodGenerated.getQueryMethod(sourceModel, methodName, suppressErrorLogging);
    try {
      result = method.invoke(null, arguments);
    } catch (IllegalArgumentException e) {
      throw new RuntimeException("error invocation method: \"" + methodName + "\" in " + method.getDeclaringClass().getName(), e);
    } catch (IllegalAccessException e) {
      throw new RuntimeException("error invocation method: \"" + methodName + "\" in " + method.getDeclaringClass().getName(), e);
    } catch (InvocationTargetException e) {
      if (e.getCause() instanceof IllegalModelChangeError) {
        throw (IllegalModelChangeError) e.getCause();
      }
      LOG.error(e.getCause());
      throw new RuntimeException("error invocation method: \"" + methodName + "\" in " + method.getDeclaringClass().getName(), e);
    }
    return result;
  }
}
