package tj;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ArrayDeque f17354d = new ArrayDeque(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f17357c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17356b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f17355a = new ArrayList();

    public l(ArrayList arrayList) {
        this.f17357c = arrayList;
    }

    public final void a(m mVar, int i10) {
        b(mVar.f17366i, i10);
    }

    public final void b(af.a aVar, int i10) {
        if (this.f17356b >= i10) {
            return;
        }
        int i11 = aVar != null ? aVar.f596b : 0;
        List list = this.f17357c;
        if (!list.isEmpty()) {
            if (aVar != null) {
                ((x7.h) aVar.f598d).D();
            } else {
                List list2 = Collections.EMPTY_LIST;
            }
            Iterator it = list.iterator();
            if (it.hasNext()) {
                ((n) it.next()).getClass();
                throw null;
            }
        }
        List list3 = this.f17355a;
        if (!list3.isEmpty() && ((Integer) list3.get(list3.size() - 1)).intValue() == i11) {
            this.f17356b = i10;
            return;
        }
        list3.add(Integer.valueOf(this.f17356b));
        list3.add(Integer.valueOf(i11));
        this.f17356b = i10;
    }
}
