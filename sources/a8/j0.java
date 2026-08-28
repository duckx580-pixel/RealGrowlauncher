package a8;

import android.util.Log;
import androidx.recyclerview.widget.RecyclerView;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f476i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f477r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f478s;

    public /* synthetic */ j0(Object obj, int i10, int i11) {
        this.f476i = i11;
        this.f478s = obj;
        this.f477r = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f476i) {
            case 0:
                ((k0) this.f478s).g(this.f477r);
                break;
            case 1:
                RecyclerView recyclerView = ((com.google.android.material.datepicker.j) this.f478s).f4209r0;
                if (!recyclerView.M) {
                    androidx.recyclerview.widget.q0 q0Var = recyclerView.C;
                    if (q0Var != null) {
                        q0Var.t0(recyclerView, this.f477r);
                    } else {
                        Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                    }
                    break;
                }
                break;
            case 2:
                ArrayList arrayList = (ArrayList) this.f478s;
                int size = arrayList.size();
                int i10 = 0;
                if (this.f477r == 1) {
                    while (i10 < size) {
                        ((e4.h) arrayList.get(i10)).b();
                        i10++;
                    }
                } else {
                    while (i10 < size) {
                        ((e4.h) arrayList.get(i10)).a();
                        i10++;
                    }
                }
                break;
            case 3:
                ((p3.b) this.f478s).b(this.f477r);
                break;
            default:
                ((SystemForegroundService) this.f478s).f2378u.cancel(this.f477r);
                break;
        }
    }

    public j0(List list, int i10, Throwable th2) {
        this.f476i = 2;
        o1.c.j("initCallbacks cannot be null", list);
        this.f478s = new ArrayList(list);
        this.f477r = i10;
    }
}
