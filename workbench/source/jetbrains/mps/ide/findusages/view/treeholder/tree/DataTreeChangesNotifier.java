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
package jetbrains.mps.ide.findusages.view.treeholder.tree;

import com.intellij.openapi.command.CommandAdapter;
import com.intellij.openapi.command.CommandEvent;
import com.intellij.openapi.command.CommandProcessor;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.ModelNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.ModuleNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.NodeNodeData;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelChildEvent;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelRootEvent;

import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class DataTreeChangesNotifier {
  private IChangeListener myTree;
  private boolean myChanged = false;
  private CommandAdapter myCommandNotifier = new MyCommandNotifier();

  private MyModelCommandListener myModelListener = new MyModelCommandListener();
  private MyModelRepositoryListener myModelRepositoryListener = new MyModelRepositoryListener();
  private MyModuleRepositoryListener myModuleRepositoryListener = new MyModuleRepositoryListener();

  private Set<SNodePointer> myNodes=new HashSet<SNodePointer>();
  private Set<SModelReference> myModels = new HashSet<SModelReference>();
  private Set<ModuleReference> myModules=new HashSet<ModuleReference>();

  public DataTreeChangesNotifier(IChangeListener tree) {
    myTree = tree;
  }

  public void startListening(DataNode root) {
    CommandProcessor.getInstance().addCommandListener(myCommandNotifier);

    for (DataNode node : root.getDescendantsByDataClass(NodeNodeData.class)) {
      NodeNodeData nodeData = (NodeNodeData) node.getData();
      myNodes.add(nodeData.getNodePointer());
    }

    for (DataNode node : root.getDescendantsByDataClass(ModelNodeData.class)) {
      ModelNodeData modelData = (ModelNodeData) node.getData();
      myModels.add(modelData.getModelReference());
    }

    for (DataNode node : root.getDescendantsByDataClass(ModuleNodeData.class)) {
      ModuleNodeData moduleData = (ModuleNodeData) node.getData();
      myModules.add(moduleData.getModuleReference());
    }

    GlobalSModelEventsManager.getInstance().addGlobalCommandListener(myModelListener);
    SModelRepository.getInstance().addModelRepositoryListener(myModelRepositoryListener);
    MPSModuleRepository.getInstance().addModuleRepositoryListener(myModuleRepositoryListener);
  }

  public void stopListening() {
    CommandProcessor.getInstance().removeCommandListener(myCommandNotifier);

    myNodes.clear();
    myModels.clear();
    myModules.clear();

    GlobalSModelEventsManager.getInstance().removeGlobalCommandListener(myModelListener);
    SModelRepository.getInstance().removeModelRepositoryListener(myModelRepositoryListener);
    MPSModuleRepository.getInstance().removeModuleRepositoryListener(myModuleRepositoryListener);
  }

  private class MyModelCommandListener implements SModelCommandListener {
    public void eventsHappenedInCommand(List<SModelEvent> events) {
      for (SModelEvent event : events) {
        if (myModels.contains(event.getModelDescriptor().getSModelReference())) {
          if (event instanceof SModelRootEvent){
            SModelRootEvent modelRootEvent=(SModelRootEvent)event;
            SNodePointer rootPointer=new SNodePointer(modelRootEvent.getRoot());
            if(modelRootEvent.isRemoved() && myNodes.contains(rootPointer)){
              myChanged=true;
              return;
            }
          } else if (event instanceof SModelChildEvent){
            SModelChildEvent modelChildEvent=(SModelChildEvent)event;
            SNodePointer childPointer=new SNodePointer(modelChildEvent.getChild());
            if(modelChildEvent.isRemoved() && myNodes.contains(childPointer)){
              myChanged=true;
              return;
            }
          }
        }
      }
    }
  }

  private class MyModelRepositoryListener extends SModelRepositoryAdapter {
    public void modelDeleted(SModelDescriptor modelDescriptor) {
      if (myModels.contains(modelDescriptor.getSModelReference())){
        myChanged=true;
        return;
      }
    }
  }

  private class MyCommandNotifier extends CommandAdapter {
    public void commandFinished(CommandEvent event) {
      if (myChanged){
        myChanged=false;
        myTree.changed();
      }
    }
  }

  private class MyModuleRepositoryListener extends ModuleRepositoryAdapter {
    public void moduleRemoved(IModule module) {
      if (myModules.contains(module.getModuleReference())){
        myChanged=true;
        return;
      }
    }
  }
}
