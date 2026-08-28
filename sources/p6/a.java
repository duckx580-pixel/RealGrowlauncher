package p6;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import androidx.fragment.app.d;
import com.google.android.gms.internal.measurement.a0;
import com.google.android.gms.internal.measurement.b0;
import com.google.android.gms.internal.measurement.c0;
import di.h;
import n7.e;
import s8.i0;
import s8.x0;
import s8.y0;
import u5.l;
import vc.c;

/* JADX INFO: loaded from: classes.dex */
public final class a implements ServiceConnection {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13320i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f13321r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f13322s;

    public /* synthetic */ a(int i10, Object obj, Object obj2) {
        this.f13320i = i10;
        this.f13322s = obj;
        this.f13321r = obj2;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Object aVar;
        c cVar;
        int i10 = this.f13320i;
        Object obj = this.f13321r;
        Object obj2 = this.f13322s;
        switch (i10) {
            case 0:
                vd.a.u("Install Referrer service connected.");
                h hVar = (h) obj2;
                int i11 = t7.b.f17128d;
                if (iBinder == null) {
                    aVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
                    aVar = iInterfaceQueryLocalInterface instanceof t7.c ? (t7.c) iInterfaceQueryLocalInterface : new t7.a(iBinder);
                }
                hVar.f5126t = aVar;
                hVar.f5125s = 2;
                ((e) obj).y(0);
                break;
            case 1:
                l lVar = (l) obj2;
                if (iBinder == null) {
                    i0 i0Var = ((y0) lVar.f17653i).f15647y;
                    y0.k(i0Var);
                    i0Var.f15395z.b("Install Referrer connection returned with null binder");
                } else {
                    try {
                        int i12 = b0.f3698d;
                        IInterface iInterfaceQueryLocalInterface2 = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
                        c0 a0Var = iInterfaceQueryLocalInterface2 instanceof c0 ? (c0) iInterfaceQueryLocalInterface2 : new a0(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService", 0);
                        i0 i0Var2 = ((y0) lVar.f17653i).f15647y;
                        y0.k(i0Var2);
                        i0Var2.E.b("Install Referrer Service connected");
                        x0 x0Var = ((y0) lVar.f17653i).f15648z;
                        y0.k(x0Var);
                        x0Var.B(new d(this, a0Var, this));
                    } catch (RuntimeException e8) {
                        i0 i0Var3 = ((y0) lVar.f17653i).f15647y;
                        y0.k(i0Var3);
                        i0Var3.f15395z.c("Exception occurred while calling Install Referrer API", e8);
                        return;
                    }
                }
                break;
            default:
                kotlin.jvm.internal.l.f("componentName", componentName);
                kotlin.jvm.internal.l.f("iBinder", iBinder);
                jj.d.w("GetApps Referrer service connected.");
                h hVar2 = (h) obj2;
                int i13 = vc.b.f18627d;
                IInterface iInterfaceQueryLocalInterface3 = iBinder.queryLocalInterface("com.miui.referrer.IGetAppsReferrerService");
                if (iInterfaceQueryLocalInterface3 == null || !(iInterfaceQueryLocalInterface3 instanceof c)) {
                    vc.a aVar2 = new vc.a();
                    aVar2.f18626d = iBinder;
                    cVar = aVar2;
                } else {
                    cVar = (c) iInterfaceQueryLocalInterface3;
                }
                hVar2.f5126t = cVar;
                hVar2.f5125s = 2;
                ((e) obj).x(0);
                break;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        switch (this.f13320i) {
            case 0:
                vd.a.v("Install Referrer service disconnected.");
                h hVar = (h) this.f13322s;
                hVar.f5126t = null;
                hVar.f5125s = 0;
                s6.h.f15194b.b(11, "Install Referrer service disconnected");
                break;
            case 1:
                i0 i0Var = ((y0) ((l) this.f13322s).f17653i).f15647y;
                y0.k(i0Var);
                i0Var.E.b("Install Referrer Service disconnected");
                break;
            default:
                kotlin.jvm.internal.l.f("componentName", componentName);
                jj.d.x("GetApps Referrer service disconnected.");
                h hVar2 = (h) this.f13322s;
                hVar2.f5126t = null;
                hVar2.f5125s = 0;
                break;
        }
    }
}
