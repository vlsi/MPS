/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.smodel.behaviour;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.lang.structure.structure.InterfaceConceptReference;
import jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.NodeReadAccessCaster;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.*;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class BehaviorManager implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(BehaviorManager.class);

  private static final Pattern CONCEPT_FQNAME = Pattern.compile("(.*)\\.structure\\.(\\w+)$");

  private static Map<Class, Object> ourDefaultValue = new HashMap<Class, Object>();

  static {
    ourDefaultValue.put(Byte.class, (byte) 0);
    ourDefaultValue.put(Short.class, (short) 0);
    ourDefaultValue.put(Integer.class, (int) 0);
    ourDefaultValue.put(Long.class, (long) 0);
    ourDefaultValue.put(Float.class, (float) 0);
    ourDefaultValue.put(Double.class, (double) 0);
    ourDefaultValue.put(Boolean.class, false);
    ourDefaultValue.put(Void.class, null);
  }

  public static BehaviorManager getInstance() {
    return ApplicationManager.getApplication().getComponent(BehaviorManager.class);
  }

  private Map<MethodInfo, Method> myMethods = new HashMap<MethodInfo, Method>();
  private Map<String, List<Method>> myConstructors = new HashMap<String, List<Method>>();

  private ClassLoaderManager myClassLoaderManager;

  public BehaviorManager(ClassLoaderManager classLoaderManager) {
    myClassLoaderManager = classLoaderManager;
  }

  public void initComponent() {
    myClassLoaderManager.addReloadHandler(new ReloadAdapter() {
      public void onReload() {
        clear();
      }
    });
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Behavior Manager";
  }

  public void disposeComponent() {

  }

  public void clear() {
    myMethods.clear();
    myConstructors.clear();
  }


  public void initNode(SNode node) {
    if (node == null) {
      return;
    }

    AbstractConceptDeclaration concept = node.getConceptDeclarationAdapter();
    Language language = node.getLanguage(GlobalScope.getInstance());

    String conceptFqName = NameUtil.nodeFQName(concept);

    List<Method> methodsToCall = new ArrayList<Method>();

    if (myConstructors.containsKey(conceptFqName)) {
      methodsToCall = myConstructors.get(conceptFqName);
    } else {
      List<AbstractConceptDeclaration> concepts = new ArrayList<AbstractConceptDeclaration>();
      List<AbstractConceptDeclaration> newFrontier = new ArrayList<AbstractConceptDeclaration>();
      Set<AbstractConceptDeclaration> processed = new HashSet<AbstractConceptDeclaration>();
      concepts.add(concept);
      while (!concepts.isEmpty()) {
        for (AbstractConceptDeclaration currentConcept : concepts) {
          assert currentConcept != null;
          if (processed.contains(currentConcept)) {
            continue;
          }
          String fqName = NameUtil.nodeFQName(currentConcept);
          String behaviorClass = behaviorClassByConceptFqName(fqName);

          try {
            Class cls = language.getClass(behaviorClass);
            if (cls != null) {
              Method method = cls.getMethod("init", SNode.class);
              method.setAccessible(true);
              methodsToCall.add(method);
            }
          } catch (NoSuchMethodException e) {
            //ignore
          }

          if (currentConcept instanceof ConceptDeclaration) {
            ConceptDeclaration conceptDeclaration = (ConceptDeclaration) currentConcept;
            List<InterfaceConceptReference> references = conceptDeclaration.getImplementses();
            for (InterfaceConceptReference reference : references) {
              InterfaceConceptDeclaration intfc = reference.getIntfc();
              assert intfc != null;
              newFrontier.add(intfc);
            }
            ConceptDeclaration parentConcept = conceptDeclaration.getExtends();
            if (parentConcept != null) {
              newFrontier.add(parentConcept);
            }
          } else if (currentConcept instanceof InterfaceConceptDeclaration) {
            InterfaceConceptDeclaration interfaceConcept = (InterfaceConceptDeclaration) currentConcept;
            List<InterfaceConceptReference> references = interfaceConcept.getExtendses();
            for (InterfaceConceptReference reference : references) {
              InterfaceConceptDeclaration intfc = reference.getIntfc();
              assert intfc != null;
              newFrontier.add(intfc);              
            }
          }
          processed.add(currentConcept);
        }
        concepts = newFrontier;
        newFrontier = new ArrayList<AbstractConceptDeclaration>();
      }

    /*  while (concept != null) {
        String fqName = NameUtil.nodeFQName(concept);
        String behaviorClass = behaviorClassByConceptFqName(fqName);

        try {
          Class cls = language.getClass(behaviorClass);
          if (cls != null) {
            Method method = cls.getMethod("init", SNode.class);
            method.setAccessible(true);
            methodsToCall.add(method);
          }
        } catch (NoSuchMethodException e) {
          //ignor too
        }

        concept = ((ConceptDeclaration) concept).getExtends();
      }*/

      myConstructors.put(conceptFqName, methodsToCall);
    }

    for (int i = methodsToCall.size() - 1; i >= 0; i--) {
      try {
        methodsToCall.get(i).invoke(null, node);
      } catch (IllegalAccessException e) {
        LOG.error(e);
      } catch (InvocationTargetException e) {
        e.printStackTrace();
      }
    }
  }

  private String behaviorClassByConceptFqName(@NotNull String fqName) {
    Matcher m = CONCEPT_FQNAME.matcher(fqName);
    if (m.matches()) {
      return m.group(1) + ".behavior." + m.group(2) + "_Behavior";
    } else {
      throw new RuntimeException();
    }
  }

  public void reloadAll() {
  }

  private Method getMethod(final AbstractConceptDeclaration concept, final String methodName, final Class[] parameterTypes) {
    return NodeReadAccessCaster.runReadTransparentAction(new Computable<Method>() {
      public Method compute() {
        Language l = SModelUtil_new.getDeclaringLanguage(concept, GlobalScope.getInstance());

        Method method = null;
        String fqName = NameUtil.nodeFQName(concept);

        MethodInfo mi = new MethodInfo(fqName, methodName, parameterTypes);

        if (myMethods.containsKey(mi)) {
          return myMethods.get(mi);
        }

        String behaviorClass = behaviorClassByConceptFqName(fqName);

        try {
          Class cls = l.getClass(behaviorClass);
          if (cls != null) {
            method = cls.getMethod(methodName, parameterTypes);
          }
        } catch (NoSuchMethodException e) {
          //ignore too
        }

        if (method != null) {
          method.setAccessible(true);
        }
        myMethods.put(mi, method);

        return method;
      }
    });
  }

  public <T> T invoke(Class<T> returnType, SNode node, String methodName, Class[] parametersTypes, Object... parameters) {
    return _invokeInternal(returnType, node, null, methodName, parametersTypes, parameters);
  }

  public <T> T invokeSuper(Class<T> returnType, SNode node, String callerConceptFqName, String methodName, Class[] parametersTypes, Object... parameters) {
    return _invokeInternal(returnType, node, callerConceptFqName, methodName, parametersTypes, parameters);
  }

  private <T> T _invokeInternal(Class<T> returnType, SNode node, String callerConceptFqName, String methodName, Class[] parametersTypes, Object... parameters) {
    if (node == null) {
      if (ourDefaultValue.containsKey(returnType)) {
        return (T) ourDefaultValue.get(returnType);
      } else {
        return null;
      }
    }

    List<AbstractConceptDeclaration> superConcepts;
    if (callerConceptFqName == null) {
      AbstractConceptDeclaration concept = node.getConceptDeclarationAdapter();
      superConcepts = SModelUtil_new.getConceptAndSuperConcepts(concept);
    } else {
      AbstractConceptDeclaration callerConcept = SModelUtil_new.findConceptDeclaration(callerConceptFqName, GlobalScope.getInstance());
      superConcepts = SModelUtil_new.getConceptAndSuperConcepts(callerConcept);
      superConcepts.remove(callerConcept);
    }

    Method method = null;
    Class[] parameterTypeArray = parametersTypes;

    for (AbstractConceptDeclaration conceptDeclaration : superConcepts) {
      method = getMethod(conceptDeclaration, methodName, parameterTypeArray);
      if (method != null) {
        break;
      }
    }

    if (method != null) {
      Object[] params = new Object[parameters.length + 1];
      params[0] = node;
      System.arraycopy(parameters, 0, params, 1, parameters.length);
      try {
        return (T) method.invoke(null, params);
      } catch (IllegalAccessException e) {
        throw new RuntimeException(e);
      } catch (InvocationTargetException e) {
        throw new RuntimeException(e);
      }
    }

    throw new RuntimeException("Can't find a method " + methodName + " in a concept " + node.getConceptFqName());
  }

  private static class MethodInfo {
    private String myConceptFqName;
    private String myMethodName;
    private Class[] myParameters;

    public MethodInfo(String conceptFqName, String methodName, Class[] parameters) {
      myConceptFqName = conceptFqName;
      myMethodName = methodName;
      myParameters = parameters;
    }

    public boolean equals(Object obj) {
      if (!(obj instanceof MethodInfo)) {
        return false;
      }
      MethodInfo mi = (MethodInfo) obj;

      if (!myConceptFqName.equals(mi.myConceptFqName)) return false;
      if (!myMethodName.equals(mi.myMethodName)) return false;

      if (myParameters.length != mi.myParameters.length) return false;

      for (int i = 0; i < myParameters.length; i++) {
        if (myParameters[i] != mi.myParameters[i]) {
          return false;
        }
      }

      return true;
    }


    public int hashCode() {
      return myConceptFqName.hashCode() * 239 + myMethodName.hashCode() * 7 + myParameters.length;
    }
  }
}
