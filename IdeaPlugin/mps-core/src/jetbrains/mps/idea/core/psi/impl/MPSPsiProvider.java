/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.psi.impl;

import com.intellij.openapi.components.AbstractProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiManager;
import jetbrains.mps.idea.core.psi.MPSNodePsiSourceFinder;
import jetbrains.mps.idea.core.psi.MPSPsiNodeFactory;
import jetbrains.mps.smodel.GlobalSModelEventsManager;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.*;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/**
 * evgeny, 1/25/13
 */
public class MPSPsiProvider extends AbstractProjectComponent implements MPSPsiNodeFactory {

  // TODO softReference..
  ConcurrentMap<SModelReference, MPSPsiModel> models = new ConcurrentHashMap<SModelReference, MPSPsiModel>();

  public static MPSPsiProvider getInstance(@NotNull Project project) {
    return project.getComponent(MPSPsiProvider.class);
  }

  private SModelCommandListener myListener = new SModelCommandListener() {
    public void eventsHappenedInCommand(List<SModelEvent> events) {
      for (SModelEvent e : events) {
        // ...
      }
      // TODO PsiModificationTrackerImpl.incCounter/incOutOfCodeBlockModificationCounter (see JavaCodeBlockModificationListener)
      // TODO notify ANY_PSI_CHANGE_TOPIC
    }
  };

  protected MPSPsiProvider(Project project) {
    super(project);
  }

  public void initComponent() {
    GlobalSModelEventsManager.getInstance().addGlobalCommandListener(myListener);
  }

  public void disposeComponent() {
    GlobalSModelEventsManager.getInstance().removeGlobalCommandListener(myListener);
  }

  public PsiElement getPsi(SNodeReference nodeRef) {
    if (nodeRef == null) return null;

    final SNode node = nodeRef.resolve(MPSModuleRepository.getInstance());
    if (node == null) return null;

    // give chance to other to tell us what the PSI element is
    for (MPSNodePsiSourceFinder finder : MPSNodePsiSourceFinder.EP_NAME.getExtensions()) {
      PsiElement psiElement = finder.getPsiSource(node, myProject);
      if (psiElement != null) {
        return psiElement;
      }
    }

    return getPsi(node);
  }

  public MPSPsiNode getPsi(SNode node) {
    if (node == null) return null;

    final SModel containingModel = node.getContainingModel();
    if (containingModel == null) return null;

    MPSPsiModel psiModel = getPsi(containingModel);
    return psiModel.resolve(node.getNodeId());
  }

  public MPSPsiModel getPsi(SModel model) {
    // TODO check GlobalSearchScope.projectScope(myProject).contains(modelFile)

    final SModelReference modelRef = model.getModelReference();
    MPSPsiModel result = models.get(modelRef);
    if (result != null) return result;

    result = new MPSPsiModel(modelRef, PsiManager.getInstance(myProject));
    result.reload(model, this);
    final MPSPsiModel existing = models.putIfAbsent(modelRef, result);
    if (existing != null) {
      result = existing;
    }

    return result;
  }

  @Override
  public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
    for (MPSPsiNodeFactory factory : MPSPsiNodeFactory.EP_NAME.getExtensions()) {
      final MPSPsiNode psiNode = factory.create(id, concept, containingRole);
      if (psiNode != null) {
        return psiNode;
      }
    }
    return new MPSPsiNode(id, concept, containingRole);
  }
}