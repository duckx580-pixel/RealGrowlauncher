package r4;

import android.net.Uri;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14537i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ t f14538r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(t tVar, int i10) {
        super(0);
        this.f14537i = i10;
        this.f14538r = tVar;
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, qg.d] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, qg.d] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, qg.d] */
    @Override // eh.a
    public final Object invoke() {
        List list;
        switch (this.f14537i) {
            case 0:
                qg.g gVar = (qg.g) this.f14538r.f14550h.getValue();
                return (gVar == null || (list = (List) gVar.f13903i) == null) ? new ArrayList() : list;
            case 1:
                String str = this.f14538r.f14543a;
                if (Uri.parse(str).getFragment() == null) {
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                String fragment = Uri.parse(str).getFragment();
                StringBuilder sb2 = new StringBuilder();
                kotlin.jvm.internal.l.c(fragment);
                t.a(fragment, arrayList, sb2);
                String string = sb2.toString();
                kotlin.jvm.internal.l.e("fragRegex.toString()", string);
                return new qg.g(arrayList, string);
            case 2:
                String str2 = (String) this.f14538r.j.getValue();
                if (str2 != null) {
                    return Pattern.compile(str2, 2);
                }
                return null;
            case 3:
                qg.g gVar2 = (qg.g) this.f14538r.f14550h.getValue();
                if (gVar2 != null) {
                    return (String) gVar2.f13904r;
                }
                return null;
            case 4:
                String str3 = this.f14538r.f14543a;
                return Boolean.valueOf((str3 == null || Uri.parse(str3).getQuery() == null) ? false : true);
            case 5:
                return null;
            case 6:
                String str4 = this.f14538r.f14545c;
                if (str4 != null) {
                    return Pattern.compile(str4, 2);
                }
                return null;
            default:
                t tVar = this.f14538r;
                String str5 = tVar.f14543a;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (((Boolean) tVar.f14547e.getValue()).booleanValue()) {
                    Uri uri = Uri.parse(str5);
                    for (String str6 : uri.getQueryParameterNames()) {
                        StringBuilder sb3 = new StringBuilder();
                        List<String> queryParameters = uri.getQueryParameters(str6);
                        if (queryParameters.size() > 1) {
                            throw new IllegalArgumentException(k0.g.g("Query parameter ", str6, " must only be present once in ", str5, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                        }
                        String str7 = (String) rg.l.e0(queryParameters);
                        if (str7 == null) {
                            tVar.f14549g = true;
                            str7 = str6;
                        }
                        Matcher matcher = t.f14542n.matcher(str7);
                        q qVar = new q();
                        int iEnd = 0;
                        while (matcher.find()) {
                            String strGroup = matcher.group(1);
                            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.String", strGroup);
                            qVar.f14536b.add(strGroup);
                            kotlin.jvm.internal.l.e("queryParam", str7);
                            String strSubstring = str7.substring(iEnd, matcher.start());
                            kotlin.jvm.internal.l.e("this as java.lang.String…ing(startIndex, endIndex)", strSubstring);
                            sb3.append(Pattern.quote(strSubstring));
                            sb3.append("(.+?)?");
                            iEnd = matcher.end();
                        }
                        if (iEnd < str7.length()) {
                            String strSubstring2 = str7.substring(iEnd);
                            kotlin.jvm.internal.l.e("this as java.lang.String).substring(startIndex)", strSubstring2);
                            sb3.append(Pattern.quote(strSubstring2));
                        }
                        String string2 = sb3.toString();
                        kotlin.jvm.internal.l.e("argRegex.toString()", string2);
                        qVar.f14535a = nh.o.H(string2, ".*", "\\E.*\\Q");
                        kotlin.jvm.internal.l.e("paramName", str6);
                        linkedHashMap.put(str6, qVar);
                    }
                }
                return linkedHashMap;
        }
    }
}
