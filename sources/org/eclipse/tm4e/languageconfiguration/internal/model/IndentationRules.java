package org.eclipse.tm4e.languageconfiguration.internal.model;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class IndentationRules {
    public final RegExPattern decreaseIndentPattern;
    public final RegExPattern increaseIndentPattern;
    public final RegExPattern indentNextLinePattern;
    public final RegExPattern unIndentedLinePattern;

    public IndentationRules(RegExPattern regExPattern, RegExPattern regExPattern2, RegExPattern regExPattern3, RegExPattern regExPattern4) {
        this.decreaseIndentPattern = regExPattern;
        this.increaseIndentPattern = regExPattern2;
        this.indentNextLinePattern = regExPattern3;
        this.unIndentedLinePattern = regExPattern4;
    }
}
