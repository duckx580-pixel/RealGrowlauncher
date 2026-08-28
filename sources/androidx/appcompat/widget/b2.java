package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.lang.reflect.InvocationTargetException;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class b2 extends ListView {
    public v3.g A;
    public a8.q B;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Rect f836i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f837r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f838s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f839t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f840u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f841v;
    public z1 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f842x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f843y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f844z;

    public b2(boolean z3, Context context) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.f836i = new Rect();
        this.f837r = 0;
        this.f838s = 0;
        this.f839t = 0;
        this.f840u = 0;
        this.f843y = z3;
        setCacheColorHint(0);
    }

    public final int a(int i10, int i11) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i12 = 0;
        View view = null;
        for (int i13 = 0; i13 < count; i13++) {
            int itemViewType = adapter.getItemViewType(i13);
            if (itemViewType != i12) {
                view = null;
                i12 = itemViewType;
            }
            view = adapter.getView(i13, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i14 = layoutParams.height;
            view.measure(i10, i14 > 0 ? View.MeasureSpec.makeMeasureSpec(i14, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i13 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i11) {
                return i11;
            }
        }
        return measuredHeight;
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(android.view.MotionEvent r18, int r19) {
        /*
            Method dump skipped, instruction units count: 394
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.b2.b(android.view.MotionEvent, int):boolean");
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.f836i;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.B != null) {
            return;
        }
        super.drawableStateChanged();
        z1 z1Var = this.w;
        if (z1Var != null) {
            z1Var.f1099r = true;
        }
        Drawable selector = getSelector();
        if (selector != null && this.f844z && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.f843y || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.f843y || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.f843y || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.f843y && this.f842x) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.B = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.B == null) {
            a8.q qVar = new a8.q(5, this);
            this.B = qVar;
            post(qVar);
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return zOnHoverEvent;
        }
        int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                requestFocus();
                if (i10 < 30 || !x1.f1078d) {
                    setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                } else {
                    try {
                        x1.f1075a.invoke(this, Integer.valueOf(iPointToPosition), childAt, Boolean.FALSE, -1, -1);
                        x1.f1076b.invoke(this, Integer.valueOf(iPointToPosition));
                        x1.f1077c.invoke(this, Integer.valueOf(iPointToPosition));
                    } catch (IllegalAccessException e8) {
                        e8.printStackTrace();
                    } catch (InvocationTargetException e10) {
                        e10.printStackTrace();
                    }
                }
            }
            Drawable selector = getSelector();
            if (selector != null && this.f844z && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f841v = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        a8.q qVar = this.B;
        if (qVar != null) {
            b2 b2Var = (b2) qVar.f532r;
            b2Var.B = null;
            b2Var.removeCallbacks(qVar);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z3) {
        this.f842x = z3;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        z1 z1Var = null;
        if (drawable != null) {
            z1 z1Var2 = new z1();
            Drawable drawable2 = z1Var2.f1098i;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            z1Var2.f1098i = drawable;
            drawable.setCallback(z1Var2);
            z1Var2.f1099r = true;
            z1Var = z1Var2;
        }
        this.w = z1Var;
        super.setSelector(z1Var);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f837r = rect.left;
        this.f838s = rect.top;
        this.f839t = rect.right;
        this.f840u = rect.bottom;
    }
}
