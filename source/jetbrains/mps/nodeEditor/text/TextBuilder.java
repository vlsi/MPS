package jetbrains.mps.nodeEditor.text;

import java.util.List;
import java.util.ArrayList;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 07.11.2005
 * Time: 18:29:43
 * To change this template use File | Settings | File Templates.
 */
public class TextBuilder {
  private int myX = 0;
  private int myY = 0;
  private int myWidth = 0;
  private StringBuffer myFirstLine;
  private List<StringBuffer> myLines = new ArrayList<StringBuffer>();

  private static final TextBuilder ourEmptyTextBuilder = TextBuilder.fromString("");

  private TextBuilder() {

  }


  public int getHeight() {
    return myLines.size() + 1;
  }

  public int getWidth() {
    return myWidth;
  }

  public String getText() {
    StringBuffer buffer = new StringBuffer(myFirstLine);
    for (StringBuffer line : myLines) {
      buffer.append('\n');
      buffer.append(line);
    }
    return buffer.toString();
  }

  public TextBuilder appendToTheRight(TextBuilder builder) {
    if (builder == ourEmptyTextBuilder) return this;
    if (this == ourEmptyTextBuilder) return builder;
    TextBuilder result = new TextBuilder();
    result.myX = this.myX;
    result.myY = this.myY;
    result.myWidth = this.myWidth + builder.myWidth + 1;
    result.myFirstLine = new StringBuffer(this.myFirstLine + " " + builder.myFirstLine);
    int height = Math.max(this.getHeight(), builder.getHeight());
    for (int i=0; i < height-1; i++) {
       if (i >= this.myLines.size()) {
         result.myLines.add(makeWhitespaceStringBuffer(this.myWidth + 1));
       } else {
         result.myLines.add(new StringBuffer(this.myLines.get(i)));
       }
       if (i < builder.myLines.size()) {
         result.myLines.get(i).append(builder.myLines.get(i));
       }
    }
    result.normalizeWidth();
    return result;
  }

  public TextBuilder appendToTheBottom(TextBuilder builder) {
    if (builder == ourEmptyTextBuilder) return this;
    if (this == ourEmptyTextBuilder) return builder;
    int indent = builder.myX - this.myX;
    TextBuilder result = new TextBuilder();
    result.myY = this.myY;
    TextBuilder leftmost;
    TextBuilder rightmost;
    if (indent >= 0) {
      leftmost = this;
      rightmost = builder;
    } else {
      rightmost = this;
      leftmost = builder;
    }
    result.myX = leftmost.myX;
    int width1 = leftmost.myWidth;
    int width2 = rightmost.myWidth + indent;
    int width = Math.max(width1, width2);
    result.myWidth = width;
    result.myFirstLine = new StringBuffer(this.myFirstLine);
    for (StringBuffer sb : this.myLines) {
      result.myLines.add(new StringBuffer(sb));
    }
    result.myLines.add(builder.myFirstLine);
    for (StringBuffer sb : builder.myLines) {
      result.myLines.add(new StringBuffer(sb));
    }

    StringBuffer wsIndent = makeWhitespaceStringBuffer(indent);
    if (rightmost == this) {
      result.myFirstLine.insert(0, wsIndent);
      for (int i=1; i<this.getHeight()-1; i++) {
        result.myLines.get(i).insert(0, wsIndent);
      }
    } else {
      for (int i = this.getHeight()-1; i<result.myLines.size(); i++) {
        result.myLines.get(i).insert(0, wsIndent);
      }
    }

    result.normalizeWidth();
    return result;
  }

  private void normalizeWidth() {
    while (myFirstLine.length() < myWidth) myFirstLine.append(' ');
    for (StringBuffer s : myLines) {
      while (s.length() < myWidth) s.append(' ');
    }
  }

  private static StringBuffer makeWhitespaceStringBuffer(int size) {
    StringBuffer result = new StringBuffer();
    for (int i=1; i<=size; i++) {
      result.append(' ');
    }
    return result;
  }

  public static TextBuilder fromString(String s) {
    TextBuilder result = new TextBuilder();
    result.myFirstLine = new StringBuffer(s);
    result.myWidth = s.length();
    return result;
  }

  public static TextBuilder getEmptyTextBuilder() {
    return ourEmptyTextBuilder;
  }

  public static void main(String[] args) {
    TextBuilder textBuilder1 = fromString("was").appendToTheRight(fromString("it"))
            .appendToTheRight(fromString("a"))
            .appendToTheRight(fromString("cat"))
            .appendToTheRight(fromString("?"));
    String testString1 = textBuilder1.getText();
    System.err.println(testString1);

    TextBuilder textBuilder2 = fromString("mouse");
    textBuilder2.myX = 3;
    TextBuilder textBuilder3 = textBuilder1.appendToTheBottom(textBuilder2);
    String testString2 = textBuilder3.getText();
    System.err.println(testString2);

  }
}
