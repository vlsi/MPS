package jetbrains.mps.nanoc.debug.answer;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 27.04.2010
 * Time: 22:42:24
 * To change this template use File | Settings | File Templates.
 */
public abstract class StructuralAnswer extends GDBAnswer {
  protected String myAnswerClass;
  protected RecordValue myResults;
  protected String myDigitalToken;

  public StructuralAnswer(char tokenChar, String answerClass, RecordValue results) {
    super(tokenChar);
    myAnswerClass = answerClass;
    myResults = results;
  }

  public String getAnswerClass() {
    return myAnswerClass;
  }

  public RecordValue getResults() {
    return myResults;
  }

  public String getDigitalToken() {
    return myDigitalToken;
  }

  public void setDigitalToken(String digitalToken) {
    myDigitalToken = digitalToken;
  }
}
