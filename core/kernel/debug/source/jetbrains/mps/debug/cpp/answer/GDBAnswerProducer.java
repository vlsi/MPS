package jetbrains.mps.debug.cpp.answer;

import jetbrains.mps.util.Pair;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 27.04.2010
 * Time: 21:29:08
 * To change this template use File | Settings | File Templates.
 */
public class GDBAnswerProducer {
  public static final String SAMPLE_STRING =
    "*stopped,reason=\"breakpoint-hit\",bkptno=\"1\"" +
      ",thread-id=\"1\",frame={addr=\"0x004013b5\",func=\"main\"" +
      ",args=[],file=\"C:/MPS/core/kernel/debug/debugProject/resource/hello.cpp\",line=\"3\"}";

  private String myInput;
  private GDBAnswer myGDBAnswer;

  private int myOffset = 0;

  public GDBAnswerProducer(String input) {
    myInput = input;
    myGDBAnswer = readAnswer();
  }

  private GDBAnswer readAnswer() {
    char c = currentChar();
    myOffset++;

    if (c == '*' || c == '+' || c == '=') {
      //async
      String asyncClass = readClass();
      RecordValue value = readResultList();
      return new AsyncAnswer(c, asyncClass, value);
    } else if (c == '~' || c == '@' || c == '&') {
      //stream
      StringValue value = readString();
      return new StreamAnswer(c, value.getString());
    } else if (c == '^') {
      //result
      String resultClass = readClass();
      RecordValue value = readResultList();
      return new ResultAnswer(c, resultClass, value);
    } else {
      error("");
      return null;
    }
  }

  private String readClass() {
    StringBuilder sb = new StringBuilder();
    while (myOffset < myInput.length()) {
      char c = currentChar();
      if (c == ',') {
        myOffset++;
        return sb.toString();
      }
      sb.append(c);
      myOffset++;
    }
    return sb.toString();
  }

  private RecordValue readResultList() {
    RecordValue recordValue = new RecordValue();
    while (true) {
      Pair<String, GDBValue> pair = readResult();
      recordValue.putProperty(pair.o1, pair.o2);
      if (myOffset >= myInput.length() || currentChar() == '\n') {
        return recordValue;
      } else if (currentChar() == ',' ) {
        myOffset++;
      } else {
        error("");
        return null;
      }
    }
  }

  private GDBValue readValue() {
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
    GDBValue value = readValue();
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

  private GDBValue readList() {
    if (currentChar() != '[') {
      error("");
      return null;
    }
    myOffset++;
    if (currentChar() == ']') {
      myOffset++;
      return new ListValue();
    }
    Object first = getValueOrResult();
    boolean isMap = first instanceof Pair;
    if (isMap) {
      ListMapValue listMapValue = new ListMapValue();
      Pair<String, GDBValue> pair = (Pair<String, GDBValue>) first;
      listMapValue.putProperty(pair.o1, pair.o2);
      while (true) {
        Pair<String, GDBValue> result = readResult();
        if (currentChar() == ',') {
          listMapValue.putProperty(result.o1, result.o2);
          myOffset++;
        } else if (currentChar() == ']') {
          listMapValue.putProperty(result.o1, result.o2);
          myOffset++;
          return listMapValue;
        } else {
          error("");
          return null;
        }
      }
    } else {
      ListValue listValue = new ListValue();
      listValue.add((GDBValue) first);
      while (true) {
        GDBValue value = readValue();
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
  }

  private RecordValue readRecord() {
    if (currentChar() != '{') {
      error("");
      return null;
    }
    myOffset++;
    RecordValue recordValue = new RecordValue();
    if (currentChar() == '}') {
      myOffset++;
      return recordValue;
    }
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
    GDBValue value = readValue();
    return new Pair<String, GDBValue>(varSb.toString(), value);
  }

  public static void main(String args[]) {
    GDBAnswerProducer gdbAnswer = new GDBAnswerProducer(SAMPLE_STRING);
    System.err.println("");
  }
}
