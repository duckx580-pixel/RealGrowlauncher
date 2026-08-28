package d2;

import android.text.Layout;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f4841i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float[] f4842r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.v f4843s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.u f4844t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(long j, float[] fArr, kotlin.jvm.internal.v vVar, kotlin.jvm.internal.u uVar) {
        super(1);
        this.f4841i = j;
        this.f4842r = fArr;
        this.f4843s = vVar;
        this.f4844t = uVar;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        long j;
        a aVar;
        boolean z3;
        float fA;
        float fA2;
        k kVar = (k) obj;
        int i10 = kVar.f4856b;
        a aVar2 = kVar.f4855a;
        int iD = kVar.f4857c;
        long j10 = this.f4841i;
        int iE = i10 > w.e(j10) ? kVar.f4856b : w.e(j10);
        if (iD >= w.d(j10)) {
            iD = w.d(j10);
        }
        long jC = t6.k.c(kVar.a(iE), kVar.a(iD));
        kotlin.jvm.internal.v vVar = this.f4843s;
        int i11 = vVar.f9664i;
        e2.t tVar = aVar2.f4819d;
        int iE2 = w.e(jC);
        int iD2 = w.d(jC);
        Layout layout = tVar.f5263c;
        int length = layout.getText().length();
        if (iE2 < 0) {
            throw new IllegalArgumentException("startOffset must be > 0");
        }
        if (iE2 >= length) {
            throw new IllegalArgumentException("startOffset must be less than text length");
        }
        if (iD2 <= iE2) {
            throw new IllegalArgumentException("endOffset must be greater than startOffset");
        }
        if (iD2 > length) {
            throw new IllegalArgumentException("endOffset must be smaller or equal to text length");
        }
        int i12 = (iD2 - iE2) * 4;
        float[] fArr = this.f4842r;
        if (fArr.length - i11 < i12) {
            throw new IllegalArgumentException("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
        }
        int lineForOffset = layout.getLineForOffset(iE2);
        int lineForOffset2 = layout.getLineForOffset(iD2 - 1);
        e2.e eVar = new e2.e(tVar);
        if (lineForOffset <= lineForOffset2) {
            while (true) {
                int lineStart = layout.getLineStart(lineForOffset);
                int iE3 = tVar.e(lineForOffset);
                int iMax = Math.max(iE2, lineStart);
                int iMin = Math.min(iD2, iE3);
                float f9 = tVar.f(lineForOffset);
                float fD = tVar.d(lineForOffset);
                j = jC;
                aVar = aVar2;
                boolean z10 = false;
                boolean z11 = layout.getParagraphDirection(lineForOffset) == 1;
                while (iMax < iMin) {
                    boolean zIsRtlCharAt = layout.isRtlCharAt(iMax);
                    if (!z11 || zIsRtlCharAt) {
                        if (z11 && zIsRtlCharAt) {
                            z10 = false;
                            float fA3 = eVar.a(iMax, false, false, false);
                            z3 = z11;
                            fA = eVar.a(iMax + 1, true, true, false);
                            fA2 = fA3;
                        } else {
                            z3 = z11;
                            z10 = false;
                            if (z3 || !zIsRtlCharAt) {
                                fA = eVar.a(iMax, false, false, false);
                                fA2 = eVar.a(iMax + 1, true, true, false);
                            } else {
                                fA2 = eVar.a(iMax, false, false, true);
                                fA = eVar.a(iMax + 1, true, true, true);
                            }
                        }
                        fArr[i11] = fA;
                        fArr[i11 + 1] = f9;
                        fArr[i11 + 2] = fA2;
                        fArr[i11 + 3] = fD;
                        i11 += 4;
                        iMax++;
                        z11 = z3;
                    } else {
                        fA = eVar.a(iMax, z10, z10, true);
                        z3 = z11;
                        fA2 = eVar.a(iMax + 1, true, true, true);
                    }
                    z10 = false;
                    fArr[i11] = fA;
                    fArr[i11 + 1] = f9;
                    fArr[i11 + 2] = fA2;
                    fArr[i11 + 3] = fD;
                    i11 += 4;
                    iMax++;
                    z11 = z3;
                }
                if (lineForOffset == lineForOffset2) {
                    break;
                }
                lineForOffset++;
                aVar2 = aVar;
                jC = j;
            }
        } else {
            j = jC;
            aVar = aVar2;
        }
        int iC = (w.c(j) * 4) + vVar.f9664i;
        int i13 = vVar.f9664i;
        while (true) {
            kotlin.jvm.internal.u uVar = this.f4844t;
            if (i13 >= iC) {
                vVar.f9664i = iC;
                uVar.f9663i = aVar.b() + uVar.f9663i;
                return qg.o.f13918a;
            }
            int i14 = i13 + 1;
            float f10 = fArr[i14];
            float f11 = uVar.f9663i;
            fArr[i14] = f10 + f11;
            int i15 = i13 + 3;
            fArr[i15] = fArr[i15] + f11;
            i13 += 4;
        }
    }
}
