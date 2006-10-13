package postingrules;

class MissingPostingRuleException extends AccountingException {
    /**
     * MissingPostingRuleException constructor comment.
     */
    public MissingPostingRuleException() {
        super();
    }
    /**
     * MissingPostingRuleException constructor comment.
     *
     * @param s java.lang.String
     */
    public MissingPostingRuleException(String s) {
        super(s);
    }
}
