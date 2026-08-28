package a8;

import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s extends f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f536b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f538d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(t tVar, e0 e0Var, y7.a aVar) {
        super(e0Var);
        this.f538d = tVar;
        this.f537c = aVar;
    }

    @Override // a8.f0
    public final void a() {
        b8.j o0Var;
        int i10 = this.f536b;
        Object obj = this.f538d;
        Object obj2 = this.f537c;
        switch (i10) {
            case 0:
                ((t) obj).f540t.e((y7.a) obj2);
                break;
            default:
                x xVar = (x) obj2;
                u8.g gVar = (u8.g) obj;
                if (xVar.h(0)) {
                    y7.a aVar = gVar.f17715r;
                    if (aVar.j()) {
                        b8.u uVar = gVar.f17716s;
                        b8.a0.h(uVar);
                        y7.a aVar2 = uVar.f2865s;
                        if (!aVar2.j()) {
                            Log.wtf("GACConnecting", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(aVar2)), new Exception());
                            xVar.e(aVar2);
                        } else {
                            xVar.D = true;
                            IBinder iBinder = uVar.f2864r;
                            if (iBinder == null) {
                                o0Var = null;
                            } else {
                                int i11 = b8.a.f2759e;
                                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                                o0Var = iInterfaceQueryLocalInterface instanceof b8.j ? (b8.j) iInterfaceQueryLocalInterface : new b8.o0(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 3);
                            }
                            b8.a0.h(o0Var);
                            xVar.E = o0Var;
                            xVar.F = uVar.f2866t;
                            xVar.G = uVar.f2867u;
                            xVar.g();
                        }
                    } else if (xVar.B && !aVar.d()) {
                        xVar.a();
                        xVar.g();
                    } else {
                        xVar.e(aVar);
                    }
                    break;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(x xVar, x xVar2, u8.g gVar) {
        super(xVar);
        this.f537c = xVar2;
        this.f538d = gVar;
    }
}
