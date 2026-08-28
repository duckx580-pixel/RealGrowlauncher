package cf;

import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ g f3485i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f3486r;

    public /* synthetic */ e(g gVar, boolean z3) {
        this.f3485i = gVar;
        this.f3486r = z3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zTryLock;
        g gVar = this.f3485i;
        wf.h hVar = gVar.f3494e;
        ArrayList arrayList = gVar.f3490a;
        ArrayList arrayList2 = gVar.f3491b;
        ReentrantLock reentrantLock = gVar.f3492c;
        if (gVar.f3497h) {
            hVar.run();
            return;
        }
        if (this.f3486r) {
            reentrantLock.lock();
            zTryLock = true;
        } else {
            zTryLock = reentrantLock.tryLock();
        }
        if (zTryLock) {
            try {
                if (arrayList2.isEmpty()) {
                    hVar.run();
                    return;
                }
                b bVar = gVar.f3495f;
                if (bVar != null) {
                    while (!arrayList2.isEmpty()) {
                        l lVar = (l) arrayList2.remove(0);
                        int size = arrayList.size();
                        int i10 = 0;
                        int i11 = size;
                        while (i10 <= i11) {
                            int i12 = (i10 + i11) / 2;
                            if (i12 >= 0 && i12 < size) {
                                int iCompare = bVar.compare((l) arrayList.get(i12), lVar);
                                if (iCompare < 0) {
                                    i10 = i12 + 1;
                                } else if (iCompare > 0) {
                                    i11 = i12 - 1;
                                }
                            }
                            i10 = i12;
                            break;
                        }
                        arrayList.add(Math.max(0, Math.min(size, i10)), lVar);
                    }
                } else {
                    arrayList.addAll(arrayList2);
                    arrayList2.clear();
                }
                hVar.run();
            } finally {
                reentrantLock.unlock();
            }
        }
    }
}
