package cf;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f3504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f3505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[][] f3506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[][] f3507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[][] f3508e;

    public k() {
        int[] iArr = new int[64];
        int[] iArr2 = new int[64];
        int[][] iArr3 = new int[32][];
        for (int i10 = 0; i10 < 32; i10++) {
            iArr3[i10] = new int[32];
        }
        int[][] iArr4 = new int[32][];
        for (int i11 = 0; i11 < 32; i11++) {
            iArr4[i11] = new int[32];
        }
        int[][] iArr5 = new int[32][];
        for (int i12 = 0; i12 < 32; i12++) {
            iArr5[i12] = new int[32];
        }
        this.f3504a = iArr;
        this.f3505b = iArr2;
        this.f3506c = iArr3;
        this.f3507d = iArr4;
        this.f3508e = iArr5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!k.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type io.github.rosemoe.sora.lang.completion.Scratch", obj);
        k kVar = (k) obj;
        return Arrays.equals(this.f3504a, kVar.f3504a) && Arrays.equals(this.f3505b, kVar.f3505b) && rg.k.p0(this.f3506c, kVar.f3506c) && rg.k.p0(this.f3507d, kVar.f3507d) && rg.k.p0(this.f3508e, kVar.f3508e);
    }

    public final int hashCode() {
        return Arrays.deepHashCode(this.f3508e) + ((Arrays.deepHashCode(this.f3507d) + ((Arrays.deepHashCode(this.f3506c) + ((Arrays.hashCode(this.f3505b) + (Arrays.hashCode(this.f3504a) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String string = Arrays.toString(this.f3504a);
        String string2 = Arrays.toString(this.f3505b);
        String string3 = Arrays.toString(this.f3506c);
        String string4 = Arrays.toString(this.f3507d);
        String string5 = Arrays.toString(this.f3508e);
        StringBuilder sbO = k0.g.o("Scratch(minWordMatchPosArray=", string, ", maxWordMatchPosArray=", string2, ", diag=");
        k0.g.y(sbO, string3, ", table=", string4, ", arrows=");
        return k0.g.l(sbO, string5, ")");
    }
}
