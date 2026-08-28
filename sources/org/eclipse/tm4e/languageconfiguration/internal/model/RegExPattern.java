package org.eclipse.tm4e.languageconfiguration.internal.model;

import java.util.regex.Pattern;
import yj.b;
import yj.c;
import yj.g;
import yj.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class RegExPattern {

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class JavaRegExPattern extends RegExPattern {
        final Pattern pattern;

        public JavaRegExPattern(String str, String str2) {
            if (str2 != null) {
                str = str + "(?" + str2 + ")";
            }
            this.pattern = Pattern.compile(str);
        }

        @Override // org.eclipse.tm4e.languageconfiguration.internal.model.RegExPattern
        public boolean matchesFully(String str) {
            return this.pattern.matcher(str).matches();
        }

        @Override // org.eclipse.tm4e.languageconfiguration.internal.model.RegExPattern
        public boolean matchesPartially(String str) {
            return this.pattern.matcher(str).find();
        }

        @Override // org.eclipse.tm4e.languageconfiguration.internal.model.RegExPattern
        public String pattern() {
            return this.pattern.pattern();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class OnigRegExPattern extends RegExPattern {
        final b regex;

        public OnigRegExPattern(String str, String str2) {
            boolean z3 = str2 != null && str2.contains("i");
            this.regex = h.f20436a ? new ak.b(str, z3) : new bk.b(str, z3);
        }

        @Override // org.eclipse.tm4e.languageconfiguration.internal.model.RegExPattern
        public boolean matchesFully(String str) {
            c cVarB = this.regex.b(g.c(str));
            return cVarB != null && cVarB.count() == 1 && cVarB.b(0) == str.length();
        }

        @Override // org.eclipse.tm4e.languageconfiguration.internal.model.RegExPattern
        public boolean matchesPartially(String str) {
            return this.regex.b(g.c(str)) != null;
        }

        @Override // org.eclipse.tm4e.languageconfiguration.internal.model.RegExPattern
        public String pattern() {
            return this.regex.a();
        }
    }

    public static RegExPattern of(String str) {
        return of(str, null);
    }

    public static RegExPattern ofNullable(String str) {
        return ofNullable(str, null);
    }

    public abstract boolean matchesFully(String str);

    public abstract boolean matchesPartially(String str);

    public abstract String pattern();

    public String toString() {
        return pattern();
    }

    public static RegExPattern of(String str, String str2) {
        try {
            return new JavaRegExPattern(str, str2);
        } catch (Exception unused) {
            return new OnigRegExPattern(str, str2);
        }
    }

    public static RegExPattern ofNullable(String str, String str2) {
        if (str == null) {
            return null;
        }
        try {
            try {
                return new JavaRegExPattern(str, str2);
            } catch (Exception e8) {
                e8.printStackTrace();
                return null;
            }
        } catch (Exception unused) {
            return new OnigRegExPattern(str, str2);
        }
    }
}
