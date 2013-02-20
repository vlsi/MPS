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

import com.intellij.openapi.actionSystem.LangDataKeys;
import com.intellij.openapi.components.AbstractProjectComponent;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.openapi.fileEditor.FileEditorDataProvider;
import com.intellij.openapi.fileEditor.FileEditorDataProviderManager;
import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiElement;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiManager;
import jetbrains.mps.idea.core.psi.MPSNodePsiSourceFinder;
import com.intellij.psi.impl.PsiManagerEx;
import com.intellij.psi.impl.file.impl.FileManager;
import jetbrains.mps.idea.core.psi.MPSKeys;
import jetbrains.mps.idea.core.psi.MPSPsiNodeFactory;
import jetbrains.mps.idea.core.psi.impl.events.SModelEventProcessor.ModelProvider;
import jetbrains.mps.idea.core.psi.impl.events.SModelEventProcessor;
import jetbrains.mps.idea.core.psi.impl.events.SModelEventProcessor.ReloadableModel;
import jetbrains.mps.smodel.GlobalSModelEventsManager;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.*;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/**
 * evgeny, 1/25/13
 */
public class MPSPsiProvider extends AbstractProjectComponent  {

  // TODO softReference..
  ConcurrentMap<SModelReference, MPSPsiModel> models = new ConcurrentHashMap<SModelReference, MPSPsiModel>();

  public static MPSPsiProvider getInstance(@NotNull Project project) {
    return project.getComponent(MPSPsiProvider.class);
  }

  private SModelEventProcessor myEventProcessor;

  private SModelCommandListener myListener = new SModelCommandListener() {
    public void eventsHappenedInCommand(List<SModelEvent> events) {
      myEventProcessor.process(events);

      // TODO PsiModificationTrackerImpl.incCounter/incOutOfCodeBlockModificationCounter (see JavaCodeBlockModificationListener)
      // TODO notify ANY_PSI_CHANGE_TOPIC
    }
  };



  protected MPSPsiProvider(Project project) {
    super(project);
    myEventProcessor = createEventProcessor();
  }

  public void initComponent() {
    GlobalSModelEventsManager.getInstance().addGlobalCommandListener(myListener);
    FileEditorDataProviderManager.getInstance(myProject).registerDataProvider(new PsiFileEditorDataProvider(), null);
  }

  public void disposeComponent() {
    GlobalSModelEventsManager.getInstance().removeGlobalCommandListener(myListener);
  }

  public PsiElement getPsi(SNodeReference nodeRef) {
    if (nodeRef == null) return null;

    final SNode node = nodeRef.resolve(MPSModuleRepository.getInstance());
    if (node == null) return null;

    return getPsi(node);
  }

  public PsiElement getPsi(SNode node) {
    if (node == null) return null;

    // give chance to other to tell us what the PSI element is
    for (MPSNodePsiSourceFinder finder : MPSNodePsiSourceFinder.EP_NAME.getExtensions()) {
      PsiElement psiElement = finder.getPsiSource(node, myProject);
      if (psiElement != null) {
        return psiElement;
      }
    }

    final SModel containingModel = node.getContainingModel();
    if (containingModel == null) return null;

    MPSPsiModel psiModel = getPsi(containingModel);
    return psiModel.lookupNode(node.getNodeId());
  }

  public MPSPsiModel getPsi(SModel model) {
    // TODO check GlobalSearchScope.projectScope(myProject).contains(modelFile)

    final SModelReference modelRef = model.getModelReference();
    MPSPsiModel cached = models.get(modelRef);
    if (cached != null) return cached;

    return getMPSPsiModel(model, modelRef);
  }

  public MPSPsiModel getPsi(SModelReference modelRef) {
    MPSPsiModel cached = models.get(modelRef);
    if (cached != null) return cached;

    SModel model = modelRef.resolve(MPSModuleRepository.getInstance());

    // TODO check if the model is valid

    return getMPSPsiModel(model, modelRef);
  }

  public MPSPsiNode create(SNodeId id, String concept, String containingRole) {
    for (MPSPsiNodeFactory factory : MPSPsiNodeFactory.EP_NAME.getExtensions()) {
      final MPSPsiNode psiNode = factory.create(id, concept, containingRole);
      if (psiNode != null) {
        return psiNode;
      }
    }
    return new MPSPsiNode(id, concept, containingRole);
  }

  private MPSPsiModel getMPSPsiModel(SModel model, SModelReference modelRef) {
    MPSPsiModel result;
    result = new MPSPsiModel(modelRef, PsiManager.getInstance(myProject));
    final MPSPsiModel existing = models.putIfAbsent(modelRef, result);
    result.reload(model);
    if (existing != null) {
      result = existing;
    }
    return result;
  }

  private SModelEventProcessor createEventProcessor() {
    return new SModelEventProcessor(new ModelProvider() {
      @Override
      public ReloadableModel lookupModel(SModelReference modelReference) {
        final MPSPsiModel psiModel = models.get(modelReference);
        return new ReloadableModel() {
          @Override
          public void reload(SNodeId sNodeId) {
            psiModel.reload(sNodeId);
          }

          @Override
          public void reloadAll() {
            psiModel.reloadAll();
          }
        };
      }
    });
  }

  private class PsiFileEditorDataProvider implements FileEditorDataProvider {

    @Nullable
    @Override
    public Object getData(String dataId, FileEditor e, VirtualFile file) {
      if (!file.isValid()) return null;

//      if (LangDataKeys.PSI_FILE.is(dataId)) {
//        return getPsiFile(file);
//      }

      if (LangDataKeys.PSI_ELEMENT.is(dataId)) {
        return getPsiPsiElement(file);
      }

      return null;
    }

    private PsiElement getPsiPsiElement(VirtualFile snodeVFile) {
      if (snodeVFile instanceof MPSNodeVirtualFile) {
        final MPSNodeVirtualFile mpsFile = (MPSNodeVirtualFile) snodeVFile;

        SNodeReference sNodePointer = mpsFile.getSNodePointer();

        MPSPsiModel mpsPsiModel = models.get(sNodePointer.getModelReference());
        if (mpsPsiModel == null) return null;
        VirtualFile sourceVFile = mpsPsiModel.getSourceVirtualFile();

        FileManager fileManager = ((PsiManagerEx) PsiManagerEx.getInstance(myProject)).getFileManager();
        PsiFile sourceFile = fileManager.findFile(sourceVFile);

        for (PsiElement psiElement : sourceFile.getChildren()) {
          if (sNodePointer.equals(psiElement.getUserData(MPSKeys.NODE_REFERENCE))) {
            return psiElement;
          }
        }

        // TODO not cached node
      }
      return null;
    }

    private PsiFile getPsiFile(VirtualFile snodeVFile) {
      if (snodeVFile instanceof MPSNodeVirtualFile) {
        final MPSNodeVirtualFile mpsFile = (MPSNodeVirtualFile) snodeVFile;
        SNodeReference sNodePointer = mpsFile.getSNodePointer();
        MPSPsiModel mpsPsiModel = models.get(sNodePointer.getModelReference());
        if (mpsPsiModel == null) return null;
        VirtualFile sourceVFile = mpsPsiModel.getSourceVirtualFile();

        FileManager fileManager = ((PsiManagerEx) PsiManagerEx.getInstance(myProject)).getFileManager();
        return fileManager.findFile(sourceVFile);


        // TODO not cached node
      }
      return null;
    }
  }
}