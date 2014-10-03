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
package jetbrains.mps.smodel.runtime.impl;

import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.LinkDescriptor;
import jetbrains.mps.smodel.runtime.PropertyDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceDescriptor;
import jetbrains.mps.smodel.runtime.StaticScope;
import jetbrains.mps.smodel.runtime.base.BaseConceptDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConceptId;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public class CompiledConceptDescriptor extends BaseConceptDescriptor {
  private SConceptId myId;
  private final String myConceptFqName;
  @Nullable
  private SConceptId mySuperConceptId;
  private final String mySuperConcept;
  private final boolean myInterfaceConcept;
  private SConceptId[] myParentIds;
  private final String[] myParents;
  private PropertyDescriptor[] myOwnProperties;
  private final String[] myOwnPropertyNames;
  private ReferenceDescriptor[] myOwnReferences;
  private final String[] myOwnReferenceNames;
  private LinkDescriptor[] myOwnLinks;
  private final String[] myOwnChildNames;
  private final boolean[] myMultiple;
  private final String[] myUnorderedChildren;
  private final boolean myAbstract;
  private final boolean myFinal;
  private final String myConceptAlias;
  private final String myConceptShortDescription;
  private final String myHelpUrl;
  private final StaticScope myStaticScope;

  // to be initialized
  private Set<String> ancestors;
  private List<String> parents;
  private Set<String> propertyNames;
  private Set<String> referenceNames;
  private final HashMap<String, Boolean> childMap = new HashMap<String, Boolean>();
  private Set<String> childNames;
  private Set<String> unorderedNames;

  private boolean myInitialized = false;
  private final Object myLock = "";

  CompiledConceptDescriptor(SConceptId id,
      String conceptFqName,
      @Nullable SConceptId superConceptId,
      @Nullable String superConcept,
      boolean interfaceConcept,
      SConceptId[] parentIds,
      String[] parents,
      PropertyDescriptor[] ownProperties,
      String[] ownPropertyNames,
      ReferenceDescriptor[] ownReferences,
      String[] ownReferenceNames,
      LinkDescriptor[] ownLinks,
      String[] ownChildNames,
      boolean[] multiple,
      String[] unorderedChildren,
      boolean isAbstract,
      boolean isFinal,
      String conceptAlias,
      String shortDescription,
      String helpUrl,
      StaticScope staticScope) {
    myId = id;
    myConceptFqName = conceptFqName;
    mySuperConceptId = superConceptId;
    mySuperConcept = superConcept;
    myInterfaceConcept = interfaceConcept;
    myParentIds = parentIds;

    myParents = parents;
    myOwnProperties = ownProperties;
    myOwnPropertyNames = ownPropertyNames;
    myOwnReferences = ownReferences;
    myOwnReferenceNames = ownReferenceNames;
    myOwnLinks = ownLinks;
    myOwnChildNames = ownChildNames;
    myMultiple = multiple;
    myUnorderedChildren = unorderedChildren;

    myAbstract = isAbstract;
    myFinal = isFinal;
    myConceptAlias = conceptAlias;
    myConceptShortDescription = shortDescription;
    myHelpUrl = helpUrl;
    myStaticScope = staticScope;

    // todo: common with StructureAspectInterpreted to new class!
  }

  private void init() {
    if (myInitialized)
      return;
    synchronized (myLock) {
      if (myInitialized)
        return;
      List<ConceptDescriptor> parentDescriptors = new ArrayList<ConceptDescriptor>(myParents.length);
      for (String parent : myParents) {
        ConceptDescriptor descriptor = ConceptRegistry.getInstance().getConceptDescriptor(parent);
        parentDescriptors.add(descriptor);
      }

      initAncestors(parentDescriptors);
      initPropertyNames(parentDescriptors);
      initReferenceNames(parentDescriptors);
      initChildNames(parentDescriptors);
      myInitialized = true;
    }
  }

  private void initAncestors(List<ConceptDescriptor> parentDescriptors) {
    assert !myInitialized;
    parents = Arrays.asList(myParents);
    ancestors = new LinkedHashSet<String>();
    Collections.addAll(ancestors, myParents);
    ancestors.add(myConceptFqName);
    for (ConceptDescriptor parentDescriptor : parentDescriptors) {
      ancestors.addAll(parentDescriptor.getAncestorsNames());
    }
  }

  private void initPropertyNames(List<ConceptDescriptor> parentDescriptors) {
    assert !myInitialized;
    Set<String> properties = new LinkedHashSet<String>();
    Collections.addAll(properties, myOwnPropertyNames);
    for (ConceptDescriptor parentDescriptor : parentDescriptors) {
      properties.addAll(parentDescriptor.getPropertyNames());
    }

    propertyNames = Collections.unmodifiableSet(properties);
  }

  private void initReferenceNames(List<ConceptDescriptor> parentDescriptors) {
    assert !myInitialized;
    LinkedHashSet<String> references = new LinkedHashSet<String>();
    references.addAll(Arrays.asList(myOwnReferenceNames));

    for (ConceptDescriptor parentDescriptor : parentDescriptors) {
      references.addAll(parentDescriptor.getReferenceNames());
    }

    referenceNames = Collections.unmodifiableSet(references);
  }

  private void initChildNames(List<ConceptDescriptor> parentDescriptors) {
    assert !myInitialized;
    assert myOwnChildNames.length == myMultiple.length;
    for (int i = 0; i != myOwnChildNames.length; ++i) {
      childMap.put(myOwnChildNames[i], myMultiple[i]);
    }

    Set<String> unorderedNamesNew = new HashSet<String>(Arrays.asList(myUnorderedChildren));
    for (ConceptDescriptor parentDescriptor : parentDescriptors) {
      unorderedNamesNew.addAll(parentDescriptor.getUnorderedChildrenNames());
      for (String child : parentDescriptor.getChildrenNames()) {
        childMap.put(child, parentDescriptor.isMultipleChild(child));
      }
    }

    unorderedNames = Collections.unmodifiableSet(unorderedNamesNew);
    childNames = Collections.unmodifiableSet(childMap.keySet());
  }

  @Override
  public Set<String> getUnorderedChildrenNames() {
    init();
    return unorderedNames;
  }

  @Override
  public Set<String> getPropertyNames() {
    init();
    return propertyNames;
  }

  @Override
  public Set<String> getReferenceNames() {
    init();
    return referenceNames;
  }

  @Override
  public Set<String> getChildrenNames() {
    init();
    return childNames;
  }

  @Override
  public List<String> getParentsNames() {
    init();
    return parents;
  }

  @Override
  public Set<String> getAncestorsNames() {
    init();
    return ancestors;
  }

  @Override
  public boolean isMultipleChild(String name) {
    init();
    Boolean result = childMap.get(name);
    return result == null ? false : result;
  }

  @Override
  public String getConceptFqName() {
    return myConceptFqName;
  }

  @Override
  public String getSuperConcept() {
    return mySuperConcept;
  }

  @Override
  public boolean isInterfaceConcept() {
    return myInterfaceConcept;
  }

  @Override
  public StaticScope getStaticScope() {
    return myStaticScope;
  }

  @Override
  public boolean isAbstract() {
    return myAbstract;
  }

  @Override
  public boolean isFinal() {
    return myFinal;
  }

  @Override
  public String getConceptAlias() {
    return myConceptAlias;
  }

  @Override
  public String getConceptShortDescription() {
    return myConceptShortDescription;
  }

  @Override
  public String getHelpUrl() {
    return myHelpUrl;
  }
}
