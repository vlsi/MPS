package rubyWeb;

import jetbrains.textLanguage.*;
import jetbrains.textLanguage.Tag;
import jetbrains.mps.semanticModel.SModel;
import jetbrains.mps.util.CollectionUtil;
import org.jdom.Element;
import rubyWeb.paper.*;

import java.util.List;
import java.util.ArrayList;

/**
 * @author Kostik
 */
public class TextUtil {

  private static String[] removeEmptyStrings(String[] strings) {
    List<String> result = new ArrayList<String>();
    for (String s : strings) {
      if (s != null && s.length() > 0) result.add(s);
    }
    return result.toArray(new String[result.size()]);
  }

  static String[] splitToSentences(String text) {
    return removeEmptyStrings(text.split("\\.\\s*+"));
  }

  static String[] splitToWords(String sentence) {
    return removeEmptyStrings(sentence.split("\\s++"));
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
        if ("xref".equals(name)) {
          XRefTag tag = XRefTag.newInstance(model);
          tag.setText(toText(model, elem));
          tag.putUserObject(ResolveUtil.ID_TO_RESOLVE, elem.getAttributeValue("targetID"));
          sentence.addWord(tag);
        }
        if ("xref-target".equals(name)) {
          XRefTargetTag tag = XRefTargetTag.newInstance(model);
          tag.setName(elem.getAttributeValue("ID"));
          tag.setText(toText(model, elem));
          sentence.addWord(tag);
        }
        if ("patternRef".equals(name)) {
          PatternRefTag tag = PatternRefTag.newInstance(model);
          tag.putUserObject(ResolveUtil.ID_TO_RESOLVE, elem.getAttributeValue("name"));
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
    List<Word> words = CollectionUtil.iteratorAsList(sentence.words());
    boolean lastIsTag = false;
    for (int i = 0; i < words.size(); i++) {
      Word word = words.get(i);
      toElement(word, element);
      if (i != words.size() - 1) {
        element.addContent(" ");
      }
      lastIsTag = word instanceof Tag;
    }
    if (sentence.getWordsCount() != 0 && !lastIsTag) {
      element.addContent(".");
    }
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

    if (word instanceof XRefTag) {
      XRefTag tag = (XRefTag) word;
      Element xref = new Element("xref");
      if (tag.getTarget() != null) {
        xref.setAttribute("targetID", tag.getTarget().getName());
      }
      toElement(tag.getText(), xref);
      element.addContent(xref);
      return;
    }

    if (word instanceof XRefTargetTag) {
      XRefTargetTag tag = (XRefTargetTag) word;
      Element target = new Element("xref-target");
      target.setAttribute("ID", tag.getName());
      target.setAttribute("file", "paper.xml");
      toElement(tag.getText(), target);
      element.addContent(target);
      return;
    }

    if (word instanceof PatternRefTag) {
      PatternRefTag tag = (PatternRefTag) word;
      Element target = new Element("patternRef");
      target.setAttribute("name", tag.getPattern().getKey());
      element.addContent(target);
      return;
    }

    element.addContent(word.getValue());
  }
}
