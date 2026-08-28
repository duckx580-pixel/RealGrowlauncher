package nh;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Iterator, fh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CharSequence f12293i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f12294r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f12295s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f12296t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f12297u;

    public c(CharSequence charSequence) {
        kotlin.jvm.internal.l.f("string", charSequence);
        this.f12293i = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10;
        int i11;
        int i12 = this.f12294r;
        if (i12 != 0) {
            return i12 == 1;
        }
        if (this.f12297u < 0) {
            this.f12294r = 2;
            return false;
        }
        CharSequence charSequence = this.f12293i;
        int length = charSequence.length();
        int length2 = charSequence.length();
        for (int i13 = this.f12295s; i13 < length2; i13++) {
            char cCharAt = charSequence.charAt(i13);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i10 = (cCharAt == '\r' && (i11 = i13 + 1) < charSequence.length() && charSequence.charAt(i11) == '\n') ? 2 : 1;
                length = i13;
                this.f12294r = 1;
                this.f12297u = i10;
                this.f12296t = length;
                return true;
            }
        }
        i10 = -1;
        this.f12294r = 1;
        this.f12297u = i10;
        this.f12296t = length;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f12294r = 0;
        int i10 = this.f12296t;
        int i11 = this.f12295s;
        this.f12295s = this.f12297u + i10;
        return this.f12293i.subSequence(i11, i10).toString();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
