package b5;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.ChipGroup;
import e9.h;
import i9.g;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import kotlin.jvm.internal.l;
import lc.n;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f2709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Serializable f2712d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f2713e;

    public a() {
        this.f2711c = new HashMap();
        this.f2712d = new HashSet();
    }

    public boolean a(g gVar) {
        int id2 = gVar.getId();
        HashSet hashSet = (HashSet) this.f2712d;
        if (hashSet.contains(Integer.valueOf(id2))) {
            return false;
        }
        g gVar2 = (g) ((HashMap) this.f2711c).get(Integer.valueOf(c()));
        if (gVar2 != null) {
            e(gVar2, false);
        }
        boolean zAdd = hashSet.add(Integer.valueOf(id2));
        if (!gVar.isChecked()) {
            gVar.setChecked(true);
        }
        return zAdd;
    }

    public ArrayList b(ViewGroup viewGroup) {
        HashSet hashSet = new HashSet((HashSet) this.f2712d);
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if ((childAt instanceof g) && hashSet.contains(Integer.valueOf(childAt.getId()))) {
                arrayList.add(Integer.valueOf(childAt.getId()));
            }
        }
        return arrayList;
    }

    public int c() {
        HashSet hashSet = (HashSet) this.f2712d;
        if (!this.f2709a || hashSet.isEmpty()) {
            return -1;
        }
        return ((Integer) hashSet.iterator().next()).intValue();
    }

    public void d() {
        n nVar = (n) this.f2713e;
        if (nVar != null) {
            new HashSet((HashSet) this.f2712d);
            ChipGroup chipGroup = (ChipGroup) nVar.f9914r;
            h hVar = chipGroup.w;
            if (hVar != null) {
                chipGroup.f4179x.b(chipGroup);
                ChipGroup chipGroup2 = (ChipGroup) ((mf.a) hVar).f11695r;
                if (chipGroup2.f4179x.f2709a) {
                    chipGroup2.getCheckedChipId();
                    throw null;
                }
            }
        }
    }

    public boolean e(g gVar, boolean z3) {
        int id2 = gVar.getId();
        HashSet hashSet = (HashSet) this.f2712d;
        if (!hashSet.contains(Integer.valueOf(id2))) {
            return false;
        }
        if (z3 && hashSet.size() == 1 && hashSet.contains(Integer.valueOf(id2))) {
            gVar.setChecked(true);
            return false;
        }
        boolean zRemove = hashSet.remove(Integer.valueOf(id2));
        if (gVar.isChecked()) {
            gVar.setChecked(false);
        }
        return zRemove;
    }

    public a(Context context, String str, af.a aVar, boolean z3, boolean z10) {
        l.f("callback", aVar);
        this.f2711c = context;
        this.f2712d = str;
        this.f2713e = aVar;
        this.f2709a = z3;
        this.f2710b = z10;
    }
}
