package mf;

import java.util.*;
public class SingleTemporalCollection implements TemporalCollection{

// <codeFragment name="start">
	private Map contents = new HashMap();
	public Object get(MfDate when) {
		/** returns the value that was effective on the given date */
		Iterator it = milestones().iterator();
		while (it.hasNext()) {
			MfDate thisDate = (MfDate) it.next();
			if (thisDate.before(when) || thisDate.equals(when)) return contents.get(thisDate);
		}
		throw new IllegalArgumentException("no records that early");
	}
	public void put(MfDate at, Object item) {
		/** the item is valid from the supplied date onwards */
		contents.put(at,item);
		clearMilestoneCache();
	}
//</codeFragment>

// <codeFragment name="cache">
	private List _milestoneCache;
	private List milestones() {
		/** a list of all the dates where the value changed, returned in order
		latest first */
		if (_milestoneCache == null)
			calculateMilestones();
		return _milestoneCache;
	}
	private void calculateMilestones() {
		_milestoneCache = new ArrayList(contents.size());
		_milestoneCache.addAll(contents.keySet());
		Collections.sort(_milestoneCache, Collections.reverseOrder());
	}
	private void clearMilestoneCache() {
		_milestoneCache = null;
	}
//</codeFragment>
	public Object get(int year, int month, int date) {
		return get(new MfDate(year, month, date));
	}
	public Object get() {
		return get(MfDate.today());
	}

	public void put(Object item) {
		/** the item is valid from the current date */
		put(MfDate.today(),item);
	}


	public TemporalCollection copy() {
		SingleTemporalCollection result =  new SingleTemporalCollection();
		result.contents.putAll(this.contents);
		return result;
	}
}
