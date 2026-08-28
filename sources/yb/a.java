package yb;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f20223a;

    public String a(char[] cArr, int i10, int i11) {
        String[] strArr = (String[]) this.f20223a;
        int i12 = 0;
        for (int i13 = i10; i13 < i10 + i11; i13++) {
            i12 = (i12 * 31) + cArr[i13];
        }
        int i14 = ((i12 >>> 20) ^ (i12 >>> 12)) ^ i12;
        int length = (i14 ^ ((i14 >>> 7) ^ (i14 >>> 4))) & (strArr.length - 1);
        String str = strArr[length];
        if (str != null && str.length() == i11) {
            for (int i15 = 0; i15 < i11; i15++) {
                if (cArr[i10 + i15] == str.charAt(i15)) {
                }
            }
            return str;
        }
        String str2 = new String(cArr, i10, i11);
        strArr[length] = str2;
        return str2;
    }
}
