package org.eclipse.tm4e.languageconfiguration.internal.model;

import ak.a;
import hk.e;
import org.eclipse.tm4e.languageconfiguration.internal.model.EnterAction;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CompleteEnterAction extends EnterAction {
    public final String indentation;

    public CompleteEnterAction(EnterAction.IndentAction indentAction, String str, Integer num, String str2) {
        super(indentAction, str, num);
        this.indentation = str2;
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
        sb2.append(", ");
        sb2.append("indentation=");
        sb2.append(this.indentation);
    }

    @Override // org.eclipse.tm4e.languageconfiguration.internal.model.EnterAction
    public String toString() {
        return e.e(this, new a(7, this));
    }
}
