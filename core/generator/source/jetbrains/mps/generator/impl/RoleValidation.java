/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.IGeneratorLogger.ProblemDescription;
import jetbrains.mps.smodel.SNodeUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SAbstractLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Role validation logic extracted out from AbstractTemplateGenerator
 * @author Artem Tikhomirov
 */
public class RoleValidation {
  private final boolean myShowBadChildWarning;
  private final RoleValidator mySuccessValidator = new RoleValidator();
  // the code might need refactoring to be more thread-friendly, e.g. validators per thread, not per single generator as it's now
  private final ConcurrentHashMap<String, Map<String, RoleValidator>> validators = new ConcurrentHashMap<String, Map<String, RoleValidator>>();

  public RoleValidation(boolean showBadChildWarning) {
    myShowBadChildWarning = showBadChildWarning;
  }

  RoleValidator getValidator(SNode sourceNode, SReferenceLink role) {
    final SConcept srcConcept = sourceNode.getConcept();
    Map<String, RoleValidator> vmap = getCached(srcConcept);
    final String roleName = role.getRoleName();
    RoleValidator validator = vmap.get(roleName);
    if (validator != null) {
      return validator;
    }
    if (!srcConcept.isSubConceptOf(role.getContainingConcept())) {
      String msg = String.format("Source node of %s concept could not have reference %s (from %s)", srcConcept.getQualifiedName(), roleName, role.getContainingConcept().getQualifiedName());
      Status s = new Status(msg);
      validator = new RoleValidator(s);
    } else {
      validator = new AcceptableTargetValidator(role);
    }
    vmap.put(roleName, validator);
    return validator;
  }

  RoleValidator getValidator(SNode sourceNode, SContainmentLink role) {
    if (SNodeUtil.link_BaseConcept_smodelAttribute.equals(role)) {
      return mySuccessValidator;
    }
    final SConcept srcConcept = sourceNode.getConcept();
    Map<String, RoleValidator> vmap = getCached(srcConcept);
    final String roleName = role.getRoleName();
    RoleValidator validator = vmap.get(roleName);
    if (validator != null) {
      return validator;
    }
    if (!srcConcept.isSubConceptOf(role.getContainingConcept())) {
      String msg = String.format("No child role %s (%s) known for source node's %s concept", roleName, role.getContainingConcept().getQualifiedName(), srcConcept.getQualifiedName());
      Status s = new Status(msg);
      validator = new RoleValidator(s);
    } else {
      if (myShowBadChildWarning) {
        validator = new AcceptableTargetValidator(role);
      } else {
        validator = mySuccessValidator;
      }
    }
    vmap.put(roleName, validator);
    return validator;
  }


  @NotNull
  private Map<String, RoleValidator> getCached(SConcept concept) {
    final String conceptFQName = concept.getQualifiedName();
    Map<String, RoleValidator> vmap = validators.get(conceptFQName);
    if (vmap == null) {
      Map<String, RoleValidator> existing = validators.putIfAbsent(conceptFQName, vmap = new ConcurrentHashMap<String, RoleValidator>());
      if (existing != null) {
        vmap = existing;
      }
    }
    return vmap;
  }

  public static class RoleValidator {
    private final Status myStatus;

    protected RoleValidator() {
      myStatus = null;
    }

    protected RoleValidator(@NotNull Status status) {
      myStatus = status;
    }

    /**
     * @return null if validation succeed
     */
    public Status validate(SNode targetNode) {
      return myStatus;
    }
  }

  private static class AcceptableTargetValidator extends RoleValidator {
    private final SAbstractLink myLink;
    private final SAbstractConcept myLinkTarget;

    AcceptableTargetValidator(@NotNull SAbstractLink link) {
      myLink = link;
      myLinkTarget = link.getTargetConcept();
    }

    @Override
    public Status validate(SNode targetNode) {
      if (targetNode.getConcept().isSubConceptOf(myLinkTarget)) {
        return null;
      }
      if (!myLink.isReference() && DelayedChanges.isTempNode(targetNode)) {
        // temporary child node, ignore
        return null;
      }
      String expected = myLinkTarget.getQualifiedName();
      String was = targetNode.getConcept().getQualifiedName();
      String relationKind = myLink.isReference() ? "referent" : "child";
      String msg = String.format("%s '%s' is expected for role '%s' but was '%s'", relationKind, expected, myLink.getRole(), was);
      return new Status(msg, GeneratorUtil.describe(targetNode, relationKind));
    }
  }

  public static class Status {
    private final String message;
    private final ProblemDescription[] descriptions;

    public Status(String message, ProblemDescription... descriptions) {
      this.message = message;
      this.descriptions = descriptions;
    }

    public String getMessage(String prefix) {
      return String.format("%s: %s", prefix, message);
    }

    public ProblemDescription[] describe(ProblemDescription... extras) {
      return GeneratorUtil.concat(this.descriptions, extras);
    }
  }
}
