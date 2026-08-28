package i6;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import androidx.work.p;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import kotlin.jvm.internal.l;
import s5.g;
import s5.h;
import t6.r3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f8099b;

    public /* synthetic */ f(int i10, Object obj) {
        this.f8098a = i10;
        this.f8099b = obj;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        switch (this.f8098a) {
            case 0:
                mf.e.d((mf.e) this.f8099b, network, true);
                break;
            case 1:
            default:
                super.onAvailable(network);
                break;
            case 2:
                l.f(PredefinedUICustomizationFont.defaultFamily, network);
                ((r3) this.f8099b).f17006d = network;
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        switch (this.f8098a) {
            case 1:
                l.f("network", network);
                l.f("capabilities", networkCapabilities);
                p.d().a(h.f15173a, "Network capabilities changed: " + networkCapabilities);
                g gVar = (g) this.f8099b;
                gVar.e(h.a(gVar.f15171f));
                break;
            default:
                super.onCapabilitiesChanged(network, networkCapabilities);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        switch (this.f8098a) {
            case 0:
                mf.e.d((mf.e) this.f8099b, network, false);
                break;
            case 1:
                l.f("network", network);
                p.d().a(h.f15173a, "Network connection lost");
                g gVar = (g) this.f8099b;
                gVar.e(h.a(gVar.f15171f));
                break;
            default:
                l.f(PredefinedUICustomizationFont.defaultFamily, network);
                r3 r3Var = (r3) this.f8099b;
                r3Var.f17006d = network;
                r3Var.f17005c = "NetworkLost";
                break;
        }
    }
}
