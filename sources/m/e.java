package m;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10254a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f10255b;

    public e(f fVar) {
        this.f10255b = fVar;
        a();
    }

    public final void a() {
        j jVar = this.f10255b.f10258s;
        l lVar = jVar.f10289v;
        if (lVar != null) {
            jVar.i();
            ArrayList arrayList = jVar.j;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((l) arrayList.get(i10)) == lVar) {
                    this.f10254a = i10;
                    return;
                }
            }
        }
        this.f10254a = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final l getItem(int i10) {
        f fVar = this.f10255b;
        j jVar = fVar.f10258s;
        jVar.i();
        ArrayList arrayList = jVar.j;
        fVar.getClass();
        int i11 = this.f10254a;
        if (i11 >= 0 && i10 >= i11) {
            i10++;
        }
        return (l) arrayList.get(i10);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        f fVar = this.f10255b;
        j jVar = fVar.f10258s;
        jVar.i();
        int size = jVar.j.size();
        fVar.getClass();
        return this.f10254a < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f10255b.f10257r.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((x) view).a(getItem(i10));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
