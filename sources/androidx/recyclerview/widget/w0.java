package androidx.recyclerview.widget;

import android.util.SparseArray;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f2265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f2266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f2267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f2268d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2269e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2270f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public v0 f2271g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f2272h;

    public w0(RecyclerView recyclerView) {
        this.f2272h = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.f2265a = arrayList;
        this.f2266b = null;
        this.f2267c = new ArrayList();
        this.f2268d = Collections.unmodifiableList(arrayList);
        this.f2269e = 2;
        this.f2270f = 2;
    }

    public final void a(f1 f1Var, boolean z3) {
        RecyclerView.j(f1Var);
        View view = f1Var.itemView;
        RecyclerView recyclerView = this.f2272h;
        h1 h1Var = recyclerView.C0;
        if (h1Var != null) {
            g1 g1Var = h1Var.f2098u;
            s3.z0.k(view, g1Var != null ? (s3.c) g1Var.f2090u.remove(view) : null);
        }
        if (z3) {
            ArrayList arrayList = recyclerView.D;
            if (arrayList.size() > 0) {
                arrayList.get(0).getClass();
                throw new ClassCastException();
            }
            h0 h0Var = recyclerView.B;
            if (h0Var != null) {
                h0Var.onViewRecycled(f1Var);
            }
            if (recyclerView.f1998v0 != null) {
                recyclerView.f1997v.q(f1Var);
            }
        }
        f1Var.mBindingAdapter = null;
        f1Var.mOwnerRecyclerView = null;
        v0 v0VarC = c();
        v0VarC.getClass();
        int itemViewType = f1Var.getItemViewType();
        ArrayList arrayList2 = v0VarC.a(itemViewType).f2244a;
        if (((u0) v0VarC.f2252a.get(itemViewType)).f2245b <= arrayList2.size()) {
            return;
        }
        f1Var.resetInternal();
        arrayList2.add(f1Var);
    }

    public final int b(int i10) {
        RecyclerView recyclerView = this.f2272h;
        if (i10 >= 0 && i10 < recyclerView.f1998v0.b()) {
            return !recyclerView.f1998v0.f2051g ? i10 : recyclerView.f1993t.g(i10, 0);
        }
        StringBuilder sbN = android.support.v4.media.session.a.n(i10, "invalid position ", ". State item count is ");
        sbN.append(recyclerView.f1998v0.b());
        sbN.append(recyclerView.y());
        throw new IndexOutOfBoundsException(sbN.toString());
    }

    public final v0 c() {
        if (this.f2271g == null) {
            v0 v0Var = new v0();
            v0Var.f2252a = new SparseArray();
            v0Var.f2253b = 0;
            this.f2271g = v0Var;
        }
        return this.f2271g;
    }

    public final void d() {
        ArrayList arrayList = this.f2267c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            e(size);
        }
        arrayList.clear();
        int[] iArr = RecyclerView.O0;
        androidx.datastore.preferences.protobuf.i iVar = this.f2272h.f1996u0;
        int[] iArr2 = (int[]) iVar.f1546e;
        if (iArr2 != null) {
            Arrays.fill(iArr2, -1);
        }
        iVar.f1545d = 0;
    }

    public final void e(int i10) {
        ArrayList arrayList = this.f2267c;
        a((f1) arrayList.get(i10), true);
        arrayList.remove(i10);
    }

    public final void f(View view) {
        f1 f1VarI = RecyclerView.I(view);
        boolean zIsTmpDetached = f1VarI.isTmpDetached();
        RecyclerView recyclerView = this.f2272h;
        if (zIsTmpDetached) {
            recyclerView.removeDetachedView(view, false);
        }
        if (f1VarI.isScrap()) {
            f1VarI.unScrap();
        } else if (f1VarI.wasReturnedFromScrap()) {
            f1VarI.clearReturnedFromScrapFlag();
        }
        g(f1VarI);
        if (recyclerView.f1974d0 == null || f1VarI.isRecyclable()) {
            return;
        }
        recyclerView.f1974d0.d(f1VarI);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0096, code lost:
    
        r6 = r6 - 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(androidx.recyclerview.widget.f1 r12) {
        /*
            Method dump skipped, instruction units count: 289
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.w0.g(androidx.recyclerview.widget.f1):void");
    }

    public final void h(View view) {
        m0 m0Var;
        f1 f1VarI = RecyclerView.I(view);
        boolean zHasAnyOfTheFlags = f1VarI.hasAnyOfTheFlags(12);
        RecyclerView recyclerView = this.f2272h;
        if (!zHasAnyOfTheFlags && f1VarI.isUpdated() && (m0Var = recyclerView.f1974d0) != null) {
            j jVar = (j) m0Var;
            if (f1VarI.getUnmodifiedPayloads().isEmpty() && jVar.f2107g && !f1VarI.isInvalid()) {
                if (this.f2266b == null) {
                    this.f2266b = new ArrayList();
                }
                f1VarI.setScrapContainer(this, true);
                this.f2266b.add(f1VarI);
                return;
            }
        }
        if (!f1VarI.isInvalid() || f1VarI.isRemoved() || recyclerView.B.hasStableIds()) {
            f1VarI.setScrapContainer(this, false);
            this.f2265a.add(f1VarI);
        } else {
            throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + recyclerView.y());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x04a7  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x04d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:280:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final androidx.recyclerview.widget.f1 i(long r28, int r30) {
        /*
            Method dump skipped, instruction units count: 1280
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.w0.i(long, int):androidx.recyclerview.widget.f1");
    }

    public final void j(f1 f1Var) {
        if (f1Var.mInChangeScrap) {
            this.f2266b.remove(f1Var);
        } else {
            this.f2265a.remove(f1Var);
        }
        f1Var.mScrapContainer = null;
        f1Var.mInChangeScrap = false;
        f1Var.clearReturnedFromScrapFlag();
    }

    public final void k() {
        q0 q0Var = this.f2272h.C;
        this.f2270f = this.f2269e + (q0Var != null ? q0Var.j : 0);
        ArrayList arrayList = this.f2267c;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f2270f; size--) {
            e(size);
        }
    }
}
