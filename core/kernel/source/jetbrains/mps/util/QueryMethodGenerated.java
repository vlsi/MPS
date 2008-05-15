package jetbrains.mps.util;

import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadListener;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.*;
import jetbrains.mps.component.IComponentLifecycle;
import jetbrains.mps.component.Dependency;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.HashSet;

import com.intellij.openapi.components.ApplicationComponent;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

public class QueryMethodGenerated implements IComponentLifecycle, ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(QueryMethodGenerated.class);

  private static Map<Pair<SModelUID, String>, Method> ourMethods = new HashMap<Pair<SModelUID, String>, Method>();
  private static Set<String> ourClassesReportedAsNotFound = new HashSet<String>();

  public static IModule findModuleForModel(SModel sourceModel) {
    SModelDescriptor smd = sourceModel.getModelDescriptor();

    for (ModelOwner owner : SModelRepository.getInstance().getOwners(smd)) {
      if (owner instanceof Generator && SModelStereotype.TEMPLATES.equals(smd.getStereotype())) {
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
  }

  public static Class getQueriesGeneratedClassFor(SModelDescriptor sm) {
    String packageName = JavaNameUtil.packageNameForModelUID(sm.getSModel().getUID());
    String queriesClassName = packageName + ".QueriesGenerated";
    IModule module = findModuleForModel(sm.getSModel());
    assert module != null;
    return module.getClass(queriesClassName);
  }

  private static Method getQueryMethod(SModel sourceModel, String methodName, boolean suppressErrorLogging) throws ClassNotFoundException, NoSuchMethodException {
    Pair<SModelUID, String> pair = new Pair<SModelUID, String>(sourceModel.getUID(), methodName);
    if (QueryMethodGenerated.ourMethods.containsKey(pair)) {
      return QueryMethodGenerated.ourMethods.get(pair);
    }

    String packageName = JavaNameUtil.packageNameForModelUID(sourceModel.getUID());
    String queriesClassName = packageName + ".QueriesGenerated";
    Class queriesClass = null;
    IModule module = findModuleForModel(sourceModel);
    assert module != null;

    queriesClass = module.getClass(queriesClassName);

    if (queriesClass == null) {
      if (!suppressErrorLogging) {
        if (!ourClassesReportedAsNotFound.contains(queriesClassName)) {
          LOG.error("couldn't find class 'QueriesGenerated' for model '" + sourceModel.getUID() + "' : TRY TO GENERATE");
        }
        ourClassesReportedAsNotFound.add(queriesClassName);
      }
      throw new ClassNotFoundException("Can't find " + queriesClassName + " in module " + module.getModuleUID());
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
      LOG.error("couldn't find method '" + methodName + "' in '" + queriesClassName + "' : TRY TO GENERATE model '" + sourceModel.getUID() + "'");
      throw new NoSuchMethodException("couldn't find method '" + methodName + "' in '" + queriesClassName + "'");
    }

    method.setAccessible(true);

    QueryMethodGenerated.ourMethods.put(pair, method);
    return method;
  }

  public static Object invoke(String methodName, IOperationContext context, Object contextObject, SModel sourceModel) throws ClassNotFoundException, NoSuchMethodException {
    return invoke(methodName, new Object[] { context, contextObject }, sourceModel);
  }

  private static Object invoke(String methodName, Object[] arguments, SModel sourceModel) throws ClassNotFoundException, NoSuchMethodException {
    Method method = QueryMethodGenerated.getQueryMethod(sourceModel, methodName, false);
    try {
      return method.invoke(null, arguments);
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
  }

  private ClassLoaderManager myClassLoaderManager;

  public QueryMethodGenerated(ClassLoaderManager manager) {
    myClassLoaderManager = manager;
  }

  public void initComponent() {
    myClassLoaderManager.addReloadHandler(new ReloadAdapter() {
      public void onBeforeReload() {
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
