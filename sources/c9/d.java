package c9;

import androidx.recyclerview.widget.p;
import b2.o;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3429b;

    public /* synthetic */ d(int i10, Object obj) {
        this.f3428a = i10;
        this.f3429b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f3428a) {
            case 0:
                MaterialButton materialButton = (MaterialButton) obj;
                MaterialButton materialButton2 = (MaterialButton) obj2;
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) this.f3429b;
                int iCompareTo = Boolean.valueOf(materialButton.D).compareTo(Boolean.valueOf(materialButton2.D));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
                int iCompareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
                return iCompareTo2 != 0 ? iCompareTo2 : Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton)).compareTo(Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton2)));
            case 1:
                int iCompare = ((p) this.f3429b).compare(obj, obj2);
                return iCompare != 0 ? iCompare : o1.c.m(((fi.p) obj).f6505a, ((fi.p) obj2).f6505a);
            case 2:
                int iCompare2 = ((Comparator) this.f3429b).compare(obj, obj2);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                return androidx.compose.ui.node.a.f1242a0.compare(((o) obj).f2577c, ((o) obj2).f2577c);
            default:
                int iCompare3 = ((d) this.f3429b).compare(obj, obj2);
                return iCompare3 != 0 ? iCompare3 : o1.c.m(Integer.valueOf(((o) obj).f2581g), Integer.valueOf(((o) obj2).f2581g));
        }
    }

    public d(Comparator comparator) {
        this.f3428a = 2;
        this.f3429b = comparator;
    }
}
