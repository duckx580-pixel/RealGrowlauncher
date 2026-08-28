package i6;

import android.graphics.Bitmap;
import bj.c0;
import bj.o;
import java.io.EOFException;
import java.util.ArrayList;
import ka.a1;
import kotlin.jvm.internal.l;
import nh.h;
import oj.y;
import oj.z;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f8081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f8082c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f8083d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f8084e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final o f8085f;

    public b(z zVar) throws EOFException {
        qg.e eVar = qg.e.f13901r;
        this.f8080a = android.support.v4.media.session.b.p(eVar, new a(this, 0));
        this.f8081b = android.support.v4.media.session.b.p(eVar, new a(this, 1 == true ? 1 : 0));
        this.f8082c = Long.parseLong(zVar.w(Long.MAX_VALUE));
        this.f8083d = Long.parseLong(zVar.w(Long.MAX_VALUE));
        this.f8084e = Integer.parseInt(zVar.w(Long.MAX_VALUE)) > 0;
        int i10 = Integer.parseInt(zVar.w(Long.MAX_VALUE));
        ArrayList arrayList = new ArrayList(20);
        for (int i11 = 0; i11 < i10; i11++) {
            String strW = zVar.w(Long.MAX_VALUE);
            Bitmap.Config[] configArr = n6.e.f12130a;
            int iT = h.T(strW, ':', 0, 6);
            if (iT == -1) {
                throw new IllegalArgumentException("Unexpected header: ".concat(strW).toString());
            }
            String strSubstring = strW.substring(0, iT);
            l.e("substring(...)", strSubstring);
            String string = h.r0(strSubstring).toString();
            String strSubstring2 = strW.substring(iT + 1);
            l.e("substring(...)", strSubstring2);
            l.f("name", string);
            a1.k(string);
            arrayList.add(string);
            arrayList.add(h.r0(strSubstring2).toString());
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }
        this.f8085f = new o((String[]) array);
    }

    public final void a(y yVar) {
        yVar.Z(this.f8082c);
        yVar.writeByte(10);
        yVar.Z(this.f8083d);
        yVar.writeByte(10);
        yVar.Z(this.f8084e ? 1L : 0L);
        yVar.writeByte(10);
        o oVar = this.f8085f;
        yVar.Z(oVar.size());
        yVar.writeByte(10);
        int size = oVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            yVar.B(oVar.j(i10));
            yVar.B(": ");
            yVar.B(oVar.l(i10));
            yVar.writeByte(10);
        }
    }

    public b(c0 c0Var) {
        qg.e eVar = qg.e.f13901r;
        this.f8080a = android.support.v4.media.session.b.p(eVar, new a(this, 0));
        this.f8081b = android.support.v4.media.session.b.p(eVar, new a(this, 1));
        this.f8082c = c0Var.B;
        this.f8083d = c0Var.C;
        this.f8084e = c0Var.f3093v != null;
        this.f8085f = c0Var.w;
    }
}
