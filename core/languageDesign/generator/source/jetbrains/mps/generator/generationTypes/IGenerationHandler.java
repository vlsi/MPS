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
package jetbrains.mps.generator.generationTypes;

import jetbrains.mps.generator.GenerationCanceledException;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.progress.TaskProgressHelper;
import jetbrains.mps.plugin.IProjectHandler;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.util.Pair;

import java.rmi.RemoteException;
import java.util.List;

/**
 * Evgeny Gryaznov, Jan 20, 2010
 */
public interface IGenerationHandler {

  /**
   * @deprecated
   */
  IGenerationType getGenType();

  void startGeneration(IMessageHandler handler);

  boolean canHandle(SModelDescriptor inputModel);

  long estimateCompilationMillis(List<Pair<IModule, List<SModelDescriptor>>> input);

  boolean compile(IProjectHandler projectHandler, List<Pair<IModule, List<SModelDescriptor>>> input, boolean generationOK, TaskProgressHelper progressHelper) throws RemoteException, GenerationCanceledException;

  void startModule(IModule module, List<SModelDescriptor> inputModels, IProjectHandler projectHandler, TaskProgressHelper progressHelper);

  boolean handleOutput(IModule module, SModelDescriptor inputModel, GenerationStatus status, IOperationContext invocationContext, TaskProgressHelper progressHelper);

  void finishGeneration();
}
