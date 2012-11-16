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

package jetbrains.mps.idea.core.actions;

import com.intellij.facet.FacetManager;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.LangDataKeys;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.facet.MPSConfigurationBean;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.util.misc.hash.HashMap;
import jetbrains.mps.util.misc.hash.HashSet;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class UnmarkModelRootAction extends AnAction {
  public UnmarkModelRootAction() {
    super(MPSBundle.message("unmark.as.model.root.action"), null, null);
  }

  @Override
  public void actionPerformed(AnActionEvent e) {
    Module module = e.getData(LangDataKeys.MODULE);
    assert module != null;
    VirtualFile[] vFiles = e.getData(PlatformDataKeys.VIRTUAL_FILE_ARRAY);
    assert vFiles != null;
    MPSFacet mpsFacet = FacetManager.getInstance(module).getFacetByType(MPSFacetType.ID);
    assert mpsFacet != null;

    MPSConfigurationBean configurationBean = mpsFacet.getConfiguration().getState();
    List<ModelRoot> modelRoots = new ArrayList<ModelRoot>(configurationBean.getModelRoots());
    Map<String, DefaultModelRoot> rootsMap = new HashMap<String, DefaultModelRoot>();
    for (ModelRoot modelRoot : modelRoots) {
      if (modelRoot instanceof DefaultModelRoot) {
        rootsMap.put(((DefaultModelRoot) modelRoot).getPath(), (DefaultModelRoot) modelRoot);
      }
    }
    for (VirtualFile vFile : vFiles) {
      modelRoots.remove(rootsMap.get(VirtualFileManager.extractPath(vFile.getUrl())));
    }
    configurationBean.setModelRoots(modelRoots);
    mpsFacet.setConfiguration(configurationBean);
  }

  @Override
  public void update(AnActionEvent e) {
    boolean enabled = isEnabled(e);
    e.getPresentation().setVisible(enabled);
    e.getPresentation().setEnabled(enabled);
  }

  private boolean isEnabled(AnActionEvent e) {
    Module module = e.getData(LangDataKeys.MODULE);
    VirtualFile[] vFiles = e.getData(PlatformDataKeys.VIRTUAL_FILE_ARRAY);
    if (module == null || vFiles == null) return false;

    MPSFacet mpsFacet = FacetManager.getInstance(module).getFacetByType(MPSFacetType.ID);
    if (mpsFacet == null || !mpsFacet.wasInitialized()) return false;

    Set<ModelRoot> modelRoots = new HashSet<ModelRoot>();
    modelRoots.addAll(mpsFacet.getConfiguration().getState().getModelRoots());
    Map<String, DefaultModelRoot> rootsMap = new HashMap<String, DefaultModelRoot>();
    for (ModelRoot modelRoot : modelRoots) {
      if (modelRoot instanceof DefaultModelRoot) {
        rootsMap.put(((DefaultModelRoot) modelRoot).getPath(), (DefaultModelRoot) modelRoot);
      }
    }
    for (VirtualFile vFile : vFiles) {
      if (!vFile.isDirectory()) return false;

      String url = vFile.getUrl();
      if (!LocalFileSystem.PROTOCOL.equals(VirtualFileManager.extractProtocol(url))) return false;

      String path = VirtualFileManager.extractPath(url);
      if (!rootsMap.containsKey(path)) return false;
    }
    return true;
  }
}
