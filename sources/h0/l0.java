package h0;

import android.os.Build;
import androidx.compose.foundation.MagnifierElement;
import o0.s0;
import u.a1;
import u.n1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7355i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ q2.b f7356r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s0 f7357s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(q2.b bVar, s0 s0Var, int i10) {
        super(1);
        this.f7355i = i10;
        this.f7356r = bVar;
        this.f7357s = s0Var;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f7355i) {
            case 0:
                long j = ((q2.g) obj).f13734a;
                float fB = q2.g.b(j);
                q2.b bVar = this.f7356r;
                this.f7357s.setValue(new q2.k(te.a.c(bVar.e0(fB), bVar.e0(q2.g.a(j)))));
                return qg.o.f13918a;
            default:
                b0.j0 j0Var = new b0.j0((eh.a) obj, 1);
                l0 l0Var = new l0(this.f7356r, this.f7357s, 0);
                if (!a1.a()) {
                    throw new UnsupportedOperationException("Magnifier is only supported on API level 28 and higher.");
                }
                n1 n1Var = Build.VERSION.SDK_INT == 28 ? n1.f17457b : n1.f17458c;
                long j10 = q2.g.f13732c;
                if (a1.a()) {
                    return new MagnifierElement(j0Var, l0Var, j10, n1Var);
                }
                a1.k kVar = a1.k.f196a;
                return w1.f0.s(kVar, kVar);
        }
    }
}
