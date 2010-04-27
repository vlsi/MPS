package jetbrains.mps.debug.cpp.answer;

import jetbrains.mps.util.Pair;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 27.04.2010
 * Time: 21:29:08
 * To change this template use File | Settings | File Templates.
 */
public class GDBAnswer {
  public static final String SAMPLE_STRING =
    "*stopped,reason=\"breakpoint-hit\",bkptno=\"1\"" +
      ",thread-id=\"1\",frame={addr=\"0x004013b5\",func=\"main\"" +
      ",args=[],file=\"C:/MPS/core/kernel/debug/debugProject/resource/hello.cpp\",line=\"3\"}";

  private GDBValue myValue;
  private char myTokenChar;
  private String myFirstString;
  private String myInput;

  private int myOffset = 0;

  public GDBAnswer(String input) {
    myInput = input;
    parseInput();
  }

  private void parseInput() {
    readTokenChar();
    readFirstString();
    readValue();
  }

  private void readTokenChar() {
    myTokenChar = currentChar();
    myOffset++;
  }

  private void readFirstString() {
    StringBuilder sb = new StringBuilder();
    while (myOffset < myInput.length()) {
      char c = currentChar();
      if (c == ',') {
        myFirstString = sb.toString();
        myOffset++;
        return;
      }
      sb.append(c);
      myOffset++;
    }
    myFirstString = sb.toString();
  }

  private void readValue() {

  }

  private GDBValue getValue() {
    char c = currentChar();
    if (c == '\"') {
      return readString();
    } else if (c == '[') {
      return readList();
    } else if (c == '{') {
      return readRecord();
    } else {
      return null;
    }
  }

  private Object getValueOrResult() {
    GDBValue value = getValue();
    if (value == null) {
      return readResult();
    }
    return value;
  }

  private char currentChar() {
    return myInput.charAt(myOffset);
  }

  private void error(String message) {
    //todo implement
  }

  private StringValue readString() {
    if (currentChar() != '\"') {
      error("");
      return null;
    }
    myOffset++;
    StringBuilder sb = new StringBuilder();
    while (currentChar() != '\"') {
      sb.append(currentChar());
      myOffset++;
    }
    myOffset++;
    return new StringValue(sb.toString());
  }

  private ListValue readList() {
    if (currentChar() != '[') {
      error("");
      return null;
    }
    myOffset++;
    ListValue listValue = new ListValue();
    while (true) {
      GDBValue value = getValue();
      if (currentChar() == ',') {
        listValue.add(value);
        myOffset++;
      } else if (currentChar() == ']') {
        listValue.add(value);
        myOffset++;
        return listValue;
      } else {
        error("");
        return null;
      }
    }
  }

  private RecordValue readRecord() {
    if (currentChar() != '{') {
      error("");
      return null;
    }
    myOffset++;
    RecordValue recordValue = new RecordValue();
    while (true) {
      Pair<String, GDBValue> result = readResult();
      if (currentChar() == ',') {
        recordValue.putProperty(result.o1, result.o2);
        myOffset++;
      } else if (currentChar() == '}') {
        recordValue.putProperty(result.o1, result.o2);
        myOffset++;
        return recordValue;
      } else {
        error("");
        return null;
      }
    }
  }

  private Pair<String, GDBValue> readResult() {
    StringBuilder varSb = new StringBuilder();
    while (currentChar() != '=') {
      varSb.append(currentChar());
      myOffset++;
    }
    myOffset++;
    GDBValue value = getValue();
    return new Pair<String, GDBValue>(varSb.toString(), value);
  }
}
