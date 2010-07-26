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
package jetbrains.mps.util;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.util.containers.ConcurrentHashSet;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.*;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

public class QueryMethodGenerated implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(QueryMethodGenerated.class);

  private static ConcurrentMap<Pair<SModelReference, String>, Method> ourMethods = new ConcurrentHashMap<Pair<SModelReference, String>, Method>();
  private static ConcurrentMap<String, Constructor> ourAdaptorsConstructors = new ConcurrentHashMap<String, Constructor>();
  private static Set<String> ourClassesReportedAsNotFound = new ConcurrentHashSet<String>();

  public static IModule findModuleForModel(SModel sourceModel) {
    SModelDescriptor smd = sourceModel.getModelDescriptor();

    for (ModelOwner owner : SModelRepository.getInstance().getOwners(smd)) {
      if (owner instanceof Generator && SModelStereotype.isGeneratorModel(smd)) {
        Generator g = (Generator) owner;
        return g;
      }

      if (owner instanceof Language && ((Language) owner).getAspectModelDescriptors().contains(smd)) {
        return (IModule) owner;
      }
    }

    return null;
  }

  public static void clearCaches() {
    ourMethods.clear();
    ourClassesReportedAsNotFound.clear();
    ourAdaptorsConstructors.clear();
  }

  public static boolean needReport(String className) {
    return ourClassesReportedAsNotFound.add(className);
  }

  public static Class getQueriesGeneratedClassFor(SModelDescriptor sm) {
    String packageName = JavaNameUtil.packageNameForModelUID(sm.getSModel().getSModelReference());
    String queriesClassName = packageName + ".QueriesGenerated";
    IModule module = findModuleForModel(sm.getSModel());
    assert module != null;
    return module.getClass(queriesClassName);
  }

  private static Method getQueryMethod(SModel sourceModel, String methodName, boolean suppressErrorLogging) throws ClassNotFoundException, NoSuchMethodException {
    Pair<SModelReference, String> key = new Pair<SModelReference, String>(sourceModel.getSModelReference(), methodName);
    Method result = ourMethods.get(key);
    if (result != null) {
      return result;
    }

    String packageName = JavaNameUtil.packageNameForModelUID(sourceModel.getSModelReference());
    String queriesClassName = packageName + ".QueriesGenerated";
    Class queriesClass;
    IModule module = findModuleForModel(sourceModel);
    assert module != null;

    queriesClass = module.getClass(queriesClassName);

    if (queriesClass == null) {
      if (!suppressErrorLogging) {
        if (needReport(queriesClassName)) {
          LOG.error("couldn't find class 'QueriesGenerated' for model '" + sourceModel.getSModelReference() + "' : TRY TO GENERATE");
        }
      }
      throw new ClassNotFoundException("'" + queriesClassName + "' in module " + module.getModuleFqName());
    }

    Method method = null;

    Method[] declaredMethods = queriesClass.getDeclaredMethods();
    for (Method declaredMethod : declaredMethods) {
      if (declaredMethod.getName().equals(methodName)) {
        method = declaredMethod;
        break;
      }
    }

    if (method == null) {
      if (!suppressErrorLogging) {
        LOG.error("couldn't find method '" + methodName + "' in '" + queriesClassName + "' : TRY TO GENERATE model '" + sourceModel.getSModelReference() + "'");
      }
      throw new NoSuchMethodException("couldn't find method '" + methodName + "' in '" + queriesClassName + "'");
    }

    method.setAccessible(true);

    result = ourMethods.putIfAbsent(key, method);
    return result != null ? result : method;
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

  public static Constructor getAdapterConstructor(String className) {
    Constructor result = ourAdaptorsConstructors.get(className);
    if (result != null) return result;

    try {
      String adapterName = className;
      String namespace = NameUtil.namespaceFromLongName(className);

      assert namespace.endsWith(".structure");
      String languageNamespace = className.substring(0, namespace.length() - ".structure".length());
      Language l = MPSModuleRepository.getInstance().getLanguage(languageNamespace);


      Class cls;
      if (l == null) {
        return null;
      }
      cls = l.getClass(adapterName);

      if (cls == null) {
        throw new ClassNotFoundException(adapterName);
      }

      Constructor ctor = cls.isInterface() ?
        BaseConcept.class.getConstructor(SNode.class) :
        cls.getConstructor(SNode.class);

      if (ctor != null) {
        ctor.setAccessible(true);
        result = ourAdaptorsConstructors.putIfAbsent(className, ctor);
      }
      return result != null ? result : ctor;
    } catch (NoSuchMethodException e) {
      LOG.error(e);
    } catch (ClassNotFoundException e) {
      if (needReport(className)) {
        LOG.error("Can't find a class : " + e.getMessage());
      }
    } catch (NoClassDefFoundError e) {
      LOG.error("no class def found : " + e.getMessage() + " because of " + className);
    }
    return null;
  }

  private ClassLoaderManager myClassLoaderManager;

  public QueryMethodGenerated(ClassLoaderManager manager) {
    myClassLoaderManager = manager;
  }

  public void initComponent() {
    myClassLoaderManager.addReloadHandler(new ReloadAdapter() {
      public void invalidateCaches() {
        clearCaches();
      }
    });
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Query Methods Generated";
  }

  public void disposeComponent() {
  }
}
