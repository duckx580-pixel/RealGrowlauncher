package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.widget.h1;
import androidx.appcompat.widget.k;
import androidx.appcompat.widget.n;
import h.a;
import m.b;
import m.i;
import m.j;
import m.l;
import m.x;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends h1 implements x, View.OnClickListener, n {
    public final int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public l f734i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f735r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Drawable f736s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public i f737t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public k f738u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b f739v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f740x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f741y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f742z;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.w = d();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f7247c, 0, 0);
        this.f741y = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.A = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f742z = -1;
        setSaveEnabled(false);
    }

    @Override // m.x
    public final void a(l lVar) {
        this.f734i = lVar;
        setIcon(lVar.getIcon());
        setTitle(lVar.getTitleCondensed());
        setId(lVar.f10294a);
        setVisibility(lVar.isVisible() ? 0 : 8);
        setEnabled(lVar.isEnabled());
        if (lVar.hasSubMenu() && this.f738u == null) {
            this.f738u = new k(this);
        }
    }

    @Override // androidx.appcompat.widget.n
    public final boolean b() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // androidx.appcompat.widget.n
    public final boolean c() {
        return !TextUtils.isEmpty(getText()) && this.f734i.getIcon() == null;
    }

    public final boolean d() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i10 = configuration.screenWidthDp;
        int i11 = configuration.screenHeightDp;
        if (i10 < 480) {
            return (i10 >= 640 && i11 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    public final void e() {
        boolean z3 = true;
        boolean z10 = !TextUtils.isEmpty(this.f735r);
        if (this.f736s != null && ((this.f734i.f10316y & 4) != 4 || (!this.w && !this.f740x))) {
            z3 = false;
        }
        boolean z11 = z10 & z3;
        setText(z11 ? this.f735r : null);
        CharSequence charSequence = this.f734i.f10309q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z11 ? null : this.f734i.f10298e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f734i.f10310r;
        if (TextUtils.isEmpty(charSequence2)) {
            te.a.A(this, z11 ? null : this.f734i.f10298e);
        } else {
            te.a.A(this, charSequence2);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // m.x
    public l getItemData() {
        return this.f734i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        i iVar = this.f737t;
        if (iVar != null) {
            iVar.c(this.f734i);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.w = d();
        e();
    }

    @Override // androidx.appcompat.widget.h1, android.widget.TextView, android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i12 = this.f742z) >= 0) {
            super.setPadding(i12, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int measuredWidth = getMeasuredWidth();
        int i13 = this.f741y;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i13) : i13;
        if (mode != 1073741824 && i13 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i11);
        }
        if (!zIsEmpty || this.f736s == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f736s.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        k kVar;
        if (this.f734i.hasSubMenu() && (kVar = this.f738u) != null && kVar.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setExpandedFormat(boolean z3) {
        if (this.f740x != z3) {
            this.f740x = z3;
            l lVar = this.f734i;
            if (lVar != null) {
                j jVar = lVar.f10306n;
                jVar.f10278k = true;
                jVar.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f736s = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i10 = this.A;
            if (intrinsicWidth > i10) {
                intrinsicHeight = (int) (intrinsicHeight * (i10 / intrinsicWidth));
                intrinsicWidth = i10;
            }
            if (intrinsicHeight > i10) {
                intrinsicWidth = (int) (intrinsicWidth * (i10 / intrinsicHeight));
            } else {
                i10 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i10);
        }
        setCompoundDrawables(drawable, null, null, null);
        e();
    }

    public void setItemInvoker(i iVar) {
        this.f737t = iVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i10, int i11, int i12, int i13) {
        this.f742z = i10;
        super.setPadding(i10, i11, i12, i13);
    }

    public void setPopupCallback(b bVar) {
        this.f739v = bVar;
    }

    public void setTitle(CharSequence charSequence) {
        this.f735r = charSequence;
        e();
    }

    public void setCheckable(boolean z3) {
    }

    public void setChecked(boolean z3) {
    }
}
