package c9;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;
import launcher.powerkuy.growlauncher.R;
import t3.i;
import t3.j;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends s3.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f3430t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f3431u;

    public /* synthetic */ e(int i10, Object obj) {
        this.f3430t = i10;
        this.f3431u = obj;
    }

    @Override // s3.c
    public void h(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f3430t) {
            case 2:
                super.h(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.f3431u).f4241t);
                break;
            default:
                super.h(view, accessibilityEvent);
                break;
        }
    }

    @Override // s3.c
    public final void i(View view, j jVar) {
        int i10 = this.f3430t;
        Object obj = this.f3431u;
        View.AccessibilityDelegate accessibilityDelegate = this.f15030i;
        switch (i10) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, jVar.f16411a);
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj;
                int i11 = MaterialButtonToggleGroup.A;
                int i12 = -1;
                if (view instanceof MaterialButton) {
                    int i13 = 0;
                    int i14 = 0;
                    while (true) {
                        if (i13 < materialButtonToggleGroup.getChildCount()) {
                            if (materialButtonToggleGroup.getChildAt(i13) == view) {
                                i12 = i14;
                            } else {
                                if ((materialButtonToggleGroup.getChildAt(i13) instanceof MaterialButton) && materialButtonToggleGroup.c(i13)) {
                                    i14++;
                                }
                                i13++;
                            }
                        }
                    }
                }
                jVar.l(i.a(0, 1, i12, 1, ((MaterialButton) view).D));
                break;
            case 1:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, jVar.f16411a);
                com.google.android.material.datepicker.j jVar2 = (com.google.android.material.datepicker.j) obj;
                jVar.n(jVar2.f4211t0.getVisibility() == 0 ? jVar2.D().getResources().getString(R.string.mtrl_picker_toggle_to_year_selection) : jVar2.D().getResources().getString(R.string.mtrl_picker_toggle_to_day_selection));
                break;
            case 2:
                AccessibilityNodeInfo accessibilityNodeInfo = jVar.f16411a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                CheckableImageButton checkableImageButton = (CheckableImageButton) obj;
                accessibilityNodeInfo.setCheckable(checkableImageButton.f4242u);
                accessibilityNodeInfo.setChecked(checkableImageButton.f4241t);
                break;
            default:
                AccessibilityNodeInfo accessibilityNodeInfo2 = jVar.f16411a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                accessibilityNodeInfo2.setCheckable(((NavigationMenuItemView) obj).f4245y);
                break;
        }
    }
}
