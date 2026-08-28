package m0;

import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b7 extends kotlin.jvm.internal.m implements eh.f {
    public final /* synthetic */ int A;
    public final /* synthetic */ int B;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f10433i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f10434r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f10435s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ k2.d0 f10436t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ x.l f10437u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ eh.e f10438v;
    public final /* synthetic */ eh.e w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ g1.k0 f10439x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ n6 f10440y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10441z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b7(String str, boolean z3, boolean z10, k2.d0 d0Var, x.l lVar, eh.e eVar, eh.e eVar2, g1.k0 k0Var, n6 n6Var, int i10, int i11, int i12) {
        super(3);
        this.f10433i = str;
        this.f10434r = z3;
        this.f10435s = z10;
        this.f10436t = d0Var;
        this.f10437u = lVar;
        this.f10438v = eVar;
        this.w = eVar2;
        this.f10439x = k0Var;
        this.f10440y = n6Var;
        this.f10441z = i10;
        this.A = i11;
        this.B = i12;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        eh.e eVar = (eh.e) obj;
        o0.o oVar = (o0.o) obj2;
        int iIntValue = ((Number) obj3).intValue();
        kotlin.jvm.internal.l.f("innerTextField", eVar);
        if ((iIntValue & 14) == 0) {
            iIntValue |= oVar.h(eVar) ? 4 : 2;
        }
        if ((iIntValue & 91) == 18 && oVar.D()) {
            oVar.P();
        } else {
            int i10 = iIntValue;
            r6 r6Var = r6.f11209a;
            int i11 = this.f10441z;
            int i12 = ((i10 << 3) & R.styleable.AppCompatTheme_windowActionBarOverlay) | (i11 & 14) | ((i11 >> 3) & 896);
            int i13 = this.A;
            int i14 = this.B;
            int i15 = i11 << 3;
            int i16 = i12 | ((i13 >> 12) & 7168) | (i13 & 57344) | ((i14 << 15) & 458752) | ((i13 << 9) & 3670016) | (29360128 & i15) | (234881024 & i15) | (i15 & 1879048192);
            int i17 = ((i11 >> 27) & 14) | 100663296;
            int i18 = i13 << 3;
            int i19 = i17 | (i18 & R.styleable.AppCompatTheme_windowActionBarOverlay) | (i18 & 896) | (i18 & 7168);
            int i20 = i14 << 9;
            r6Var.b(this.f10433i, eVar, this.f10434r, this.f10435s, this.f10436t, this.f10437u, this.f10438v, this.w, this.f10439x, this.f10440y, null, null, oVar, i16, i19 | (i20 & 57344) | (i20 & 458752));
        }
        return qg.o.f13918a;
    }
}
