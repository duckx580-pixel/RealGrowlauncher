package rb;

import com.google.gson.i;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class b implements Closeable, Flushable {
    public static final Pattern B = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final String[] C = new String[128];
    public static final String[] D;
    public boolean A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Writer f14612i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int[] f14613r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f14614s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public i f14615t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f14616u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f14617v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f14618x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f14619y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f14620z;

    static {
        for (int i10 = 0; i10 <= 31; i10++) {
            C[i10] = String.format("\\u%04x", Integer.valueOf(i10));
        }
        String[] strArr = C;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        D = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public b(Writer writer) {
        int[] iArr = new int[32];
        this.f14613r = iArr;
        this.f14614s = 0;
        if (iArr.length == 0) {
            this.f14613r = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.f14613r;
        int i10 = this.f14614s;
        this.f14614s = i10 + 1;
        iArr2[i10] = 6;
        this.f14618x = 2;
        this.A = true;
        Objects.requireNonNull(writer, "out == null");
        this.f14612i = writer;
        t(i.f4332d);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void C(java.lang.String r9) throws java.io.IOException {
        /*
            r8 = this;
            boolean r0 = r8.f14619y
            if (r0 == 0) goto L7
            java.lang.String[] r0 = rb.b.D
            goto L9
        L7:
            java.lang.String[] r0 = rb.b.C
        L9:
            java.io.Writer r1 = r8.f14612i
            r2 = 34
            r1.write(r2)
            int r3 = r9.length()
            r4 = 0
            r5 = r4
        L16:
            if (r4 >= r3) goto L41
            char r6 = r9.charAt(r4)
            r7 = 128(0x80, float:1.8E-43)
            if (r6 >= r7) goto L25
            r6 = r0[r6]
            if (r6 != 0) goto L32
            goto L3e
        L25:
            r7 = 8232(0x2028, float:1.1535E-41)
            if (r6 != r7) goto L2c
            java.lang.String r6 = "\\u2028"
            goto L32
        L2c:
            r7 = 8233(0x2029, float:1.1537E-41)
            if (r6 != r7) goto L3e
            java.lang.String r6 = "\\u2029"
        L32:
            if (r5 >= r4) goto L39
            int r7 = r4 - r5
            r1.write(r9, r5, r7)
        L39:
            r1.write(r6)
            int r5 = r4 + 1
        L3e:
            int r4 = r4 + 1
            goto L16
        L41:
            if (r5 >= r3) goto L47
            int r3 = r3 - r5
            r1.write(r9, r5, r3)
        L47:
            r1.write(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: rb.b.C(java.lang.String):void");
    }

    public void F(double d10) throws IOException {
        e0();
        if (this.f14618x == 1 || !(Double.isNaN(d10) || Double.isInfinite(d10))) {
            a();
            this.f14612i.append((CharSequence) Double.toString(d10));
        } else {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d10);
        }
    }

    public void K(long j) throws IOException {
        e0();
        a();
        this.f14612i.write(Long.toString(j));
    }

    public void W(Number number) throws IOException {
        if (number == null) {
            n();
            return;
        }
        e0();
        String string = number.toString();
        Class<?> cls = number.getClass();
        if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
            if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                if (this.f14618x != 1) {
                    throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(string));
                }
            } else if (cls != Float.class && cls != Double.class && !B.matcher(string).matches()) {
                throw new IllegalArgumentException("String created by " + cls + " is not a valid JSON number: " + string);
            }
        }
        a();
        this.f14612i.append((CharSequence) string);
    }

    public final void a() throws IOException {
        int iO = o();
        if (iO == 1) {
            this.f14613r[this.f14614s - 1] = 2;
            m();
            return;
        }
        Writer writer = this.f14612i;
        if (iO == 2) {
            writer.append((CharSequence) this.f14617v);
            m();
        } else {
            if (iO == 4) {
                writer.append((CharSequence) this.f14616u);
                this.f14613r[this.f14614s - 1] = 5;
                return;
            }
            if (iO != 6) {
                if (iO != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (this.f14618x != 1) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            this.f14613r[this.f14614s - 1] = 7;
        }
    }

    public void c() throws IOException {
        e0();
        a();
        int i10 = this.f14614s;
        int[] iArr = this.f14613r;
        if (i10 == iArr.length) {
            this.f14613r = Arrays.copyOf(iArr, i10 * 2);
        }
        int[] iArr2 = this.f14613r;
        int i11 = this.f14614s;
        this.f14614s = i11 + 1;
        iArr2[i11] = 1;
        this.f14612i.write(91);
    }

    public void c0(String str) throws IOException {
        if (str == null) {
            n();
            return;
        }
        e0();
        a();
        C(str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f14612i.close();
        int i10 = this.f14614s;
        if (i10 > 1 || (i10 == 1 && this.f14613r[i10 - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f14614s = 0;
    }

    public void d0(boolean z3) throws IOException {
        e0();
        a();
        this.f14612i.write(z3 ? "true" : "false");
    }

    public void e() throws IOException {
        e0();
        a();
        int i10 = this.f14614s;
        int[] iArr = this.f14613r;
        if (i10 == iArr.length) {
            this.f14613r = Arrays.copyOf(iArr, i10 * 2);
        }
        int[] iArr2 = this.f14613r;
        int i11 = this.f14614s;
        this.f14614s = i11 + 1;
        iArr2[i11] = 3;
        this.f14612i.write(123);
    }

    public final void e0() throws IOException {
        if (this.f14620z != null) {
            int iO = o();
            if (iO == 5) {
                this.f14612i.write(this.f14617v);
            } else if (iO != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            m();
            this.f14613r[this.f14614s - 1] = 4;
            C(this.f14620z);
            this.f14620z = null;
        }
    }

    public final void f(char c10, int i10, int i11) throws IOException {
        int iO = o();
        if (iO != i11 && iO != i10) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f14620z != null) {
            throw new IllegalStateException("Dangling name: " + this.f14620z);
        }
        this.f14614s--;
        if (iO == i11) {
            m();
        }
        this.f14612i.write(c10);
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        if (this.f14614s == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f14612i.flush();
    }

    public void g() throws IOException {
        f(']', 1, 2);
    }

    public void h() throws IOException {
        f('}', 3, 5);
    }

    public void i(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.f14620z != null) {
            throw new IllegalStateException("Already wrote a name, expecting a value.");
        }
        int iO = o();
        if (iO != 3 && iO != 5) {
            throw new IllegalStateException("Please begin an object before writing a name.");
        }
        this.f14620z = str;
    }

    public final void m() throws IOException {
        if (this.w) {
            return;
        }
        String str = this.f14615t.f4333a;
        Writer writer = this.f14612i;
        writer.write(str);
        int i10 = this.f14614s;
        for (int i11 = 1; i11 < i10; i11++) {
            writer.write(this.f14615t.f4334b);
        }
    }

    public b n() throws IOException {
        if (this.f14620z != null) {
            if (!this.A) {
                this.f14620z = null;
                return this;
            }
            e0();
        }
        a();
        this.f14612i.write("null");
        return this;
    }

    public final int o() {
        int i10 = this.f14614s;
        if (i10 != 0) {
            return this.f14613r[i10 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    public final void t(i iVar) {
        Objects.requireNonNull(iVar);
        this.f14615t = iVar;
        this.f14617v = ",";
        if (iVar.f4335c) {
            this.f14616u = ": ";
            if (iVar.f4333a.isEmpty()) {
                this.f14617v = ", ";
            }
        } else {
            this.f14616u = ":";
        }
        this.w = this.f14615t.f4333a.isEmpty() && this.f14615t.f4334b.isEmpty();
    }

    public final void u(int i10) {
        if (i10 == 0) {
            throw null;
        }
        this.f14618x = i10;
    }
}
