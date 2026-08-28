package zd;

import java.io.File;
import java.io.FileNotFoundException;
import kotlin.jvm.internal.l;
import org.json.JSONObject;
import rg.s;
import rh.h1;
import rh.w0;

/* JADX INFO: loaded from: classes.dex */
public final class b extends je.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h1 f21299d = w0.c(s.f14656i);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f21301c;

    public b(String str, e eVar) {
        l.f("_targetFileName", str);
        this.f21300b = str;
        this.f21301c = eVar;
    }

    public final void g() {
        String str;
        synchronized (this) {
            try {
                byte[] bArrJ = i8.a.j(new File(this.f21300b));
                if (bArrJ == null) {
                } else {
                    f(new JSONObject(new String(bArrJ, nh.a.f12284a)));
                }
            } catch (FileNotFoundException unused) {
                str = "Storage JSON file not found in local cache:";
                ie.c.a(str);
            } catch (Exception unused2) {
                str = "Failed to read storage JSON file:";
                ie.c.a(str);
            }
        }
    }

    public final void h() {
        synchronized (this) {
            File file = new File(this.f21300b);
            if (getData() != null) {
                i8.a.m(file, getData().toString());
            }
        }
    }
}
