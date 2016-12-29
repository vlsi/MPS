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

import org.jetbrains.annotations.NotNull;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/**
 * A data source with multiple input streams, each identified by a unique name.
 * FolderDataSource may serve as a good example of a concrete implementation.
 */
public interface MultiStreamDataSource extends DataSource {

  @NotNull Iterable<String> getAvailableStreams();

  /**
   * Access named stream for reading. Caller is responsible to close the stream once done.
   * @param name name of the stream to read // fixme what does it mean -- the name???
   * @return stream to read from, never <code>null</code>
   * @throws IOException if failed to open given named stream
   */
  @NotNull
  InputStream openInputStream(String name) throws IOException;

  /**
   * Access named stream for writing. Caller is responsible to close the stream once done.
   * @param name name of the stream to write
   * @return stream to write to, never <code>null</code>
   * @throws IOException
   */
  @NotNull
  OutputStream openOutputStream(String name) throws IOException;

  boolean delete(String name);
}
