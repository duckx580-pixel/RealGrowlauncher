package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b5 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f10426i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f10427r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f10428s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f10429t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float[] f10430u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f10431v;
    public final /* synthetic */ kh.a w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b5(o0.s0 s0Var, o0.s0 s0Var2, o0.s0 s0Var3, o0.s0 s0Var4, float[] fArr, o0.s0 s0Var5, kh.a aVar) {
        super(1);
        this.f10426i = s0Var;
        this.f10427r = s0Var2;
        this.f10428s = s0Var3;
        this.f10429t = s0Var4;
        this.f10430u = fArr;
        this.f10431v = s0Var5;
        this.w = aVar;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        Float fValueOf;
        float fFloatValue = ((Number) obj).floatValue();
        float fFloatValue2 = ((Number) this.f10426i.getValue()).floatValue();
        o0.s0 s0Var = this.f10427r;
        float f9 = 2;
        float fMax = Math.max(fFloatValue2 - (((Number) s0Var.getValue()).floatValue() / f9), 0.0f);
        float fMin = Math.min(((Number) s0Var.getValue()).floatValue() / f9, fMax);
        o0.s0 s0Var2 = this.f10428s;
        float fFloatValue3 = ((Number) s0Var2.getValue()).floatValue() + fFloatValue;
        o0.s0 s0Var3 = this.f10429t;
        s0Var2.setValue(Float.valueOf(((Number) s0Var3.getValue()).floatValue() + fFloatValue3));
        s0Var3.setValue(Float.valueOf(0.0f));
        float fFloatValue4 = ((Number) s0Var2.getValue()).floatValue();
        float[] fArr = this.f10430u;
        if (fArr.length == 0) {
            fValueOf = null;
        } else {
            float f10 = fArr[0];
            int length = fArr.length - 1;
            if (length == 0) {
                fValueOf = Float.valueOf(f10);
            } else {
                float fAbs = Math.abs(xd.c.p(fMin, fMax, f10) - fFloatValue4);
                kh.c it = new kh.d(1, length, 1).iterator();
                while (it.f9625s) {
                    float f11 = fArr[it.nextInt()];
                    float fAbs2 = Math.abs(xd.c.p(fMin, fMax, f11) - fFloatValue4);
                    if (Float.compare(fAbs, fAbs2) > 0) {
                        f10 = f11;
                        fAbs = fAbs2;
                    }
                }
                fValueOf = Float.valueOf(f10);
            }
        }
        if (fValueOf != null) {
            fFloatValue4 = xd.c.p(fMin, fMax, fValueOf.floatValue());
        }
        eh.c cVar = (eh.c) this.f10431v.getValue();
        kh.a aVar = this.w;
        float f12 = fMax - fMin;
        cVar.invoke(Float.valueOf(xd.c.p(aVar.f9618a, aVar.f9619b, gh.a.d(f12 == 0.0f ? 0.0f : (fFloatValue4 - fMin) / f12, 0.0f, 1.0f))));
        return qg.o.f13918a;
    }
}
