package d1;

import kotlin.jvm.internal.m;
import q2.l;
import qg.o;
import t1.p0;
import t1.q0;
import t6.k;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4810i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ q0 f4811r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(q0 q0Var, int i10) {
        super(1);
        this.f4810i = i10;
        this.f4811r = q0Var;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f4810i) {
            case 0:
                p0.g((p0) obj, this.f4811r, 0, 0);
                break;
            case 1:
                p0.g((p0) obj, this.f4811r, 0, 0);
                break;
            case 2:
                p0.d((p0) obj, this.f4811r, 0, 0);
                break;
            case 3:
                p0.d((p0) obj, this.f4811r, 0, 0);
                break;
            case 4:
                p0.d((p0) obj, this.f4811r, 0, 0);
                break;
            case 5:
                p0.d((p0) obj, this.f4811r, 0, 0);
                break;
            case 6:
                p0.h((p0) obj, this.f4811r, 0, 0);
                break;
            case 7:
                p0.g((p0) obj, this.f4811r, 0, 0);
                break;
            case 8:
                p0.g((p0) obj, this.f4811r, 0, 0);
                break;
            case 9:
                p0.g((p0) obj, this.f4811r, 0, 0);
                break;
            case 10:
                p0 p0Var = (p0) obj;
                long j = q2.i.f13736b;
                l lVarA = p0Var.a();
                l lVar = l.f13744i;
                q0 q0Var = this.f4811r;
                if (lVarA == lVar || p0Var.b() == 0) {
                    long j10 = q0Var.f16293u;
                    q0Var.g0(k.b(((int) (j >> 32)) + ((int) (j10 >> 32)), ((int) (j & 4294967295L)) + ((int) (j10 & 4294967295L))), 0.0f, null);
                } else {
                    long jB = k.b((p0Var.b() - q0Var.f16289i) - ((int) (j >> 32)), (int) (j & 4294967295L));
                    long j11 = q0Var.f16293u;
                    q0Var.g0(k.b(((int) (jB >> 32)) + ((int) (j11 >> 32)), ((int) (jB & 4294967295L)) + ((int) (j11 & 4294967295L))), 0.0f, null);
                }
                break;
            case 11:
                p0.g((p0) obj, this.f4811r, 0, 0);
                break;
            default:
                p0.g((p0) obj, this.f4811r, 0, 0);
                break;
        }
        return o.f13918a;
    }
}
