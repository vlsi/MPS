/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.refactoring.framework;

import jetbrains.mps.util.Pair;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.refactoring.framework.RefactoringContext.ConceptFeatureKind;
import jetbrains.mps.smodel.*;

import java.util.*;

import org.jetbrains.annotations.NotNull;

public class RefactoringNodeMembersAccessModifier implements NodeMemberAccessModifier {
  private static Logger LOG = Logger.getLogger(RefactoringNodeMembersAccessModifier.class);

  private Map<Pair<String, String>, String> myChildrenRolesMap = new HashMap<Pair<String, String>, String>();
  private Map<Pair<String, String>, String> myReferencesRolesMap = new HashMap<Pair<String, String>, String>();
  private Map<Pair<String, String>, String> myPropertiesNamesMap = new HashMap<Pair<String, String>, String>();

  private Set<Pair<String, String>> myAbsentChildrenRoles = new HashSet<Pair<String, String>>();
  private Set<Pair<String, String>> myAbsentReferentRoles = new HashSet<Pair<String, String>>();
  private Set<Pair<String, String>> myAbsentPropertyNames = new HashSet<Pair<String, String>>();

  private Set<SModel> myModifiableModels = new HashSet<SModel>();

  public void addModelsToModify(Collection<SModel> models) {
    LOG.assertCanRead();
    myModifiableModels.addAll(models);
  }

  public void addChildRoleChange(String conceptFQName, String oldRole, String newRole) {
    LOG.assertCanWrite();
    myChildrenRolesMap.put(new Pair<String, String>(conceptFQName, oldRole), newRole);
  }

  public void addReferentRoleChange(String conceptFQName, String oldRole, String newRole) {
    LOG.assertCanWrite();
    myReferencesRolesMap.put(new Pair<String, String>(conceptFQName, oldRole), newRole);
  }

  public void addPropertyNameChange(String conceptFQName, String oldName, String newName) {
    LOG.assertCanWrite();
    myPropertiesNamesMap.put(new Pair<String, String>(conceptFQName, oldName), newName);
  }

  private String getNewFeatureRole_internal(@NotNull String conceptFQName, @NotNull String oldRole, ConceptFeatureKind conceptFeatureKind) {
    Map<Pair<String, String>, String> featuresMap;
    Set<Pair<String, String>> absentFeatureSet;
    switch (conceptFeatureKind) {
      case CHILD: {
        featuresMap = myChildrenRolesMap;
        absentFeatureSet = myAbsentChildrenRoles;
        break;
      }
      case REFERENCE: {
        featuresMap = myReferencesRolesMap;
        absentFeatureSet = myAbsentReferentRoles;
        break;
      }
      case PROPERTY: {
        featuresMap = myPropertiesNamesMap;
        absentFeatureSet = myAbsentPropertyNames;
        break;
      }
      default: {
        return null;
      }
    }

    Pair<String, String> stringPair = new Pair<String, String>(conceptFQName, oldRole);
    if (myAbsentChildrenRoles.contains(stringPair)) {
      return null;
    }
    String role = featuresMap.get(stringPair);
    if (role != null) {
      return role;
    }
    //search
    Language language = MPSModuleRepository.getInstance().getLanguage(NameUtil.namespaceFromConceptFQName(conceptFQName));
    if (language == null) {
      return null;
    }
    Set<String> parentsNames = LanguageHierarchyCache.getInstance().getParentsNames(conceptFQName);
    for (String parentFQName : parentsNames) {
      String newChildRole = getNewFeatureRole_internal(parentFQName, oldRole, conceptFeatureKind);
      if (newChildRole != null) {
        featuresMap.put(stringPair, newChildRole);
        return newChildRole;
      }
    }
    absentFeatureSet.add(stringPair);
    return null;
  }

  private boolean isModificationMode(SModel model) {
    return myModifiableModels.contains(model);
  }

  public String getNewChildRole(SModel model, String conceptFQName, String role) {
    if (isModificationMode(model)) {
      String newRole = getNewFeatureRole_internal(conceptFQName, role, ConceptFeatureKind.CHILD);
      if (newRole == null) {
        return role;
      } else {
        return newRole;
      }
    } else {
      return role;
    }
  }

  public String getNewReferentRole(SModel model, String conceptFQName, String role) {
    if (isModificationMode(model)) {
      String newRole = getNewFeatureRole_internal(conceptFQName, role, ConceptFeatureKind.REFERENCE);
      if (newRole == null) {
        return role;
      } else {
        return newRole;
      }
    } else {
      return role;
    }
  }

  public String getNewPropertyName(SModel model, String conceptFQName, String propertyName) {
    if (isModificationMode(model)) {
      String newRole = getNewFeatureRole_internal(conceptFQName, propertyName, ConceptFeatureKind.PROPERTY);
      if (newRole == null) {
        return propertyName;
      } else {
        return newRole;
      }
    } else {
      return propertyName;
    }
  }
}
