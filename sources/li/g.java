package li;

import androidx.fragment.app.u0;
import androidx.lifecycle.v0;
import java.io.IOException;
import java.io.StringReader;
import launcher.powerkuy.App;
import launcher.powerkuy.growlauncher.api.JavaForNative;
import launcher.powerkuy.growlauncher.api.model.AppConfiguration;
import rh.h1;
import rh.w0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends v0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h1 f9964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h1 f9965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h1 f9966d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h1 f9967e;

    public g() {
        h1 h1VarC = w0.c(new hi.a("0"));
        this.f9964b = h1VarC;
        this.f9965c = h1VarC;
        h1 h1VarC2 = w0.c(new AppConfiguration(false, false));
        this.f9966d = h1VarC2;
        this.f9967e = h1VarC2;
        String jsonConfiguration = JavaForNative.Configuration.getJsonConfiguration();
        try {
            Object objB = jsonConfiguration == null ? null : new com.google.gson.j().b(new StringReader(jsonConfiguration), new qb.a(hi.a.class));
            kotlin.jvm.internal.l.e("fromJson(...)", objB);
            h1VarC.k(null, objB);
        } catch (com.google.gson.s unused) {
        }
        h1 h1Var = this.f9966d;
        App app = App.f9848i;
        kotlin.jvm.internal.l.e("ctx", app);
        AppConfiguration appConfigurationP = jj.d.p(app);
        h1Var.getClass();
        h1Var.k(null, appConfigurationP);
    }

    public final void e() {
        String string;
        com.google.gson.j jVar = new com.google.gson.j();
        Object value = this.f9964b.getValue();
        if (value == null) {
            StringBuilder sb2 = new StringBuilder();
            try {
                jVar.g(jVar.e(new u0(sb2)));
                string = sb2.toString();
            } catch (IOException e8) {
                throw new com.google.gson.o(e8);
            }
        } else {
            Class<?> cls = value.getClass();
            StringBuilder sb3 = new StringBuilder();
            try {
                jVar.f(value, cls, jVar.e(new u0(sb3)));
                string = sb3.toString();
            } catch (IOException e10) {
                throw new com.google.gson.o(e10);
            }
        }
        JavaForNative.Configuration.setJsonConfiguration(string);
    }

    public final void f(String str) {
        kotlin.jvm.internal.l.f("gid", str);
        while (true) {
            h1 h1Var = this.f9964b;
            Object value = h1Var.getValue();
            String str2 = str;
            if (h1Var.i(value, hi.a.a((hi.a) value, null, str2, false, null, null, 29))) {
                e();
                return;
            }
            str = str2;
        }
    }

    public final void g(String str) {
        kotlin.jvm.internal.l.f("mac", str);
        while (true) {
            h1 h1Var = this.f9964b;
            Object value = h1Var.getValue();
            String str2 = str;
            if (h1Var.i(value, hi.a.a((hi.a) value, str2, null, false, null, null, 30))) {
                e();
                return;
            }
            str = str2;
        }
    }
}
