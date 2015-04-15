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
package jetbrains.mps.smodel;

import jetbrains.mps.persistence.ModelEnvironmentInfo;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.util.SNodeOperations;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * The purpose of this class is to keep legacy code related to update of implicit imports.
 * We keep it for compatibility with older persistence versions which used to rely on implicit imports being tracked and updated attribute of a model.
 * With v9, we don't keep implicit imports and re-construct them before save as needed.
 */
public final class ImplicitImportsLegacyHolder {
  private static final Logger LOG = LogManager.getLogger(SModel.class);
  private List<ImportElement> myImplicitImports = new ArrayList<ImportElement>();
  @NotNull
  private final SModel myModel;

  /*package*/ ImplicitImportsLegacyHolder(@NotNull SModel model) {
    myModel = model;
  }

  // create new implicit import list based on used models, explicit import and old implicit import list
  public void calculateImplicitImports() {
    Set<org.jetbrains.mps.openapi.model.SModelReference> usedModels = collectUsedModels(new HashSet<org.jetbrains.mps.openapi.model.SModelReference>());
    usedModels.remove(myModel.getReference());   // do not import self
    for (ImportElement elem : myModel.importedModels()) {
      usedModels.remove(elem.getModelReference());    // do not add explicit imports to implicit
    }
    List<ImportElement> implicitImports = new ArrayList<ImportElement>(usedModels.size());
    for (ImportElement elem : myImplicitImports) {
      if (usedModels.remove(elem.getModelReference())) {
        implicitImports.add(elem);   // already added elements save their version and id
      }
    }
    for (SModelReference ref : usedModels) {
      implicitImports.add(new ImportElement(ref, -1, -1));  // for compatibility index will be assigned on save
    }
    myImplicitImports = implicitImports;
  }

  public List<ImportElement> getAdditionalModelVersions() {
    return Collections.unmodifiableList(myImplicitImports);
  }

  public void addAdditionalModelVersion(@NotNull SModelReference modelReference, int usedVersion) {
    addAdditionalModelVersion(new ImportElement(modelReference, -1, usedVersion));
  }

  public void addAdditionalModelVersion(@NotNull ImportElement element) {
    myImplicitImports.add(element);
  }

  @Nullable
  public ImportElement find(SModelReference modelReference) {
    for (ImportElement importElement : myImplicitImports) {
      if (importElement.getModelReference().equals(modelReference)) {
        return importElement;
      }
    }
    return null;
  }

  @NotNull
  private Set<org.jetbrains.mps.openapi.model.SModelReference> collectUsedModels(@NotNull Set<org.jetbrains.mps.openapi.model.SModelReference> result) {
    ModelEnvironmentInfo env = PersistenceRegistry.getInstance().getModelEnvironmentInfo();
    for (org.jetbrains.mps.openapi.model.SNode node : myModel.allNodes()) {
      SNodeReference ptrConcept = env.getConceptId(node);
      if (ptrConcept == null) {
        LOG.warn("concept not found for node " + SNodeOperations.getDebugText(node));
      } else {
        result.add(ptrConcept.getModelReference());
      }
      for (String propname : node.getPropertyNames()) {
        SNodeReference ptrDecl = env.getPropertyId(node, propname);
        if (ptrDecl == null) {
          LOG.warn("undeclared property: '" + propname + "' in node " + SNodeOperations.getDebugText(node));
        } else {
          result.add(ptrDecl.getModelReference());
        }
      }
      for (SReference ref : node.getReferences()) {
        if (ref.getTargetSModelReference() != null) {
          result.add(ref.getTargetSModelReference());
        }
        SNodeReference ptrDecl = env.getReferenceRoleId(ref);
        if (ptrDecl == null) {
          LOG.warn("undeclared link role: '" + ref.getRole() + "' in node " + SNodeOperations.getDebugText(node));
        } else {
          result.add(ptrDecl.getModelReference());
        }
      }
      for (org.jetbrains.mps.openapi.model.SNode child : node.getChildren()) {
        SNodeReference ptrDecl = env.getNodeRoleId(child);
        if (ptrDecl == null) {
          LOG.warn(
              "undeclared child role: '" + child.getContainmentLink().getRoleName() + "' in node " + SNodeOperations.getDebugText(
                  node));
        } else {
          result.add(ptrDecl.getModelReference());
        }
      }
    }
    return result;
  }

  /*package*/ boolean updateSModelReferences() {
    boolean changed = false;
    for (ImportElement e : myImplicitImports) {
      jetbrains.mps.smodel.SModelReference oldSRef = (jetbrains.mps.smodel.SModelReference) e.getModelReference();
      jetbrains.mps.smodel.SModelReference newRef = oldSRef.update();
      if (newRef.differs(oldSRef)) {
        changed = true;
        e.setModelReference(newRef);
      }
    }
    return changed;
  }
}
