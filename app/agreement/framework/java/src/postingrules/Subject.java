package postingrules;

import mf.*;

public interface Subject {
    void addEntry(Entry arg, AccountType type);
    Subject getAdjuster();
    void reverseEntry(Entry arg);
//<codeFragment name = "process">
    void process (AccountingEvent e);
//</codeFragment>

}
