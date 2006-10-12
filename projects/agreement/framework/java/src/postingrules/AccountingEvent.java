package postingrules;

import mf.*;

import java.util.*;

public class AccountingEvent {
  //<codeFragment name = "data">
  private EventType myType;
  private MfDate myWhenOccurred;
  private MfDate myWhenNoticed;
  private Subject mySubject;
//</codeFragment>

  protected List mySecondaryEvents = new ArrayList();
  protected Collection<Entry> myResultingEntries = new HashSet<Entry>();
  protected boolean myProcessed = false;
  private AccountingEvent myReplacementEvent;

  public AccountingEvent(EventType type, MfDate whenOccurred, MfDate whenNoticed, Subject subject) {
    this.myType = type;
    this.myWhenOccurred = whenOccurred;
    this.myWhenNoticed = whenNoticed;
    this.mySubject = subject;
  }

  void addResultingEntry(Entry arg) {
    myResultingEntries.add(arg);
  }

  void friendAddSecondaryEvent(AccountingEvent arg) {
    // only to be called by the secondary event's setting method
    mySecondaryEvents.add(arg);
  }

  /**
   * returns all entries, both directly caused by this event,
   * and all entries caused by any secondary events
   */
  public Set<Entry> getAllResultingEntries() {
    Set<Entry> result = new HashSet<Entry>();
    result.addAll(myResultingEntries);
    for (Object secondaryEvent : mySecondaryEvents) {
      AccountingEvent each = (AccountingEvent) secondaryEvent;
      result.addAll(each.getAllResultingEntries());
    }
    return result;
  }

  EventType getEventType() {
    return myType;
  }

  AccountingEvent getReplacementEvent() {
    return myReplacementEvent;
  }

  /**
   * entries caused directly by this event.
   */
  public Collection<Entry> getResultingEntries() {
    return Collections.unmodifiableCollection(myResultingEntries);
  }

  List getSecondaryEvents() {
    return Collections.unmodifiableList(mySecondaryEvents);
  }

  public Subject getSubject() {
    return mySubject;
  }

  public MfDate getWhenNoticed() {
    return myWhenNoticed;
  }

  public MfDate getWhenOccurred() {
    return myWhenOccurred;
  }

  public boolean hasBeenAdjusted() {
    return (myReplacementEvent != null);
  }

  public boolean isProcessed() {
    return myProcessed;
  }

  public void markProcessed() {
    myProcessed = true;
  }

  //<codeFragment name = "process">
  public void process() {
    assert!myProcessed;
    if (myAdjustedEvent != null) myAdjustedEvent.reverse();
    mySubject.process(this);
    markProcessed();
  }
//</codeFragment>

  public void reverse() {
    assert isProcessed();
    Entry[] entries = (Entry[]) getResultingEntries().toArray(new Entry[0]);
    for (Entry entry : entries) {
      mySubject.reverseEntry(entry);
    }
    reverseSecondaryEvents();
  }

  private void reverseSecondaryEvents() {
    for (Object o : getSecondaryEvents()) {
      AccountingEvent each = (AccountingEvent) o;
      each.reverse();
    }
  }

  void setIsProcessed(boolean newIsProcessed) {
    myProcessed = newIsProcessed;
  }

  public void setReplacementEvent(AccountingEvent newReplacementEvent) {
    myReplacementEvent = newReplacementEvent;
  }

  //    --------------------- direct reversing example support --------------------------------
  private AccountingEvent myAdjustedEvent;

  public AccountingEvent(EventType type, MfDate whenOccurred, MfDate whenNoticed, Subject subject, AccountingEvent adjustedEvent) {
    this(type, whenOccurred, whenNoticed, subject);
    this.myAdjustedEvent = adjustedEvent;
    adjustedEvent.setReplacementEvent(this);
  }

  public ServiceAgreement getAgreement() {
    return ((Customer) getSubject()).getServiceAgreement();
  }
}
