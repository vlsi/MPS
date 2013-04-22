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

import org.jetbrains.mps.openapi.model.SNode;

/**
 * This is used for tracking which part of nodes has the user touched.
 * Each access can result in a number of access listener method invocations.
 * It is guaranteed that if for some "pure node function" O, a read listener was called for some
 * set of features S, and there were no change or reload events on S, the next time O will be invoked, it
 * will return the same result.
 * A "pure node function" O means that
 * 1) O's result depends only on nodes of the AST and does not depend on models, modules and user objects
 * 2) O does not change the AST
 * E.g. we suppose all typesystem rules and editor queries are "pure node functions"
 *
 * Note that since this kind of events occurs in read action, you can get events from other threads, so
 * the right way to work with this kind of events if to store them in a thread-local sets while executing
 * the interested code in the same thread.
 */
public interface SModelAccessListener {
  //before read access occured
  void nodeRead(SNode node);

  //before read access occured
  void propertyRead(SNode node, String name);

  //before read access occured
  void referenceRead(SNode node, String role);
}
