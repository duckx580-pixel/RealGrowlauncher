package fl;

import cl.g;
import java.util.HashMap;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jl.d f6785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f6786c;

    public /* synthetic */ c(e eVar, jl.d dVar, int i10) {
        this.f6784a = i10;
        this.f6786c = eVar;
        this.f6785b = dVar;
    }

    @Override // fl.f
    public final g a() {
        int i10 = this.f6784a;
        e eVar = this.f6786c;
        jl.d dVar = this.f6785b;
        int i11 = 0;
        int i12 = 1;
        int i13 = 4;
        switch (i10) {
            case 0:
                hl.b bVar = eVar.f6791i;
                hl.b bVar2 = eVar.f6791i;
                if (bVar.c(20)) {
                    eVar.f6796v = Optional.of(new c(eVar, dVar, i11));
                } else if (!bVar2.d(4, 3)) {
                    eVar.f6793s.b(new a(eVar, i13));
                    HashMap map = e.f6790x;
                } else {
                    eVar.f6796v = Optional.of(new a(eVar, i13));
                }
                break;
            default:
                hl.b bVar3 = eVar.f6791i;
                hl.b bVar4 = eVar.f6791i;
                if (!bVar3.c(20)) {
                    int i14 = 18;
                    if (!bVar4.d(4, 15, 21, 3)) {
                        eVar.f6793s.b(new a(eVar, i14));
                        HashMap map2 = e.f6790x;
                    } else {
                        eVar.f6796v = Optional.of(new a(eVar, i14));
                    }
                } else {
                    eVar.f6796v = Optional.of(new c(eVar, dVar, i12));
                }
                break;
        }
        return e.a(eVar, dVar.f8961b);
    }
}
