package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d5 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ kh.a f10527i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f10528r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ float f10529s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ eh.c f10530t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d5(kh.a aVar, int i10, float f9, eh.c cVar) {
        super(1);
        this.f10527i = aVar;
        this.f10528r = i10;
        this.f10529s = f9;
        this.f10530t = cVar;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        int i10;
        float fFloatValue = ((Number) obj).floatValue();
        kh.a aVar = this.f10527i;
        float f9 = aVar.f9618a;
        float f10 = aVar.f9619b;
        float fD = gh.a.d(fFloatValue, f9, f10);
        boolean z3 = false;
        int i11 = this.f10528r;
        if (i11 > 0 && (i10 = i11 + 1) >= 0) {
            float fAbs = fD;
            float f11 = fAbs;
            int i12 = 0;
            while (true) {
                float fP = xd.c.p(aVar.f9618a, f10, i12 / i10);
                float f12 = fP - fD;
                if (Math.abs(f12) <= fAbs) {
                    fAbs = Math.abs(f12);
                    f11 = fP;
                }
                if (i12 == i10) {
                    break;
                }
                i12++;
            }
            fD = f11;
        }
        if (fD != this.f10529s) {
            this.f10530t.invoke(Float.valueOf(fD));
            z3 = true;
        }
        return Boolean.valueOf(z3);
    }
}
