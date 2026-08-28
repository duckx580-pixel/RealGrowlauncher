package okhttp3.internal.publicsuffix;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import jj.n;
import k0.g;
import kotlin.jvm.internal.l;
import mh.d;
import mh.i;
import nh.h;
import oj.p;
import oj.z;
import rg.s;
import sb.c;
import u5.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class PublicSuffixDatabase {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f13123e = {(byte) 42};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final List f13124f = c.C("*");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final PublicSuffixDatabase f13125g = new PublicSuffixDatabase();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f13126a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CountDownLatch f13127b = new CountDownLatch(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f13128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f13129d;

    public static List c(String str) {
        List listI0 = h.i0(str, new char[]{'.'});
        if (!l.a((String) rg.l.k0(listI0), PredefinedUICustomizationFont.defaultFamily)) {
            return listI0;
        }
        List list = listI0;
        int size = listI0.size() - 1;
        return rg.l.s0(list, size >= 0 ? size : 0);
    }

    public final String a(String str) {
        String strB;
        String strB2;
        String strB3;
        int size;
        int size2;
        String unicode = IDN.toUnicode(str);
        l.e("unicodeDomain", unicode);
        List listC = c(unicode);
        List listI0 = s.f14656i;
        int i10 = 0;
        if (this.f13126a.get() || !this.f13126a.compareAndSet(false, true)) {
            try {
                this.f13127b.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            boolean z3 = false;
            while (true) {
                try {
                    try {
                        b();
                        break;
                    } catch (InterruptedIOException unused2) {
                        Thread.interrupted();
                        z3 = true;
                    } catch (IOException e8) {
                        n nVar = n.f8940a;
                        n.f8940a.getClass();
                        n.i(5, "Failed to read public suffix list", e8);
                        if (z3) {
                        }
                    }
                } finally {
                    if (z3) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }
        if (this.f13128c == null) {
            throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
        }
        int size3 = listC.size();
        byte[][] bArr = new byte[size3][];
        for (int i11 = 0; i11 < size3; i11++) {
            String str2 = (String) listC.get(i11);
            Charset charset = StandardCharsets.UTF_8;
            l.e("UTF_8", charset);
            if (str2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            byte[] bytes = str2.getBytes(charset);
            l.e("(this as java.lang.String).getBytes(charset)", bytes);
            bArr[i11] = bytes;
        }
        int i12 = 0;
        while (true) {
            if (i12 >= size3) {
                strB = null;
                break;
            }
            byte[] bArr2 = this.f13128c;
            if (bArr2 == null) {
                l.l("publicSuffixListBytes");
                throw null;
            }
            strB = b8.l.b(bArr2, bArr, i12);
            if (strB != null) {
                break;
            }
            i12++;
        }
        if (size3 > 1) {
            byte[][] bArr3 = (byte[][]) bArr.clone();
            int length = bArr3.length - 1;
            for (int i13 = 0; i13 < length; i13++) {
                bArr3[i13] = f13123e;
                byte[] bArr4 = this.f13128c;
                if (bArr4 == null) {
                    l.l("publicSuffixListBytes");
                    throw null;
                }
                strB2 = b8.l.b(bArr4, bArr3, i13);
                if (strB2 != null) {
                    break;
                }
            }
            strB2 = null;
        } else {
            strB2 = null;
        }
        if (strB2 != null) {
            int i14 = size3 - 1;
            for (int i15 = 0; i15 < i14; i15++) {
                byte[] bArr5 = this.f13129d;
                if (bArr5 == null) {
                    l.l("publicSuffixExceptionListBytes");
                    throw null;
                }
                strB3 = b8.l.b(bArr5, bArr, i15);
                if (strB3 != null) {
                    break;
                }
            }
            strB3 = null;
        } else {
            strB3 = null;
        }
        if (strB3 != null) {
            listI0 = h.i0("!".concat(strB3), new char[]{'.'});
        } else if (strB == null && strB2 == null) {
            listI0 = f13124f;
        } else {
            List listI02 = strB != null ? h.i0(strB, new char[]{'.'}) : listI0;
            if (strB2 != null) {
                listI0 = h.i0(strB2, new char[]{'.'});
            }
            if (listI02.size() > listI0.size()) {
                listI0 = listI02;
            }
        }
        if (listC.size() == listI0.size() && ((String) listI0.get(0)).charAt(0) != '!') {
            return null;
        }
        if (((String) listI0.get(0)).charAt(0) == '!') {
            size = listC.size();
            size2 = listI0.size();
        } else {
            size = listC.size();
            size2 = listI0.size() + 1;
        }
        int i16 = size - size2;
        i iVarX = rg.l.X(c(str));
        if (i16 < 0) {
            throw new IllegalArgumentException(g.e(i16, "Requested element count ", " is less than zero.").toString());
        }
        if (i16 != 0) {
            iVarX = iVarX instanceof d ? ((d) iVarX).a(i16) : new mh.c(iVarX, i16);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) PredefinedUICustomizationFont.defaultFamily);
        for (Object obj : iVarX) {
            i10++;
            if (i10 > 1) {
                sb2.append((CharSequence) ".");
            }
            f.i(sb2, obj, null);
        }
        sb2.append((CharSequence) PredefinedUICustomizationFont.defaultFamily);
        return sb2.toString();
    }

    public final void b() {
        InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
        if (resourceAsStream == null) {
            return;
        }
        z zVarI = jj.d.i(new p(jj.d.L(resourceAsStream)));
        try {
            long j = zVarI.readInt();
            zVarI.Y(j);
            byte[] bArrT = zVarI.f13118r.t(j);
            long j10 = zVarI.readInt();
            zVarI.Y(j10);
            byte[] bArrT2 = zVarI.f13118r.t(j10);
            zVarI.close();
            synchronized (this) {
                this.f13128c = bArrT;
                this.f13129d = bArrT2;
            }
            this.f13127b.countDown();
        } finally {
        }
    }
}
