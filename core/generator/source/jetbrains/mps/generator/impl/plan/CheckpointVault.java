/*
 * Copyright 2003-2017 JetBrains s.r.o.
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

import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.generator.generationTypes.StreamHandler;
import jetbrains.mps.generator.impl.MappingLabelExtractor;
import jetbrains.mps.generator.impl.ModelStreamManager;
import jetbrains.mps.generator.impl.SingleStreamSource;
import jetbrains.mps.generator.impl.cache.MappingsMemento;
import jetbrains.mps.generator.plan.CheckpointIdentity;
import jetbrains.mps.generator.plan.PlanIdentity;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.Pair;
import org.apache.log4j.Logger;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.function.BiFunction;
import java.util.stream.StreamSupport;

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
 * 6. Do I need to reconstruct ModelCheckpoints in RT, without serializing the registry)? Perhaps, I don't need to
 *    keep identity of checkpoint and plan inside a model (now with facilities of ModelWithAttributes)
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
  /*package*/ ModelCheckpoints getCheckpointsFor(@NotNull PlanIdentity plan, @NotNull BiFunction<SModel, CheckpointIdentity,SModel> publisher) {
    for (Entry entry : myKnownCheckpoints) {
      if (!plan.equals(entry.myPlan)) {
        continue;
      }
      if (entry.myCheckpoints != null) {
        return entry.myCheckpoints;
      }
      loadModels(entry, publisher);
      return entry.myCheckpoints;
    }
    return null;
  }

  public void updateCheckpointsOf(@NotNull ModelCheckpoints mcp) {
    PlanIdentity plan = mcp.getPlan();
    Entry existing = null;
    for (Entry entry : myKnownCheckpoints) {
      if (plan.equals(entry.myPlan)) {
        existing = entry;
        break;
      }
    }
    List<Pair<CheckpointIdentity, String>> files = new ArrayList<>();
    mcp.getKnownCheckpoints().forEach(cpId -> files.add(new Pair<>(cpId, null)));
    if (existing == null) {
      myKnownCheckpoints.add(existing = new Entry(plan, Collections.emptyMap()));
      existing.myFiles.addAll(files);
    } else {
      // FIXME respect if filename of CP is known, add blank names for missing CPs only
      existing.myFiles.clear();
      existing.myFiles.addAll(files);
    }
    existing.myIsChanged = true;
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

  private Element buildCheckpointRegistry() {
    Element root = new Element("checkpoints");
    for (Entry entry : myKnownCheckpoints) {
      Element planElement = new Element("plan");
      planElement.setAttribute("id", entry.myPlan.getName());
      for (Pair<CheckpointIdentity, String> cpEntry : entry.myFiles){
        Element cpElement = new Element("checkpoint");
        cpElement.setAttribute("id", cpEntry.o1.getName());
        // FIXME ensure names are unique
        String filename;
        if (cpEntry.o2 != null) {
          filename = cpEntry.o2;
        } else {
          filename = getFilename(cpEntry.o1);
          cpEntry.o2 = filename;
        }
        cpElement.setAttribute("file", filename);
        planElement.addContent(cpElement);
      }
      root.addContent(planElement);
    }
    return root;
  }

  private String getFilename(CheckpointIdentity cpId) {
    StringBuilder fname = new StringBuilder();
    fname.append(cpId.getPlan().getPersistenceValue());
    fname.append('-');
    fname.append(cpId.getPersistenceValue());
    fname.append(".mps");
    return fname.toString();
  }

  private void loadModels(Entry entry, BiFunction<SModel, CheckpointIdentity, SModel> publisher) {
    final ModelFactory modelFactory = PersistenceFacade.getInstance().getDefaultModelFactory();
    try {
      ArrayList<CheckpointState> states = new ArrayList<>();
      for (Pair<CheckpointIdentity, String> p : entry.myFiles) {
        final SingleStreamSource source = new SingleStreamSource(myStreams.getOutputLocation(), p.o2);
        SModel cpModel = modelFactory.load(source, Collections.emptyMap());
        MappingsMemento memento = new MappingLabelExtractor().restore(MappingLabelExtractor.findDebugNode(cpModel));
        states.add(new CheckpointState(memento, publisher.apply(cpModel, p.o1), p.o1));
      }
      entry.myCheckpoints = new ModelCheckpoints(entry.myPlan, states);
    } catch (IOException ex) {
      // FIXME fail quietly for now, think over better error handling (
      //       - fail fast with exception?
      //       - pre-check all required CPs are present at Make
      //       - load all CP at the generation start?
      Logger.getLogger(CheckpointVault.class).error("Failed to load checkpoint model for " + entry.myPlan, ex);
      // XXX entry.myCheckpoints == null indicated we would attempt to load next time. Perhaps, shall record failure to load once.
    }
  }

  // FIXME use of StreamHandler;
  // XXX is it possible to get more than 1 Entry changed?
  /*package*/ void saveChanged(StreamHandler handler) {
    if (StreamSupport.stream(myKnownCheckpoints.spliterator(), false).noneMatch(e -> e.myIsChanged)) {
      return;
    }
    Element cpRegistry = buildCheckpointRegistry();
    // FIXME it's bad to use different sets of API (StreamProvider vs StreamHandler) to read/write CPs.
    handler.saveStream("checkpoints", cpRegistry);
    for (Entry entry : myKnownCheckpoints) {
      if (!entry.myIsChanged) {
        continue;
      }
      // buildCheckpointRegistry() above ensures we've got all file names;
      for (Pair<CheckpointIdentity, String> p : entry.myFiles) {
        CheckpointState cpState = entry.myCheckpoints.find(p.o1);
        assert cpState != null;
        Document d = ModelPersistence.saveModel(((SModelBase) cpState.getCheckpointModel()).getSModel());
        handler.saveStream(p.o2, d.getRootElement());
      }
    }
  }

  private static class Entry {
    public final PlanIdentity myPlan;
    public final List<Pair<CheckpointIdentity, String>> myFiles; // modifiable collection
    public ModelCheckpoints myCheckpoints;
    public boolean myIsChanged = false; // true indicates checkpoint models were updated and need save

    // I don't like neither Map nor List<Pair>, likely need another, custom structure
    public Entry(PlanIdentity plan, Map<CheckpointIdentity, String> files) {
      myPlan = plan;
      myFiles = new ArrayList<>(files.size());
      files.entrySet().forEach(e -> myFiles.add(new Pair<>(e.getKey(), e.getValue())));
    }
  }
}
