package m0;

import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o6 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f11087i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ x.k f11088r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ n6 f11089s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ g1.k0 f11090t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f11091u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f11092v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o6(boolean z3, x.k kVar, n6 n6Var, g1.k0 k0Var, int i10, int i11) {
        super(2);
        this.f11087i = z3;
        this.f11088r = kVar;
        this.f11089s = n6Var;
        this.f11090t = k0Var;
        this.f11091u = i10;
        this.f11092v = i11;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            r6 r6Var = r6.f11209a;
            int i10 = this.f11091u;
            int i11 = ((i10 >> 9) & 896) | ((i10 >> 6) & 14) | 196608 | ((i10 >> 15) & R.styleable.AppCompatTheme_windowActionBarOverlay);
            int i12 = this.f11092v;
            r6Var.a(this.f11087i, this.f11088r, this.f11089s, this.f11090t, oVar, i11 | ((i12 >> 6) & 7168) | (i12 & 57344));
        }
        return qg.o.f13918a;
    }
}
