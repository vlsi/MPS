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
package jetbrains.mps.text;

import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.text.impl.JavaTextUnit;
import jetbrains.mps.text.impl.RegularTextUnit;
import jetbrains.mps.textGen.TextGen;
import jetbrains.mps.util.NamedThreadFactory;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicInteger;

/**
 * Re-work of jetbrains.mps.generator.textGen.TextGeneratorEngine
 * @author Artem Tikhomirov
 * @since 3.3
 */
public final class TextGeneratorEngine {
  private final ExecutorService myExecutor;
  private final IMessageHandler myMessages;

  public TextGeneratorEngine() {
    this(IMessageHandler.NULL_HANDLER);
  }

  public TextGeneratorEngine(@NotNull IMessageHandler messageHandler) {
    myMessages = messageHandler;
    // availableProcessors()*2 ?
    myExecutor = Executors.newFixedThreadPool(Runtime.getRuntime().availableProcessors(), new NamedThreadFactory("textgen-thread-"));
  }

  public void shutdown() {
    myExecutor.shutdown();
  }

  /**
   * requires read access
   * <p/>
   * might add schedule(SModel):Future&lt;Result&gt; (one more async alternative) and generate(SModel):Result (synchronous alternative)
   * @param model model to produce text for
   */
  public void schedule(@NotNull final SModel model, @NotNull final BlockingQueue<TextGenResult> resultQueue) {
    final List<TextUnit> textUnits = breakdownToUnits(model);
    if (textUnits.size() == 0) {
      resultQueue.offer(new TextGenResult(model, textUnits));
    }
    final AtomicInteger unitsCount = new AtomicInteger(textUnits.size());
    for (final TextUnit tu : textUnits) {
      myExecutor.execute(new Runnable() {
        @Override
        public void run() {
          // FIXME honest read action. Need project/repository to grap access from
          final boolean oldFlag = ModelAccess.instance().setReadEnabledFlag(true);
          try {
            // XXX shall path settings, e.g. needDebug, IMessageHandler, etc.
            tu.generate();
            // once the last unit of the model is completed, notify consumer
            if (unitsCount.decrementAndGet() == 0) {
              try {
                resultQueue.put(new TextGenResult(model, textUnits));
              } catch (InterruptedException ex) {
                // it's ok, it's likely caller to stop the queue, thus it knows how to deal with incomplete state
                myMessages.handle(new Message(MessageKind.WARNING, String.format("TextGen interrupted for model %s", model.getModelName())).setException(ex));
              }
            }
          } finally {
            ModelAccess.instance().setReadEnabledFlag(oldFlag);
          }
        }
      });
    }
  }

  /**
   * FIXME shall be part of TextGenAspect, now it's primitive 'output file per root node'
   */
  private List<TextUnit> breakdownToUnits(@NotNull SModel model) {
    final boolean needsJava = SModelOperations.getAllLanguageImports(model).contains(MetaAdapterFactory.getLanguage(BootstrapLanguages.baseLanguageRef()));
    ArrayList<TextUnit> rv = new ArrayList<TextUnit>();
    for (SNode root : model.getRootNodes()) {
      String name = TextGen.getFileName(root);
      rv.add(needsJava ? new JavaTextUnit(root, name) : new RegularTextUnit(root, name));
    }
    return rv;
  }
}
