package rubyWeb;

import jetbrains.textLanguage.Sentence;
import jetbrains.textLanguage.Word;
import jetbrains.textLanguage.Text;
import jetbrains.textLanguage.WordValue_PropertySupport;
import jetbrains.mps.semanticModel.SModel;
import jetbrains.mps.util.CollectionUtil;
import org.jdom.Element;
import rubyWeb.paper.BoldTag;
import rubyWeb.paper.ItalicTag;
import rubyWeb.paper.TermTag;
import rubyWeb.paper.CiteTag;

/**
 * @author Kostik
 */
public class TextUtil {

  static String[] splitToSentences(String text) {
    return text.split("\\.\\s*");
  }

  static String[] splitToWords(String sentence) {
    return sentence.split("\\s+");
  }

  public static Text toText(SModel model, String text) {
    Text result = Text.newInstance(model);
    for (String sentence : splitToSentences(text)) {
      result.addSentence(toSentence(model, sentence));
    }
    return result;
  }

  public static Text toText(SModel model, Element text) {
    Text result = Text.newInstance(model);
    for (Object part : text.getContent()) {
      if (part instanceof org.jdom.Text) {
        org.jdom.Text textPart = (org.jdom.Text) part;
        for (String sentence : splitToSentences(textPart.getText())) {
          result.addSentence(toSentence(model, sentence));
        }
        continue;
      }
      if (part instanceof Element) {
        Element elem = (Element) part;
        Sentence sentence = Sentence.newInstance(model);
        String name = elem.getName();
        if ("b".equals(name) || "B".equals(name)) {
          BoldTag tag = BoldTag.newInstance(model);
          tag.setText(toText(model, elem));
          sentence.addWord(tag);
        }
        if ("i".equals(name) || "I".equals(name)) {
          ItalicTag tag = ItalicTag.newInstance(model);
          tag.setText(toText(model, elem));
          sentence.addWord(tag);
        }
        if ("term".equals(name)) {
          TermTag tag = TermTag.newInstance(model);
          tag.setText(toText(model, elem));
          sentence.addWord(tag);
        }
        if ("cite".equals(name)) {
          CiteTag tag = CiteTag.newInstance(model);
          tag.setText(toText(model, elem));
          sentence.addWord(tag);
        }
        result.addSentence(sentence);
        continue;
      }
    }
    return result;
  }

  public static Sentence toSentence(SModel model, String sentence) {
    Sentence result = Sentence.newInstance(model);

    for (String word : splitToWords(sentence)) {
      Word w = Word.newInstance(model);
      w.setProperty("value", word);
      result.addWord(w);;
    }

    return result;
  }

  public static String toString(Word word) {
    return word.getProperty("value");
  }

  public static String toString(Sentence sentence) {
    StringBuilder result = new StringBuilder();
    for (Word word : CollectionUtil.iteratorAsIterable(sentence.words())) {
      result.append(toString(word) + " ");
    }
    if (result.length() != 0) {
      result.deleteCharAt(result.length() - 1);
    }
    result.append(".");
    return result.toString();
  }

  public static String toString(Text text) {
    StringBuilder result = new StringBuilder();
    for (Sentence sentence : CollectionUtil.iteratorAsIterable(text.sentences())) {
      result.append(toString(sentence));
    }
    return result.toString();
  }

  public static void toElement(Text text, Element element) {
    for (Sentence sentence : CollectionUtil.iteratorAsIterable(text.sentences())) {
      toElement(sentence, element);
    }
  }

  public static void toElement(Sentence sentence, Element element) {
    for (Word word : CollectionUtil.iteratorAsIterable(sentence.words())) {
      toElement(word, element);
      element.addContent(" ");
    }
    element.addContent(".");
  }

  public static void toElement(Word word, Element element) {
    if (word instanceof BoldTag) {
      BoldTag tag = (BoldTag) word;
      Element bold = new Element("b");
      element.addContent(bold);
      toElement(tag.getText(), bold);
      return;
    }

    if (word instanceof ItalicTag) {
      ItalicTag tag = (ItalicTag) word;
      Element italic = new Element("i");
      element.addContent(italic);
      toElement(tag.getText(), italic);
      return;
    }
    
    if (word instanceof TermTag) {
      TermTag tag = (TermTag) word;
      Element italic = new Element("term");
      element.addContent(italic);
      toElement(tag.getText(), italic);
      return;
    }

    if (word instanceof CiteTag) {
      CiteTag tag = (CiteTag) word;
      Element italic = new Element("cite");
      element.addContent(italic);
      toElement(tag.getText(), italic);
      return;
    }

    element.addContent(word.getValue());
  }
}
