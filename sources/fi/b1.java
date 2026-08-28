package fi;

import java.util.ArrayList;
import java.util.Iterator;
import launcher.powerkuy.growlauncher.api.JNICall;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b1 extends y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @nb.b("name")
    private final String f6272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @nb.b("alias")
    private final String f6273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @nb.b("value")
    private String f6274c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @nb.b("setup")
    private boolean f6275d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @nb.b("type")
    private final int f6276e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @nb.b("use_radius")
    private boolean f6277f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @nb.b("radius")
    private int f6278g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @nb.b("min")
    private int f6279h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @nb.b("max")
    private int f6280i;

    @nb.b("findpathcheck")
    private boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @nb.b("tutorial_text")
    private final String f6281k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @nb.b("center_text")
    private final String f6282l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @nb.b("step")
    private final int f6283m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @nb.b("delay")
    private int f6284n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @nb.b("list_active")
    private final ArrayList<Integer> f6285o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final androidx.activity.c f6286p;

    public b1(String str, String str2, String str3, boolean z3, int i10, int i11, int i12, boolean z10, String str4, String str5, int i13) {
        i2[] i2VarArr = i2.f6410i;
        ArrayList<Integer> arrayList = new ArrayList<>();
        this.f6272a = str;
        this.f6273b = str2;
        this.f6274c = str3;
        this.f6275d = false;
        this.f6276e = 3;
        this.f6277f = z3;
        this.f6278g = i10;
        this.f6279h = i11;
        this.f6280i = i12;
        this.j = z10;
        this.f6281k = str4;
        this.f6282l = str5;
        this.f6283m = 9;
        this.f6284n = i13;
        this.f6285o = arrayList;
        this.f6286p = new androidx.activity.c(4, this);
    }

    public static void d(b1 b1Var) throws JSONException {
        b1Var.f6275d = true;
        JSONObject jSONObject = new JSONObject();
        com.google.gson.l lVar = new com.google.gson.l();
        Iterator<T> it = b1Var.f6285o.iterator();
        while (it.hasNext()) {
            lVar.f4531i.add(new com.google.gson.r(Integer.valueOf(((Number) it.next()).intValue())));
        }
        jSONObject.put("use_radius", b1Var.f6277f);
        jSONObject.put("radius", b1Var.f6278g);
        jSONObject.put("findpathcheck", b1Var.j);
        jSONObject.put("list_active", lVar);
        jSONObject.put("delay", b1Var.f6284n);
        String string = jSONObject.toString();
        kotlin.jvm.internal.l.e("toString(...)", string);
        b1Var.f6274c = string;
        JNICall.Companion companion = JNICall.Companion;
        int i10 = b1Var.f6276e;
        String str = b1Var.f6273b.length() == 0 ? b1Var.f6272a : b1Var.f6273b;
        String str2 = b1Var.f6274c;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.lang.Object", str2);
        companion.notifyValueChanged(i10, str, str2);
    }

    @Override // fi.y1
    public final String a() {
        return this.f6273b;
    }

    @Override // fi.y1
    public final eh.a b() {
        return this.f6286p;
    }

    @Override // fi.y1
    public final String c() {
        return this.f6272a;
    }

    public final void e(String str) {
        kotlin.jvm.internal.l.f("<set-?>", str);
        this.f6274c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        return kotlin.jvm.internal.l.a(this.f6272a, b1Var.f6272a) && kotlin.jvm.internal.l.a(this.f6273b, b1Var.f6273b) && kotlin.jvm.internal.l.a(this.f6274c, b1Var.f6274c) && this.f6275d == b1Var.f6275d && this.f6276e == b1Var.f6276e && this.f6277f == b1Var.f6277f && this.f6278g == b1Var.f6278g && this.f6279h == b1Var.f6279h && this.f6280i == b1Var.f6280i && this.j == b1Var.j && kotlin.jvm.internal.l.a(this.f6281k, b1Var.f6281k) && kotlin.jvm.internal.l.a(this.f6282l, b1Var.f6282l) && this.f6283m == b1Var.f6283m && this.f6284n == b1Var.f6284n && kotlin.jvm.internal.l.a(this.f6285o, b1Var.f6285o);
    }

    public final int hashCode() {
        return this.f6285o.hashCode() + android.support.v4.media.session.a.z(this.f6284n, android.support.v4.media.session.a.z(this.f6283m, android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(s.h0.c(android.support.v4.media.session.a.z(this.f6280i, android.support.v4.media.session.a.z(this.f6279h, android.support.v4.media.session.a.z(this.f6278g, s.h0.c(android.support.v4.media.session.a.z(this.f6276e, s.h0.c(android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(this.f6272a.hashCode() * 31, 31, this.f6273b), 31, this.f6274c), 31, this.f6275d), 31), 31, this.f6277f), 31), 31), 31), 31, this.j), 31, this.f6281k), 31, this.f6282l), 31), 31);
    }

    public final String toString() {
        String str = this.f6272a;
        String str2 = this.f6273b;
        String str3 = this.f6274c;
        boolean z3 = this.f6275d;
        int i10 = this.f6276e;
        boolean z10 = this.f6277f;
        int i11 = this.f6278g;
        int i12 = this.f6279h;
        int i13 = this.f6280i;
        boolean z11 = this.j;
        String str4 = this.f6281k;
        String str5 = this.f6282l;
        int i14 = this.f6283m;
        int i15 = this.f6284n;
        ArrayList<Integer> arrayList = this.f6285o;
        StringBuilder sbO = k0.g.o("AutoCollect(name=", str, ", alias=", str2, ", value=");
        sbO.append(str3);
        sbO.append(", setup=");
        sbO.append(z3);
        sbO.append(", type=");
        sbO.append(i10);
        sbO.append(", use_radius=");
        sbO.append(z10);
        sbO.append(", radius=");
        gb.e.j(sbO, i11, ", min=", i12, ", max=");
        sbO.append(i13);
        sbO.append(", findpathcheck=");
        sbO.append(z11);
        sbO.append(", tutorial_text=");
        k0.g.y(sbO, str4, ", center_text=", str5, ", step=");
        gb.e.j(sbO, i14, ", delay=", i15, ", list_active=");
        sbO.append(arrayList);
        sbO.append(")");
        return sbO.toString();
    }
}
