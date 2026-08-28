package zc;

import java.io.Closeable;
import java.io.IOException;
import java.io.StringWriter;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class y implements Closeable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StringWriter f21266i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f21267r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f21268s;

    public y(StringWriter stringWriter) {
        ArrayList arrayList = new ArrayList();
        this.f21267r = arrayList;
        arrayList.add(v.f21150v);
        this.f21268s = ":";
        this.f21266i = stringWriter;
    }

    public final void a(Number number) throws IOException {
        if (number == null) {
            o();
            return;
        }
        String string = number.toString();
        if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
            throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(String.valueOf(number)));
        }
        i(false);
        this.f21266i.append((CharSequence) string);
    }

    public final void c(Object obj) throws IOException {
        if (obj == null) {
            o();
            return;
        }
        boolean z3 = obj instanceof Boolean;
        StringWriter stringWriter = this.f21266i;
        if (z3) {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            i(false);
            stringWriter.write(zBooleanValue ? "true" : "false");
            return;
        }
        if (obj instanceof Number) {
            if (obj instanceof Long) {
                long jLongValue = ((Number) obj).longValue();
                i(false);
                stringWriter.write(Long.toString(jLongValue));
                return;
            }
            boolean z10 = obj instanceof Double;
            Number number = (Number) obj;
            if (!z10) {
                a(number);
                return;
            }
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(String.valueOf(dDoubleValue)));
            }
            i(false);
            stringWriter.append((CharSequence) Double.toString(dDoubleValue));
            return;
        }
        if (obj instanceof String) {
            i(false);
            m((String) obj);
            return;
        }
        if (obj instanceof q) {
            i(false);
            ((q) obj).a(stringWriter);
            return;
        }
        boolean z11 = obj instanceof Collection;
        v vVar = v.f21146r;
        ArrayList arrayList = this.f21267r;
        v vVar2 = v.f21145i;
        if (z11) {
            i(true);
            arrayList.add(vVar2);
            stringWriter.write("[");
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                c(it.next());
            }
            h(vVar2, vVar, "]");
            return;
        }
        if (obj instanceof Map) {
            f((Map) obj);
            return;
        }
        if (obj instanceof Date) {
            String str = ((DateFormat) d5.f20765a.get()).format((Date) obj);
            if (str == null) {
                o();
                return;
            } else {
                i(false);
                m(str);
                return;
            }
        }
        if (!(obj instanceof Object[])) {
            throw new IllegalArgumentException("Unknown type: ".concat(obj.getClass().getName()));
        }
        i(true);
        arrayList.add(vVar2);
        stringWriter.write("[");
        for (Object obj2 : (Object[]) obj) {
            c(obj2);
        }
        h(vVar2, vVar, "]");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f21266i.close();
        if (n() != v.w) {
            throw new IOException("Incomplete document");
        }
    }

    public final void e(String str) throws IOException {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        v vVarN = n();
        if (vVarN == v.f21149u) {
            this.f21266i.write(44);
        } else if (vVarN != v.f21147s) {
            throw new IllegalStateException("Nesting problem: " + this.f21267r);
        }
        g(v.f21148t);
        m(str);
    }

    public final void f(Map map) throws IOException {
        if (map == null) {
            o();
            return;
        }
        i(true);
        ArrayList arrayList = this.f21267r;
        v vVar = v.f21147s;
        arrayList.add(vVar);
        this.f21266i.write("{");
        for (Map.Entry entry : map.entrySet()) {
            e(String.valueOf(entry.getKey()));
            c(entry.getValue());
        }
        h(vVar, v.f21149u, "}");
    }

    public final void g(v vVar) {
        this.f21267r.set(r0.size() - 1, vVar);
    }

    public final void h(v vVar, v vVar2, String str) throws IOException {
        v vVarN = n();
        ArrayList arrayList = this.f21267r;
        if (vVarN == vVar2 || vVarN == vVar) {
            arrayList.remove(arrayList.size() - 1);
            this.f21266i.write(str);
        } else {
            throw new IllegalStateException("Nesting problem: " + arrayList);
        }
    }

    public final void i(boolean z3) throws IOException {
        int i10 = x.f21221a[n().ordinal()];
        if (i10 == 1) {
            if (!z3) {
                throw new IllegalStateException("JSON must start with an array or an object.");
            }
            g(v.w);
            return;
        }
        if (i10 == 2) {
            g(v.f21146r);
            return;
        }
        StringWriter stringWriter = this.f21266i;
        if (i10 == 3) {
            stringWriter.append(',');
            return;
        }
        if (i10 == 4) {
            stringWriter.append((CharSequence) this.f21268s);
            g(v.f21149u);
        } else {
            if (i10 == 5) {
                throw new IllegalStateException("JSON must have only one top-level value.");
            }
            throw new IllegalStateException("Nesting problem: " + this.f21267r);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:15:0x002c. Please report as an issue. */
    public final void m(String str) throws IOException {
        String str2;
        StringWriter stringWriter = this.f21266i;
        stringWriter.write("\"");
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt == '\f') {
                str2 = "\\f";
            } else if (cCharAt != '\r') {
                if (cCharAt == '\"' || cCharAt == '\\') {
                    stringWriter.write(92);
                } else if (cCharAt == 8232 || cCharAt == 8233) {
                    str2 = String.format("\\u%04x", Integer.valueOf(cCharAt));
                } else {
                    switch (cCharAt) {
                        case '\b':
                            str2 = "\\b";
                            break;
                        case '\t':
                            str2 = "\\t";
                            break;
                        case '\n':
                            str2 = "\\n";
                            break;
                        default:
                            if (cCharAt <= 31) {
                                str2 = String.format("\\u%04x", Integer.valueOf(cCharAt));
                            }
                            break;
                    }
                }
                stringWriter.write(cCharAt);
            } else {
                str2 = "\\r";
            }
            stringWriter.write(str2);
        }
        stringWriter.write("\"");
    }

    public final v n() {
        return (v) k0.g.b(1, this.f21267r);
    }

    public final void o() throws IOException {
        i(false);
        this.f21266i.write("null");
    }
}
