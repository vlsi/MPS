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
package jetbrains.mps.workbench.dialogs.project.roots.editor;

import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.util.misc.hash.HashMap;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.Map;

public class ModelRootEntryPersistence {
  private static ModelRootEntryPersistence ourPersistence;

  public static ModelRootEntryPersistence getInstance() {
    if(ourPersistence == null)
      ourPersistence = new ModelRootEntryPersistence();

    return ourPersistence;
  }

  private Map<String, ModelRootEntry<?>> myModelRootEntries = new HashMap<String, ModelRootEntry<?>>();

  private ModelRootEntryPersistence() {
    init();
  }

  private void init() {
    addModelRootEntry(PersistenceRegistry.DEFAULT_MODEL_ROOT, new DefaultModelRootEntry());
    addModelRootEntry(PersistenceRegistry.OBSOLETE_MODEL_ROOT, new SModelRootEntry());
  }

  public void addModelRootEntry(String type, ModelRootEntry<?> entry) {
    if(entry == null || myModelRootEntries.containsKey(type))
      return;
    myModelRootEntries.put(type, entry);
  }

  public ModelRootEntry<?> getModelRootEntry(ModelRoot modelRoot) {
    ModelRootEntry entry = null;
    try {
      entry = myModelRootEntries.get(modelRoot.getType()).getClass().newInstance();
    } catch (InstantiationException e) {
      e.printStackTrace();  //To change body of catch statement use File | Settings | File Templates.
    } catch (IllegalAccessException e) {
      e.printStackTrace();  //To change body of catch statement use File | Settings | File Templates.
    }
    entry.setModelRoot(modelRoot);
    return entry;
  }

  public ModelRootEntry<?> getModelRootEntry(ModelRootDescriptor descriptor) {
    ModelRoot modelRoot = PersistenceRegistry.getInstance().getModelRootFactory(descriptor.getType()).create();
    modelRoot.load(descriptor.getMemento());

    return getModelRootEntry(modelRoot);
  }
}
