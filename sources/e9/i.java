package e9;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import java.util.HashMap;
import java.util.HashSet;
import java.util.WeakHashMap;
import s3.j0;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i implements ViewGroup.OnHierarchyChangeListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ViewGroup.OnHierarchyChangeListener f5447i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ ChipGroup f5448r;

    public i(ChipGroup chipGroup) {
        this.f5448r = chipGroup;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        ChipGroup chipGroup = this.f5448r;
        if (view == chipGroup && (view2 instanceof Chip)) {
            if (view2.getId() == -1) {
                WeakHashMap weakHashMap = z0.f15122a;
                view2.setId(j0.a());
            }
            b5.a aVar = chipGroup.f4179x;
            Chip chip = (Chip) view2;
            ((HashMap) aVar.f2711c).put(Integer.valueOf(chip.getId()), chip);
            if (chip.isChecked()) {
                aVar.a(chip);
            }
            chip.setInternalOnCheckedChangeListener(new ae.c(aVar));
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f5447i;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewAdded(view, view2);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        ChipGroup chipGroup = this.f5448r;
        if (view == chipGroup && (view2 instanceof Chip)) {
            b5.a aVar = chipGroup.f4179x;
            Chip chip = (Chip) view2;
            aVar.getClass();
            chip.setInternalOnCheckedChangeListener(null);
            ((HashMap) aVar.f2711c).remove(Integer.valueOf(chip.getId()));
            ((HashSet) aVar.f2712d).remove(Integer.valueOf(chip.getId()));
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f5447i;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewRemoved(view, view2);
        }
    }
}
