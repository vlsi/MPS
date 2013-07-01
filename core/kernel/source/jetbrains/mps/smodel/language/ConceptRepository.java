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
package jetbrains.mps.smodel.language;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.SConceptNodeAdapter;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.SNodeOperations;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/**
 * evgeny, 10/12/12
 */
public class ConceptRepository extends SConceptRepository implements CoreComponent {
  private static Logger LOG = LogManager.getLogger(ConceptRepository.class);

  private final ConcurrentMap<String, SAbstractConcept> myConcepts = new ConcurrentHashMap<String, SAbstractConcept>();

  @Override
  public SConcept getInstanceConcept(String id) {
    return (SConcept) SConceptRepository.getInstance().getConcept(id);
  }

  @Override
  public SAbstractConcept getConcept(String id) {
    if (id == null) {
      return null;
    }
    SAbstractConcept sConcept = myConcepts.get(id);
    if (sConcept == null) {
      createConceptAdapter(id);
      sConcept = myConcepts.get(id);
    }
    return sConcept;
  }

  private void createConceptAdapter(String id) {
    String langName = NameUtil.namespaceFromConceptFQName(id);
    SModule module = MPSModuleRepository.getInstance().getModuleByFqName(langName);
    if (module instanceof Language) {
      Language lang = (Language) module;
      SModel smd = lang.getStructureModelDescriptor();
      if (smd != null) {
        String modelFqName = SNodeOperations.getModelLongName(smd);
        // optimization - loading all concepts from this model into myConcepts cache
        for (SNode root : smd.getRootNodes()) {
          String conceptFQName = InternUtil.intern(modelFqName + "." + root.getProperty(SNodeUtil.property_INamedConcept_name));
          if (conceptFQName.equals(SNodeUtil.concept_ConceptDeclaration)) {
            myConcepts.putIfAbsent(conceptFQName, new SConceptNodeAdapter(conceptFQName));
          }

          String conceptName = root.getConcept().getQualifiedName();
          if (conceptName.equals(SNodeUtil.concept_ConceptDeclaration)) {
            myConcepts.putIfAbsent(conceptFQName, new SConceptNodeAdapter(conceptFQName));
          } else if (conceptName.equals(SNodeUtil.concept_InterfaceConceptDeclaration)) {
            myConcepts.putIfAbsent(conceptFQName, new SConceptNodeAdapter(conceptFQName));
          }
        }
        if (myConcepts.containsKey(id)) return;
        // logging error if concept was not in concept model
        //LOG.error("Creating a concept descriptor for a concept not yet loaded " + id, new Throwable());
      }
    }
    // adding
    //LOG.error("Creating a concept descriptor for a concept from a language not yet loaded " + id, new Throwable());
    id = InternUtil.intern(id);
    myConcepts.putIfAbsent(id, new SConceptNodeAdapter(id));
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }
    INSTANCE = this;
  }

  @Override
  public void dispose() {
    INSTANCE = null;
  }
}
