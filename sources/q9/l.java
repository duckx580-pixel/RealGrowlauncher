package q9;

import android.view.accessibility.AccessibilityManager;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import s3.i0;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l implements AccessibilityManager.TouchExplorationStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o f13816a;

    public l(o oVar) {
        this.f13816a = oVar;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z3) {
        o oVar = this.f13816a;
        TextInputLayout textInputLayout = oVar.f13832a;
        if (textInputLayout.getEditText() == null || o.g(textInputLayout.getEditText())) {
            return;
        }
        CheckableImageButton checkableImageButton = oVar.f13834c;
        int i10 = z3 ? 2 : 1;
        WeakHashMap weakHashMap = z0.f15122a;
        i0.s(checkableImageButton, i10);
    }
}
