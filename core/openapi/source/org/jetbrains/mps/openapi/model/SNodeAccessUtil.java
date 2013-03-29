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
package org.jetbrains.mps.openapi.model;

import jetbrains.mps.MPSCore;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalReferenceConstraintsDescriptor;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.Nullable;

import java.util.HashSet;
import java.util.Set;

public class SNodeAccessUtil {
  private static Logger LOG = Logger.getLogger(SNodeAccessUtil.class);

  private static ThreadLocal<Set<Pair<SNode, String>>> ourPropertySettersInProgress = new InProgressThreadLocal();
  private static ThreadLocal<Set<Pair<SNode, String>>> ourPropertyGettersInProgress = new InProgressThreadLocal();
  private static ThreadLocal<Set<Pair<SNode, String>>> ourSetReferentEventHandlersInProgress = new InProgressThreadLocal();

  public static boolean hasProperty(SNode node, String name) {
    node.hasProperty(name); //todo this is to invoke corresponding read access. try to remove it by merging 2 types of access
    String property_internal = node.getProperty(name);
    return !SModelUtil_new.isEmptyPropertyValue(property_internal);
  }

  public static String getProperty(SNode node, String name) {
    if (MPSCore.getInstance().isMergeDriverMode()) return node.getProperty(name);

    Set<Pair<SNode, String>> getters = ourPropertyGettersInProgress.get();
    Pair<SNode, String> current = new Pair<SNode, String>(node, name);
    if (getters.contains(current)) return node.getProperty(name);

    getters.add(current);
    try {
      PropertyConstraintsDescriptor descriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(node.getConcept().getId()).getProperty(name);
      Object getterValue = descriptor.getValue(node, GlobalScope.getInstance());
      return getterValue == null ? null : String.valueOf(getterValue);
    } catch (Throwable t) {
      LOG.error(t);
      return null;
    } finally {
      getters.remove(current);
    }
  }

  public static void setProperty(SNode node, String propertyName, String propertyValue) {
    Set<Pair<SNode, String>> threadSet = ourPropertySettersInProgress.get();
    Pair<SNode, String> pair = new Pair<SNode, String>(node, propertyName);
    SModel model = node.getModel();

    //todo try to remove
    if (threadSet.contains(pair)) {
      node.setProperty(propertyName, propertyValue);
      return;
    }

    PropertyConstraintsDescriptor descriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(node.getConcept().getId()).getProperty(propertyName);
    threadSet.add(pair);
    try {
      descriptor.setValue(node, propertyValue, GlobalScope.getInstance());
    } catch (Exception t) {
      LOG.error(t);
    } finally {
      threadSet.remove(pair);
    }
  }

  public static void setReferenceTarget(SNode node, String role, @Nullable SNode target) {
    SModel model = node.getModel();
    if (model == null || !((jetbrains.mps.smodel.SModelInternal) model).canFireEvent()) {
      //todo[Mihail Muhin]: why?
      node.setReferenceTarget(role, target);
      return;
    }

    // invoke custom referent set event handler
    Set<Pair<SNode, String>> threadSet = ourSetReferentEventHandlersInProgress.get();
    Pair<SNode, String> pair = new Pair<SNode, String>(node, role);
    if (threadSet.contains(pair)) {
      node.setReferenceTarget(role, target);
      return;
    }

    ReferenceConstraintsDescriptor descriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(node.getConcept().getId()).getReference(role);

    if (descriptor instanceof IllegalReferenceConstraintsDescriptor) {
      node.setReferenceTarget(role, target);
      return;
    }

    threadSet.add(pair);

    try {
      SNode oldReferent = node.getReferenceTarget(role);
      if (descriptor.validate(node, oldReferent, target, GlobalScope.getInstance())) {
        node.setReferenceTarget(role, target);
        descriptor.onReferenceSet(node, oldReferent, target, GlobalScope.getInstance());
      }
    } finally {
      threadSet.remove(pair);
    }
  }


  public void setReference(SNode node, String role, @Nullable org.jetbrains.mps.openapi.model.SReference reference) {
    //todo for symmetry
  }

  private static class InProgressThreadLocal extends ThreadLocal<Set<Pair<SNode, String>>> {
    @Override
    protected Set<Pair<SNode, String>> initialValue() {
      return new HashSet<Pair<SNode, String>>();
    }
  }
}
