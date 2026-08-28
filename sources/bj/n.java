package bj;

import java.util.ArrayList;
import ka.a1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3166a;

    public n(int i10) {
        switch (i10) {
            case 1:
                this.f3166a = new ArrayList(32);
                break;
            case 2:
                this.f3166a = new ArrayList();
                break;
            default:
                this.f3166a = new ArrayList(20);
                break;
        }
    }

    public void a(String str, String str2) {
        kotlin.jvm.internal.l.f("name", str);
        kotlin.jvm.internal.l.f("value", str2);
        a1.k(str);
        a1.l(str2, str);
        b(str, str2);
    }

    public void b(String str, String str2) {
        kotlin.jvm.internal.l.f("name", str);
        kotlin.jvm.internal.l.f("value", str2);
        ArrayList arrayList = this.f3166a;
        arrayList.add(str);
        arrayList.add(nh.h.r0(str2).toString());
    }

    public void c(String str, String str2) {
        kotlin.jvm.internal.l.f("name", str);
        kotlin.jvm.internal.l.f("value", str2);
        a1.k(str);
        b(str, str2);
    }

    public void d(float f9, float f10, float f11, float f12, boolean z3) {
        this.f3166a.add(new k1.i(f9, f10, 0.0f, false, z3, f11, f12));
    }

    public void e(float f9, float f10, boolean z3, boolean z10, float f11, float f12) {
        this.f3166a.add(new k1.r(f9, f10, 0.0f, z3, z10, f11, f12));
    }

    public o f() {
        Object[] array = this.f3166a.toArray(new String[0]);
        if (array != null) {
            return new o((String[]) array);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    public void g() {
        this.f3166a.add(k1.j.f9074c);
    }

    public void h(float f9, float f10, float f11, float f12, float f13, float f14) {
        this.f3166a.add(new k1.k(f9, f10, f11, f12, f13, f14));
    }

    public void i(float f9, float f10, float f11, float f12, float f13, float f14) {
        this.f3166a.add(new k1.s(f9, f10, f11, f12, f13, f14));
    }

    public void j(float f9) {
        this.f3166a.add(new k1.l(f9));
    }

    public void k(float f9) {
        k0.a.g(f9, this.f3166a);
    }

    public void l(float f9, float f10) {
        this.f3166a.add(new k1.m(f9, f10));
    }

    public void m(float f9, float f10) {
        k0.a.e(f9, f10, this.f3166a);
    }

    public void n(float f9, float f10) {
        this.f3166a.add(new k1.n(f9, f10));
    }

    public void o(float f9, float f10) {
        this.f3166a.add(new k1.v(f9, f10));
    }

    public void p(float f9, float f10, float f11, float f12) {
        k0.e.c(f9, f10, f11, f12, this.f3166a);
    }

    public void q(float f9, float f10, float f11, float f12) {
        this.f3166a.add(new k1.x(f9, f10, f11, f12));
    }

    public void r(String str) {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f3166a;
            if (i10 >= arrayList.size()) {
                return;
            }
            if (str.equalsIgnoreCase((String) arrayList.get(i10))) {
                arrayList.remove(i10);
                arrayList.remove(i10);
                i10 -= 2;
            }
            i10 += 2;
        }
    }

    public void s(float f9) {
        this.f3166a.add(new k1.a0(f9));
    }

    public void t(float f9) {
        this.f3166a.add(new k1.z(f9));
    }
}
