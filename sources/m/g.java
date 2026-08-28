package m;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f10262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10263b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f10265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LayoutInflater f10266e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f10267f;

    public g(j jVar, LayoutInflater layoutInflater, boolean z3, int i10) {
        this.f10265d = z3;
        this.f10266e = layoutInflater;
        this.f10262a = jVar;
        this.f10267f = i10;
        a();
    }

    public final void a() {
        j jVar = this.f10262a;
        l lVar = jVar.f10289v;
        if (lVar != null) {
            jVar.i();
            ArrayList arrayList = jVar.j;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((l) arrayList.get(i10)) == lVar) {
                    this.f10263b = i10;
                    return;
                }
            }
        }
        this.f10263b = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final l getItem(int i10) {
        ArrayList arrayListL;
        boolean z3 = this.f10265d;
        j jVar = this.f10262a;
        if (z3) {
            jVar.i();
            arrayListL = jVar.j;
        } else {
            arrayListL = jVar.l();
        }
        int i11 = this.f10263b;
        if (i11 >= 0 && i10 >= i11) {
            i10++;
        }
        return (l) arrayListL.get(i10);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListL;
        boolean z3 = this.f10265d;
        j jVar = this.f10262a;
        if (z3) {
            jVar.i();
            arrayListL = jVar.j;
        } else {
            arrayListL = jVar.l();
        }
        return this.f10263b < 0 ? arrayListL.size() : arrayListL.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        boolean z3 = false;
        if (view == null) {
            view = this.f10266e.inflate(this.f10267f, viewGroup, false);
        }
        int i11 = getItem(i10).f10295b;
        int i12 = i10 - 1;
        int i13 = i12 >= 0 ? getItem(i12).f10295b : i11;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f10262a.m() && i11 != i13) {
            z3 = true;
        }
        listMenuItemView.setGroupDividerEnabled(z3);
        x xVar = (x) view;
        if (this.f10264c) {
            listMenuItemView.setForceShowIcon(true);
        }
        xVar.a(getItem(i10));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
