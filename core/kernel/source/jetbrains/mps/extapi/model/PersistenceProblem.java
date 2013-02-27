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
package jetbrains.mps.extapi.model;

import org.jetbrains.mps.openapi.model.SModel;

/**
 * evgeny, 2/26/13
 */
public class PersistenceProblem implements SModel.Problem {

  private final String text;
  private final String location;
  private final boolean isError;
  private final int line;
  private final int column;

  public PersistenceProblem(String text, String location, boolean error, int line, int column) {
    this.text = text;
    this.location = location;
    isError = error;
    this.line = line;
    this.column = column;
  }

  public PersistenceProblem(String text, String location, boolean error) {
    this(text, location, error, -1, -1);
  }

  @Override
  public int getColumn() {
    return column;
  }

  @Override
  public int getLine() {
    return line;
  }

  @Override
  public String getLocation() {
    return location;
  }

  @Override
  public String getText() {
    return text;
  }

  @Override
  public boolean isError() {
    return isError;
  }
}
