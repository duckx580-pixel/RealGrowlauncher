package b8;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2845i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Intent f2846r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f2847s;

    public /* synthetic */ q(Intent intent, Object obj, int i10) {
        this.f2845i = i10;
        this.f2846r = intent;
        this.f2847s = obj;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [a8.h, java.lang.Object] */
    public final void a() {
        switch (this.f2845i) {
            case 0:
                Intent intent = this.f2846r;
                if (intent != null) {
                    ((GoogleApiActivity) this.f2847s).startActivityForResult(intent, 2);
                }
                break;
            default:
                Intent intent2 = this.f2846r;
                if (intent2 != null) {
                    this.f2847s.startActivityForResult(intent2, 2);
                }
                break;
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        try {
            a();
        } catch (ActivityNotFoundException e8) {
            Log.e("DialogRedirect", true == Build.FINGERPRINT.contains("generic") ? "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store." : "Failed to start resolution intent.", e8);
        } finally {
            dialogInterface.dismiss();
        }
    }
}
