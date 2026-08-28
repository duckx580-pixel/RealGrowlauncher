package t6;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b4 extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16719i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f16720r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f16721s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b4(int i10, long j, Object obj) {
        super(0);
        this.f16719i = i10;
        this.f16721s = obj;
        this.f16720r = j;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f16719i) {
            case 0:
                return ((Intent) ((u5.l) this.f16721s).f17653i).putExtra("af_consumed", this.f16720r);
            default:
                v1.l0 l0VarH0 = ((v1.i0) this.f16721s).a().H0();
                kotlin.jvm.internal.l.c(l0VarH0);
                l0VarH0.n(this.f16720r);
                return qg.o.f13918a;
        }
    }
}
