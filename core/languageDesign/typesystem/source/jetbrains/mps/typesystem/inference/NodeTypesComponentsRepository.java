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
package jetbrains.mps.typesystem.inference;

import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;

import java.util.*;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.util.Computable;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

public class NodeTypesComponentsRepository implements ApplicationComponent {

  private Map<SNode, TypeCheckingContext> myNodesToContexts = new HashMap<SNode, TypeCheckingContext>();

  private TypeChecker myTypeChecker;
  private ClassLoaderManager myClassLoaderManager;

  private final Object myLock = new Object();

  public static NodeTypesComponentsRepository getInstance() {
    return ApplicationManager.getApplication().getComponent(NodeTypesComponentsRepository.class);
  }

  private SModelListener myModelListener = new SModelAdapter() {
    public void modelReloaded(SModelDescriptor sm) {
      synchronized (myLock) {
        for (SNode node : new ArrayList<SNode>(myNodesToContexts.keySet())) {
          if (sm == node.getModel().getModelDescriptor()) {
            myNodesToContexts.remove(node);
          }
        }
      }
    }
  };

  private SModelRepositoryAdapter myModelRepositoryListener = new SModelRepositoryAdapter() {
    public void modelRemoved(SModelDescriptor modelDescriptor) {
      synchronized (myLock) {
        for (final TypeCheckingContext typeCheckingContext :
          myNodesToContexts.values().toArray(new TypeCheckingContext[myNodesToContexts.size()])) {
          if (typeCheckingContext.getNode().getModel().getSModelReference().equals(modelDescriptor.getSModelReference())) {
            typeCheckingContext.dispose();
            myNodesToContexts.remove(typeCheckingContext.getNode());
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
      public void onReload() {
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

  @Deprecated
  public NodeTypesComponent getNodeTypesComponent(SNode node) {
    TypeCheckingContext context = getTypeCheckingContext(node);
    if (context == null) return null;
    return context.getNodeTypesComponent();
  }

  public TypeCheckingContext getTypeCheckingContext(SNode node) {
    if (node == null) return null;
    synchronized (myLock) {
      return myNodesToContexts.get(node.getContainingRoot());
    }
  }

  @Deprecated
  public NodeTypesComponent createNodeTypesComponent(SNode node) {
    TypeCheckingContext context = createTypeCheckingContext(node);
    return context == null ? null : context.getNodeTypesComponent();
  }

  public TypeCheckingContext createTypeCheckingContext(final SNode node) {
    return ModelAccess.instance().runReadAction(new Computable<TypeCheckingContext>() {
      public TypeCheckingContext compute() {
        if (node == null || node.isDisposed()) return null;
        SNode root = node.getContainingRoot();
        if (root == null) return null;

        synchronized (myLock) {
          TypeCheckingContext typeCheckingContext = getTypeCheckingContext(root);
          if (typeCheckingContext != null) {
            return typeCheckingContext;
          }
          typeCheckingContext = new TypeCheckingContext(root, myTypeChecker);
          myNodesToContexts.put(typeCheckingContext.getNode(), typeCheckingContext);
          SModelRepository.getInstance().removeModelRepositoryListener(myModelRepositoryListener);
          SModelRepository.getInstance().addModelRepositoryListener(myModelRepositoryListener);
          SModel sModel = root.getModel();
          if (!sModel.hasModelListener(myModelListener)) {
            sModel.addWeakSModelListener(myModelListener);
          }
          return typeCheckingContext;
        }
      }
    });
  }

  public void clear() {
    synchronized (myLock) {
      for (final TypeCheckingContext typeCheckingContext : myNodesToContexts.values()) {
        typeCheckingContext.dispose();
      }
      myNodesToContexts.clear();
    }
  }


}
