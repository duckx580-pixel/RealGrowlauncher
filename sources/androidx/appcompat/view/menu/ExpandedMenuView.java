package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import m.i;
import m.j;
import m.l;
import m.y;
import mf.e;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements i, y, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f743r = {R.attr.background, R.attr.divider};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public j f744i;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        e eVarN = e.N(context, attributeSet, f743r, R.attr.listViewStyle);
        TypedArray typedArray = (TypedArray) eVarN.f11707s;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(eVarN.v(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(eVarN.v(1));
        }
        eVarN.Q();
    }

    @Override // m.y
    public final void b(j jVar) {
        this.f744i = jVar;
    }

    @Override // m.i
    public final boolean c(l lVar) {
        return this.f744i.q(lVar, null, 0);
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j) {
        c((l) getAdapter().getItem(i10));
    }
}
