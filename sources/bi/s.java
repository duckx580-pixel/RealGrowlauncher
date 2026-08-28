package bi;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s implements xh.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Enum[] f3023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final zh.h f3024b;

    public s(String str, Enum[] enumArr) {
        kotlin.jvm.internal.l.f("values", enumArr);
        this.f3023a = enumArr;
        this.f3024b = w9.a.h(str, zh.i.f21347c, new zh.g[0], new a0.u(4, this, str));
    }

    @Override // xh.b
    public final Object deserialize(ai.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        zh.h hVar = this.f3024b;
        int iG = cVar.g(hVar);
        Enum[] enumArr = this.f3023a;
        if (iG >= 0 && iG <= enumArr.length - 1) {
            return enumArr[iG];
        }
        throw new xh.g(iG + " is not among valid " + hVar.f21337a + " enum values, values size is " + enumArr.length);
    }

    @Override // xh.h, xh.b
    public final zh.g getDescriptor() {
        return this.f3024b;
    }

    @Override // xh.h
    public final void serialize(ai.d dVar, Object obj) {
        Enum r62 = (Enum) obj;
        kotlin.jvm.internal.l.f("value", r62);
        Enum[] enumArr = this.f3023a;
        int iG0 = rg.k.G0(enumArr, r62);
        zh.h hVar = this.f3024b;
        if (iG0 != -1) {
            dVar.C(hVar, iG0);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(r62);
        sb2.append(" is not a valid enum ");
        sb2.append(hVar.f21337a);
        sb2.append(", must be one of ");
        String string = Arrays.toString(enumArr);
        kotlin.jvm.internal.l.e("java.util.Arrays.toString(this)", string);
        sb2.append(string);
        throw new xh.g(sb2.toString());
    }

    public final String toString() {
        return k0.g.k(new StringBuilder("kotlinx.serialization.internal.EnumSerializer<"), this.f3024b.f21337a, '>');
    }
}
