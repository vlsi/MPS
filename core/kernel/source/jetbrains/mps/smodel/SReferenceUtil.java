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
package jetbrains.mps.smodel;

import jetbrains.mps.lang.core.structure.IResolveInfo;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.search.ConceptAndSuperConceptsScope;

/**
 * Igor Alshannikov
 * Dec 18, 2007
 */
public class SReferenceUtil {
  private static final Logger LOG = Logger.getLogger(SReferenceUtil.class);

  /**
   * @param role - genuine role
   */
  public static boolean isDynamicResolve(String role, SNode sourceNode) {
//     return false;  // disable dynamic references

    LinkDeclaration link = new ConceptAndSuperConceptsScope(sourceNode.getConceptDeclarationAdapter()).getMostSpecificLinkDeclarationByRole(role);
    if (link == null) {
      LOG.error("couldn't find link declaration '" + role + "' in concept '" + sourceNode.getConceptFqName() + "'", sourceNode);
      return false;
    }

    AbstractConceptDeclaration target = link.getTarget();
    if (target == null) {
      LOG.error("link target is not defined", link);
      return false;
    }

    return SModelUtil_new.isAssignableConcept(target, IResolveInfo.concept);
  }
}
