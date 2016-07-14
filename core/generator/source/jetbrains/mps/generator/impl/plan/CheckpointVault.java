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

import jetbrains.mps.generator.impl.ModelStreamManager;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.Pair;
import org.apache.log4j.Logger;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/**
 * Container for checkpoint models, access to deployed/available models.
 * Unlike {@link ModelCheckpoints}, this is focused on checkpoint SModel persistence, rather than
 * API suited for reference resolution.
 * XXX ideas:
 * read models into no module/repo here, populate ModelCheckpoints object (no need to obtain read access!)
 * then, once checkpoints are needed, they get exposed in new transient module (with name that resembles name
 * of the original module, just in case anyone needs it?).
 * 1. Multiple plans with few CPs per model - how to persist.
 * 2. When to persist? TextGenToMemory shall not serialize it, while regular TextGen shall.
 *    Both shall read CPs if available
 * 3. How to manage removal of CPs/stale CPs?
 * 4. Is it vault for all CPs of a given model or holds map model-to-ModelCheckpoints?
 *    I.e. if CrossModelEnvironment keeps map of model-CPVault or not?
 * 5. Files: checkpoints [1] + planName-cpName.mps [*], former lists all known .mps files with cp models.
 *    What about conflicts? Another file extension? UUID file names? On one hand, don't need them human-readable
 *    OTOH, when it's easy to recognize where file belongs is nice
 * 6. Where in a CP model to keep name/identity (if I need one to reconstruct ModelCheckpoints in RT, without serializing
 *    the registry). cp-name pattern is not nice. property in model header? ModelWithMetadata?
 * 7. What about consistency of plan and its persisted cp models? What if Plan is expected to have CP1 and CP2, but locally
 *    we've got CP1 and CP3? How do we check consistency, how do we react to inconsistency.
 *
 * <p/>
 * Pretty much similar to {@code ExportsVault} and conceptually to {@code ModelVault}, perhaps
 * a shared superclass worth adding. The difference is that both aforementioned vaults deal with
 * single associated stream/model, while here we need to deal with multiple checkpoint models.
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class CheckpointVault {
  private final ModelStreamManager myStreams;
  private final List<Entry> myKnownCheckpoints;

  public CheckpointVault(@NotNull ModelStreamManager modelStreams) {
    myStreams = modelStreams;
    myKnownCheckpoints = new ArrayList<>();
  }

  @Nullable
  public ModelCheckpoints getCheckpointsFor(@NotNull PlanIdentity plan) {
    for (Entry entry : myKnownCheckpoints) {
      if (!plan.equals(entry.myPlan)) {
        continue;
      }
      if (entry.myCheckpoints != null) {
        return entry.myCheckpoints;
      }
      loadModels(entry);
      return entry.myCheckpoints;
    }
    return null;
  }

  public void updateCheckpointsOf(@NotNull PlanIdentity plan, @NotNull ModelCheckpoints mcp) {
    Entry existing = null;
    for (Entry entry : myKnownCheckpoints) {
      if (plan.equals(entry.myPlan)) {
        existing = entry;
        break;
      }
    }
    if (existing == null) {
      myKnownCheckpoints.add(existing = new Entry(plan, Collections.emptyMap()));
    }
    existing.myCheckpoints = mcp;
  }


  /**
   * read xml that lists all checkpoint models from all generation plans for the given model
   */
  /*package*/ void readCheckpointRegistry() {
    try {
      myKnownCheckpoints.clear();
      try (InputStream is = myStreams.getOutputLocation().openInputStream("checkpoints")) {
        Document cpDoc = JDOMUtil.loadDocument(is);
        for (Element planElement : cpDoc.getRootElement().getChildren("plan")) {
          PlanIdentity pi = new PlanIdentity(planElement.getAttributeValue("id"));
          LinkedHashMap<CheckpointIdentity, String> cpFiles = new LinkedHashMap<>();
          for (Element cpElement : planElement.getChildren("checkpoint")) {
            CheckpointIdentity cpId = new CheckpointIdentity(pi, cpElement.getAttributeValue("id"));
            // perhaps, shall record model ref of CP model not to read file if we need just ref.
            cpFiles.put(cpId, cpElement.getAttributeValue("file"));
          }
          myKnownCheckpoints.add(new Entry(pi, cpFiles));
        }
      }
    } catch (FileNotFoundException ex) {
      Logger.getLogger(GenerationPlan.class).debug("No checkpoint registry file found");
    } catch (IOException | JDOMException ex) {
      Logger.getLogger(GenerationPlan.class).warn("Failed to read checkpoint registry", ex);
    }
  }

  /*package*/ Element buildCheckpointRegistry() {
    Element root = new Element("checkpoints");
    for (Entry entry : myKnownCheckpoints) {
      Element planElement = new Element("plan");
      planElement.setAttribute("id", entry.myPlan.getPersistenceValue());
      for (Pair<CheckpointIdentity, String> cpEntry : entry.myFiles){
        Element cpElement = new Element("checkpoint");
        cpElement.setAttribute("id", cpEntry.o1.getPersistenceValue());
        // FIXME respect if filename of CP is known
        // FIXME ensure names are unique
        StringBuilder fname = new StringBuilder();
        fname.append(entry.myPlan.getPersistenceValue());
        fname.append('-');
        fname.append(cpEntry.o1.getPersistenceValue());
        fname.append(".mps");
        cpElement.setAttribute("file", fname.toString());
        planElement.addContent(cpElement);
      }
      root.addContent(planElement);
    }
    return root;
  }

  private void loadModels(Entry entry) {
    // FIXME entry.myFiles -> entry.myCheckpoints
  }

  private static class Entry {
    public final PlanIdentity myPlan;
    public final List<Pair<CheckpointIdentity, String>> myFiles;
    public ModelCheckpoints myCheckpoints;

    // I don't like neither Map nor List<Pair>, likely need another, custom structure
    public Entry(PlanIdentity plan, Map<CheckpointIdentity, String> files) {
      myPlan = plan;
      myFiles = new ArrayList<>(files.size());
      files.entrySet().forEach(e -> myFiles.add(new Pair<>(e.getKey(), e.getValue())));
    }
  }
}
