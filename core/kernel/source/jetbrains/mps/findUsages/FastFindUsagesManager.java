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
package jetbrains.mps.findUsages;

import com.intellij.ide.startup.FileSystemSynchronizer;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.roots.ProjectRootManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileFilter;
import com.intellij.psi.impl.cache.impl.id.FileTypeIdIndexer;
import com.intellij.psi.impl.cache.impl.id.IdIndex;
import com.intellij.psi.impl.cache.impl.id.IdIndexEntry;
import com.intellij.psi.impl.cache.impl.id.IdTableBuilding;
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.indexing.FileContent;
import com.intellij.util.indexing.UnindexedFilesUpdater;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.ide.progress.util.ModelsProgressUtil;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;
import org.jetbrains.annotations.NotNull;

import java.util.*;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

class FastFindUsagesManager extends FindUsagesManager {
  private static final Pattern REFERENCE_PATTERN = Pattern.compile(" targetNodeId=\"(?:[0-9]+\\.)?([0-9]+)\"");
  private static final Pattern INSTANCE_PATTERN = Pattern.compile(" type=\"([A-Za-z0-9_.]+)\" id=\"[.0-9]+");

  @NotNull
  public String getComponentName() {
    return "MPS Fast Find Usages Manager";
  }

  public void initComponent() {
    IdTableBuilding.registerIdIndexer(MPSFileTypeFactory.MODEL_FILE_TYPE, new FileTypeIdIndexer() {
      @NotNull
      public Map<IdIndexEntry, Integer> map(FileContent inputData) {
        String content = inputData.getContentAsText().toString();
        Matcher matcherNode = REFERENCE_PATTERN.matcher(content);
        Matcher matcherInstance = INSTANCE_PATTERN.matcher(content);
        HashMap<IdIndexEntry, Integer> result = new HashMap<IdIndexEntry, Integer>();
        while (matcherNode.find()) {
          String node = matcherNode.group(1);
          result.put(new IdIndexEntry(node, true), matcherNode.start(1));
        }
        while (matcherInstance.find()) {
          String instance = matcherInstance.group(1);
          result.put(new IdIndexEntry(instance, true), matcherInstance.start(1));
        }

        return result;
      }
    });
  }

  public void disposeComponent() {
  }

  @Override
  public Set<SNode> findInstances(AbstractConceptDeclaration concept, IScope scope, IAdaptiveProgressMonitor progress, boolean manageTasks) {
    Set<SNode> result = new HashSet<SNode>();
    if (progress == null) progress = IAdaptiveProgressMonitor.NULL_PROGRESS_MONITOR;
    progressTasks(manageTasks, ModelsProgressUtil.TASK_KIND_FIND_INSTANCES, "Finding instances...", progress, scope);

    result.addAll(findInstancesOfNodeInCache(concept, scope, false));

    for (SModelDescriptor model : scope.getModelDescriptors()) {
      String taskName = ModelsProgressUtil.findInstancesModelTaskName(model);
      if (manageTasks) progress.startLeafTask(taskName, ModelsProgressUtil.TASK_KIND_FIND_INSTANCES);
      if (SModelRepository.getInstance().isChanged(model)) {
        result.addAll(model.findInstances(concept, scope));
      }
      if (progress.isCanceled()) {
        if (manageTasks) progress.finishAnyway();
        return result;
      } else {
        if (manageTasks) progress.finishTask(taskName);
      }
    }
    return result;
  }

  @Override
  public Set<SNode> findExactInstances(AbstractConceptDeclaration concept, IScope scope, IAdaptiveProgressMonitor progress, boolean manageTasks) {
    Set<SNode> result = new HashSet<SNode>();
    if (progress == null) progress = IAdaptiveProgressMonitor.NULL_PROGRESS_MONITOR;
    progressTasks(manageTasks, ModelsProgressUtil.TASK_KIND_FIND_EXACT_INSTANCES, "Finding exact instances...", progress, scope);

    result.addAll(findInstancesOfNodeInCache(concept, scope, true));

    for (SModelDescriptor model : scope.getModelDescriptors()) {
      String taskName = ModelsProgressUtil.findExactInstancesModelTaskName(model);
      if (manageTasks) progress.startLeafTask(taskName, ModelsProgressUtil.TASK_KIND_FIND_EXACT_INSTANCES);
      if (SModelRepository.getInstance().isChanged(model)) {
        result.addAll(model.findExactInstances(concept, scope));
      }
      if (progress.isCanceled()) {
        if (manageTasks) progress.finishAnyway();
        return result;
      } else {
        if (manageTasks) progress.finishTask(taskName);
      }
    }
    return result;
  }

  public Set<AbstractConceptDeclaration> findDescendants(AbstractConceptDeclaration node, IScope scope) {
    Set<String> fqNames = LanguageHierarchyCache.getInstance().getDescendantsOfConcept(NameUtil.nodeFQName(node));
    Set<AbstractConceptDeclaration> result = new HashSet<AbstractConceptDeclaration>();
    for (String fqName : fqNames) {
      BaseAdapter adapter = SModelUtil_new.findNodeByFQName(fqName, node.getNode().getAdapter().getClass(), scope);
      if (adapter == null) continue;
      AbstractConceptDeclaration declaration = new AbstractConceptDeclaration(adapter.getNode());
      result.add(declaration);
    }
    return result;
  }

  public Set<SReference> findUsages(SNode node, IScope scope) {
    return findUsages(node, scope, (IAdaptiveProgressMonitor) null);
  }

  public Set<SReference> findUsages(SNode node, IScope scope, IAdaptiveProgressMonitor progress) {
    return findUsages(CollectionUtil.set(node), scope, progress, true);
  }

  public Set<SReference> findUsages(Set<SNode> nodes, final IScope scope, IAdaptiveProgressMonitor progress, boolean manageTasks) {
    Set<SReference> result = new HashSet<SReference>();
    if (progress == null) progress = IAdaptiveProgressMonitor.NULL_PROGRESS_MONITOR;
    progressTasks(manageTasks, ModelsProgressUtil.TASK_KIND_FIND_NODE_USAGES, "Finding usages...", progress, scope);

    for (SNode node : nodes) {
      result.addAll(findUsagesOfNodeInCache(node, scope));
    }
    for (SModelDescriptor sm : scope.getModelDescriptors()) {
      if (SModelRepository.getInstance().isChanged(sm)) {
        IFile modelFile = sm.getModelFile();
        if (modelFile == null) continue;
        sm.getSModel();
        result.addAll(sm.findUsages(nodes));
      }
    }
    return result;
  }

  public List<SNode> findInstances(SNode conceptDeclaration, IScope scope) {
    Set<SNode> set = findInstances((AbstractConceptDeclaration) BaseAdapter.fromNode(conceptDeclaration), scope, null, true);
    return new ArrayList<SNode>(set);
  }

  public List<SNode> findInstances(SNode conceptDeclaration, IScope scope, IAdaptiveProgressMonitor monitor) {
    Set<SNode> set = findInstances((AbstractConceptDeclaration) BaseAdapter.fromNode(conceptDeclaration), scope, monitor, true);
    return new ArrayList<SNode>(set);
  }

  private void progressTasks(boolean manageTasks, String task, String text, IAdaptiveProgressMonitor progress, IScope scope) {
    if (manageTasks) {
      long estimatedTime = ModelsProgressUtil.estimateFindNodeUsagesTimeMillis(scope.getModelDescriptors());
      progress.startTaskAnyway(task, null, estimatedTime);
      progress.addText(text);
    }
  }

  private Set<VirtualFile> getScopeFiles(IScope scope) {
    final Set<VirtualFile> scopeFiles = new HashSet<VirtualFile>();
    for (SModelDescriptor sm : scope.getModelDescriptors()) {
      IFile modelFile = sm.getModelFile();
      if (modelFile == null) continue;
      scopeFiles.add(modelFile.toVirtualFile());
    }
    return scopeFiles;
  }

  private Set<VirtualFile> getCandidates(final Set<VirtualFile> scopeFiles, final String nodeId) {
    final Set<VirtualFile> candidates = new HashSet<VirtualFile>();
    FileBasedIndex.getInstance().processValues(IdIndex.NAME, new IdIndexEntry(nodeId, true), null,
      new FileBasedIndex.ValueProcessor<Integer>() {
        public void process(final VirtualFile file, final Integer value) {
          candidates.add(file);
        }
      }, new VirtualFileFilter() {

        public boolean accept(VirtualFile file) {
          return scopeFiles.contains(file);
        }
      });
    return candidates;
  }

  private Set<SNode> findInstancesOfNodeInCache(AbstractConceptDeclaration concept, final IScope scope, boolean isExact) {
    Set<VirtualFile> candidates = new HashSet<VirtualFile>();
    final Set<VirtualFile> scopeFiles = getScopeFiles(scope);
    candidates.addAll(getCandidates(scopeFiles, NameUtil.nodeFQName(concept)));
    if (!isExact) {
      Set<String> fqNames = LanguageHierarchyCache.getInstance().getDescendantsOfConcept(NameUtil.nodeFQName(concept));
      for (String fqName : fqNames) {
        candidates.addAll(getCandidates(scopeFiles, fqName));
      }
    }
    Set<SNode> result = new HashSet<SNode>();
    for (VirtualFile file : candidates) {
      SModelDescriptor sm = SModelRepository.getInstance().findModel(VFileSystem.toIFile(file));
      if (sm == null) continue;
      sm.getSModel();
      if (isExact) {
        result.addAll(sm.findExactInstances(concept, scope));
      } else {
        result.addAll(sm.findInstances(concept, scope));
      }
    }
    return result;
  }

  private Set<SReference> findUsagesOfNodeInCache(SNode node, final IScope scope) {
    final Set<VirtualFile> scopeFiles = getScopeFiles(scope);
    String nodeId = node.getId();
    final Set<VirtualFile> candidates = getCandidates(scopeFiles, nodeId);
    Set<SReference> result = new HashSet<SReference>();
    for (VirtualFile file : candidates) {
      SModelDescriptor sm = SModelRepository.getInstance().findModel(VFileSystem.toIFile(file));
      if (sm == null) continue;
      sm.getSModel();
      result.addAll(sm.findUsages(node));
    }
    return result;
  }
}
