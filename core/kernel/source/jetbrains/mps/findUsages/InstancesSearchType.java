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
package jetbrains.mps.findUsages;

import jetbrains.mps.smodel.ConceptDescendantsCache;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import org.jetbrains.mps.openapi.util.SubProgressKind;
import jetbrains.mps.util.CollectConsumer;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.persistence.FindUsagesParticipant;
import org.jetbrains.mps.openapi.util.Consumer;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

class InstancesSearchType extends SearchType<SNode, SAbstractConcept> {
  private final boolean myExact;

  InstancesSearchType(boolean exact) {
    myExact = exact;
  }

  @Override
  public Set<SNode> search(Set<SAbstractConcept> elements, SearchScope scope, @NotNull ProgressMonitor monitor) {
    CollectConsumer<SNode> consumer = new CollectConsumer(new HashSet<SNode>());
    Collection<FindUsagesParticipant> participants = PersistenceFacade.getInstance().getFindUsagesParticipants();

    monitor.start("Finding usages...", participants.size() + 5);
    try {
      Set<SAbstractConcept> queryConcepts = new HashSet<SAbstractConcept>(elements);
      if (!myExact) {
        for (SAbstractConcept concept : elements) {
          Set<String> desc = ConceptDescendantsCache.getInstance().getDescendants(concept.getQualifiedName());
          for (String cName : desc) {
            queryConcepts.add(SConceptRepository.getInstance().getInstanceConcept(cName));
          }
        }
      }
      monitor.advance(1);

      Collection<SModel> current = IterableUtil.asCollection(scope.getModels());
      for (FindUsagesParticipant participant : participants) {
        final Set<SModel> next = new HashSet<SModel>(current);
        participant.findInstances(current, queryConcepts, consumer, new Consumer<SModel>() {
          @Override
          public void consume(SModel sModel) {
            next.remove(sModel);
          }
        });
        current = next;
        monitor.advance(1);
      }

      ProgressMonitor subMonitor = monitor.subTask(4, SubProgressKind.DEFAULT);
      subMonitor.start("", current.size());
      for (SModel m : current) {
        subMonitor.step(m.getModelName());
        FindUsagesUtil.collectInstances(m, queryConcepts, consumer);
        if (monitor.isCanceled()) break;
        subMonitor.advance(1);
      }
      subMonitor.done();
    } finally {
      monitor.done();
    }
    return (Set<SNode>) consumer.getResult();
  }
}
