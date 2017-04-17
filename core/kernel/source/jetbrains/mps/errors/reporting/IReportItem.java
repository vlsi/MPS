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
package jetbrains.mps.errors.reporting;

import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

/**
 * This interface is created to replace IErrorReporter and ValidationProblem in non-specific checking code.
 * Every item has its unique id path which contains prefix (e.g. class)
 */


public interface IReportItem {
  String getMessage();

  MessageStatus getSeverity();

  interface NodeReportItem extends IReportItem {
    @NotNull
    SNode getNode();
  }

  class ErrorReporterAdapter implements NodeReportItem {
    private final IErrorReporter myErrorReporter;
    public ErrorReporterAdapter(IErrorReporter errorReporter) {
      myErrorReporter = errorReporter;
      if (errorReporter.getSNode() == null) {
        throw new IllegalArgumentException("IErrorReporter without node");
      }
    }
    @Override
    public String getMessage() {
      return myErrorReporter.reportError();
    }
    @Override
    public MessageStatus getSeverity() {
      return myErrorReporter.getMessageStatus();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myErrorReporter.getSNode();
    }
  }

}
