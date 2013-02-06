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
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiManager;
import com.intellij.psi.impl.PsiManagerEx;
import com.intellij.psi.impl.file.impl.FileManager;
import com.intellij.psi.impl.file.impl.FileManagerImpl;
import jetbrains.mps.idea.core.psi.MPSKeys;
import jetbrains.mps.idea.core.psi.MPSPsiNodeFactory;
import jetbrains.mps.idea.core.psi.impl.file.RootNodePsiElement;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.util.Computable;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
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
    FileEditorDataProviderManager.getInstance(myProject).registerDataProvider(new PsiFileEditorDataProvider(), null);
  }

  public void disposeComponent() {
    GlobalSModelEventsManager.getInstance().removeGlobalCommandListener(myListener);
  }

  public MPSPsiNode getPsi(SNodeReference nodeRef) {
    if (nodeRef == null) return null;

    final SNode node = nodeRef.resolve(MPSModuleRepository.getInstance());
    if (node == null) return null;

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
    final MPSPsiModel existing = models.putIfAbsent(modelRef, result);
    result.reload(model, this);
    if (existing != null) {
      result = existing;
    }

    return result;
  }

  public MPSPsiModel getPsi(SModelReference modelRef) {
    MPSPsiModel result = models.get(modelRef);
    if (result != null) return result;

    SModel model = modelRef.resolve(MPSModuleRepository.getInstance());

    result = new MPSPsiModel(modelRef, PsiManager.getInstance(myProject));
    final MPSPsiModel existing = models.putIfAbsent(modelRef, result);
    result.reload(model, this);
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

  /**
   * Created with IntelliJ IDEA.
   * User: fyodor
   * Date: 2/1/13
   * Time: 3:04 PM
   * To change this template use File | Settings | File Templates.
   */
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