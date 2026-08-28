package r4;

import android.net.Uri;
import android.os.Bundle;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f14541m = Pattern.compile("^[a-zA-Z]+[+\\w\\-.]*:");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Pattern f14542n = Pattern.compile("\\{(.+?)\\}");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f14544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final qg.k f14546d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final qg.k f14547e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f14548f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f14549g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f14550h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f14551i;
    public final Object j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final qg.k f14552k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f14553l;

    public t(String str) {
        this.f14543a = str;
        ArrayList arrayList = new ArrayList();
        this.f14544b = arrayList;
        this.f14546d = android.support.v4.media.session.b.q(new r(this, 6));
        this.f14547e = android.support.v4.media.session.b.q(new r(this, 4));
        qg.e eVar = qg.e.f13901r;
        this.f14548f = android.support.v4.media.session.b.p(eVar, new r(this, 7));
        this.f14550h = android.support.v4.media.session.b.p(eVar, new r(this, 1));
        this.f14551i = android.support.v4.media.session.b.p(eVar, new r(this, 0));
        this.j = android.support.v4.media.session.b.p(eVar, new r(this, 3));
        this.f14552k = android.support.v4.media.session.b.q(new r(this, 2));
        android.support.v4.media.session.b.q(new r(this, 5));
        StringBuilder sb2 = new StringBuilder("^");
        if (!f14541m.matcher(str).find()) {
            sb2.append("http[s]?://");
        }
        Matcher matcher = Pattern.compile("(\\?|\\#|$)").matcher(str);
        matcher.find();
        boolean z3 = false;
        String strSubstring = str.substring(0, matcher.start());
        kotlin.jvm.internal.l.e("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
        a(strSubstring, arrayList, sb2);
        if (!nh.h.M(sb2, ".*", false) && !nh.h.M(sb2, "([^/]+?)", false)) {
            z3 = true;
        }
        this.f14553l = z3;
        sb2.append("($|(\\?(.)*)|(\\#(.)*))");
        String string = sb2.toString();
        kotlin.jvm.internal.l.e("uriRegex.toString()", string);
        this.f14545c = nh.o.H(string, ".*", "\\E.*\\Q");
    }

    public static void a(String str, ArrayList arrayList, StringBuilder sb2) {
        Matcher matcher = f14542n.matcher(str);
        int iEnd = 0;
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.String", strGroup);
            arrayList.add(strGroup);
            if (matcher.start() > iEnd) {
                String strSubstring = str.substring(iEnd, matcher.start());
                kotlin.jvm.internal.l.e("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
                sb2.append(Pattern.quote(strSubstring));
            }
            sb2.append("([^/]+?)");
            iEnd = matcher.end();
        }
        if (iEnd < str.length()) {
            String strSubstring2 = str.substring(iEnd);
            kotlin.jvm.internal.l.e("this as java.lang.String).substring(startIndex)", strSubstring2);
            sb2.append(Pattern.quote(strSubstring2));
        }
    }

    public static void d(Bundle bundle, String str, String str2, f fVar) {
        if (fVar == null) {
            bundle.putString(str, str2);
            return;
        }
        g0 g0Var = fVar.f14493a;
        kotlin.jvm.internal.l.f("key", str);
        g0Var.e(bundle, str, g0Var.c(str2));
    }

    public final boolean b(Matcher matcher, Bundle bundle, LinkedHashMap linkedHashMap) {
        ArrayList arrayList = this.f14544b;
        ArrayList arrayList2 = new ArrayList(rg.m.O(arrayList, 10));
        int i10 = 0;
        for (Object obj : arrayList) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                sb.c.N();
                throw null;
            }
            String str = (String) obj;
            String strDecode = Uri.decode(matcher.group(i11));
            f fVar = (f) linkedHashMap.get(str);
            try {
                kotlin.jvm.internal.l.e("value", strDecode);
                d(bundle, str, strDecode, fVar);
                arrayList2.add(qg.o.f13918a);
                i10 = i11;
            } catch (IllegalArgumentException unused) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, qg.d] */
    public final boolean c(Uri uri, Bundle bundle, LinkedHashMap linkedHashMap) {
        String query;
        t tVar = this;
        for (Map.Entry entry : ((Map) tVar.f14548f.getValue()).entrySet()) {
            String str = (String) entry.getKey();
            q qVar = (q) entry.getValue();
            List<String> queryParameters = uri.getQueryParameters(str);
            if (tVar.f14549g && (query = uri.getQuery()) != null && !query.equals(uri.toString())) {
                queryParameters = sb.c.C(query);
            }
            if (queryParameters != null) {
                for (String str2 : queryParameters) {
                    String str3 = qVar.f14535a;
                    Matcher matcher = str3 != null ? Pattern.compile(str3, 32).matcher(str2) : null;
                    int i10 = 0;
                    if (matcher == null || !matcher.matches()) {
                        return false;
                    }
                    Bundle bundle2 = new Bundle();
                    try {
                        ArrayList arrayList = qVar.f14536b;
                        ArrayList arrayList2 = new ArrayList(rg.m.O(arrayList, 10));
                        for (Object obj : arrayList) {
                            int i11 = i10 + 1;
                            if (i10 < 0) {
                                sb.c.N();
                                throw null;
                            }
                            String str4 = (String) obj;
                            String strGroup = matcher.group(i11);
                            if (strGroup == null) {
                                strGroup = PredefinedUICustomizationFont.defaultFamily;
                            }
                            try {
                                f fVar = (f) linkedHashMap.get(str4);
                                if (!bundle.containsKey(str4)) {
                                    if (!strGroup.equals('{' + str4 + '}')) {
                                        d(bundle2, str4, strGroup, fVar);
                                    }
                                } else if (fVar != null) {
                                    g0 g0Var = fVar.f14493a;
                                    Object objA = g0Var.a(str4, bundle);
                                    if (!bundle.containsKey(str4)) {
                                        throw new IllegalArgumentException("There is no previous value in this bundle.");
                                    }
                                    g0Var.e(bundle, str4, g0Var.d(strGroup, objA));
                                } else {
                                    continue;
                                }
                                arrayList2.add(qg.o.f13918a);
                                i10 = i11;
                            } catch (IllegalArgumentException unused) {
                                continue;
                            }
                        }
                        bundle.putAll(bundle2);
                    } catch (IllegalArgumentException unused2) {
                    }
                }
            }
            tVar = this;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof t)) {
            return false;
        }
        return this.f14543a.equals(((t) obj).f14543a);
    }

    public final int hashCode() {
        return this.f14543a.hashCode() * 961;
    }
}
