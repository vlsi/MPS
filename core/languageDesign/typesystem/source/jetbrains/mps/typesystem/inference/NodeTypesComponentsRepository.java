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
package jetbrains.mps.typesystem.inference;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.lang.typesystem.runtime.performance.TypeCheckingContext_Tracer;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.event.SModelListener.SModelListenerPriority;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.*;

public class NodeTypesComponentsRepository implements ApplicationComponent {

  private Map<SNode, TypeCheckingContext> myNodesToContexts = new HashMap<SNode, TypeCheckingContext>();
  private Set<SModelDescriptor> myListeningForModels = new HashSet<SModelDescriptor>();

  private TypeChecker myTypeChecker;
  private ClassLoaderManager myClassLoaderManager;

  private final Object myLock = new Object();

  public static NodeTypesComponentsRepository getInstance() {
    return ApplicationManager.getApplication().getComponent(NodeTypesComponentsRepository.class);
  }

  private SModelListener myModelListener = new SModelAdapter(SModelListenerPriority.PLATFORM) {
    public void beforeModelDisposed(SModel sm) {
      synchronized (myLock) {
        for (SNode node : new ArrayList<SNode>(myNodesToContexts.keySet())) {
          if (sm == node.getModel()) {
            TypeCheckingContext typeCheckingContext = myNodesToContexts.remove(node);
            if (typeCheckingContext != null) {
              typeCheckingContext.dispose();
            }
          }
        }
      }
    }

    public void modelReplaced(SModelDescriptor md) {
      SModelReference modelRef = md.getSModelReference();
      synchronized (myLock) {
        for (SNode node : new ArrayList<SNode>(myNodesToContexts.keySet())) {
          if (modelRef == node.getModel().getSModelReference()) {
            TypeCheckingContext typeCheckingContext = myNodesToContexts.remove(node);
            if (typeCheckingContext != null) {
              typeCheckingContext.dispose();
            }
          }
        }
      }
    }
  };

  public NodeTypesComponentsRepository(TypeChecker typeChecker, ClassLoaderManager manager) {
    myTypeChecker = typeChecker;
    myClassLoaderManager = manager;
  }

  public void initComponent() {
    myClassLoaderManager.addReloadHandler(new ReloadAdapter() {
      public void unload() {
        clear();
      }
    });
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Node Types Repository";
  }

  public void disposeComponent() {
  }

  public void clear() {
    synchronized (myLock) {
      for (final TypeCheckingContext typeCheckingContext : myNodesToContexts.values()) {
        typeCheckingContext.dispose();
      }
      myNodesToContexts.clear();

      for (SModelDescriptor d : myListeningForModels) {
        d.removeModelListener(myModelListener);
      }
      myListeningForModels.clear();
    }
  }
}
