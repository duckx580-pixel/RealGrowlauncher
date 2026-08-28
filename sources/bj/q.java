package bj;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final char[] f3176k = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3179c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f3180d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f3181e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f3182f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f3183g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f3184h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f3185i;
    public final String j;

    public q(String str, String str2, String str3, String str4, int i10, ArrayList arrayList, ArrayList arrayList2, String str5, String str6) {
        kotlin.jvm.internal.l.f("scheme", str);
        kotlin.jvm.internal.l.f("host", str4);
        this.f3178b = str;
        this.f3179c = str2;
        this.f3180d = str3;
        this.f3181e = str4;
        this.f3182f = i10;
        this.f3183g = arrayList;
        this.f3184h = arrayList2;
        this.f3185i = str5;
        this.j = str6;
        this.f3177a = str.equals("https");
    }

    public final String a() {
        if (this.f3180d.length() == 0) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        int length = this.f3178b.length() + 3;
        String str = this.j;
        String strSubstring = str.substring(nh.h.T(str, ':', length, 4) + 1, nh.h.T(str, '@', 0, 6));
        kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }

    public final String b() {
        int length = this.f3178b.length() + 3;
        String str = this.j;
        int iT = nh.h.T(str, '/', length, 4);
        String strSubstring = str.substring(iT, cj.a.g(str, iT, str.length(), "?#"));
        kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }

    public final ArrayList c() {
        int length = this.f3178b.length() + 3;
        String str = this.j;
        int iT = nh.h.T(str, '/', length, 4);
        int iG = cj.a.g(str, iT, str.length(), "?#");
        ArrayList arrayList = new ArrayList();
        while (iT < iG) {
            int i10 = iT + 1;
            int iF = cj.a.f(str, '/', i10, iG);
            String strSubstring = str.substring(i10, iF);
            kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", strSubstring);
            arrayList.add(strSubstring);
            iT = iF;
        }
        return arrayList;
    }

    public final String d() {
        if (this.f3184h == null) {
            return null;
        }
        String str = this.j;
        int iT = nh.h.T(str, '?', 0, 6) + 1;
        String strSubstring = str.substring(iT, cj.a.f(str, '#', iT, str.length()));
        kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }

    public final String e() {
        if (this.f3179c.length() == 0) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        int length = this.f3178b.length() + 3;
        String str = this.j;
        int iG = cj.a.g(str, length, str.length(), ":@");
        if (str == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
        }
        String strSubstring = str.substring(length, iG);
        kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", strSubstring);
        return strSubstring;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof q) && kotlin.jvm.internal.l.a(((q) obj).j, this.j);
    }

    public final p f(String str) {
        kotlin.jvm.internal.l.f("link", str);
        try {
            p pVar = new p();
            pVar.c(this, str);
            return pVar;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public final String g() {
        p pVarF = f("/...");
        kotlin.jvm.internal.l.c(pVarF);
        pVarF.f3169b = b.b(0, 0, 251, PredefinedUICustomizationFont.defaultFamily, " \"':;<=>@[]^`{}|/\\?#", false);
        pVarF.f3170c = b.b(0, 0, 251, PredefinedUICustomizationFont.defaultFamily, " \"':;<=>@[]^`{}|/\\?#", false);
        return pVarF.a().j;
    }

    public final URI h() {
        String strSubstring;
        String strReplaceAll;
        p pVar = new p();
        String str = this.f3178b;
        pVar.f3168a = str;
        pVar.f3169b = e();
        pVar.f3170c = a();
        pVar.f3171d = this.f3181e;
        int iC = b.c(str);
        int i10 = this.f3182f;
        if (i10 == iC) {
            i10 = -1;
        }
        pVar.f3172e = i10;
        ArrayList arrayList = pVar.f3173f;
        arrayList.clear();
        arrayList.addAll(c());
        String strD = d();
        pVar.f3174g = strD != null ? b.g(b.b(0, 0, 211, strD, " \"'<>#", true)) : null;
        if (this.f3185i == null) {
            strSubstring = null;
        } else {
            String str2 = this.j;
            strSubstring = str2.substring(nh.h.T(str2, '#', 0, 6) + 1);
            kotlin.jvm.internal.l.e("(this as java.lang.String).substring(startIndex)", strSubstring);
        }
        pVar.f3175h = strSubstring;
        String str3 = pVar.f3171d;
        if (str3 != null) {
            Pattern patternCompile = Pattern.compile("[\"<>^`{|}]");
            kotlin.jvm.internal.l.e("compile(...)", patternCompile);
            strReplaceAll = patternCompile.matcher(str3).replaceAll(PredefinedUICustomizationFont.defaultFamily);
            kotlin.jvm.internal.l.e("replaceAll(...)", strReplaceAll);
        } else {
            strReplaceAll = null;
        }
        pVar.f3171d = strReplaceAll;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.set(i11, b.b(0, 0, 227, (String) arrayList.get(i11), "[]", false));
        }
        ArrayList arrayList2 = pVar.f3174g;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                String str4 = (String) arrayList2.get(i12);
                arrayList2.set(i12, str4 != null ? b.b(0, 0, 195, str4, "\\^`{|}", true) : null);
            }
        }
        String str5 = pVar.f3175h;
        pVar.f3175h = str5 != null ? b.b(0, 0, 163, str5, " \"#<>\\^`{|}", false) : null;
        String string = pVar.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e8) {
            try {
                Pattern patternCompile2 = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                kotlin.jvm.internal.l.e("compile(...)", patternCompile2);
                String strReplaceAll2 = patternCompile2.matcher(string).replaceAll(PredefinedUICustomizationFont.defaultFamily);
                kotlin.jvm.internal.l.e("replaceAll(...)", strReplaceAll2);
                URI uriCreate = URI.create(strReplaceAll2);
                kotlin.jvm.internal.l.e("try {\n        val stripp…e) // Unexpected!\n      }", uriCreate);
                return uriCreate;
            } catch (Exception unused) {
                throw new RuntimeException(e8);
            }
        }
    }

    public final int hashCode() {
        return this.j.hashCode();
    }

    public final String toString() {
        return this.j;
    }
}
