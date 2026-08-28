package fb;

import bj.b0;
import bj.c0;
import bj.o;
import bj.q;
import bj.w;
import bj.x;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import fj.l;
import gj.d;
import gj.e;
import hj.f;
import java.io.EOFException;
import java.io.IOException;
import java.net.Proxy;
import java.net.Socket;
import oj.d0;
import oj.f0;
import oj.h;
import oj.i;
import oj.y;
import oj.z;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f6052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f6053c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f6054d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f6055e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f6056f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f6057g;

    public a(w wVar, l lVar, z zVar, y yVar) {
        kotlin.jvm.internal.l.f("source", zVar);
        kotlin.jvm.internal.l.f("sink", yVar);
        this.f6054d = wVar;
        this.f6055e = lVar;
        this.f6056f = zVar;
        this.f6057g = yVar;
        this.f6052b = new androidx.recyclerview.widget.c(zVar);
    }

    @Override // gj.d
    public long a(c0 c0Var) {
        if (!e.a(c0Var)) {
            return 0L;
        }
        if ("chunked".equalsIgnoreCase(c0.a(c0Var, "Transfer-Encoding"))) {
            return -1L;
        }
        return cj.a.j(c0Var);
    }

    @Override // gj.d
    public void b() {
        ((h) this.f6057g).flush();
    }

    @Override // gj.d
    public f0 c(c0 c0Var) {
        if (!e.a(c0Var)) {
            return j(0L);
        }
        if ("chunked".equalsIgnoreCase(c0.a(c0Var, "Transfer-Encoding"))) {
            q qVar = (q) c0Var.f3089r.f639c;
            if (this.f6051a == 4) {
                this.f6051a = 5;
                return new hj.c(this, qVar);
            }
            throw new IllegalStateException(("state: " + this.f6051a).toString());
        }
        long j = cj.a.j(c0Var);
        if (j != -1) {
            return j(j);
        }
        if (this.f6051a == 4) {
            this.f6051a = 5;
            ((l) this.f6055e).k();
            return new f(this);
        }
        throw new IllegalStateException(("state: " + this.f6051a).toString());
    }

    @Override // gj.d
    public void cancel() {
        Socket socket = ((l) this.f6055e).f6729b;
        if (socket != null) {
            cj.a.e(socket);
        }
    }

    @Override // gj.d
    public void d(al.h hVar) {
        kotlin.jvm.internal.l.f("request", hVar);
        Proxy.Type type = ((l) this.f6055e).f6743q.f3114b.type();
        kotlin.jvm.internal.l.e("connection.route().proxy.type()", type);
        StringBuilder sb2 = new StringBuilder();
        sb2.append((String) hVar.f640d);
        sb2.append(' ');
        q qVar = (q) hVar.f639c;
        if (qVar.f3177a || type != Proxy.Type.HTTP) {
            String strB = qVar.b();
            String strD = qVar.d();
            if (strD != null) {
                strB = strB + '?' + strD;
            }
            sb2.append(strB);
        } else {
            sb2.append(qVar);
        }
        sb2.append(" HTTP/1.1");
        String string = sb2.toString();
        kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", string);
        k((o) hVar.f641e, string);
    }

    @Override // gj.d
    public b0 e(boolean z3) {
        androidx.recyclerview.widget.c cVar = (androidx.recyclerview.widget.c) this.f6052b;
        int i10 = this.f6051a;
        if (i10 != 1 && i10 != 2 && i10 != 3) {
            throw new IllegalStateException(("state: " + this.f6051a).toString());
        }
        try {
            String strW = ((i) cVar.f2040c).w(cVar.f2039b);
            cVar.f2039b -= (long) strW.length();
            af.a aVarT = gh.a.t(strW);
            int i11 = aVarT.f596b;
            b0 b0Var = new b0();
            b0Var.f3063b = (x) aVarT.f597c;
            b0Var.f3064c = i11;
            b0Var.f3065d = (String) aVarT.f598d;
            b0Var.f3067f = cVar.f().k();
            if (z3 && i11 == 100) {
                return null;
            }
            if (i11 == 100) {
                this.f6051a = 3;
                return b0Var;
            }
            this.f6051a = 4;
            return b0Var;
        } catch (EOFException e8) {
            throw new IOException("unexpected end of stream on ".concat(((l) this.f6055e).f6743q.f3113a.f3050a.g()), e8);
        }
    }

    @Override // gj.d
    public l f() {
        return (l) this.f6055e;
    }

    @Override // gj.d
    public void g() {
        ((h) this.f6057g).flush();
    }

    @Override // gj.d
    public d0 h(al.h hVar, long j) {
        kotlin.jvm.internal.l.f("request", hVar);
        if ("chunked".equalsIgnoreCase(((o) hVar.f641e).b("Transfer-Encoding"))) {
            if (this.f6051a == 1) {
                this.f6051a = 2;
                return new hj.b(this);
            }
            throw new IllegalStateException(("state: " + this.f6051a).toString());
        }
        if (j == -1) {
            throw new IllegalStateException("Cannot stream a request body without chunked encoding or a known content length!");
        }
        if (this.f6051a == 1) {
            this.f6051a = 2;
            return new hj.e(this);
        }
        throw new IllegalStateException(("state: " + this.f6051a).toString());
    }

    public b i() {
        String strE = this.f6051a == 0 ? " registrationStatus" : PredefinedUICustomizationFont.defaultFamily;
        if (((Long) this.f6056f) == null) {
            strE = strE.concat(" expiresInSecs");
        }
        if (((Long) this.f6057g) == null) {
            strE = h0.e(strE, " tokenCreationEpochInSecs");
        }
        if (strE.isEmpty()) {
            return new b((String) this.f6052b, this.f6051a, (String) this.f6053c, (String) this.f6054d, ((Long) this.f6056f).longValue(), ((Long) this.f6057g).longValue(), (String) this.f6055e);
        }
        throw new IllegalStateException("Missing required properties:".concat(strE));
    }

    public hj.d j(long j) {
        if (this.f6051a == 4) {
            this.f6051a = 5;
            return new hj.d(this, j);
        }
        throw new IllegalStateException(("state: " + this.f6051a).toString());
    }

    public void k(o oVar, String str) {
        h hVar = (h) this.f6057g;
        kotlin.jvm.internal.l.f("requestLine", str);
        if (this.f6051a != 0) {
            throw new IllegalStateException(("state: " + this.f6051a).toString());
        }
        hVar.B(str).B("\r\n");
        int size = oVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            hVar.B(oVar.j(i10)).B(": ").B(oVar.l(i10)).B("\r\n");
        }
        hVar.B("\r\n");
        this.f6051a = 1;
    }
}
