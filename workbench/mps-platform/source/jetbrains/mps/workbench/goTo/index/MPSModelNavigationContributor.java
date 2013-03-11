/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.workbench.goTo.index;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.indexing.ID;
import jetbrains.mps.extapi.model.EditableSModel;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.workbench.findusages.ConcreteFilesGlobalSearchScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.NavigationParticipant;
import org.jetbrains.mps.openapi.util.Consumer;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * A part of navigation providing system for .mps models working through .mps model index
 *
 * @see RootNodeNameIndex
 */
public class MPSModelNavigationContributor implements ApplicationComponent, NavigationParticipant {

  private final Set<String> supportedExtensions = new HashSet<String>(Arrays.asList(MPSExtentions.MODEL));

  @Override
  public void findTargets(TargetKind kind, Collection<SModel> scope, Consumer<NavigationTarget> consumer, Consumer<SModel> processedConsumer) {
    final ID<Integer, List<SNodeDescriptor>> indexName = RootNodeNameIndex.NAME;
    final FileBasedIndex fileBasedIndex = FileBasedIndex.getInstance();

    for (SModel sm : scope) {
      if (sm instanceof EditableSModel && ((EditableSModel) sm).isChanged()) {
        continue;
      }

      DataSource source = sm.getSource();
      if (!(source instanceof FileDataSource)) {
        continue;
      }

      IFile modelFile = ((FileDataSource) source).getFile();
      String ext = FileUtil.getExtension(modelFile.getName());
      if (ext == null || modelFile.isDirectory() || !(supportedExtensions.contains(ext.toLowerCase()))) {
        continue;
      }

      VirtualFile vf = VirtualFileUtils.getVirtualFile(modelFile);
      if (vf == null) continue; // e.g. model was deleted

      int fileId = FileBasedIndex.getFileId(vf);
      ConcreteFilesGlobalSearchScope fileScope = new ConcreteFilesGlobalSearchScope(Collections.singleton(vf));
      List<List<SNodeDescriptor>> descriptors = fileBasedIndex.getValues(indexName, fileId, fileScope);
      if (descriptors.isEmpty()) continue;

      boolean needToLoad = false;
      for (NavigationTarget snd : descriptors.get(0)) {
        PropertyConstraintsDescriptor descriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(snd.getConcept().getId()).getProperty(
          SNodeUtil.property_INamedConcept_name);
        if (descriptor instanceof BasePropertyConstraintsDescriptor && !((BasePropertyConstraintsDescriptor) descriptor).isGetterDefault()) {
          needToLoad = true;
          break;
        }
      }

      if (!needToLoad) {
        for (SNodeDescriptor desc : descriptors.get(0)) {
          consumer.consume(desc);
        }
        processedConsumer.consume(sm);
      }
    }
  }

  @Override
  public void initComponent() {
    PersistenceRegistry.getInstance().addNavigationParticipant(this);
  }

  @Override
  public void disposeComponent() {
    PersistenceRegistry.getInstance().removeNavigationParticipant(this);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return MPSModelNavigationContributor.class.getSimpleName();
  }
}
