/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.SModel.ImportElement;
import jetbrains.mps.smodel.persistence.RoleIdsComponent.RoleIdsHandler;

import java.security.PublicKey;

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

  public static void conceptRead(SNode node, SNodeId conceptId) {
    if (ourHandler != null) {
      ourHandler.conceptRead(node.getConceptFqName(), conceptId);
    }
  }

  public static void nodeRoleRead(SNode node, SNodeId linkId) {
    if (ourHandler != null) {
      if (node.getParent() != null) {
        ourHandler.nodeRoleRead(node.getParent().getConceptFqName(), node.getRole_(), linkId);
      }
    }
  }

  public static void referenceRoleRead(SReference reference, SNodeId linkId) {
    if (ourHandler != null) {
      ourHandler.referenceRoleRead(reference.getSourceNode().getConceptFqName(), reference.getRole(), linkId);
    }
  }

  public static void propertyNameRead(SNode containingNode, String propertyName, SNodeId propertyId) {
    if (ourHandler != null) {
      ourHandler.propertyNameRead(containingNode.getConceptFqName(), propertyName, propertyId);
    }
  }

  public static void modelVersionRead(ImportElement importElement) {
    if (ourHandler != null) {
      ourHandler.modelVersionRead(importElement.getModelReference(), importElement.getUsedVersion());
    }
  }

  public static SNodeId getConceptId(SNode node) {
    if (ourHandler != null) {
      return ourHandler.getConceptId(node.getConceptFqName());
    } else {
      return null;
    }
  }

  public static SNodeId getNodeRoleId(SNode node) {
    if (ourHandler != null) {
      String linkRole = node.getRole_();
      if (linkRole == null) {
        return null;
      } else {
        String conceptFqName = node.getParent().getConceptFqName();
        return ourHandler.getNodeRoleId(conceptFqName, linkRole);
      }
    } else {
      return null;
    }
  }

  public static SNodeId getReferenceRoleId(SReference reference) {
    if (ourHandler != null) {
      String conceptFqName = reference.getSourceNode().getConceptFqName();
      return ourHandler.getReferenceRoleId(conceptFqName, reference.getRole());
    } else {
      return null;
    }
  }

  public static SNodeId getPropertyNameId(SNode containingNode, String propertyName) {
    if (ourHandler != null) {
      String conceptFqName = containingNode.getConceptFqName();
      return ourHandler.getPropertyNameId(conceptFqName, propertyName);
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
    void conceptRead(String conceptFqName, SNodeId conceptId);
    void nodeRoleRead(String conceptFqName, String linkRole, SNodeId linkId);
    void referenceRoleRead(String conceptFqName, String referenceLinkRole, SNodeId linkId);
    void propertyNameRead(String conceptFqName, String propertyName, SNodeId linkId);
    void modelVersionRead(SModelReference modelReference, int version);

    SNodeId getConceptId(String conceptFqName);
    SNodeId getNodeRoleId(String conceptFqName, String linkRole);
    SNodeId getReferenceRoleId(String conceptFqName, String referenceLinkRole);
    SNodeId getPropertyNameId(String conceptFqName, String propertyName);
    int getModelVersion(SModelReference modelReference);
  }
}
