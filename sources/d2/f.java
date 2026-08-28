package d2;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f4840a = new e(6, PredefinedUICustomizationFont.defaultFamily, null);

    public static final ArrayList a(int i10, int i11, List list) {
        if (i10 > i11) {
            throw new IllegalArgumentException(("start (" + i10 + ") should be less than or equal to end (" + i11 + ')').toString());
        }
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            Object obj = list.get(i12);
            d dVar = (d) obj;
            if (c(i10, i11, dVar.f4833b, dVar.f4834c)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i13 = 0; i13 < size2; i13++) {
            d dVar2 = (d) arrayList.get(i13);
            arrayList2.add(new d(dVar2.f4832a, Math.max(i10, dVar2.f4833b) - i10, Math.min(i11, dVar2.f4834c) - i10, dVar2.f4835d));
        }
        if (arrayList2.isEmpty()) {
            return null;
        }
        return arrayList2;
    }

    public static final List b(e eVar, int i10, int i11) {
        List list;
        if (i10 == i11 || (list = eVar.f4837r) == null) {
            return null;
        }
        if (i10 == 0 && i11 >= eVar.f4836i.length()) {
            return list;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            Object obj = list.get(i12);
            d dVar = (d) obj;
            if (c(i10, i11, dVar.f4833b, dVar.f4834c)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i13 = 0; i13 < size2; i13++) {
            d dVar2 = (d) arrayList.get(i13);
            arrayList2.add(new d(dVar2.f4832a, gh.a.e(dVar2.f4833b, i10, i11) - i10, gh.a.e(dVar2.f4834c, i10, i11) - i10));
        }
        return arrayList2;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean c(int r4, int r5, int r6, int r7) {
        /*
            int r0 = java.lang.Math.max(r4, r6)
            int r1 = java.lang.Math.min(r5, r7)
            r2 = 1
            if (r0 < r1) goto L33
            r0 = 0
            if (r4 > r6) goto L1f
            if (r7 > r5) goto L1f
            if (r5 != r7) goto L33
            if (r6 != r7) goto L16
            r1 = r2
            goto L17
        L16:
            r1 = r0
        L17:
            if (r4 != r5) goto L1b
            r3 = r2
            goto L1c
        L1b:
            r3 = r0
        L1c:
            if (r1 != r3) goto L1f
            goto L33
        L1f:
            if (r6 > r4) goto L32
            if (r5 > r7) goto L32
            if (r7 != r5) goto L33
            if (r4 != r5) goto L29
            r4 = r2
            goto L2a
        L29:
            r4 = r0
        L2a:
            if (r6 != r7) goto L2e
            r5 = r2
            goto L2f
        L2e:
            r5 = r0
        L2f:
            if (r4 != r5) goto L32
            goto L33
        L32:
            return r0
        L33:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.f.c(int, int, int, int):boolean");
    }
}
