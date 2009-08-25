package jetbrains.mps.diff;

import java.util.List;
import java.io.File;

import junit.framework.TestCase;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.diff.DiffTestCase;
import jetbrains.mps.project.tester.TestComparator;

public abstract class BaseDiffTestCase extends TestCase {
  final String[] myContent = {"diff", "test", "case", "content"};

  String[] myResult, myCorrectResult;

  void assertDiff(String[] s1, String[] s2) {
    StackTraceElement[] stack = Thread.getAllStackTraces().get(Thread.currentThread());
    String fileName = null;
    for (StackTraceElement e : stack) {
      if (e.getClassName().equals(DiffTestCase.class.getName())) {
        fileName = "core\\kernel\\tests\\jetbrains\\mps\\diff\\test\\resources\\result\\" + e.getMethodName() + ".txt";
      }
    }
    File file = new File(fileName);
    myCorrectResult = FileUtil.read(file).split("\n");
    boolean condition = diffIsCorrect(s1 ,s2);
    String message = getMessage();
    assertTrue(message, condition);
  }

  void assertDiff(String fileName) {
    String path = "core\\kernel\\tests\\jetbrains\\mps\\diff\\test\\resources\\";
    String fullName = path + fileName + "1.txt";
    assertDiff(FileUtil.read(new File(fullName)).split("\n"),
      FileUtil.read(new File(fullName.replace("1", "2"))).split("\n"));
  }

  boolean diffIsCorrect(String[] t1, String[] t2) {
    try {
      myResult = getResult(t1, t2);
    } catch (Throwable t) {
      t.printStackTrace();
      return false;
    }
    if (myResult.length != myCorrectResult.length) {
      return false;
    }
    for (int i = 0; i < myResult.length; i++) {
      if (!myResult[i].equals(myCorrectResult[i])) {
        return false;
      }
    }
    return true;
  }
  
  String asArray(String[] array) {
    if (array == null) {
      return "null";
    }
    StringBuilder result = new StringBuilder();
    for (String s : array) {
      result.append(s).append('\n');
    }
    return result.toString();
  }

  String getMessage() {
    return "\n\tResult:\n" + asArray(myResult) + "\n\n\tCorrect result:\n" + asArray(myCorrectResult);
  }

  String[] getResult(String[] s1, String[] s2) {
    List<String> strings = new TestComparator(s1, s2).compare().getReportsAsList();
    return strings.toArray(new String[strings.size()]);
  }

  String[] copyOf(String[] src, int length) {
    String[] result = new String[length];
    System.arraycopy(src, 0, result, 0, length);
    return result;
  }
}
