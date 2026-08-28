package org.eclipse.tm4e.languageconfiguration.internal.model;

import ak.a;
import hk.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class EnterAction {
    public String appendText;
    public final IndentAction indentAction;
    public final Integer removeText;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public enum IndentAction {
        None,
        Indent,
        IndentOutdent,
        Outdent;

        public static IndentAction get(String str) {
            if (str == null) {
                return None;
            }
            switch (str) {
            }
            return None;
        }
    }

    public EnterAction(IndentAction indentAction) {
        this(indentAction, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$toString$0(StringBuilder sb2) {
        sb2.append("indentAction=");
        sb2.append(this.indentAction);
        sb2.append(", ");
        sb2.append("appendText=");
        sb2.append(this.appendText);
        sb2.append(", ");
        sb2.append("removeText=");
        sb2.append(this.removeText);
    }

    public String toString() {
        return e.e(this, new a(8, this));
    }

    public EnterAction(IndentAction indentAction, String str, Integer num) {
        this.indentAction = indentAction;
        this.appendText = str;
        this.removeText = num;
    }
}
