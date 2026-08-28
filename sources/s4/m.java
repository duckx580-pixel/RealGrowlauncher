package s4;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import r4.a0;
import r4.i0;
import rg.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final m f15143i = new m(2);

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        Bundle bundle;
        a0 a0Var = (a0) obj2;
        LinkedHashMap linkedHashMap = a0Var.f14459n;
        LinkedHashMap linkedHashMap2 = a0Var.f14458m;
        rg.j jVar = a0Var.f14453g;
        ArrayList<String> arrayList = new ArrayList<>();
        Bundle bundle2 = new Bundle();
        for (Map.Entry entry : y.L(a0Var.f14467v.f14507a).entrySet()) {
            ((i0) entry.getValue()).getClass();
        }
        if (arrayList.isEmpty()) {
            bundle = null;
        } else {
            bundle = new Bundle();
            bundle2.putStringArrayList("android-support-nav:controller:navigatorState:names", arrayList);
            bundle.putBundle("android-support-nav:controller:navigatorState", bundle2);
        }
        if (!jVar.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            Parcelable[] parcelableArr = new Parcelable[jVar.f14654s];
            Iterator<E> it = jVar.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                parcelableArr[i10] = new r4.l((r4.k) it.next());
                i10++;
            }
            bundle.putParcelableArray("android-support-nav:controller:backStack", parcelableArr);
        }
        if (!linkedHashMap2.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            int[] iArr = new int[linkedHashMap2.size()];
            ArrayList<String> arrayList2 = new ArrayList<>();
            int i11 = 0;
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                int iIntValue = ((Number) entry2.getKey()).intValue();
                String str = (String) entry2.getValue();
                iArr[i11] = iIntValue;
                arrayList2.add(str);
                i11++;
            }
            bundle.putIntArray("android-support-nav:controller:backStackDestIds", iArr);
            bundle.putStringArrayList("android-support-nav:controller:backStackIds", arrayList2);
        }
        if (!linkedHashMap.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            ArrayList<String> arrayList3 = new ArrayList<>();
            for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                String str2 = (String) entry3.getKey();
                rg.j jVar2 = (rg.j) entry3.getValue();
                arrayList3.add(str2);
                Parcelable[] parcelableArr2 = new Parcelable[jVar2.f14654s];
                int i12 = 0;
                for (Object obj3 : jVar2) {
                    int i13 = i12 + 1;
                    if (i12 < 0) {
                        sb.c.N();
                        throw null;
                    }
                    parcelableArr2[i12] = (r4.l) obj3;
                    i12 = i13;
                }
                bundle.putParcelableArray(android.support.v4.media.session.a.m("android-support-nav:controller:backStackStates:", str2), parcelableArr2);
            }
            bundle.putStringArrayList("android-support-nav:controller:backStackStates", arrayList3);
        }
        if (a0Var.f14452f) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBoolean("android-support-nav:controller:deepLinkHandled", a0Var.f14452f);
        }
        return bundle;
    }
}
