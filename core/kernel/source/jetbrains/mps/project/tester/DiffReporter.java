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
package jetbrains.mps.project.tester;

import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.NameUtil;

import java.io.File;
import java.util.*;

public class DiffReporter {

  private static String getDiffReportTitle(SNode node, String fileName, boolean added, boolean deleted) {
    String nodeFQName = NameUtil.nodeFQName(node);
    return getDiffReportTitle(nodeFQName, fileName, added, deleted);
  }

  private static String getDiffReportTitle(String nodeFQName, String fileName,
                                           boolean added, boolean deleted) {
    return nodeFQName + ((added) ? " (created)" : ((deleted) ? " (deleted)" : "")) + "\n"
      + "  (file: " + fileName + ")";
  }

  private static String[] getContentAsArray(String content, String separator) {
    return (content != null) ? content.split(separator) : new String[0];
  }

  private static void addDiffReport(TestComparator comparator, List<String> reports, String title) {
    DiffReport diffReport = comparator.compare();
    if (diffReport.hasDifference()) {
      reports.add(title);
      reports.addAll(diffReport.getReportsAsList());
      reports.add("");
    }
  }

  public static List<String> createDiffReports(TesterGenerationHandler genHandler, Set<File> excludedFromDiffFiles) {
    List<String> result = new ArrayList<String>();
    for (SModelReference outputModel : genHandler.getOutputModelRefs()) {
      List<String> files = new ArrayList<String>();
      File dir = genHandler.getOutputDir(outputModel);
      if (dir == null || !dir.exists() || !dir.canRead()) {
        continue;
      }
      files.addAll(Arrays.asList(dir.list()));
      for (String outputRoot : genHandler.getRoots(outputModel)) {
        String outputFileName = genHandler.getName(outputRoot, outputModel);
        if (outputFileName == null) {
          continue;
        }

        final String filePath = getFilePath(genHandler, outputModel, outputFileName);
        if(excludedFromDiffFiles != null) {
          final File expectedFile = new File(filePath);
          if(excludedFromDiffFiles.contains(expectedFile)) {
            files.remove(outputFileName);
            continue;
          }
        }

        String newContent = genHandler.getSourceByNode(outputRoot, outputModel);
        if (addDiffReport(filePath, outputRoot, newContent, result)) {
          files.remove(outputFileName);
        }
      }
      Map<String, String> sources = genHandler.getFileGeneratorSources();
      for (String fileName : files) {
        int dotPosition = fileName.indexOf(".");
        if (dotPosition == 0 || dotPosition == -1) {
          continue;
        }
        String newContent = sources.get(fileName);

        if (newContent != null) {
          addDiffReport(getFilePath(genHandler, outputModel, fileName), fileName, newContent, result);
        } else {
          String title = getDiffReportTitle((SNode) null, fileName, false, true);
          File file = new File(genHandler.getOutputDir(outputModel) + File.separator + fileName);
          if (!file.exists() || !file.canRead() || !file.isFile()) {
            continue;
          }
          String[] test = FileUtil.read(file).split("\n");
          addDiffReport(new TestComparator(test, new String[0]), result, title);
        }
      }
    }
    return result;
  }

  private static boolean addDiffReport(String filePath, String outputName, String newContent, List<String> result) {
    boolean found = false;
    final File testFile = new File(filePath);
    String oldContent = null;
    if (testFile.exists() && testFile.canRead()) {
      oldContent = FileUtil.read(testFile);
      found = true;
    }
    final boolean created = oldContent == null && newContent != null;
    final String title = getDiffReportTitle(outputName, filePath, created, false);
    String[] oldTest = getContentAsArray(oldContent, "\n");
    String[] newTest = getContentAsArray(newContent, System.getProperty("line.separator"));
    addDiffReport(new TestComparator(oldTest, newTest), result, title);
    return found;
  }

  private static String getFilePath(TesterGenerationHandler genHandler, SModelReference outputModel, String outputFileName) {
    return genHandler.getOutputDir(outputModel) + File.separator + outputFileName;
  }
}
