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
package jetbrains.mps.nodeEditor.cells.collections;

import org.jetbrains.annotations.NotNull;

/**
 * User: shatalin
 * Date: 10/02/16
 */
public class Entry<T> {
  @NotNull
  final T myItem;
  Entry<T> myNext; // == null only for the last child in the list
  Entry<T> myPrev; // notNull, myFirst.myPrev = the last child

  Entry(@NotNull T item) {
    myItem = item;
  }

  @NotNull
  public T getItem() {
    return myItem;
  }
}
