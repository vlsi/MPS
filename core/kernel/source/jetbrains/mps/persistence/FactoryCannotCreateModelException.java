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
package jetbrains.mps.persistence;

import jetbrains.mps.extapi.persistence.FileSystemBasedDataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;

import java.io.IOException;

/**
 * Created by apyshkin on 12/23/16.
 */
public class FactoryCannotCreateModelException extends ModelCannotBeCreatedException {

  public FactoryCannotCreateModelException(IOException e) {
    super(e);
  }

  public FactoryCannotCreateModelException(String modelName, ModelFactory modelFactory) {
    super();
  }

  public FactoryCannotCreateModelException(FileSystemBasedDataSource dataSource) {

  }

  @Override
  public String getMessage() {
    return "TODO";
  }
}
