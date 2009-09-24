package jetbrains.mps.project.tester;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.project.tester.EditorGenerateType;

import java.util.List;
import java.util.ArrayList;
import java.util.Arrays;
import java.io.File;

public class DiffReporter {

  private static String getDiffReportTitle(SNode node, String fileName, boolean added, boolean deleted) {
    return NameUtil.nodeFQName(node) + ((added)? " (created)" : ((deleted)? " (deleted)" : "" )) + "\n"
      + "  (file: " + fileName + ")";
  }

  private static String[] getContentAsArray(String content, String separator) {
    return (content != null)? content.split(separator) : new String[0];
  }

  private static void addDiffReport(TestComparator comparator, List<String> reports, String title) {
    DiffReport diffReport = comparator.compare();
    if (diffReport.hasDifference()) {
      reports.add(title);
      reports.addAll(diffReport.getReportsAsList());
      reports.add("");
    }
  }

  public static List<String> createDiffReports(EditorGenerateType genType) {
    List<String> result = new ArrayList<String>();
    for (SModel outputModel : genType.getOutputModels()) {
      List<String> files = new ArrayList<String>();
      File dir = genType.getOutputDir(outputModel);
      if (dir == null || !dir.exists() || !dir.canRead()) {
        continue;
      }
      files.addAll(Arrays.asList(dir.list()));
      for (SNode outputRoot : outputModel) {
        final String fileType = "." + genType.getExtension(outputRoot);
        final String fileName = outputRoot + fileType;
        final String filePath = genType.getOutputDir(outputModel) + File.separator + fileName;
        final File testFile = new File(filePath);
        String oldContent = null;
        String newContent = genType.getSourceByNode(outputRoot, outputModel);
        if (testFile.exists() && testFile.canRead()) {
          oldContent = FileUtil.read(testFile);
          files.remove(fileName);
         FileUtil.write(testFile, newContent);
        }
        final boolean created = oldContent == null && newContent != null;
        final String title = getDiffReportTitle(outputRoot, filePath, created, false);
        String[] oldTest = getContentAsArray(oldContent, "\n");
        String[] newTest = getContentAsArray(newContent, System.getProperty("line.separator"));
        addDiffReport(new TestComparator(oldTest, newTest), result, title);
      }
      for (String fileName : files) {
        int dotPosition = fileName.indexOf(".");
        if (dotPosition == 0 || dotPosition == -1) {
          continue;
        }
        String title = getDiffReportTitle(null, fileName, false, true);
        File file = new File(genType.getOutputDir(outputModel) + File.separator + fileName);
        if (!file.exists() || !file.canRead() || !file.isFile()) {
          continue;
        }
        String[] test = FileUtil.read(file).split("\n");
        addDiffReport(new TestComparator(test, new String[0]), result, title);
      }
    }
    return result;
  }
}
