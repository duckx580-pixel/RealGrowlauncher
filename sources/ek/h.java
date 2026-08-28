package ek;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f5535e = Pattern.compile("\\\\(\\d+)");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f5536f = Pattern.compile("\\\\(\\d+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f5537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f5538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f5539c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String[][] f5540d;

    public h(String str, m mVar) {
        int i10;
        if (str.isEmpty()) {
            this.f5537a = str;
        } else {
            int length = str.length();
            StringBuilder sb2 = new StringBuilder();
            int i11 = 0;
            int i12 = 0;
            boolean z3 = false;
            while (i11 < length) {
                if (str.charAt(i11) == '\\' && (i10 = i11 + 1) < length) {
                    char cCharAt = str.charAt(i10);
                    if (cCharAt == 'z') {
                        sb2.append(str.substring(i12, i11));
                        sb2.append("$(?!\\n)(?<!\\n)");
                        i12 = i11 + 2;
                    } else if (cCharAt == 'A' || cCharAt == 'G') {
                        z3 = true;
                    }
                    i11 = i10;
                }
                i11++;
            }
            if (i12 == 0) {
                this.f5537a = str;
            } else {
                sb2.append(str.substring(i12, length));
                this.f5537a = sb2.toString();
            }
            if (z3) {
                this.f5540d = a();
            }
        }
        this.f5538b = mVar;
        this.f5539c = f5535e.matcher(this.f5537a).find();
    }

    public final String[][] a() {
        int i10;
        String str = this.f5537a;
        int length = str.length();
        StringBuilder sb2 = new StringBuilder(length);
        StringBuilder sb3 = new StringBuilder(length);
        StringBuilder sb4 = new StringBuilder(length);
        StringBuilder sb5 = new StringBuilder(length);
        int i11 = 0;
        while (i11 < length) {
            char cCharAt = str.charAt(i11);
            sb2.append(cCharAt);
            sb3.append(cCharAt);
            sb4.append(cCharAt);
            sb5.append(cCharAt);
            if (cCharAt == '\\' && (i10 = i11 + 1) < length) {
                char cCharAt2 = str.charAt(i10);
                if (cCharAt2 == 'A') {
                    sb2.append((char) 65535);
                    sb3.append((char) 65535);
                    sb4.append('A');
                    sb5.append('A');
                } else if (cCharAt2 == 'G') {
                    sb2.append((char) 65535);
                    sb3.append('G');
                    sb4.append((char) 65535);
                    sb5.append('G');
                } else {
                    sb2.append(cCharAt2);
                    sb3.append(cCharAt2);
                    sb4.append(cCharAt2);
                    sb5.append(cCharAt2);
                }
                i11 = i10;
            }
            i11++;
        }
        return new String[][]{new String[]{sb2.toString(), sb3.toString()}, new String[]{sb4.toString(), sb5.toString()}};
    }

    public final String b(CharSequence charSequence, yj.a[] aVarArr) {
        int i10;
        ArrayList arrayList = new ArrayList(aVarArr.length);
        int iEnd = 0;
        for (yj.a aVar : aVarArr) {
            arrayList.add(charSequence.subSequence(aVar.f20427a, aVar.f20428b).toString());
        }
        String str = this.f5537a;
        Matcher matcher = f5536f.matcher(str);
        matcher.reset();
        StringBuilder sb2 = new StringBuilder();
        while (matcher.find()) {
            MatchResult matchResult = matcher.toMatchResult();
            try {
                i10 = Integer.parseInt(matchResult.group(1));
            } catch (NumberFormatException unused) {
            }
            String strQuoteReplacement = i10 < aVarArr.length ? Matcher.quoteReplacement(hk.d.a((CharSequence) arrayList.get(i10))) : PredefinedUICustomizationFont.defaultFamily;
            sb2.append((CharSequence) str, iEnd, matchResult.start());
            sb2.append(strQuoteReplacement);
            iEnd = matchResult.end();
        }
        if (sb2.length() == 0) {
            return str.toString();
        }
        sb2.append((CharSequence) str, iEnd, str.length());
        return sb2.toString();
    }

    public final Object clone() {
        return new h(this.f5537a, this.f5538b);
    }
}
