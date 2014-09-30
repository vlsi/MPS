/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.smodel.adapter;

import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.smodel.adapter.idconvert.MetaIdByDeclaration;
import jetbrains.mps.smodel.adapter.idconvert.IdUtil;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.containers.BidirectionalMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

public class SAbstractConceptAdapterByName extends SBaseConceptAdapter {
  private static final BidirectionalMap<SConceptId, String> ourNames = new BidirectionalMap<SConceptId, String>();

  protected String myConceptName;

  @Deprecated
  public SAbstractConceptAdapter(@NotNull String conceptName) {
    myConceptName = conceptName;
    List<SConceptId> ids;
    synchronized (ourNames) {
      ids = ourNames.getKeysByValue(myConceptName);
    }
    if (ids != null && !(ids.isEmpty())) {
      myConceptId = ids.get(0);
    }
  }

  public boolean isSameConcept(SBaseConceptAdapter c2) {
    if (c2 instanceof SAbstractConceptAdapterByName) {
      return myFqName.equals(((SAbstractConceptAdapterByName) c2).getQualifiedName());
    } else if (c2 instanceof SAbstractConceptAdapter) {
      return myConceptId.equals(((SAbstractConceptAdapter) c2).myConceptId);
    } else {
      throw new IllegalArgumentException(c2.getClass().getSimpleName());
    }
  }

  public SConceptId getConceptId() {
    return myConceptId;
  }

  protected void fillBothIds() {
    if (myConceptName != null && myConceptId != null) {
      return;
    }
    if (myConceptId == null) {
      String langName = NameUtil.namespaceFromConceptFQName(myConceptName);
      SLanguageAdapter lang = new SLanguageAdapter(langName);
      SNode concept = lang.getSourceModule().findConceptDeclaration(NameUtil.shortNameFromLongName(myConceptName));
      myConceptId = new SConceptId(lang.getId(), MetaIdByDeclaration.getNodeId((jetbrains.mps.smodel.SNode) concept));
    } else {
      Language lang = new SLanguageAdapter(myConceptId.getLanguageId()).getSourceModule();
      if (lang != null) {
        myConceptName = NameUtil.nodeFQName(LanguageAspect.STRUCTURE.get(lang).getNode(new SNodeId.Regular(myConceptId.getConceptId())));
      } else {
        myConceptName = IdUtil.getConceptFqName(myConceptId);
      }
    }
    synchronized (ourNames) {
      ourNames.put(myConceptId, myConceptName);
    }
  }

}
