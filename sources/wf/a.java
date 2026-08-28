package wf;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Adapter;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.ArrayList;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends BaseAdapter implements Adapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k f19180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f19181b;

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayList = this.f19181b;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i10) {
        return (cf.l) this.f19181b.get(i10);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return ((cf.l) this.f19181b.get(i10)).hashCode();
    }

    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        k kVar = this.f19180a;
        boolean z3 = i10 == kVar.L;
        if (view == null) {
            view = LayoutInflater.from(kVar.E.getContext()).inflate(R.layout.default_completion_result_item, viewGroup, false);
        }
        cf.l lVar = (cf.l) this.f19181b.get(i10);
        TextView textView = (TextView) view.findViewById(R.id.result_item_label);
        textView.setText(lVar.f3510b);
        textView.setTextColor(this.f19180a.f18637r.getColorScheme().e(42));
        TextView textView2 = (TextView) view.findViewById(R.id.result_item_desc);
        textView2.setText("Identifier");
        textView2.setTextColor(this.f19180a.f18637r.getColorScheme().e(43));
        view.setTag(Integer.valueOf(i10));
        if (z3) {
            view.setBackgroundColor(this.f19180a.f18637r.getColorScheme().e(44));
        } else {
            view.setBackgroundColor(0);
        }
        ((ImageView) view.findViewById(R.id.result_item_image)).setImageDrawable(lVar.f3509a);
        return view;
    }
}
