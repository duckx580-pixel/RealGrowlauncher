package xd;

import com.google.android.gms.internal.measurement.j3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.security.auth.x500.X500Principal;
import org.json.JSONObject;
import t6.s3;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19571a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u5.e f19572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ke.c f19573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f19574d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f19575e;

    public b(u5.e eVar, qe.e eVar2, ke.c cVar) {
        this.f19574d = (a) eVar.f17635r;
        this.f19572b = eVar;
        this.f19575e = eVar2;
        this.f19573c = cVar;
    }

    public final void a(h hVar) {
        String str;
        s3 s3Var;
        String str2;
        me.c cVarA;
        int i10 = 2;
        switch (this.f19571a) {
            case 0:
                a aVar = (a) this.f19574d;
                try {
                    me.b bVarP = qd.a.p(this.f19572b.n());
                    j jVarC = j.c();
                    jVarC.getClass();
                    jVarC.f19584b = System.nanoTime();
                    me.c cVarA2 = this.f19573c.a(bVarP);
                    String string = cVarA2.f11671a.toString();
                    if (cVarA2.f11675e / 100 == 2) {
                        try {
                            aVar.b(new JSONObject(string), true);
                            String str3 = aVar.f19564o;
                            String str4 = aVar.f19563n;
                            if (str4 == null) {
                                str4 = PredefinedUICustomizationFont.defaultFamily;
                            }
                            qe.e eVar = (qe.e) this.f19575e;
                            if (str3 == null || str3.isEmpty()) {
                                eVar.a(new qe.a(4, "native_missing_token", (Object) null));
                            }
                            if (str4.isEmpty()) {
                                eVar.a(new qe.a(4, "native_missing_state_id", (Object) null));
                            }
                            hVar.b(aVar);
                            return;
                        } catch (Exception unused) {
                            str = "Could not create web request";
                        }
                    } else {
                        str = "Non 2xx HTTP status received from ads configuration request.";
                    }
                } catch (Exception e8) {
                    str = "Could not create web request: " + e8;
                }
                hVar.e(str);
                return;
            default:
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                x7.h hVar2 = (x7.h) this.f19575e;
                synchronized (hVar2) {
                    s3Var = (s3) hVar2.f19471s;
                }
                if (s3Var.f17012a == 1) {
                    j3 j3Var = new j3(23, this, atomicBoolean);
                    try {
                        me.b bVarP2 = qd.a.p(this.f19572b.n());
                        j jVarC2 = j.c();
                        jVarC2.getClass();
                        jVarC2.f19585c = System.nanoTime();
                        cVarA = this.f19573c.a(bVarP2);
                    } catch (Exception e10) {
                        str2 = "Could not create web request: " + e10;
                    }
                    try {
                        int i11 = cVarA.f11675e;
                        if (i11 / 100 == 2) {
                            j.c().b(true);
                            JSONObject jSONObject = new JSONObject(cVarA.f11671a.toString());
                            s3 s3Var2 = new s3();
                            if (!jSONObject.optBoolean("pas", false)) {
                                i10 = 3;
                            }
                            s3Var2.f17012a = i10;
                            s3Var2.f17013b = jSONObject.optBoolean("snb", false);
                            hVar2.I(s3Var2);
                        } else if (i11 == 423) {
                            j.c().b(false);
                            X500Principal x500Principal = oe.a.f12828a;
                            j3Var.r(2, "Game ID is disabled null");
                        } else {
                            j.c().b(false);
                            j3Var.r(1, "Privacy request failed with code: " + cVarA.f11675e);
                        }
                    } catch (Exception unused2) {
                        j.c().b(false);
                        str2 = "Could not create web request";
                        j3Var.r(1, str2);
                    }
                    break;
                }
                if (atomicBoolean.get()) {
                    throw new ge.a("Game is disabled");
                }
                ((b) this.f19574d).a(hVar);
                return;
        }
    }

    public b(b bVar, u5.e eVar, x7.h hVar, ke.c cVar) {
        this.f19574d = bVar;
        this.f19572b = eVar;
        this.f19575e = hVar;
        this.f19573c = cVar;
    }
}
