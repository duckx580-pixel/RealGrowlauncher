package d8;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import androidx.appcompat.widget.w3;
import b8.o;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import s.h0;
import z7.j;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends te.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4979a;

    public /* synthetic */ b(int i10) {
        this.f4979a = i10;
    }

    @Override // te.a
    public z7.b h(Context context, Looper looper, w3 w3Var, Object obj, z7.i iVar, j jVar) {
        switch (this.f4979a) {
            case 0:
                if (obj == null) {
                    return new e(context, looper, 39, w3Var, iVar, jVar, 0);
                }
                throw new ClassCastException();
            case 1:
            default:
                return super.h(context, looper, w3Var, obj, iVar, jVar);
            case 2:
                w3Var.getClass();
                Integer num = (Integer) w3Var.w;
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
                if (num != null) {
                    bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
                }
                bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
                bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
                bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
                bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
                bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
                bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
                return new u8.a(context, looper, w3Var, bundle, iVar, jVar);
            case 3:
                throw h0.d(obj);
            case 4:
                if (obj == null) {
                    return new m8.c(context, looper, 68, w3Var, iVar, jVar, 0);
                }
                throw new ClassCastException();
            case 5:
                return new x7.d(context, looper, w3Var, (GoogleSignInOptions) obj, iVar, jVar);
        }
    }

    @Override // te.a
    public /* synthetic */ z7.b i(Context context, Looper looper, w3 w3Var, Object obj, z7.i iVar, j jVar) {
        switch (this.f4979a) {
            case 1:
                return new i(context, looper, w3Var, (o) obj, iVar, jVar);
            default:
                return super.i(context, looper, w3Var, obj, iVar, jVar);
        }
    }

    @Override // te.a
    public List q(GoogleSignInOptions googleSignInOptions) {
        switch (this.f4979a) {
            case 5:
                return googleSignInOptions == null ? Collections.EMPTY_LIST : new ArrayList(googleSignInOptions.f3642r);
            default:
                return super.q(googleSignInOptions);
        }
    }
}
