package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import h.a;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import m.j;
import m.l;
import m.x;
import mf.e;
import s3.i0;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements x, AbsListView.SelectionBoundsAdjuster {
    public final int A;
    public final Context B;
    public boolean C;
    public final Drawable D;
    public final boolean E;
    public LayoutInflater F;
    public boolean G;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public l f745i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ImageView f746r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public RadioButton f747s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public TextView f748t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public CheckBox f749u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TextView f750v;
    public ImageView w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ImageView f751x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public LinearLayout f752y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Drawable f753z;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        e eVarN = e.N(getContext(), attributeSet, a.f7261r, R.attr.listMenuViewStyle);
        this.f753z = eVarN.v(5);
        TypedArray typedArray = (TypedArray) eVarN.f11707s;
        this.A = typedArray.getResourceId(1, -1);
        this.C = typedArray.getBoolean(7, false);
        this.B = context;
        this.D = eVarN.v(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.E = typedArrayObtainStyledAttributes.hasValue(0);
        eVarN.Q();
        typedArrayObtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.F == null) {
            this.F = LayoutInflater.from(getContext());
        }
        return this.F;
    }

    private void setSubMenuArrowVisible(boolean z3) {
        ImageView imageView = this.w;
        if (imageView != null) {
            imageView.setVisibility(z3 ? 0 : 8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0058  */
    @Override // m.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(m.l r11) {
        /*
            Method dump skipped, instruction units count: 315
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.ListMenuItemView.a(m.l):void");
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f751x;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f751x.getLayoutParams();
        rect.top = this.f751x.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    @Override // m.x
    public l getItemData() {
        return this.f745i;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        WeakHashMap weakHashMap = z0.f15122a;
        i0.q(this, this.f753z);
        TextView textView = (TextView) findViewById(R.id.title);
        this.f748t = textView;
        int i10 = this.A;
        if (i10 != -1) {
            textView.setTextAppearance(this.B, i10);
        }
        this.f750v = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.w = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.D);
        }
        this.f751x = (ImageView) findViewById(R.id.group_divider);
        this.f752y = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        if (this.f746r != null && this.C) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f746r.getLayoutParams();
            int i12 = layoutParams.height;
            if (i12 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i12;
            }
        }
        super.onMeasure(i10, i11);
    }

    public void setCheckable(boolean z3) {
        CompoundButton compoundButton;
        View view;
        if (!z3 && this.f747s == null && this.f749u == null) {
            return;
        }
        if ((this.f745i.f10315x & 4) != 0) {
            if (this.f747s == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f747s = radioButton;
                LinearLayout linearLayout = this.f752y;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f747s;
            view = this.f749u;
        } else {
            if (this.f749u == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f749u = checkBox;
                LinearLayout linearLayout2 = this.f752y;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f749u;
            view = this.f747s;
        }
        if (z3) {
            compoundButton.setChecked(this.f745i.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.f749u;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.f747s;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z3) {
        CompoundButton compoundButton;
        if ((this.f745i.f10315x & 4) != 0) {
            if (this.f747s == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f747s = radioButton;
                LinearLayout linearLayout = this.f752y;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f747s;
        } else {
            if (this.f749u == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f749u = checkBox;
                LinearLayout linearLayout2 = this.f752y;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f749u;
        }
        compoundButton.setChecked(z3);
    }

    public void setForceShowIcon(boolean z3) {
        this.G = z3;
        this.C = z3;
    }

    public void setGroupDividerEnabled(boolean z3) {
        ImageView imageView = this.f751x;
        if (imageView != null) {
            imageView.setVisibility((this.E || !z3) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        j jVar = this.f745i.f10306n;
        boolean z3 = this.G;
        if (z3 || this.C) {
            ImageView imageView = this.f746r;
            if (imageView == null && drawable == null && !this.C) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.f746r = imageView2;
                LinearLayout linearLayout = this.f752y;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.C) {
                this.f746r.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.f746r;
            if (!z3) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.f746r.getVisibility() != 0) {
                this.f746r.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f748t.getVisibility() != 8) {
                this.f748t.setVisibility(8);
            }
        } else {
            this.f748t.setText(charSequence);
            if (this.f748t.getVisibility() != 0) {
                this.f748t.setVisibility(0);
            }
        }
    }
}
