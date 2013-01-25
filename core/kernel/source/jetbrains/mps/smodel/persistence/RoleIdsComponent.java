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
package jetbrains.mps.smodel.persistence;

import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SReference;

/**
 * @author Evgeny Gerashchenko
 * @since 6/6/11
 */
public class RoleIdsComponent {
  private static RoleIdsHandler ourHandler = null;

  private RoleIdsComponent() {
  }

  public static void setHandler(RoleIdsHandler handler) {
    ourHandler = handler;
  }

  public static boolean isEnabled() {
    return ourHandler != null;
  }

  public static void conceptRead(SNode node, SNodeReference conceptPointer) {
    if (ourHandler != null) {
      ourHandler.conceptRead(node.getConcept().getId(), conceptPointer);
    }
  }

  public static void nodeRoleRead(SNode node, SNodeReference linkPointer) {
    if (ourHandler != null) {
      if (node.getParent() != null) {
        ourHandler.nodeRoleRead(node.getParent().getConcept().getId(), node.getRoleInParent(), linkPointer);
      }
    }
  }

  public static void referenceRoleRead(SReference reference, SNodeReference linkPointer) {
    if (ourHandler != null) {
      ourHandler.referenceRoleRead(reference.getSourceNode().getConcept().getId(), reference.getRole(), linkPointer);
    }
  }

  public static void propertyNameRead(SNode containingNode, String propertyName, SNodeReference propertyPointer) {
    if (ourHandler != null) {
      ourHandler.propertyNameRead(containingNode.getConcept().getId(), propertyName, propertyPointer);
    }
  }

  public static void modelVersionRead(ImportElement importElement) {
    if (ourHandler != null) {
      ourHandler.modelVersionRead(importElement.getModelReference(), importElement.getUsedVersion());
    }
  }

  public static SNodeReference getConceptPointer(SNode node) {
    if (ourHandler != null) {
      return ourHandler.getConceptPointer(node.getConcept().getId());
    } else {
      return null;
    }
  }

  public static SNodeReference getNodeRolePointer(SNode node) {
    if (ourHandler != null) {
      String linkRole = node.getRoleInParent();
      if (linkRole == null) {
        return null;
      } else {
        String conceptFqName = node.getParent().getConcept().getId();
        return ourHandler.getNodeRolePointer(conceptFqName, linkRole);
      }
    } else {
      return null;
    }
  }

  public static SNodeReference getReferenceRolePointer(SReference reference) {
    if (ourHandler != null) {
      String conceptFqName = reference.getSourceNode().getConcept().getId();
      return ourHandler.getReferenceRolePointer(conceptFqName, reference.getRole());
    } else {
      return null;
    }
  }

  public static SNodeReference getPropertyNamePointer(SNode containingNode, String propertyName) {
    if (ourHandler != null) {
      String conceptFqName = containingNode.getConcept().getId();
      return ourHandler.getPropertyNamePointer(conceptFqName, propertyName);
    } else {
      return null;
    }
  }

  public static int getModelVersion(SModelReference modelReference) {
    if (ourHandler != null) {
      return ourHandler.getModelVersion(modelReference);
    } else {
      return -1;
    }
  }

  public interface RoleIdsHandler {
    void conceptRead(String conceptFqName, SNodeReference conceptPointer);
    void nodeRoleRead(String conceptFqName, String linkRole, SNodeReference linkPointer);
    void referenceRoleRead(String conceptFqName, String referenceLinkRole, SNodeReference linkPointer);
    void propertyNameRead(String conceptFqName, String propertyName, SNodeReference linkPointer);
    void modelVersionRead(SModelReference modelReference, int version);

    SNodeReference getConceptPointer(String conceptFqName);
    SNodeReference getNodeRolePointer(String conceptFqName, String linkRole);
    SNodeReference getReferenceRolePointer(String conceptFqName, String referenceLinkRole);
    SNodeReference getPropertyNamePointer(String conceptFqName, String propertyName);
    int getModelVersion(SModelReference modelReference);
  }
}
