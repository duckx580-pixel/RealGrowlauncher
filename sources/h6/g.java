package h6;

import android.graphics.Bitmap;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import rg.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f7600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7601b;

    public g(int i10) {
        switch (i10) {
            case 1:
                this.f7600a = new LinkedHashMap(0, 0.75f, true);
                this.f7601b = 10;
                break;
            default:
                this.f7600a = new LinkedHashMap();
                break;
        }
    }

    public zc.c a(Object obj, boolean z3) {
        LinkedHashMap linkedHashMap = this.f7600a;
        zc.c cVar = (zc.c) linkedHashMap.get(obj);
        if (cVar != null || !z3) {
            return cVar;
        }
        zc.c cVar2 = new zc.c(obj);
        linkedHashMap.put(obj, cVar2);
        int size = linkedHashMap.size() - this.f7601b;
        if (size > 0) {
            Iterator it = linkedHashMap.entrySet().iterator();
            while (size > 0 && it.hasNext()) {
                size--;
                it.next();
                it.remove();
            }
        }
        return cVar2;
    }

    public void b() {
        WeakReference weakReference;
        this.f7601b = 0;
        Iterator it = this.f7600a.values().iterator();
        while (it.hasNext()) {
            ArrayList arrayList = (ArrayList) it.next();
            if (arrayList.size() <= 1) {
                f fVar = (f) l.e0(arrayList);
                if (((fVar == null || (weakReference = fVar.f7597b) == null) ? null : (Bitmap) weakReference.get()) == null) {
                    it.remove();
                }
            } else {
                int size = arrayList.size();
                int i10 = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    int i12 = i11 - i10;
                    if (((f) arrayList.get(i12)).f7597b.get() == null) {
                        arrayList.remove(i12);
                        i10++;
                    }
                }
                if (arrayList.isEmpty()) {
                    it.remove();
                }
            }
        }
    }

    public synchronized void c(a aVar, Bitmap bitmap, Map map, int i10) {
        try {
            LinkedHashMap linkedHashMap = this.f7600a;
            Object arrayList = linkedHashMap.get(aVar);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(aVar, arrayList);
            }
            ArrayList arrayList2 = (ArrayList) arrayList;
            int iIdentityHashCode = System.identityHashCode(bitmap);
            f fVar = new f(iIdentityHashCode, new WeakReference(bitmap), map, i10);
            int size = arrayList2.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    arrayList2.add(fVar);
                    break;
                }
                f fVar2 = (f) arrayList2.get(i11);
                if (i10 < fVar2.f7599d) {
                    i11++;
                } else if (fVar2.f7596a == iIdentityHashCode && fVar2.f7597b.get() == bitmap) {
                    arrayList2.set(i11, fVar);
                } else {
                    arrayList2.add(i11, fVar);
                }
            }
            int i12 = this.f7601b;
            this.f7601b = i12 + 1;
            if (i12 >= 10) {
                b();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
