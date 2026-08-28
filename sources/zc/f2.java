package zc;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.StringReader;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class f2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f2 f20807c = new f2();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d2 f20808a = new d2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f20809b;

    public final void a(Context context) {
        synchronized (this) {
            if (context != null) {
                try {
                    if (this.f20809b == null) {
                        this.f20809b = context;
                        SharedPreferences sharedPreferences = context.getSharedPreferences("tjcPrefrences", 0);
                        String string = this.f20809b.getSharedPreferences("tjcPrefrences", 0).getString("configurations", null);
                        if (string != null) {
                            try {
                                if (hd.c0.f7669s == null) {
                                    hd.c0.f7669s = u.F;
                                }
                                u uVar = new u(new StringReader(string));
                                try {
                                    LinkedHashMap linkedHashMapN = uVar.n();
                                    uVar.close();
                                    this.f20808a.e(linkedHashMapN);
                                } catch (Throwable th2) {
                                    uVar.close();
                                    throw th2;
                                }
                            } catch (Exception unused) {
                                sharedPreferences.edit().remove("configurations").apply();
                            }
                        }
                        t6.o4 o4Var = new t6.o4(1, this);
                        this.f20808a.addObserver(o4Var);
                        o4Var.update(this.f20808a, null);
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }
}
