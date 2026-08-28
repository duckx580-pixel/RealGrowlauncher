package q3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f13755e = new byte[1792];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f13756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public char f13759d;

    static {
        for (int i10 = 0; i10 < 1792; i10++) {
            f13755e[i10] = Character.getDirectionality(i10);
        }
    }

    public a(CharSequence charSequence) {
        this.f13756a = charSequence;
        this.f13757b = charSequence.length();
    }

    public final byte a() {
        int i10 = this.f13758c - 1;
        CharSequence charSequence = this.f13756a;
        char cCharAt = charSequence.charAt(i10);
        this.f13759d = cCharAt;
        if (Character.isLowSurrogate(cCharAt)) {
            int iCodePointBefore = Character.codePointBefore(charSequence, this.f13758c);
            this.f13758c -= Character.charCount(iCodePointBefore);
            return Character.getDirectionality(iCodePointBefore);
        }
        this.f13758c--;
        char c10 = this.f13759d;
        return c10 < 1792 ? f13755e[c10] : Character.getDirectionality(c10);
    }
}
