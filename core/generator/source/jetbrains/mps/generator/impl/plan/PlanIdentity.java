/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl.plan;

import jetbrains.mps.generator.ModelGenerationPlan;
import org.jetbrains.annotations.NotNull;

/**
 * Provisional way to identify a generation plan and associated checkpoints.
 * Likely to become an interface with equal/hashCode, persistence and some debug presentation
 * contract, but for now uses plain String and mostly a marker to ease discovery of location where
 * identity is needed.
 * Shall identify plan only. Though CheckpointIdentity shall know it's {@code PlanIdentity}, this class shall
 * not hold all {@klinkplain CheckpointIdentity checkpoint identities} that report it as their plan.
 *
 * @author Artem Tikhomirov
 * @since 3.4
 */
public final class PlanIdentity {
  private String myId;

  public PlanIdentity(String id) {
    myId = id;
  }

  public PlanIdentity(ModelGenerationPlan planInstance) {
    myId = "FIXME"; // FIXME need to identify plans
  }

  @NotNull
  public String getPersistenceValue() {
    return myId;
  }

  @Override
  public int hashCode() {
    return myId.hashCode();
  }

  @Override
  public boolean equals(Object o) {
    return o instanceof PlanIdentity && ((PlanIdentity) o).myId.equals(myId);
  }
}
