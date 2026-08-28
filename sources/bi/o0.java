package bi;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zh.g[] f3001a = new zh.g[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final xh.c[] f3002b = new xh.c[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f3003c = new Object();

    public static final z a(String str, xh.c cVar) {
        return new z(str, new a0(cVar));
    }

    public static final Set b(zh.g gVar) {
        kotlin.jvm.internal.l.f("<this>", gVar);
        if (gVar instanceof j) {
            return ((j) gVar).b();
        }
        HashSet hashSet = new HashSet(gVar.f());
        int iF = gVar.f();
        if (iF > 0) {
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                hashSet.add(gVar.g(i10));
                if (i11 >= iF) {
                    break;
                }
                i10 = i11;
            }
        }
        return hashSet;
    }

    public static final zh.g[] c(List list) {
        List list2 = list;
        zh.g[] gVarArr = null;
        if (list2 == null || list2.isEmpty()) {
            list = null;
        }
        if (list != null) {
            Object[] array = list.toArray(new zh.g[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            gVarArr = (zh.g[]) array;
        }
        return gVarArr == null ? f3001a : gVarArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01b8 A[Catch: NoSuchFieldException -> 0x01bb, TRY_LEAVE, TryCatch #3 {NoSuchFieldException -> 0x01bb, blocks: (B:108:0x01b4, B:110:0x01b8, B:107:0x01b0), top: B:130:0x01b0 }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01bb A[PHI: r3
      0x01bb: PHI (r3v15 xh.c) = (r3v14 xh.c), (r3v21 xh.c), (r3v22 xh.c) binds: [B:98:0x019e, B:127:0x01bb, B:109:0x01b6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0166  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final xh.c d(lh.c r18, xh.c... r19) {
        /*
            Method dump skipped, instruction units count: 498
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: bi.o0.d(lh.c, xh.c[]):xh.c");
    }

    public static final int e(zh.g gVar, zh.g[] gVarArr) {
        kotlin.jvm.internal.l.f("typeParams", gVarArr);
        int iHashCode = (gVar.a().hashCode() * 31) + Arrays.hashCode(gVarArr);
        int iF = gVar.f();
        int i10 = 1;
        while (true) {
            int iHashCode2 = 0;
            if (!(iF > 0)) {
                break;
            }
            int i11 = iF - 1;
            int i12 = i10 * 31;
            String strA = gVar.i(gVar.f() - iF).a();
            if (strA != null) {
                iHashCode2 = strA.hashCode();
            }
            i10 = i12 + iHashCode2;
            iF = i11;
        }
        int iF2 = gVar.f();
        int iHashCode3 = 1;
        while (true) {
            if (!(iF2 > 0)) {
                return (((iHashCode * 31) + i10) * 31) + iHashCode3;
            }
            int i13 = iF2 - 1;
            int i14 = iHashCode3 * 31;
            xd.c cVarE = gVar.i(gVar.f() - iF2).e();
            iHashCode3 = i14 + (cVarE != null ? cVarE.hashCode() : 0);
            iF2 = i13;
        }
    }

    public static final void f(lh.c cVar) {
        throw new xh.g("Serializer for class '" + ((Object) ((kotlin.jvm.internal.f) cVar).b()) + "' is not found.\nMark the class as @Serializable or provide the serializer explicitly.");
    }

    public static final void g(int[] iArr, int[] iArr2, zh.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        ArrayList arrayList = new ArrayList();
        int length = iArr2.length - 1;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                int i12 = iArr2[i10] & (~iArr[i10]);
                if (i12 != 0) {
                    int i13 = 0;
                    while (true) {
                        int i14 = i13 + 1;
                        if ((i12 & 1) != 0) {
                            arrayList.add(gVar.g((i10 * 32) + i13));
                        }
                        i12 >>>= 1;
                        if (i14 >= 32) {
                            break;
                        } else {
                            i13 = i14;
                        }
                    }
                }
                if (i11 > length) {
                    break;
                } else {
                    i10 = i11;
                }
            }
        }
        throw new di.g(gVar.a(), arrayList);
    }

    public static final void h(int i10, int i11, zh.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        ArrayList arrayList = new ArrayList();
        int i12 = (~i10) & i11;
        int i13 = 0;
        while (true) {
            int i14 = i13 + 1;
            if ((i12 & 1) != 0) {
                arrayList.add(gVar.g(i13));
            }
            i12 >>>= 1;
            if (i14 >= 32) {
                throw new di.g(gVar.a(), arrayList);
            }
            i13 = i14;
        }
    }

    public static final void i(String str, lh.c cVar) {
        String strK;
        String str2 = "in the scope of '" + ((Object) ((kotlin.jvm.internal.f) cVar).b()) + '\'';
        if (str == null) {
            strK = kotlin.jvm.internal.l.k("Class discriminator was missing and no default polymorphic serializers were registered ", str2);
        } else {
            strK = "Class '" + ((Object) str) + "' is not registered for polymorphic serialization " + str2 + ".\nMark the base class as 'sealed' or register the serializer explicitly.";
        }
        throw new xh.g(strK);
    }
}
