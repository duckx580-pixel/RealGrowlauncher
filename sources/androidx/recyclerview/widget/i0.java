package androidx.recyclerview.widget;

import android.database.Observable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends Observable {
    public final boolean a() {
        return !((Observable) this).mObservers.isEmpty();
    }

    public final void b() {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            RecyclerView recyclerView = ((y0) ((j0) ((Observable) this).mObservers.get(size))).f2291a;
            recyclerView.i(null);
            recyclerView.f1998v0.f2050f = true;
            recyclerView.U(true);
            if (!recyclerView.f1993t.i()) {
                recyclerView.requestLayout();
            }
        }
    }

    public final void c(int i10, int i11) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            y0 y0Var = (y0) ((j0) ((Observable) this).mObservers.get(size));
            RecyclerView recyclerView = y0Var.f2291a;
            recyclerView.i(null);
            b bVar = recyclerView.f1993t;
            ArrayList arrayList = (ArrayList) bVar.f2033d;
            if (i10 != i11) {
                arrayList.add(bVar.j(null, 8, i10, i11));
                bVar.f2031b |= 8;
                if (arrayList.size() == 1) {
                    y0Var.a();
                }
            }
        }
    }

    public final void d(int i10, int i11, Object obj) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            y0 y0Var = (y0) ((j0) ((Observable) this).mObservers.get(size));
            RecyclerView recyclerView = y0Var.f2291a;
            recyclerView.i(null);
            b bVar = recyclerView.f1993t;
            ArrayList arrayList = (ArrayList) bVar.f2033d;
            if (i11 >= 1) {
                arrayList.add(bVar.j(obj, 4, i10, i11));
                bVar.f2031b = 4 | bVar.f2031b;
                if (arrayList.size() == 1) {
                    y0Var.a();
                }
            }
        }
    }

    public final void e(int i10, int i11) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            y0 y0Var = (y0) ((j0) ((Observable) this).mObservers.get(size));
            RecyclerView recyclerView = y0Var.f2291a;
            recyclerView.i(null);
            b bVar = recyclerView.f1993t;
            ArrayList arrayList = (ArrayList) bVar.f2033d;
            if (i11 >= 1) {
                arrayList.add(bVar.j(null, 1, i10, i11));
                bVar.f2031b |= 1;
                if (arrayList.size() == 1) {
                    y0Var.a();
                }
            }
        }
    }

    public final void f(int i10, int i11) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            y0 y0Var = (y0) ((j0) ((Observable) this).mObservers.get(size));
            RecyclerView recyclerView = y0Var.f2291a;
            recyclerView.i(null);
            b bVar = recyclerView.f1993t;
            ArrayList arrayList = (ArrayList) bVar.f2033d;
            if (i11 >= 1) {
                arrayList.add(bVar.j(null, 2, i10, i11));
                bVar.f2031b |= 2;
                if (arrayList.size() == 1) {
                    y0Var.a();
                }
            }
        }
    }

    public final void g() {
        h0 h0Var;
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            RecyclerView recyclerView = ((y0) ((j0) ((Observable) this).mObservers.get(size))).f2291a;
            if (recyclerView.f1991s != null && (h0Var = recyclerView.B) != null && h0Var.canRestoreState()) {
                recyclerView.requestLayout();
            }
        }
    }
}
