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
import jetbrains.mps.generator.ModelGenerationPlan.Checkpoint;
import org.jetbrains.annotations.NotNull;

/**
 * Provisional way to identify checkpoint within a generation plan without resorting to String.
 * FIXME Once I've got a better idea what I can use to identify CP, this class likely shall become
 * an interface with hashCode/equals, persistence and presentation contract, like {@link PlanIdentity}.
 * Or a final class if there's only 1 way to identify CP.
 * @author Artem Tikhomirov
 * @since 3.4
 */
public final class CheckpointIdentity {
  private final PlanIdentity myPlan;
  private final String myName;

  public CheckpointIdentity(PlanIdentity plan, String cpName) {
    myPlan = plan;
    myName = cpName;
  }

  // XXX I don't want to expose CheckpointIdentity in the ModelGenerationPlan API at the moment
  //     Still, would be nice to stick to cp argument only, and retrieve PlanIdentity from cp's MGP.
  public CheckpointIdentity(PlanIdentity plan, Checkpoint cp) {
    myPlan = plan;
    myName = cp.getName();
  }

  public CheckpointIdentity(ModelGenerationPlan plan, Checkpoint cp) {
    myPlan = new PlanIdentity(plan);
    myName = cp.getName();
  }


  @NotNull
  public String getPersistenceValue() {
    return myName;
  }

  public PlanIdentity getPlan() {
    return myPlan;
  }

  @Override
  public int hashCode() {
    return myName.hashCode();
  }

  @Override
  public boolean equals(Object o) {
    if (o instanceof CheckpointIdentity) {
      CheckpointIdentity other = (CheckpointIdentity) o;
      return other.myPlan.equals(myPlan) && other.myName.equals(myName);
    }
    return false;
  }
}
