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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.IGeneratorLogger.ProblemDescription;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SAbstractLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Role validation logic extracted out from AbstractTemplateGenerator
 * @author Artem Tikhomirov
 */
public class RoleValidation {
  private final boolean myShowBadChildWarning;
  private final RoleValidator successValidatorOne = new RoleValidator(false);
  private final RoleValidator successValidatorMany = new RoleValidator(true);
  // the code might need refactoring to be more thread-friendly, e.g. validators per thread, not per single generator as it's now
  private final Map<String, Map<String, RoleValidator>> validators = new ConcurrentHashMap<String, Map<String, RoleValidator>>();

  public RoleValidation(boolean showBadChildWarning) {
    myShowBadChildWarning = showBadChildWarning;
  }
  
  RoleValidator getValidator(SNode sourceNode, String role, boolean child) {
    if (child && RuleUtil.link_BaseConcept_attrs.equals(role)) {
      //unnecessary warning removed
      return successValidatorMany; //todo maybe add check for attribute links
    }
    final SConcept concept = sourceNode.getConcept();
    String conceptFQName = concept.getQualifiedName();
    Map<String, RoleValidator> vmap = validators.get(conceptFQName);
    if (vmap == null) {
      validators.put(conceptFQName, vmap = new HashMap<String, RoleValidator>());
    }
    RoleValidator validator = vmap.get(role);
    if (validator != null) {
      return validator;
    }
    SAbstractLink link = concept.getLink(role);
    if (link == null || link.isReference() == child) {
      String relationKind = child ? "child" : "referent";
      String msg;
      if (link == null) {
        msg = String.format("concept '%s' cannot have %s with role '%s'", concept.getQualifiedName(), relationKind, role);
      } else {
        msg = String.format("%s '%s' in concept '%s' doesn't match declared kind:%s", relationKind, role, concept.getQualifiedName(), link.isReference() ? "referent" : "child");
      }
      Status s = new Status(msg);
      validator = new RoleValidator(s);
    } else {
      if (!myShowBadChildWarning) {
        // ignore
        validator = link.isMultiple() ? successValidatorMany : successValidatorOne;
      } else {
        validator = new AcceptableTargetValidator(link);
      }
    }
    vmap.put(role, validator);
    return validator;
  }

  public static class RoleValidator {
    private final Status myStatus;
    private final boolean myMultipleSource;

    public RoleValidator(boolean isMultipleSource) {
      myStatus = null;
      myMultipleSource = isMultipleSource;
    }

    public RoleValidator(@NotNull Status status) {
      myStatus = status;
      myMultipleSource = false;
    }

    /**
     * @return null if validation succeed
     */
    public Status validate(SNode targetNode) {
      return myStatus;
    }

    /**
     * Value doesn't make sense if validation status is non-null (i.e. error)
     * @return <code>true</code> if source cardinality is 0..* or 1..*
     */
    public boolean isMultipleSource() {
      return myMultipleSource;
    }
  }

  private static class AcceptableTargetValidator extends RoleValidator {
    private final SAbstractLink myLink;
    private final SAbstractConcept myLinkTarget;

    AcceptableTargetValidator(@NotNull SAbstractLink link) {
      super(link.isMultiple());
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
