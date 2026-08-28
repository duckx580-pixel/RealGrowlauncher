package kf;

import a0.f0;
import android.util.Pair;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.List;
import org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair;
import org.eclipse.tm4e.languageconfiguration.internal.model.CompleteEnterAction;
import org.eclipse.tm4e.languageconfiguration.internal.model.IndentationRules;
import org.eclipse.tm4e.languageconfiguration.internal.model.LanguageConfiguration;
import org.eclipse.tm4e.languageconfiguration.internal.model.OnEnterRule;
import u5.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g implements ef.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jk.c f9607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f9608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f9609c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CompleteEnterAction f9610d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Pair f9611e;

    public g(d dVar) {
        this.f9607a = null;
        this.f9608b = null;
        this.f9609c = dVar;
        LanguageConfiguration languageConfiguration = dVar.f9601d;
        if (languageConfiguration == null) {
            return;
        }
        List<OnEnterRule> onEnterRules = languageConfiguration.getOnEnterRules();
        List<CharacterPair> brackets = languageConfiguration.getBrackets();
        IndentationRules indentationRules = languageConfiguration.getIndentationRules();
        if (onEnterRules != null) {
            this.f9607a = new jk.c(brackets, onEnterRules);
        }
        if (indentationRules != null) {
            this.f9608b = new l(indentationRules);
        }
    }

    public final f0 a() {
        Pair pair = this.f9611e;
        if (pair != null) {
            return new f0(android.support.v4.media.session.a.m("\n", b((String) pair.second)), 0);
        }
        int i10 = e.f9604a[this.f9610d.indentAction.ordinal()];
        if (i10 == 1 || i10 == 2) {
            return new f0(android.support.v4.media.session.a.m("\n", b(this.f9610d.indentation + this.f9610d.appendText)), 0);
        }
        if (i10 == 3) {
            String strB = b(this.f9610d.indentation);
            return new f0("\n" + b(this.f9610d.indentation + this.f9610d.appendText) + "\n" + strB, strB.length() + 1);
        }
        if (i10 != 4) {
            return new f0(PredefinedUICustomizationFont.defaultFamily, 0);
        }
        String str = this.f9610d.indentation;
        int i11 = 0;
        boolean zStartsWith = true;
        boolean z3 = true;
        while (true) {
            if (!zStartsWith && !z3) {
                break;
            }
            zStartsWith = str.startsWith("\t", i11);
            if (zStartsWith) {
                i11++;
            }
            z3 = false;
        }
        StringBuilder sbM = k0.g.m(str.substring(0, i11));
        sbM.append(this.f9610d.appendText);
        String strB2 = b(sbM.toString());
        if (strB2.startsWith("\t")) {
            strB2 = strB2.substring(1);
        }
        return new f0(strB2, strB2.length() + 1);
    }

    public final String b(String str) {
        d dVar = this.f9609c;
        dVar.getClass();
        dVar.getClass();
        int length = str.length();
        int length2 = 0;
        while (true) {
            if (length2 >= length) {
                length2 = -1;
                break;
            }
            char cCharAt = str.charAt(length2);
            if (cCharAt != ' ' && cCharAt != '\t') {
                break;
            }
            length2++;
        }
        if (length2 == -1) {
            length2 = str.length();
        }
        StringBuilder sb2 = new StringBuilder();
        String strSubstring = str.substring(0, length2);
        int i10 = 0;
        for (int i11 = 0; i11 < strSubstring.length(); i11++) {
            i10 = strSubstring.charAt(i11) == '\t' ? i10 + 4 : i10 + 1;
        }
        StringBuilder sb3 = new StringBuilder();
        for (int i12 = 0; i12 < i10; i12++) {
            sb3.append(' ');
        }
        sb2.append(sb3.toString());
        sb2.append(str.substring(length2));
        return sb2.toString();
    }
}
