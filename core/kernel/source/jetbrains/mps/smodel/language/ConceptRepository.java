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
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.SConceptNodeAdapter;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.HashMap;
import java.util.Map;

/**
 * evgeny, 10/12/12
 */
public class ConceptRepository extends SConceptRepository implements CoreComponent {
  private static Logger LOG = Logger.getLogger(ConceptRepository.class);

  private final Map<String, SConcept> myConcepts = new HashMap<String, SConcept>();

  public SConcept getConcept(String id) {
    synchronized (myConcepts) {
      if (!myConcepts.containsKey(id)) {
        String langName = NameUtil.namespaceFromConceptFQName(id);
        IModule module = MPSModuleRepository.getInstance().getModuleByFqName(langName);
        if (!(module instanceof Language)) {
          assert myConcepts.get(id) == null : "trying to add the second descriptor of a concept";
          myConcepts.put(id, new SConceptNodeAdapter(id));
        } else {
          Language lang = (Language) module;
          SModelDescriptor smd = lang.getStructureModelDescriptor();
          if (smd == null) {
            assert myConcepts.get(id) == null : "trying to add the second descriptor of a concept";
            SConceptNodeAdapter adapter = new SConceptNodeAdapter(id);
            myConcepts.put(id, adapter);
            return adapter;
          }

          SModel sm = smd.getSModel();
          for (SNode root : sm.roots()) {
            //do not change existing concept descriptor (required for == correctness)
            if (myConcepts.get(id) != null) continue;

            myConcepts.put(id, new SConceptNodeAdapter(langName + "." + root.getProperty(SNodeUtil.property_INamedConcept_name)));
          }

          SConcept concept = myConcepts.get(id);
          if (concept == null) {
            LOG.error("Creating a concept descriptor for a concept not yet loaded " + id, new Throwable());
          }
        }
        myConcepts.put(id, new SConceptNodeAdapter(id));
      }
      return myConcepts.get(id);
    }
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
