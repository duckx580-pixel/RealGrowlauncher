package zc;

import java.io.IOException;
import java.io.StringWriter;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class n implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringWriter f20990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f20991b;

    public n() {
        StringWriter stringWriter = new StringWriter();
        this.f20990a = stringWriter;
        this.f20991b = new y(stringWriter);
    }

    public static String b(Map map) {
        n nVar = new n();
        try {
            nVar.f20991b.c(map);
            return nVar.toString();
        } catch (IOException e8) {
            i3.c(e8);
            throw null;
        }
    }

    @Override // zc.q
    public final void a(StringWriter stringWriter) {
        try {
            this.f20991b.f21266i.flush();
            stringWriter.write(this.f20990a.toString());
        } catch (IOException e8) {
            i3.c(e8);
            throw null;
        }
    }

    public final void c(long j) {
        try {
            y yVar = this.f20991b;
            yVar.i(false);
            yVar.f21266i.write(Long.toString(j));
        } catch (IOException e8) {
            i3.c(e8);
            throw null;
        }
    }

    public final void d(Number number) {
        try {
            this.f20991b.a(number);
        } catch (IOException e8) {
            i3.c(e8);
            throw null;
        }
    }

    public final void e(String str) {
        try {
            this.f20991b.e(str);
        } catch (IOException e8) {
            i3.c(e8);
            throw null;
        }
    }

    public final void f(String str) {
        try {
            y yVar = this.f20991b;
            if (str == null) {
                yVar.o();
            } else {
                yVar.i(false);
                yVar.m(str);
            }
        } catch (IOException e8) {
            i3.c(e8);
            throw null;
        }
    }

    public final void g() {
        try {
            y yVar = this.f20991b;
            v vVar = v.f21147s;
            yVar.i(true);
            yVar.f21267r.add(vVar);
            yVar.f21266i.write("{");
        } catch (IOException e8) {
            i3.c(e8);
            throw null;
        }
    }

    public final void h() {
        try {
            this.f20991b.h(v.f21147s, v.f21149u, "}");
        } catch (IOException e8) {
            i3.c(e8);
            throw null;
        }
    }

    public final String toString() {
        try {
            this.f20991b.f21266i.flush();
            return this.f20990a.toString();
        } catch (IOException e8) {
            i3.c(e8);
            throw null;
        }
    }
}
