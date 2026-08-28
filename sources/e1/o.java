package e1;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f5215a = new o();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        n nVar = (n) obj;
        n nVar2 = (n) obj2;
        if (nVar == null) {
            throw new IllegalArgumentException("compare requires non-null focus targets");
        }
        if (nVar2 == null) {
            throw new IllegalArgumentException("compare requires non-null focus targets");
        }
        int i10 = 0;
        if (jj.l.w(nVar) && jj.l.w(nVar2)) {
            androidx.compose.ui.node.a aVarY = v1.f.y(nVar);
            androidx.compose.ui.node.a aVarY2 = v1.f.y(nVar2);
            if (!kotlin.jvm.internal.l.a(aVarY, aVarY2)) {
                Object[] objArrCopyOf = new androidx.compose.ui.node.a[16];
                int i11 = 0;
                while (aVarY != null) {
                    int i12 = i11 + 1;
                    if (objArrCopyOf.length < i12) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, Math.max(i12, objArrCopyOf.length * 2));
                        kotlin.jvm.internal.l.e("copyOf(this, newSize)", objArrCopyOf);
                    }
                    if (i11 != 0) {
                        rg.k.t0(objArrCopyOf, objArrCopyOf, 0 + 1, 0, i11);
                    }
                    objArrCopyOf[0] = aVarY;
                    i11++;
                    aVarY = aVarY.q();
                }
                Object[] objArrCopyOf2 = new androidx.compose.ui.node.a[16];
                int i13 = 0;
                while (aVarY2 != null) {
                    int i14 = i13 + 1;
                    if (objArrCopyOf2.length < i14) {
                        objArrCopyOf2 = Arrays.copyOf(objArrCopyOf2, Math.max(i14, objArrCopyOf2.length * 2));
                        kotlin.jvm.internal.l.e("copyOf(this, newSize)", objArrCopyOf2);
                    }
                    if (i13 != 0) {
                        rg.k.t0(objArrCopyOf2, objArrCopyOf2, 0 + 1, 0, i13);
                    }
                    objArrCopyOf2[0] = aVarY2;
                    i13++;
                    aVarY2 = aVarY2.q();
                }
                int iMin = Math.min(i11 - 1, i13 - 1);
                if (iMin >= 0) {
                    while (kotlin.jvm.internal.l.a(objArrCopyOf[i10], objArrCopyOf2[i10])) {
                        if (i10 != iMin) {
                            i10++;
                        }
                    }
                    return kotlin.jvm.internal.l.g(((androidx.compose.ui.node.a) objArrCopyOf[i10]).r(), ((androidx.compose.ui.node.a) objArrCopyOf2[i10]).r());
                }
                throw new IllegalStateException("Could not find a common ancestor between the two FocusModifiers.");
            }
        } else {
            if (jj.l.w(nVar)) {
                return -1;
            }
            if (jj.l.w(nVar2)) {
                return 1;
            }
        }
        return 0;
    }
}
