package com.tapjoy;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.VideoView;
import androidx.fragment.app.h;
import java.util.HashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONObject;
import wb.a;
import yc.c0;
import yc.d;
import yc.e;
import yc.f;
import yc.g;
import yc.i0;
import yc.j;
import yc.l;
import yc.p;
import yc.u;
import yc.v;
import yc.w;
import yc.z;
import zc.x1;
import zc.x2;

/* JADX INFO: loaded from: classes.dex */
public class TJAdUnitActivity extends Activity implements View.OnClickListener {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static TJAdUnitActivity f4717y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d f4718i;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public u f4720s;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public j f4723v;
    public ProgressBar w;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Handler f4719r = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public g f4721t = new g();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public RelativeLayout f4722u = null;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f4724x = false;

    public final void a() {
        TJPlacement tJPlacementA;
        f4717y = null;
        this.f4724x = true;
        d dVar = this.f4718i;
        if (dVar != null) {
            dVar.a();
            z zVar = dVar.f20253o;
            if (zVar != null) {
                zVar.removeAllViews();
                dVar.f20253o = null;
            }
            z zVar2 = dVar.f20254p;
            if (zVar2 != null) {
                zVar2.removeAllViews();
                dVar.f20254p = null;
            }
            dVar.f20262y = false;
            dVar.f20260v = false;
            dVar.f20251m = null;
            c0.a(3, "TJAdUnit", "detachVolumeListener");
            dVar.f20255q = null;
            l lVar = dVar.f20249k;
            if (lVar != null) {
                p pVar = (p) lVar.f20349a;
                if (pVar.f20379g) {
                    int i10 = w.f20406b - 1;
                    w.f20406b = i10;
                    if (i10 < 0) {
                        w.f20406b = 0;
                    }
                    w.d();
                    pVar.f20379g = false;
                }
                if (pVar.f20387p) {
                    int i11 = w.f20407c - 1;
                    w.f20407c = i11;
                    if (i11 < 0) {
                        w.f20407c = 0;
                    }
                    pVar.f20387p = false;
                }
            }
            dVar.w = false;
            dVar.f20263z = false;
            dVar.f20261x = false;
        }
        u uVar = this.f4720s;
        if (uVar != null) {
            String str = uVar.f20404z;
            if (str != null) {
                String str2 = i0.f20294a;
                c0.a(3, "TapjoyConnect", "viewDidClose: ".concat(str));
                i0.W.remove(str);
                x1.f21227e.notifyObservers();
            }
            p pVarA = w.a(this.f4720s.f20396i);
            if (pVarA == null || (tJPlacementA = pVarA.a("SHOW")) == null || tJPlacementA.f4729c == null) {
                return;
            }
            c0.a(4, "TJCorePlacement", "Content dismissed for placement " + pVarA.f20374b.f20400u);
            h hVar = pVarA.f20377e.f20687a;
            if (hVar != null) {
                ((HashMap) hVar.f1694b).clear();
            }
            v vVar = tJPlacementA.f4727a;
            if (vVar != null) {
                vVar.onContentDismiss(tJPlacementA);
            }
        }
    }

    public final void b(boolean z3) {
        if (this.f4718i.f20252n.f20273b) {
            return;
        }
        c0.a(3, "TJAdUnitActivity", "closeRequested");
        f fVar = this.f4718i.f20252n;
        Boolean boolValueOf = Boolean.valueOf(z3);
        fVar.f20273b = true;
        HashMap map = new HashMap();
        map.put("forceClose", boolValueOf);
        fVar.c("closeRequested", map);
        this.f4719r.postDelayed(new a(4, this), 1000L);
    }

    public final void c() {
        if (isFinishing()) {
            return;
        }
        new AlertDialog.Builder(this, R.style.Theme.Material.Light.Dialog.Alert).setMessage("An error occured. Please try again later.").setPositiveButton("OK", new e(this)).create().show();
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        b(false);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        b(false);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        d dVar = this.f4718i;
        dVar.f20252n.e(dVar.f20240a, dVar.f20241b, dVar.b());
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCreate(android.os.Bundle r10) {
        /*
            Method dump skipped, instruction units count: 567
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tapjoy.TJAdUnitActivity.onCreate(android.os.Bundle):void");
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        u uVar = this.f4720s;
        if ((uVar == null || uVar.B) && this.f4724x) {
            return;
        }
        a();
    }

    @Override // android.app.Activity
    public final void onPause() {
        u uVar;
        super.onPause();
        c0.a(3, "TJAdUnitActivity", "onPause");
        d dVar = this.f4718i;
        dVar.f20242c = true;
        f fVar = dVar.f20252n;
        if (fVar != null) {
            fVar.f20274c = false;
        }
        dVar.a();
        VideoView videoView = dVar.f20248i;
        if (videoView != null && videoView.isPlaying()) {
            dVar.f20248i.pause();
            dVar.f20256r = dVar.f20248i.getCurrentPosition();
            c0.a(4, "TJAdUnit", "Video paused at: " + dVar.f20256r);
            f fVar2 = dVar.f20252n;
            int i10 = dVar.f20256r;
            fVar2.getClass();
            HashMap map = new HashMap();
            map.put("videoEventName", "videoPause");
            map.put("currentTime", Integer.valueOf(i10));
            fVar2.c("videoEvent", map);
        }
        if (isFinishing() && (uVar = this.f4720s) != null && uVar.B) {
            c0.a(3, "TJAdUnitActivity", "is Finishing");
            a();
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        c0.a(3, "TJAdUnitActivity", "onResume");
        super.onResume();
        this.f4718i.getClass();
        d dVar = this.f4718i;
        g gVar = this.f4721t;
        f fVar = dVar.f20252n;
        if (fVar == null) {
            TJAdUnitActivity tJAdUnitActivity = dVar.f20251m;
            if (tJAdUnitActivity != null) {
                tJAdUnitActivity.finish();
                c0.a(5, "TJAdUnit", "Failed to resume TJAdUnit. TJAdUnitBridge is null.");
                return;
            }
            return;
        }
        dVar.f20242c = false;
        fVar.f20274c = true;
        while (true) {
            Pair pair = (Pair) ((ConcurrentLinkedQueue) fVar.f20275d).poll();
            if (pair == null) {
                break;
            } else {
                fVar.f((String) pair.first, (JSONObject) pair.second);
            }
        }
        if (gVar != null) {
            int i10 = gVar.f20281r;
            dVar.f20256r = i10;
            dVar.f20248i.seekTo(i10);
        }
        if (dVar.f20243d) {
            dVar.f20243d = false;
            dVar.j.postDelayed(dVar.f20244e, 200L);
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        c0.a(3, "TJAdUnitActivity", "onSaveInstanceState");
        g gVar = this.f4721t;
        d dVar = this.f4718i;
        gVar.f20281r = dVar.f20256r;
        gVar.f20280i = dVar.f20259u;
        bundle.putSerializable("ad_unit_bundle", gVar);
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        c0.a(3, "TJAdUnitActivity", "onStart");
        x2.f21228n.getClass();
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        c0.a(3, "TJAdUnitActivity", "onStop");
    }
}
