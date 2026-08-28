package m0;

import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11304i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f11305r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f11306s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ eh.e f11307t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(long j, eh.e eVar, int i10, int i11) {
        super(2);
        this.f11304i = i11;
        this.f11305r = j;
        this.f11307t = eVar;
        this.f11306s = i10;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f11304i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    o0.p.b(new o0.g1[]{gb.e.e(this.f11305r, m1.f10938a)}, (w0.a) this.f11307t, oVar, ((this.f11306s >> 12) & R.styleable.AppCompatTheme_windowActionBarOverlay) | 8);
                }
                break;
            default:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    o0.p.b(new o0.g1[]{gb.e.e(this.f11305r, m1.f10938a)}, this.f11307t, oVar2, ((this.f11306s >> 3) & R.styleable.AppCompatTheme_windowActionBarOverlay) | 8);
                }
                break;
        }
        return qg.o.f13918a;
    }
}
