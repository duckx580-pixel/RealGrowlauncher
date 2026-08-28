package zc;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends k0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f20832m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h0(int i10, int i11, Class cls) {
        super(i10, cls);
        this.f20832m = i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x005f  */
    @Override // zc.k0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ int b(java.lang.Object r8) {
        /*
            r7 = this;
            int r0 = r7.f20832m
            switch(r0) {
                case 0: goto L83;
                case 1: goto L78;
                case 2: goto L6d;
                case 3: goto L6a;
                case 4: goto L68;
                case 5: goto L65;
                case 6: goto L1c;
                case 7: goto L15;
                default: goto L5;
            }
        L5:
            java.lang.Integer r8 = (java.lang.Integer) r8
            int r8 = r8.intValue()
            if (r8 < 0) goto L12
            int r8 = zc.m0.a(r8)
            goto L14
        L12:
            r8 = 10
        L14:
            return r8
        L15:
            zc.p4 r8 = (zc.p4) r8
            int r8 = r8.g()
            return r8
        L1c:
            java.lang.String r8 = (java.lang.String) r8
            int r0 = r8.length()
            r1 = 0
            r2 = r1
        L24:
            if (r1 >= r0) goto L64
            char r3 = r8.charAt(r1)
            r4 = 128(0x80, float:1.8E-43)
            if (r3 < r4) goto L5f
            r4 = 2048(0x800, float:2.87E-42)
            if (r3 >= r4) goto L35
            int r2 = r2 + 2
            goto L61
        L35:
            r4 = 55296(0xd800, float:7.7486E-41)
            if (r3 < r4) goto L5c
            r4 = 57343(0xdfff, float:8.0355E-41)
            if (r3 <= r4) goto L40
            goto L5c
        L40:
            r5 = 56319(0xdbff, float:7.892E-41)
            if (r3 > r5) goto L5f
            int r3 = r1 + 1
            if (r3 >= r0) goto L5f
            char r5 = r8.charAt(r3)
            r6 = 56320(0xdc00, float:7.8921E-41)
            if (r5 < r6) goto L5f
            char r5 = r8.charAt(r3)
            if (r5 > r4) goto L5f
            int r2 = r2 + 4
            r1 = r3
            goto L61
        L5c:
            int r2 = r2 + 3
            goto L61
        L5f:
            int r2 = r2 + 1
        L61:
            int r1 = r1 + 1
            goto L24
        L64:
            return r2
        L65:
            r8 = 8
            return r8
        L68:
            r8 = 1
            return r8
        L6a:
            r8 = 8
            return r8
        L6d:
            java.lang.Long r8 = (java.lang.Long) r8
            long r0 = r8.longValue()
            int r8 = zc.m0.b(r0)
            return r8
        L78:
            java.lang.Long r8 = (java.lang.Long) r8
            long r0 = r8.longValue()
            int r8 = zc.m0.b(r0)
            return r8
        L83:
            r8 = 4
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: zc.h0.b(java.lang.Object):int");
    }

    @Override // zc.k0
    public final /* synthetic */ Object c(l0 l0Var) throws IOException {
        switch (this.f20832m) {
            case 0:
                return Integer.valueOf(l0Var.h());
            case 1:
                return Long.valueOf(l0Var.g());
            case 2:
                return Long.valueOf(l0Var.g());
            case 3:
                return Long.valueOf(l0Var.i());
            case 4:
                int iF = l0Var.f();
                if (iF == 0) {
                    return Boolean.FALSE;
                }
                if (iF == 1) {
                    return Boolean.TRUE;
                }
                throw new IOException(String.format("Invalid boolean value 0x%02x", Integer.valueOf(iF)));
            case 5:
                return Double.valueOf(Double.longBitsToDouble(l0Var.i()));
            case 6:
                return l0Var.f20927a.S(l0Var.j());
            case 7:
                return l0Var.f20927a.L(l0Var.j());
            default:
                return Integer.valueOf(l0Var.f());
        }
    }

    @Override // zc.k0
    public final void f(m0 m0Var, Object obj) {
        switch (this.f20832m) {
            case 0:
                ((n4) m0Var.f20973a).U(((Integer) obj).intValue());
                break;
            case 1:
                m0Var.e(((Long) obj).longValue());
                break;
            case 2:
                m0Var.e(((Long) obj).longValue());
                break;
            case 3:
                ((n4) m0Var.f20973a).j(((Long) obj).longValue());
                break;
            case 4:
                m0Var.d(((Boolean) obj).booleanValue() ? 1 : 0);
                break;
            case 5:
                ((n4) m0Var.f20973a).j(Double.doubleToLongBits(((Double) obj).doubleValue()));
                break;
            case 6:
                ((n4) m0Var.f20973a).G((String) obj);
                break;
            case 7:
                m0Var.c((p4) obj);
                break;
            default:
                int iIntValue = ((Integer) obj).intValue();
                if (iIntValue < 0) {
                    m0Var.e(iIntValue);
                } else {
                    m0Var.d(iIntValue);
                }
                break;
        }
    }
}
