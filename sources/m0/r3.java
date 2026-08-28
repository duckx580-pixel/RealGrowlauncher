package m0;

import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r3 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f11199i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f11200r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ x.l f11201s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ n6 f11202t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ g1.k0 f11203u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f11204v;
    public final /* synthetic */ int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f11205x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r3(boolean z3, boolean z10, x.l lVar, n6 n6Var, g1.k0 k0Var, int i10, int i11, int i12) {
        super(2);
        this.f11199i = z3;
        this.f11200r = z10;
        this.f11201s = lVar;
        this.f11202t = n6Var;
        this.f11203u = k0Var;
        this.f11204v = i10;
        this.w = i11;
        this.f11205x = i12;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            q3 q3Var = q3.f11158a;
            int i10 = ((this.f11204v >> 9) & 14) | 12582912 | ((this.w >> 6) & R.styleable.AppCompatTheme_windowActionBarOverlay);
            int i11 = this.f11205x;
            q3Var.a(this.f11199i, this.f11200r, this.f11201s, this.f11202t, this.f11203u, 0.0f, 0.0f, oVar, i10 | ((i11 << 6) & 896) | ((i11 << 3) & 7168) | ((i11 << 9) & 57344), 96);
        }
        return qg.o.f13918a;
    }
}
