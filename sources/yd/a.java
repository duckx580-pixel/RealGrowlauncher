package yd;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import fe.r0;
import ie.c;
import java.util.Iterator;
import java.util.Set;
import oh.f;
import qg.o;

/* JADX INFO: loaded from: classes.dex */
public final class a extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static a f20410a;

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        if (gh.a.f7216a == 1) {
            return;
        }
        c.a("Unity Ads connectivity change: connected");
        gh.a.o();
        Set<r0> set = gh.a.f7217b;
        if (set != null) {
            for (r0 r0Var : set) {
                r0Var.f6174h++;
                c.a("Unity Ads init got connected event");
                if (System.currentTimeMillis() - r0Var.f6172f >= r0Var.f6169c && r0Var.f6174h <= r0Var.f6173g) {
                    f fVar = r0Var.f6170d;
                    if (fVar != null) {
                        fVar.resumeWith(o.f13918a);
                    }
                    r0Var.f6170d = null;
                }
                if (r0Var.f6174h > r0Var.f6173g) {
                    gh.a.w(r0Var);
                }
                r0Var.f6172f = System.currentTimeMillis();
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        gh.a.j();
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        gh.a.j();
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        if (gh.a.f7216a == 0) {
            return;
        }
        gh.a.f7216a = 0;
        c.a("Unity Ads connectivity change: disconnected");
        Set set = gh.a.f7217b;
        if (set != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((r0) it.next()).getClass();
                c.a("Unity Ads init got disconnected event");
            }
        }
    }
}
