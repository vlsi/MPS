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
import jetbrains.mps.generator.ModelGenerationPlan.Step;
import jetbrains.mps.generator.ModelGenerationPlan.Transform;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateModel;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * PROVISIONAL CODE
 * Working on ModelGenerationPlan API: extracted GenerationPlan#getSignature() to avoid direct dependency to GenerationPlan class.
 * @author Artem Tikhomirov
 */
public class PlanSignature {
  private final String myInputName;
  private final List<List<TemplateMappingConfiguration>> myPlan;

  public PlanSignature(SModel m, ModelGenerationPlan plan) {
    myInputName = m.getName().getLongName();
    List<Step> steps = plan.getSteps();
    myPlan = new ArrayList<List<TemplateMappingConfiguration>>(steps.size());
    for (Step p : steps) {
      if (p instanceof Transform) {
        myPlan.add(((Transform) p).getTransformations());
      }
    }
  }

  public String getSignature() {
    StringBuilder sb = new StringBuilder();
    sb.append(myInputName);
    sb.append(", ");
    sb.append(myPlan.size());
    sb.append(" steps\n");
    int i = 0;
    for (List<TemplateMappingConfiguration> step : myPlan) {
      sb.append('[');
      sb.append(i++);
      sb.append(']');
      sb.append('\n');
      List<String> res = new ArrayList<String>(step.size());
      for (TemplateMappingConfiguration mconfig : step) {
        res.add(toString(mconfig));
      }
      Collections.sort(res);
      for (String s : res) {
        sb.append(s);
        sb.append('\n');
      }
    }
    return sb.toString();
  }

  private static String toString(TemplateMappingConfiguration mappingConfig) {
    TemplateModel model = mappingConfig.getModel();
    return model.getLongName() + "#" + mappingConfig.getName();
  }
}
