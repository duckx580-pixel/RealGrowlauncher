package androidx.recyclerview.widget;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f2081a;

    public /* synthetic */ f0(RecyclerView recyclerView) {
        this.f2081a = recyclerView;
    }

    public void a(a aVar) {
        int i10 = aVar.f2016a;
        RecyclerView recyclerView = this.f2081a;
        if (i10 == 1) {
            recyclerView.C.S(aVar.f2017b, aVar.f2019d);
            return;
        }
        if (i10 == 2) {
            recyclerView.C.V(aVar.f2017b, aVar.f2019d);
        } else if (i10 == 4) {
            recyclerView.C.W(aVar.f2017b, aVar.f2019d);
        } else {
            if (i10 != 8) {
                return;
            }
            recyclerView.C.U(aVar.f2017b, aVar.f2019d);
        }
    }

    public f1 b(int i10) {
        RecyclerView recyclerView = this.f2081a;
        int iD = recyclerView.f1995u.D();
        int i11 = 0;
        f1 f1Var = null;
        while (true) {
            if (i11 >= iD) {
                break;
            }
            f1 f1VarI = RecyclerView.I(recyclerView.f1995u.C(i11));
            if (f1VarI != null && !f1VarI.isRemoved() && f1VarI.mPosition == i10) {
                if (!((ArrayList) recyclerView.f1995u.f11706r).contains(f1VarI.itemView)) {
                    f1Var = f1VarI;
                    break;
                }
                f1Var = f1VarI;
            }
            i11++;
        }
        if (f1Var != null) {
            if (!((ArrayList) recyclerView.f1995u.f11706r).contains(f1Var.itemView)) {
                return f1Var;
            }
        }
        return null;
    }

    public void c(int i10, int i11, Object obj) {
        int i12;
        int i13;
        RecyclerView recyclerView = this.f2081a;
        int iD = recyclerView.f1995u.D();
        int i14 = i11 + i10;
        for (int i15 = 0; i15 < iD; i15++) {
            View viewC = recyclerView.f1995u.C(i15);
            f1 f1VarI = RecyclerView.I(viewC);
            if (f1VarI != null && !f1VarI.shouldIgnore() && (i13 = f1VarI.mPosition) >= i10 && i13 < i14) {
                f1VarI.addFlags(2);
                f1VarI.addChangePayload(obj);
                ((r0) viewC.getLayoutParams()).f2226c = true;
            }
        }
        w0 w0Var = recyclerView.f1989r;
        ArrayList arrayList = w0Var.f2267c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            f1 f1Var = (f1) arrayList.get(size);
            if (f1Var != null && (i12 = f1Var.mPosition) >= i10 && i12 < i14) {
                f1Var.addFlags(2);
                w0Var.e(size);
            }
        }
        recyclerView.f2005z0 = true;
    }

    public void d(int i10, int i11) {
        RecyclerView recyclerView = this.f2081a;
        int iD = recyclerView.f1995u.D();
        for (int i12 = 0; i12 < iD; i12++) {
            f1 f1VarI = RecyclerView.I(recyclerView.f1995u.C(i12));
            if (f1VarI != null && !f1VarI.shouldIgnore() && f1VarI.mPosition >= i10) {
                f1VarI.offsetPosition(i11, false);
                recyclerView.f1998v0.f2050f = true;
            }
        }
        ArrayList arrayList = recyclerView.f1989r.f2267c;
        int size = arrayList.size();
        for (int i13 = 0; i13 < size; i13++) {
            f1 f1Var = (f1) arrayList.get(i13);
            if (f1Var != null && f1Var.mPosition >= i10) {
                f1Var.offsetPosition(i11, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.f2003y0 = true;
    }

    public void e(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        RecyclerView recyclerView = this.f2081a;
        int iD = recyclerView.f1995u.D();
        int i19 = -1;
        if (i10 < i11) {
            i13 = i10;
            i12 = i11;
            i14 = -1;
        } else {
            i12 = i10;
            i13 = i11;
            i14 = 1;
        }
        for (int i20 = 0; i20 < iD; i20++) {
            f1 f1VarI = RecyclerView.I(recyclerView.f1995u.C(i20));
            if (f1VarI != null && (i18 = f1VarI.mPosition) >= i13 && i18 <= i12) {
                if (i18 == i10) {
                    f1VarI.offsetPosition(i11 - i10, false);
                } else {
                    f1VarI.offsetPosition(i14, false);
                }
                recyclerView.f1998v0.f2050f = true;
            }
        }
        ArrayList arrayList = recyclerView.f1989r.f2267c;
        if (i10 < i11) {
            i16 = i10;
            i15 = i11;
        } else {
            i15 = i10;
            i16 = i11;
            i19 = 1;
        }
        int size = arrayList.size();
        for (int i21 = 0; i21 < size; i21++) {
            f1 f1Var = (f1) arrayList.get(i21);
            if (f1Var != null && (i17 = f1Var.mPosition) >= i16 && i17 <= i15) {
                if (i17 == i10) {
                    f1Var.offsetPosition(i11 - i10, false);
                } else {
                    f1Var.offsetPosition(i19, false);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.f2003y0 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void f(androidx.recyclerview.widget.f1 r9, af.f r10, af.f r11) {
        /*
            r8 = this;
            androidx.recyclerview.widget.RecyclerView r0 = r8.f2081a
            r0.getClass()
            r1 = 0
            r9.setIsRecyclable(r1)
            androidx.recyclerview.widget.m0 r1 = r0.f1974d0
            r2 = r1
            androidx.recyclerview.widget.j r2 = (androidx.recyclerview.widget.j) r2
            if (r10 == 0) goto L20
            r2.getClass()
            int r4 = r10.f614a
            int r6 = r11.f614a
            if (r4 != r6) goto L22
            int r1 = r10.f615b
            int r3 = r11.f615b
            if (r1 == r3) goto L20
            goto L22
        L20:
            r3 = r9
            goto L2c
        L22:
            int r5 = r10.f615b
            int r7 = r11.f615b
            r3 = r9
            boolean r9 = r2.g(r3, r4, r5, r6, r7)
            goto L3b
        L2c:
            r2.l(r3)
            android.view.View r9 = r3.itemView
            r10 = 0
            r9.setAlpha(r10)
            java.util.ArrayList r9 = r2.f2109i
            r9.add(r3)
            r9 = 1
        L3b:
            if (r9 == 0) goto L40
            r0.S()
        L40:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.f0.f(androidx.recyclerview.widget.f1, af.f, af.f):void");
    }

    public void g(f1 f1Var, af.f fVar, af.f fVar2) {
        boolean zG;
        RecyclerView recyclerView = this.f2081a;
        recyclerView.f1989r.j(f1Var);
        recyclerView.f(f1Var);
        f1Var.setIsRecyclable(false);
        j jVar = (j) recyclerView.f1974d0;
        jVar.getClass();
        int i10 = fVar.f614a;
        int i11 = fVar.f615b;
        View view = f1Var.itemView;
        int left = fVar2 == null ? view.getLeft() : fVar2.f614a;
        int top = fVar2 == null ? view.getTop() : fVar2.f615b;
        if (f1Var.isRemoved() || (i10 == left && i11 == top)) {
            jVar.l(f1Var);
            jVar.f2108h.add(f1Var);
            zG = true;
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            zG = jVar.g(f1Var, i10, i11, left, top);
        }
        if (zG) {
            recyclerView.S();
        }
    }

    public void h(int i10) {
        RecyclerView recyclerView = this.f2081a;
        View childAt = recyclerView.getChildAt(i10);
        if (childAt != null) {
            f1 f1VarI = RecyclerView.I(childAt);
            h0 h0Var = recyclerView.B;
            if (h0Var != null && f1VarI != null) {
                h0Var.onViewDetachedFromWindow(f1VarI);
            }
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i10);
    }
}
