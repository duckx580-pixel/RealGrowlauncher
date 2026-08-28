package s7;

import android.util.SparseArray;
import e7.b;
import java.util.HashMap;
import k0.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SparseArray f15206a = new SparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f15207b;

    static {
        HashMap map = new HashMap();
        f15207b = map;
        map.put(b.f5414i, 0);
        map.put(b.f5415r, 1);
        map.put(b.f5416s, 2);
        for (b bVar : map.keySet()) {
            f15206a.append(((Integer) f15207b.get(bVar)).intValue(), bVar);
        }
    }

    public static int a(b bVar) {
        Integer num = (Integer) f15207b.get(bVar);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + bVar);
    }

    public static b b(int i10) {
        b bVar = (b) f15206a.get(i10);
        if (bVar != null) {
            return bVar;
        }
        throw new IllegalArgumentException(g.d(i10, "Unknown Priority for value "));
    }
}
