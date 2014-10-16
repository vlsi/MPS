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
package jetbrains.mps.smodel.runtime.interpreted;

import jetbrains.mps.smodel.GlobalSModelEventsManager;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterByName;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public class StructureAspectInterpreted implements StructureAspectDescriptor {
  private static final Object LOCK = new Object();
  private final SModelCommandListener myStructureChangeListener = new SModelCommandListener() {
    @Override
    public void eventsHappenedInCommand(List<SModelEvent> events) {
      for (SModelEvent e : events) {
        if (!LanguageAspect.STRUCTURE.is(e.getModelDescriptor())) continue;
        invalidateDescriptors();
      }
    }
  };
  private SRepositoryContentAdapter myModuleListener = new SRepositoryContentAdapter() {
    @Override
    public void repositoryChanged() {
      invalidateDescriptors();
    }
  };

  private volatile Map<SConceptId, ConceptDescriptor> myDescriptors;
  private volatile Map<String, ConceptDescriptor> myDescriptorByName;

  private Language myLanguage;

  public StructureAspectInterpreted(Language language) {
    myLanguage = language;
    myModuleListener.subscribeTo(MPSModuleRepository.getInstance());
    GlobalSModelEventsManager.getInstance().addGlobalCommandListener(myStructureChangeListener);
  }

  public void dispose() {
    myModuleListener.unsubscribeFrom(MPSModuleRepository.getInstance());
    GlobalSModelEventsManager.getInstance().removeGlobalCommandListener(myStructureChangeListener);
  }

  @Override
  public Collection<SConceptId> getConceptIds() {
    ensureInitialized();
    return myDescriptors.keySet();
  }

  @Override
  public ConceptDescriptor getDescriptor(SConceptId id) {
    ensureInitialized();
    return myDescriptors.get(id);
  }

  @Override
  public ConceptDescriptor getDescriptor(String fqName) {
    ensureInitialized();
    return myDescriptorByName.get(fqName);
  }

  protected void ensureInitialized() {
    if (myDescriptors != null) return;
    synchronized (LOCK) {
      if (myDescriptors != null) return;

      SModel struct = LanguageAspect.STRUCTURE.get(myLanguage);

      ConcurrentHashMap<SConceptId, ConceptDescriptor> descriptors = new ConcurrentHashMap<SConceptId, ConceptDescriptor>();
      ConcurrentHashMap<String, ConceptDescriptor> descriptorsByName = new ConcurrentHashMap<String, ConceptDescriptor>();
      for (SNode root: struct.getRootNodes()){
        SConcept concept = root.getConcept();
        if (!isConceptDeclaration(concept)) continue;

        SConceptId conceptId = MetaIdByDeclaration.getConceptId(((jetbrains.mps.smodel.SNode) root));
        String conceptName = NameUtil.nodeFQName(root);
        ConceptDescriptor cd = new InterpretedConceptDescriptor(conceptId, conceptName);

        descriptors.put(conceptId, cd);
        descriptorsByName.put(conceptName,cd);
      }
      myDescriptorByName = descriptorsByName;
      myDescriptors = descriptors;
    }
  }

  private void invalidateDescriptors() {
    synchronized (LOCK) {
      myDescriptors = null;
      myDescriptorByName = null;
    }
  }

  //this method MUST NOT call any concept methods (not to get into infinite recursion)
  private boolean isConceptDeclaration(SConcept concept) {
    if (concept instanceof SConceptAdapterByName){
      String fqname = concept.getQualifiedName();
      return fqname.equals(SNodeUtil.concept_ConceptDeclaration) || fqname.equals(SNodeUtil.concept_InterfaceConceptDeclaration);
    } else if (concept instanceof SConceptAdapterById){
      SConceptId id = ((SConceptAdapterById) concept).getId();
      return id.equals(SNodeUtil.conceptId_ConceptDeclaration) || id.equals(SNodeUtil.conceptId_InterfaceConceptDeclaration);
    } else{
      throw new IllegalArgumentException(concept.getClass().getName());
    }
  }
}
