package s;

import com.rtsoft.growtopia.R;
import t1.q0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14882i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f14883r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f14884s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f14885t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f14886u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(Object obj, long j, long j10, Object obj2, int i10) {
        super(1);
        this.f14882i = i10;
        this.f14885t = obj;
        this.f14883r = j;
        this.f14884s = j10;
        this.f14886u = obj2;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        int i10 = this.f14882i;
        qg.o oVar = qg.o.f13918a;
        Object obj2 = this.f14886u;
        Object obj3 = this.f14885t;
        switch (i10) {
            case 0:
                int i11 = q2.i.f13737c;
                long j = this.f14883r;
                long j10 = this.f14884s;
                ((t1.p0) obj).getClass();
                t1.p0.i((q0) obj3, ((int) (j >> 32)) + ((int) (j10 >> 32)), ((int) (j & 4294967295L)) + ((int) (j10 & 4294967295L)), (b0.m0) obj2);
                break;
            default:
                v1.e0 e0Var = (v1.e0) obj;
                e0Var.b();
                i1.d.y(e0Var, (g1.p) obj3, this.f14883r, this.f14884s, 0.0f, (i1.e) obj2, R.styleable.AppCompatTheme_textColorAlertDialogListItem);
                break;
        }
        return oVar;
    }
}
