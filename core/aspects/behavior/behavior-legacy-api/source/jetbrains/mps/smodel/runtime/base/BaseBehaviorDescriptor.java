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
package jetbrains.mps.smodel.runtime.base;

import jetbrains.mps.core.aspects.behaviour.BHDescriptorLegacyAdapter;
import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import jetbrains.mps.core.aspects.behaviour.BehaviorDescriptorAdapter;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.InterpretedBehaviorDescriptor;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * Used to be the common ancestor for all generated behavior descriptors.
 * Now it is better to use {@link BaseBHDescriptor}
 *
 * @see jetbrains.mps.smodel.runtime.impl.CompiledBehaviorDescriptor
 */
@Deprecated
@ToRemove(version = 3.4) //seems it can't be removed before 3.4 as old behaviors are still generated => compilation error
public abstract class BaseBehaviorDescriptor implements BehaviorDescriptor {
  public BaseBehaviorDescriptor(@NotNull SAbstractConcept concept) {
    throw new UnsupportedOperationException();
  }

  public BaseBehaviorDescriptor(String conceptFqName) {
    throw new UnsupportedOperationException();
  }

  @Override
  public String getConceptFqName() {
    throw new UnsupportedOperationException();
  }

  @Override
  public void initNode(SNode node) {
    throw new UnsupportedOperationException();
  }

  public static String behaviorClassByConceptFqName(@NotNull String fqName) {
    throw new UnsupportedOperationException();
  }

  protected static Class<?> getGeneratedClass(String conceptFqName, String className) {
    throw new UnsupportedOperationException();
  }

  /**
   * adding this functionality in order to have {@link jetbrains.mps.smodel.runtime.interpreted.InterpretedBehaviorDescriptor}
   * and {@link jetbrains.mps.core.aspects.behaviour.BehaviorDescriptorAdapter} extending this class and pick out a common invocation model.
   */
  protected Object genericInvoke(@NotNull NodeOrConcept nodeOrConcept, String methodName, Object[] parameters) {
    throw new UnsupportedOperationException();
  }

  protected void throwNoSuchMethod(String methodName) {
    throw new UnsupportedOperationException();
  }

  public final static class NodeOrConcept {
    private final SNode myNode;
    private final SAbstractConcept myAbstractConcept;

    private NodeOrConcept(SNode node, SAbstractConcept abstractConcept) {
      myNode = node;
      myAbstractConcept = abstractConcept;
    }

    public SNode getNode() {
      return myNode;
    }

    public SAbstractConcept getConcept() {
      return myNode != null ? myNode.getConcept() : myAbstractConcept;
    }

    public static NodeOrConcept create(@NotNull SNode node) {
      return new NodeOrConcept(node, null);
    }

    public static NodeOrConcept create(@NotNull SAbstractConcept concept) {
      return new NodeOrConcept(null, concept);
    }

    @NotNull
    public Object getObject() {
      if (myNode != null) return myNode;
      return myAbstractConcept;
    }
  }
}
