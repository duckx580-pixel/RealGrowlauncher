package fi;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e1 extends y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @nb.b("name")
    private final String f6328a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @nb.b("alias")
    private final String f6331d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f6333f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f6334g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @nb.b("value")
    private boolean f6329b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @nb.b("setup")
    private boolean f6330c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @nb.b("type")
    private final int f6332e = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g f6335h = new g(0);

    public e1(String str, String str2, String str3, ArrayList arrayList) {
        this.f6328a = str;
        this.f6331d = str2;
        this.f6333f = str3;
        this.f6334g = arrayList;
    }

    @Override // fi.y1
    public final String a() {
        return this.f6331d;
    }

    @Override // fi.y1
    public final eh.a b() {
        return this.f6335h;
    }

    @Override // fi.y1
    public final String c() {
        return this.f6328a;
    }

    public final void d(boolean z3) {
        this.f6329b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        return kotlin.jvm.internal.l.a(this.f6328a, e1Var.f6328a) && this.f6329b == e1Var.f6329b && this.f6330c == e1Var.f6330c && kotlin.jvm.internal.l.a(this.f6331d, e1Var.f6331d) && this.f6332e == e1Var.f6332e && kotlin.jvm.internal.l.a(this.f6333f, e1Var.f6333f) && kotlin.jvm.internal.l.a(this.f6334g, e1Var.f6334g);
    }

    public final int hashCode() {
        return this.f6334g.hashCode() + android.support.v4.media.session.a.i(android.support.v4.media.session.a.z(this.f6332e, android.support.v4.media.session.a.i(s.h0.c(s.h0.c(this.f6328a.hashCode() * 31, 31, this.f6329b), 31, this.f6330c), 31, this.f6331d), 31), 31, this.f6333f);
    }

    public final String toString() {
        String str = this.f6328a;
        boolean z3 = this.f6329b;
        boolean z10 = this.f6330c;
        String str2 = this.f6331d;
        int i10 = this.f6332e;
        StringBuilder sb2 = new StringBuilder("Dialog(name=");
        sb2.append(str);
        sb2.append(", value=");
        sb2.append(z3);
        sb2.append(", setup=");
        android.support.v4.media.session.a.s(sb2, z10, ", alias=", str2, ", type=");
        k0.g.x(sb2, i10, ", support_text=", this.f6333f, ", children=");
        sb2.append(this.f6334g);
        sb2.append(")");
        return sb2.toString();
    }
}
