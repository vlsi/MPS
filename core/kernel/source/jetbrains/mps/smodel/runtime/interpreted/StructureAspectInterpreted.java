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

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.GlobalSModelEventsManager;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.NodeReadAccessCasterInEditor;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.StaticScope;
import jetbrains.mps.smodel.runtime.base.BaseConceptDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalConceptDescriptor;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public class StructureAspectInterpreted extends BaseStructureAspectDescriptor implements CoreComponent {
  private Map<String, ConceptDescriptor> myDescriptors = new ConcurrentHashMap<String, ConceptDescriptor>();

  //StructureAspectInterpreted is a singleton, so we can omit remove() here though the field is not static
  private ThreadLocal<Set<String>> myInLoad = new ThreadLocal<Set<String>>() {
    @Override
    protected Set<String> initialValue() {
      return new HashSet<String>();
    }
  };
  private SRepositoryContentAdapter myListener = new SRepositoryContentAdapter() {
    @Override
    public void repositoryChanged() {
      invalidateDescriptors();
    }
  };

  public StructureAspectInterpreted() {
  }

  private static StructureAspectInterpreted INSTANCE;

  public static StructureAspectInterpreted getInstance() {
    return INSTANCE;
  }

  @Override
  public Set<ConceptDescriptor> getDescriptors() {
    return new HashSet<ConceptDescriptor>(myDescriptors.values());
  }

  @Override
  public ConceptDescriptor getDescriptor(String fqName) {
    ConceptDescriptor descriptor = myDescriptors.get(fqName);

    if (descriptor == null) {
      if (myInLoad.get().contains(fqName)) {
        return null;
      }
      myInLoad.get().add(fqName);
      descriptor = new InterpretedConceptDescriptor(fqName);
      if (!((InterpretedConceptDescriptor) descriptor).isLegal) {
        descriptor = new IllegalConceptDescriptor(fqName);
      }
      myInLoad.get().remove(fqName);
      myDescriptors.put(fqName, descriptor);
    }

    return descriptor;
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
    myListener.subscribeTo(MPSModuleRepository.getInstance());

    GlobalSModelEventsManager.getInstance().addGlobalCommandListener(new SModelCommandListener() {
      @Override
      public void eventsHappenedInCommand(List<SModelEvent> events) {
        for (SModelEvent e : events) {
          if (!LanguageAspect.STRUCTURE.is(e.getModelDescriptor())) continue;
          invalidateDescriptors();
        }
      }
    });
  }

  @Override
  public void dispose() {
    myListener.unsubscribeFrom(MPSModuleRepository.getInstance());
    // TODO unregister listeners?
    INSTANCE = null;
  }

  private void invalidateDescriptors() {
    myDescriptors.clear();
  }

  private class InterpretedConceptDescriptor extends BaseConceptDescriptor {
    private final String fqName;

    private boolean isLegal;

    private boolean isInterface;
    private String superConcept;
    private List<String> parents;

    private Set<String> ancestors;
    private Set<String> propertyNames;
    private Set<String> referenceNames;
    private Set<String> childrenNames;
    private HashMap<String, Boolean> childrenMap = new HashMap<String, Boolean>();
    private Set<String> unorderedChildren;
    private boolean isAbstract;
    private boolean isFinal;
    private String conceptAlias;
    private String shortDescription;
    private String helpURL;
    private StaticScope staticScope;

    InterpretedConceptDescriptor(final String fqName) {
      this.fqName = fqName;

      final List<String> directProperties = new ArrayList<String>();
      final List<String> directReferences = new ArrayList<String>();

      NodeReadAccessCasterInEditor.runReadTransparentAction(new Runnable() {
        @Override
        public void run() {
          SNode declaration = SModelUtil.findConceptDeclaration(fqName);
          if (declaration == null || !SNodeUtil.isInstanceOfAbstractConceptDeclaration(declaration)) {
            // todo: ?
            isLegal = false;
            return;
          } else {
            isLegal = true;
          }

          // isInterface
          isInterface = SNodeUtil.isInstanceOfInterfaceConceptDeclaration(declaration);

          isFinal = SPropertyOperations.getBoolean(declaration, "isFinal");
          isAbstract = SPropertyOperations.getBoolean(declaration, "isAbstract");
          helpURL = SPropertyOperations.getString(declaration, "helpUrl");

          conceptAlias = SNodeUtil.getConceptAlias(declaration);
          shortDescription = SNodeUtil.getConceptShortDescription(declaration);

          // scope
          String scopeVal = SPropertyOperations.getString(declaration, "staticScope");
          staticScope = "none".equals(scopeVal) ? StaticScope.NONE : ("root".equals(scopeVal) ? StaticScope.ROOT : StaticScope.GLOBAL);

          // superconcept
          if (SNodeUtil.isInstanceOfConceptDeclaration(declaration)) {
            SNode superConceptNode = SNodeUtil.getConceptDeclaration_Extends(declaration);

            if (superConceptNode == null && !SNodeUtil.concept_BaseConcept.equals(fqName)) {
              superConcept = SNodeUtil.concept_BaseConcept;
            } else {
              superConcept = NameUtil.nodeFQName(superConceptNode);
            }
          }

          // parents
          Set<String> parentsSet = new LinkedHashSet<String>();

          if (SNodeUtil.isInstanceOfConceptDeclaration(declaration)) {
            parentsSet.add(superConcept);

            for (SNode interfaceConcept : SNodeUtil.getConceptDeclaration_Implements(declaration)) {
              parentsSet.add(NameUtil.nodeFQName(interfaceConcept));
            }
          } else if (SNodeUtil.isInstanceOfInterfaceConceptDeclaration(declaration)) {
            for (SNode interfaceConcept : SNodeUtil.getInterfaceConceptDeclaration_Extends(declaration)) {
              parentsSet.add(NameUtil.nodeFQName(interfaceConcept));
            }
          }

          parentsSet.remove(null);
          if (superConcept == null && !SNodeUtil.concept_BaseConcept.equals(fqName) && !isInterface) {
            parentsSet.add(SNodeUtil.concept_BaseConcept);
          }

          parents = new ArrayList<String>(parentsSet);

          // direct properties
          for (SNode property : SNodeUtil.getConcept_PropertyDeclarations(declaration)) {
            String name = property.getName();
            if (name != null) {
              directProperties.add(name);
            }
          }

          // direct references and children
          unorderedChildren = new HashSet<String>();
          for (SNode link : SNodeUtil.getConcept_LinkDeclarations(declaration)) {
            String role = SModelUtil.getLinkDeclarationRole(link);
            if (role != null) {
              if (SPropertyOperations.getBoolean(link, "unordered")) {
                unorderedChildren.add(role);
              }
              if (SNodeUtil.getLinkDeclaration_IsReference(link)) {
                directReferences.add(role);
              } else {
                childrenMap.put(role, !SNodeUtil.getLinkDeclaration_IsSingular(link));
              }
            }
          }
        }
      });

      if (isLegal) {
        // get parent descriptors
        List<ConceptDescriptor> parentDescriptors = new ArrayList<ConceptDescriptor>(parents.size());
        for (String parent : parents) {
          ConceptDescriptor descriptor = getDescriptor(parent);
          if (descriptor != null) {
            parentDescriptors.add(descriptor);
          }
        }

        // ancestors
        ancestors = new HashSet<String>(parents);
        ancestors.add(fqName);
        for (ConceptDescriptor parentDescriptor : parentDescriptors) {
          ancestors.addAll(parentDescriptor.getAncestorsNames());
        }

        // properties
        LinkedHashSet<String> properties = new LinkedHashSet<String>();
        properties.addAll(directProperties);

        for (ConceptDescriptor parentDescriptor : parentDescriptors) {
          properties.addAll(parentDescriptor.getPropertyNames());
        }

        propertyNames = Collections.unmodifiableSet(properties);

        // references
        LinkedHashSet<String> references = new LinkedHashSet<String>();
        references.addAll(directReferences);

        for (ConceptDescriptor parentDescriptor : parentDescriptors) {
          references.addAll(parentDescriptor.getReferenceNames());
        }

        referenceNames = Collections.unmodifiableSet(references);

        // children


        for (ConceptDescriptor parentDescriptor : parentDescriptors) {
          for (String child : parentDescriptor.getChildrenNames()) {
            childrenMap.put(child, parentDescriptor.isMultipleChild(child));
          }
          unorderedChildren.addAll(parentDescriptor.getUnorderedChildrenNames());
        }
        unorderedChildren = Collections.unmodifiableSet(unorderedChildren);

        childrenNames = Collections.unmodifiableSet(childrenMap.keySet());
      }
    }

    @Override
    public String getConceptFqName() {
      return fqName;
    }

    @Override
    public String getSuperConcept() {
      return superConcept;
    }

    @Override
    public boolean isInterfaceConcept() {
      return isInterface;
    }

    @Override
    public Set<String> getPropertyNames() {
      return propertyNames;
    }

    @Override
    public Set<String> getReferenceNames() {
      return referenceNames;
    }

    @Override
    public Set<String> getChildrenNames() {
      return childrenNames;
    }

    @Override
    public Set<String> getUnorderedChildrenNames() {
      return unorderedChildren;
    }

    @Override
    public StaticScope getStaticScope() {
      return staticScope;
    }

    @Override
    public List<String> getParentsNames() {
      return parents;
    }

    @Override
    public Set<String> getAncestorsNames() {
      return ancestors;
    }

    @Override
    public boolean isMultipleChild(String name) {
      return childrenMap.get(name);
    }

    @Override
    public boolean isAbstract() {
      return isAbstract;
    }

    @Override
    public boolean isFinal() {
      return isFinal;
    }

    @Override
    public String getConceptAlias() {
      return conceptAlias;
    }

    @Override
    public String getConceptShortDescription() {
      return shortDescription;
    }

    @Override
    public String getHelpUrl() {
      return helpURL;
    }
  }
}
