package s8;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j1 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15419i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f15420r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f15421s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f15422t;

    public /* synthetic */ j1(Object obj, Object obj2, long j, int i10) {
        this.f15419i = i10;
        this.f15421s = obj;
        this.f15422t = obj2;
        this.f15420r = j;
    }

    @Override // java.lang.Runnable
    public final void run() throws JSONException {
        switch (this.f15419i) {
            case 0:
                v1 v1Var = (v1) this.f15421s;
                Bundle bundle = (Bundle) this.f15422t;
                if (!TextUtils.isEmpty(((y0) v1Var.f3470r).o().y())) {
                    i0 i0Var = ((y0) v1Var.f3470r).f15647y;
                    y0.k(i0Var);
                    i0Var.B.b("Using developer consent only; google app id found");
                } else {
                    v1Var.F(bundle, 0, this.f15420r);
                }
                break;
            case 1:
                c2 c2Var = (c2) this.f15422t;
                c2Var.y((z1) this.f15421s, false, this.f15420r);
                c2Var.f15267v = null;
                l2 l2VarS = ((y0) c2Var.f3470r).s();
                l2VarS.t();
                l2VarS.u();
                l2VarS.F(new androidx.fragment.app.d(28, l2VarS, (Object) null));
                break;
            default:
                al.h hVar = (al.h) this.f15421s;
                try {
                    int iA = al.h.a(hVar, (JSONArray) this.f15422t, false);
                    if (iA >= 200 && iA < 300) {
                        ae.c cVar = (ae.c) hVar.f642f;
                        long j = this.f15420r;
                        SharedPreferences.Editor editorEdit = ((SharedPreferences) ((kb.c) cVar.f594i).f9561i).edit();
                        editorEdit.putLong("app_launch_last_sync_timestamp", j);
                        if (!editorEdit.commit()) {
                            editorEdit.commit();
                        }
                        break;
                    }
                } catch (fc.a e8) {
                    w9.a.m("analyticsMngr", "Failed to send the app launch events", e8);
                }
                break;
        }
    }

    public j1(c2 c2Var, z1 z1Var, long j) {
        this.f15419i = 1;
        this.f15422t = c2Var;
        this.f15421s = z1Var;
        this.f15420r = j;
    }
}
