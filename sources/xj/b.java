package xj;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19871b;

    public /* synthetic */ b(int i10, Object obj) {
        this.f19870a = i10;
        this.f19871b = obj;
    }

    @Override // xj.a
    public final boolean a(Object obj) {
        switch (this.f19870a) {
            case 0:
                Iterator it = ((ArrayList) this.f19871b).iterator();
                while (it.hasNext()) {
                    if (!((a) it.next()).a(obj)) {
                        break;
                    }
                }
                break;
            case 1:
                Iterator it2 = ((ArrayList) this.f19871b).iterator();
                while (it2.hasNext()) {
                    if (((a) it2.next()).a(obj)) {
                        break;
                    }
                }
                break;
            default:
                a aVar = (a) this.f19871b;
                if (aVar == null || aVar.a(obj)) {
                }
                break;
        }
        return false;
    }
}
