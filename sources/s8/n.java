package s8;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15470c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f15471d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f15472e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p f15473f;

    public n(y0 y0Var, String str, String str2, String str3, long j, Bundle bundle) {
        p pVar;
        b8.a0.e(str2);
        b8.a0.e(str3);
        this.f15468a = str2;
        this.f15469b = str3;
        this.f15470c = true == TextUtils.isEmpty(str) ? null : str;
        this.f15471d = j;
        this.f15472e = 0L;
        if (bundle.isEmpty()) {
            pVar = new p(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    i0 i0Var = y0Var.f15647y;
                    y0.k(i0Var);
                    i0Var.w.b("Param name can't be null");
                    it.remove();
                } else {
                    e3 e3Var = y0Var.B;
                    y0.h(e3Var);
                    Object objX = e3Var.x(next, bundle2.get(next));
                    if (objX == null) {
                        i0 i0Var2 = y0Var.f15647y;
                        y0.k(i0Var2);
                        i0Var2.f15395z.c("Param value can't be null", y0Var.C.e(next));
                        it.remove();
                    } else {
                        e3 e3Var2 = y0Var.B;
                        y0.h(e3Var2);
                        e3Var2.J(bundle2, next, objX);
                    }
                }
            }
            pVar = new p(bundle2);
        }
        this.f15473f = pVar;
    }

    public final n a(y0 y0Var, long j) {
        return new n(y0Var, this.f15470c, this.f15468a, this.f15469b, this.f15471d, j, this.f15473f);
    }

    public final String toString() {
        return k0.g.l(k0.g.o("Event{appId='", this.f15468a, "', name='", this.f15469b, "', params="), this.f15473f.toString(), "}");
    }

    public n(y0 y0Var, String str, String str2, String str3, long j, long j10, p pVar) {
        b8.a0.e(str2);
        b8.a0.e(str3);
        b8.a0.h(pVar);
        this.f15468a = str2;
        this.f15469b = str3;
        this.f15470c = true == TextUtils.isEmpty(str) ? null : str;
        this.f15471d = j;
        this.f15472e = j10;
        if (j10 != 0 && j10 > j) {
            i0 i0Var = y0Var.f15647y;
            y0.k(i0Var);
            i0Var.f15395z.d(i0.A(str2), i0.A(str3), "Event created with reverse previous/current timestamps. appId, name");
        }
        this.f15473f = pVar;
    }
}
