package fi;

import java.util.ArrayList;
import java.util.Iterator;
import launcher.powerkuy.growlauncher.api.JNICall;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u1 extends y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @nb.b("name")
    private final String f6606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @nb.b("alias")
    private final String f6607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @nb.b("value")
    private String f6608c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @nb.b("setup")
    private boolean f6609d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @nb.b("type")
    private final int f6610e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @nb.b("list_active")
    private final ArrayList<Integer> f6611f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @nb.b("jumlah")
    private final int f6612g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final androidx.activity.c f6613h;

    public u1(String str, String str2, String str3, int i10) {
        i2[] i2VarArr = i2.f6410i;
        ArrayList<Integer> arrayList = new ArrayList<>();
        this.f6606a = str;
        this.f6607b = str2;
        this.f6608c = str3;
        this.f6609d = false;
        this.f6610e = 6;
        this.f6611f = arrayList;
        this.f6612g = i10;
        this.f6613h = new androidx.activity.c(17, this);
    }

    public static void d(u1 u1Var) throws JSONException {
        u1Var.f6609d = true;
        JSONObject jSONObject = new JSONObject();
        com.google.gson.l lVar = new com.google.gson.l();
        Iterator<T> it = u1Var.f6611f.iterator();
        while (it.hasNext()) {
            lVar.f4531i.add(new com.google.gson.r(Integer.valueOf(((Number) it.next()).intValue())));
        }
        jSONObject.put("list_active", lVar);
        jSONObject.put("sisi", u1Var.f6612g);
        String string = jSONObject.toString();
        kotlin.jvm.internal.l.e("toString(...)", string);
        u1Var.f6608c = string;
        JNICall.Companion companion = JNICall.Companion;
        int i10 = u1Var.f6610e;
        String str = u1Var.f6607b.length() == 0 ? u1Var.f6606a : u1Var.f6607b;
        String str2 = u1Var.f6608c;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.lang.Object", str2);
        companion.notifyValueChanged(i10, str, str2);
    }

    @Override // fi.y1
    public final String a() {
        return this.f6607b;
    }

    @Override // fi.y1
    public final eh.a b() {
        return this.f6613h;
    }

    @Override // fi.y1
    public final String c() {
        return this.f6606a;
    }

    public final int e() {
        return this.f6612g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        return kotlin.jvm.internal.l.a(this.f6606a, u1Var.f6606a) && kotlin.jvm.internal.l.a(this.f6607b, u1Var.f6607b) && kotlin.jvm.internal.l.a(this.f6608c, u1Var.f6608c) && this.f6609d == u1Var.f6609d && this.f6610e == u1Var.f6610e && kotlin.jvm.internal.l.a(this.f6611f, u1Var.f6611f) && this.f6612g == u1Var.f6612g;
    }

    public final ArrayList f() {
        return this.f6611f;
    }

    public final void g(String str) {
        kotlin.jvm.internal.l.f("<set-?>", str);
        this.f6608c = str;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6612g) + ((this.f6611f.hashCode() + android.support.v4.media.session.a.z(this.f6610e, s.h0.c(android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(this.f6606a.hashCode() * 31, 31, this.f6607b), 31, this.f6608c), 31, this.f6609d), 31)) * 31);
    }

    public final String toString() {
        String str = this.f6606a;
        String str2 = this.f6607b;
        String str3 = this.f6608c;
        boolean z3 = this.f6609d;
        int i10 = this.f6610e;
        ArrayList<Integer> arrayList = this.f6611f;
        int i11 = this.f6612g;
        StringBuilder sbO = k0.g.o("TileSelect(name=", str, ", alias=", str2, ", value=");
        sbO.append(str3);
        sbO.append(", setup=");
        sbO.append(z3);
        sbO.append(", type=");
        sbO.append(i10);
        sbO.append(", list_active=");
        sbO.append(arrayList);
        sbO.append(", jumlah=");
        return k0.g.i(sbO, i11, ")");
    }
}
