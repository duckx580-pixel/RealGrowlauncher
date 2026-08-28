package androidx.fragment.app;

import android.util.Log;
import java.io.IOException;
import java.io.Writer;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u0 extends Writer {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1825i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final StringBuilder f1826r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CharSequence f1827s;

    public u0() {
        this.f1825i = 0;
        this.f1826r = new StringBuilder(128);
        this.f1827s = "FragmentManager";
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(CharSequence charSequence) {
        switch (this.f1825i) {
            case 1:
                this.f1826r.append(charSequence);
                return this;
            default:
                return super.append(charSequence);
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f1825i) {
            case 0:
                e();
                break;
        }
    }

    public void e() {
        StringBuilder sb2 = this.f1826r;
        if (sb2.length() > 0) {
            Log.d((String) this.f1827s, sb2.toString());
            sb2.delete(0, sb2.length());
        }
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        switch (this.f1825i) {
            case 0:
                e();
                break;
        }
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i10, int i11) {
        switch (this.f1825i) {
            case 0:
                for (int i12 = 0; i12 < i11; i12++) {
                    char c10 = cArr[i10 + i12];
                    if (c10 == '\n') {
                        e();
                    } else {
                        this.f1826r.append(c10);
                    }
                }
                break;
            default:
                com.google.gson.internal.o oVar = (com.google.gson.internal.o) this.f1827s;
                oVar.f4485i = cArr;
                oVar.f4486r = null;
                this.f1826r.append((CharSequence) oVar, i10, i11 + i10);
                break;
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Appendable append(CharSequence charSequence) {
        switch (this.f1825i) {
            case 1:
                this.f1826r.append(charSequence);
                return this;
            default:
                return super.append(charSequence);
        }
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Writer append(CharSequence charSequence, int i10, int i11) {
        switch (this.f1825i) {
            case 1:
                this.f1826r.append(charSequence, i10, i11);
                return this;
            default:
                return super.append(charSequence, i10, i11);
        }
    }

    public u0(StringBuilder sb2) {
        this.f1825i = 1;
        this.f1827s = new com.google.gson.internal.o();
        this.f1826r = sb2;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public Appendable append(CharSequence charSequence, int i10, int i11) {
        switch (this.f1825i) {
            case 1:
                this.f1826r.append(charSequence, i10, i11);
                return this;
            default:
                return super.append(charSequence, i10, i11);
        }
    }

    @Override // java.io.Writer
    public void write(int i10) throws IOException {
        switch (this.f1825i) {
            case 1:
                this.f1826r.append((char) i10);
                break;
            default:
                super.write(i10);
                break;
        }
    }

    @Override // java.io.Writer
    public void write(String str, int i10, int i11) throws IOException {
        switch (this.f1825i) {
            case 1:
                Objects.requireNonNull(str);
                this.f1826r.append((CharSequence) str, i10, i11 + i10);
                break;
            default:
                super.write(str, i10, i11);
                break;
        }
    }

    private final void a() {
    }

    private final void c() {
    }
}
