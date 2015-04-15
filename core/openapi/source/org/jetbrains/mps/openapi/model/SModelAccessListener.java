/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.model;

/**
 * DON'T USE THIS INTERFACE AS IT'S SCHEDULED FOR REMOVAL IN THE UPCOMING MPS RELEASE
 *
 * This interface can be implemented to track read access of individual nodes in the model.
 * It can be used to build dependencies of the "pure" functions, i.e. functions whose result value
 * depends only on the nodes in the repository. For a "pure" function we guarantee that while all
 * nodes, properties and references being read during the previous invocation stay unchanged, the
 * function returns the same value.
 * <p/>
 * All notifications are delivered inside a read lock on the repository.
 * <p/>
 * Note: in MPS read actions can occur in multiple threads in parallel. It is highly recommended to use
 * thread-local storage or accept notifications from one thread only. Explicit synchronization may be
 * harmful to the performance of the whole application.
 * FIXME need better wording to stress events may come from multiple threads, perhaps some sync examples or single-thread listener classes to re-use?
 * @deprecated use {@link org.jetbrains.mps.openapi.model.SNodeAccessListener} instead
 */
@Deprecated
public interface SModelAccessListener {

  void nodeRead(SNode node);

  void propertyRead(SNode node, String name);

  void referenceRead(SNode node, String role);
}
