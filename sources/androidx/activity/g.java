package androidx.activity;

import android.app.Notification;
import android.content.Intent;
import android.content.IntentSender;
import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import androidx.work.impl.foreground.SystemForegroundService;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f688i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f689r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f690s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f691t;

    public /* synthetic */ g(Object obj, int i10, Object obj2, int i11) {
        this.f688i = i11;
        this.f690s = obj;
        this.f689r = i10;
        this.f691t = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        f.c cVar;
        switch (this.f688i) {
            case 0:
                h hVar = (h) this.f690s;
                Object obj = ((t6.u) this.f691t).f17044i;
                String str = (String) hVar.f5596b.get(Integer.valueOf(this.f689r));
                if (str != null) {
                    f.g gVar = (f.g) hVar.f5600f.get(str);
                    if (gVar == null || (cVar = gVar.f5591a) == null) {
                        hVar.f5602h.remove(str);
                        hVar.f5601g.put(str, obj);
                    } else if (hVar.f5599e.remove(str)) {
                        cVar.d(obj);
                    }
                    break;
                }
                break;
            case 1:
                ((h) this.f690s).a(this.f689r, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) this.f691t));
                break;
            case 2:
                ((TextView) this.f691t).setTypeface((Typeface) this.f690s, this.f689r);
                break;
            case 3:
                ((BottomSheetBehavior) this.f690s).C((View) this.f691t, this.f689r, false);
                break;
            case 4:
                ((o5.i) this.f691t).a(this.f689r, (Intent) this.f690s);
                break;
            default:
                ((SystemForegroundService) this.f690s).f2378u.notify(this.f689r, (Notification) this.f691t);
                break;
        }
    }

    public /* synthetic */ g(Object obj, Object obj2, int i10, int i11) {
        this.f688i = i11;
        this.f691t = obj;
        this.f690s = obj2;
        this.f689r = i10;
    }

    public g(BottomSheetBehavior bottomSheetBehavior, View view, int i10) {
        this.f688i = 3;
        this.f690s = bottomSheetBehavior;
        this.f691t = view;
        this.f689r = i10;
    }
}
