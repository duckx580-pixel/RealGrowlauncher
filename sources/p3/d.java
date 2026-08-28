package p3;

import java.util.ArrayList;
import q.x;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d implements r3.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13291b;

    public /* synthetic */ d(int i10, Object obj) {
        this.f13290a = i10;
        this.f13291b = obj;
    }

    @Override // r3.a
    public final void accept(Object obj) {
        switch (this.f13290a) {
            case 0:
                e eVar = (e) obj;
                if (eVar == null) {
                    eVar = new e(-3);
                }
                ((x7.h) this.f13291b).F(eVar);
                return;
            default:
                e eVar2 = (e) obj;
                synchronized (f.f13296c) {
                    try {
                        x xVar = f.f13297d;
                        ArrayList arrayList = (ArrayList) xVar.get((String) this.f13291b);
                        if (arrayList == null) {
                            return;
                        }
                        xVar.remove((String) this.f13291b);
                        for (int i10 = 0; i10 < arrayList.size(); i10++) {
                            ((r3.a) arrayList.get(i10)).accept(eVar2);
                        }
                        return;
                    } finally {
                    }
                }
        }
    }
}
