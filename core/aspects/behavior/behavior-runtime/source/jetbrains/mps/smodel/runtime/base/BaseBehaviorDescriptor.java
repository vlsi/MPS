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
@ToRemove(version = 3.3)
public abstract class BaseBehaviorDescriptor implements BehaviorDescriptor {
  private static final Logger LOG = LogManager.getLogger(BaseBehaviorDescriptor.class);

  private static final Pattern CONCEPT_FQ_NAME = Pattern.compile("(.*)\\.structure\\.([^\\.]+)$");
  private static final String DEFAULT_INIT_METHOD_NAME = "init";

  private final SAbstractConcept myConcept;
  private final List<SAbstractConcept> myAncestors; // including me

  public BaseBehaviorDescriptor(@NotNull SAbstractConcept concept) {
    myConcept = concept;
    myAncestors = getBehaviorRegistry().getMRO().linearize(concept);
  }

  public BaseBehaviorDescriptor(String conceptFqName) {
    myConcept = getConcept(conceptFqName);
    myAncestors = getBehaviorRegistry().getMRO().linearize(myConcept);
  }

  private BehaviorRegistry getBehaviorRegistry() {
    return ConceptRegistry.getInstance().getBehaviorRegistry();
  }

  private List<SAbstractConcept> getConstructionOrder() {
    List<SAbstractConcept> reversedAncestors = new ArrayList<SAbstractConcept>(myAncestors);
    Collections.reverse(reversedAncestors);
    return Collections.unmodifiableList(reversedAncestors);
  }

  @NotNull
  private SAbstractConcept getConcept(String conceptFqName) {
    ConceptDescriptor conceptDescriptor = ConceptRegistry.getInstance().getConceptDescriptor(conceptFqName);
    return MetaAdapterFactory.getAbstractConcept(conceptDescriptor);
  }

  @Override
  public String getConceptFqName() {
    return myConcept.getQualifiedName();
  }

  @Override
  public void initNode(SNode node) {
    if (node == null) {
      throw new IllegalArgumentException("initNode on null node");
    }

    genericInvoke(NodeOrConcept.create(node), BehaviorDescriptor.CONSTRUCTOR_METHOD_NAME, new Object[0]);
  }

  public static String behaviorClassByConceptFqName(@NotNull String fqName) {
    Matcher m = CONCEPT_FQ_NAME.matcher(fqName);
    if (m.matches()) {
      return m.group(1) + ".behavior." + m.group(2) + "_Behavior";
    } else {
      throw new RuntimeException();
    }
  }

  protected static Class<?> getGeneratedClass(String conceptFqName, String className) {
    String conceptLanguageNamespace = NameUtil.namespaceFromConceptFQName(conceptFqName);
    Language language = ModuleRepositoryFacade.getInstance().getModule(conceptLanguageNamespace, Language.class);
    if (language == null) {
      return null;
    }
    try {
      return language.getOwnClass(className);
    } catch (ClassNotFoundException ignored) {
      return null;
    }
  }

  /**
   * adding this functionality in order to have {@link jetbrains.mps.smodel.runtime.interpreted.InterpretedBehaviorDescriptor}
   * and {@link jetbrains.mps.core.aspects.behaviour.BehaviorDescriptorAdapter} extending this class and pick out a common invocation model.
   */
  protected <T> T genericInvoke(@NotNull NodeOrConcept nodeOrConcept, String methodName, Object[] parameters) {
    for (SAbstractConcept ancestor : myAncestors) {
      BHDescriptor bhDescriptor = ConceptRegistry.getInstance().getBehaviorRegistry().getBHDescriptor(ancestor);
      if (bhDescriptor instanceof BHDescriptorLegacyAdapter) { // legacy generated code
        InterpretedBehaviorDescriptor legacyDescriptor = ((BHDescriptorLegacyAdapter) bhDescriptor).getLegacyDescriptor();
        if (legacyDescriptor.hasOwnMethod(methodName)) {
          return (T) legacyDescriptor.invokeOwn(nodeOrConcept, methodName, parameters);
        }
      } else if (bhDescriptor instanceof BaseBHDescriptor) { // newly generated code
        BehaviorDescriptor behaviorDescriptor = getBehaviorDescriptor(ancestor.getQualifiedName());
        if (!(behaviorDescriptor instanceof BehaviorDescriptorAdapter)) {
          throw new IllegalStateException("Could not get legacy behavior descriptor + " + behaviorDescriptor +
              "; unable to resolve the method '" + methodName + "'");
        }
        BehaviorDescriptorAdapter behaviorDescriptorAdapter = (BehaviorDescriptorAdapter) behaviorDescriptor;
        boolean isStatic = (nodeOrConcept.getNode() == null);
        if (behaviorDescriptorAdapter.hasOwnMethod(methodName, parameters, isStatic)) {
          return (T) behaviorDescriptorAdapter.invokeOwn(nodeOrConcept.getNode(), methodName, parameters);
        }
      }
    }
    throwNoSuchMethod(methodName);
    return null;
  }

  @NotNull
  private BehaviorDescriptor getBehaviorDescriptor(@NotNull String conceptFqName) {
    if (conceptFqName.equals(getConceptFqName())) {
      return this;
    }
    return ConceptRegistry.getInstance().getBehaviorDescriptor(conceptFqName);
  }

  protected void throwNoSuchMethod(String methodName) {
    throw new RuntimeException(new NoSuchMethodException("No such method for '" + methodName + "' in the concept '" + getConceptFqName()) + "'");
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
