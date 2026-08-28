package m0;

import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k4 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10867i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ eh.e f10868r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ eh.e f10869s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ eh.e f10870t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10871u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ y.y0 f10872v;
    public final /* synthetic */ eh.e w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f10873x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ w0.a f10874y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k4(int i10, eh.e eVar, w0.a aVar, eh.e eVar2, eh.e eVar3, y.y0 y0Var, eh.e eVar4, int i11, int i12) {
        super(2);
        this.f10867i = i12;
        this.f10871u = i10;
        this.f10868r = eVar;
        this.f10874y = aVar;
        this.f10869s = eVar2;
        this.f10870t = eVar3;
        this.f10872v = y0Var;
        this.w = eVar4;
        this.f10873x = i11;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10867i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    int i10 = this.f10873x;
                    n4.b(this.f10871u, this.f10868r, this.f10874y, this.f10869s, this.f10870t, this.f10872v, this.w, oVar, ((i10 >> 15) & 14) | (i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) | ((i10 >> 21) & 896) | (i10 & 7168) | (57344 & i10) | ((i10 >> 9) & 458752) | ((i10 << 12) & 3670016));
                }
                return qg.o.f13918a;
            case 1:
                t1.a1 a1Var = (t1.a1) obj;
                long j = ((q2.a) obj2).f13721a;
                kotlin.jvm.internal.l.f("$this$SubcomposeLayout", a1Var);
                int iH = q2.a.h(j);
                int iG = q2.a.g(j);
                return a1Var.V(iH, iG, rg.t.f14657i, new m4(a1Var, this.f10868r, this.f10869s, this.f10870t, this.f10871u, iH, this.f10872v, q2.a.a(j, 0, 0, 0, 0, 10), this.w, this.f10873x, this.f10874y, iG));
            default:
                ((Number) obj2).intValue();
                int iS = o0.p.S(this.f10873x | 1);
                n4.b(this.f10871u, this.f10868r, this.f10874y, this.f10869s, this.f10870t, this.f10872v, this.w, (o0.o) obj, iS);
                return qg.o.f13918a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k4(eh.e eVar, eh.e eVar2, eh.e eVar3, int i10, y.y0 y0Var, eh.e eVar4, int i11, w0.a aVar) {
        super(2);
        this.f10867i = 1;
        this.f10868r = eVar;
        this.f10869s = eVar2;
        this.f10870t = eVar3;
        this.f10871u = i10;
        this.f10872v = y0Var;
        this.w = eVar4;
        this.f10873x = i11;
        this.f10874y = aVar;
    }
}
