/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.persistence;

/**
 * Represents a source of data to build models from.
 */
public interface DataSource {

  /**
   * Registers listeners who need to be notified about changes in the underlying data source.
   * It is the responsibility of the DataSource to detect such updates and notify the listeners.
   */
  void addListener(DataSourceListener listener);

  void removeListener(DataSourceListener listener);

  /**
   * Retrieves the last modification timestamp.
   * The timestamp should reliably reflect all external changes to the data source.
   */
  long getTimestamp();
}
