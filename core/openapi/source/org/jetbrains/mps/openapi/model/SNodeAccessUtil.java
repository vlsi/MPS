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
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import jetbrains.mps.util.Pair;

import java.util.HashSet;
import java.util.Set;

public class SNodeAccessUtil {
  private static Logger LOG = Logger.getLogger(SNodeAccessUtil.class);

  private static ThreadLocal<Set<Pair<SNode, String>>> ourPropertySettersInProgress = new InProgressThreadLocal();
  private static ThreadLocal<Set<Pair<SNode, String>>> ourPropertyGettersInProgress = new InProgressThreadLocal();

  public static boolean hasProperty(jetbrains.mps.smodel.SNode node, String name) {
    node.hasProperty(name); //todo this is to invoke corresponding read access. try to remove it by merging 2 types of access
    String property_internal = node.getPersistentProperty(name);
    return !SModelUtil_new.isEmptyPropertyValue(property_internal);
  }

  public static String getProperty(jetbrains.mps.smodel.SNode node, String name) {
    if (MPSCore.getInstance().isMergeDriverMode()) {
      return node.getProperty(name);
    } else {
      return getPropertyInternal(node, name);
    }
  }

  public static void setProperty(jetbrains.mps.smodel.SNode node, String propertyName, String propertyValue) {
    Set<Pair<SNode, String>> threadSet = ourPropertySettersInProgress.get();
    Pair<SNode, String> pair = new Pair<SNode, String>(node, propertyName);
    SModel model = node.getModel();

    //todo try to remove
    if (threadSet.contains(pair) || model == null || !model.canFireEvent()) {
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

  private static String getPropertyInternal(jetbrains.mps.smodel.SNode node, String propertyName) {
    Set<Pair<SNode, String>> getters = ourPropertyGettersInProgress.get();
    Pair<SNode, String> current = new Pair<SNode, String>(node, propertyName);
    if (getters.contains(current)) return node.getProperty(propertyName);

    getters.add(current);
    try {
      PropertyConstraintsDescriptor descriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(node.getConcept().getId()).getProperty(propertyName);
      Object getterValue = descriptor.getValue(node, GlobalScope.getInstance());
      return getterValue == null ? null : String.valueOf(getterValue);
    } catch (Throwable t) {
      LOG.error(t);
      return null;
    } finally {
      getters.remove(current);
    }
  }

  private static class InProgressThreadLocal extends ThreadLocal<Set<Pair<SNode, String>>> {
    protected Set<Pair<SNode, String>> initialValue() {
      return new HashSet<Pair<SNode, String>>();
    }
  }
}
