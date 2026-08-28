package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t2 extends b2 {
    public final int C;
    public final int D;
    public p2 E;
    public m.l F;

    public t2(boolean z3, Context context) {
        super(z3, context);
        if (1 == s2.a(context.getResources().getConfiguration())) {
            this.C = 21;
            this.D = 22;
        } else {
            this.C = 22;
            this.D = 21;
        }
    }

    @Override // androidx.appcompat.widget.b2, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        m.g gVar;
        int headersCount;
        int iPointToPosition;
        int i10;
        if (this.E != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                gVar = (m.g) headerViewListAdapter.getWrappedAdapter();
            } else {
                gVar = (m.g) adapter;
                headersCount = 0;
            }
            m.l lVarB = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i10 = iPointToPosition - headersCount) < 0 || i10 >= gVar.getCount()) ? null : gVar.getItem(i10);
            m.l lVar = this.F;
            if (lVar != lVarB) {
                m.j jVar = gVar.f10262a;
                if (lVar != null) {
                    this.E.m(jVar, lVar);
                }
                this.F = lVarB;
                if (lVarB != null) {
                    this.E.e(jVar, lVarB);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i10 == this.C) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i10 != this.D) {
            return super.onKeyDown(i10, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (m.g) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (m.g) adapter).f10262a.c(false);
        return true;
    }

    public void setHoverListener(p2 p2Var) {
        this.E = p2Var;
    }

    @Override // androidx.appcompat.widget.b2, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
