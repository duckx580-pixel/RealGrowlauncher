package f0;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5609i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f5610r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f5611s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f5612t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f5613u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f5614v;
    public final Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(fe.l lVar, ug.c cVar) {
        super(2, cVar);
        this.f5609i = 2;
        this.w = lVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:139:0x0368, code lost:
    
        if (r13 == r0) goto L140;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0277 A[Catch: all -> 0x0020, CancellationException -> 0x0023, PHI: r1 r3 r5 r8 r13
      0x0277: PHI (r1v24 xd.a) = (r1v21 xd.a), (r1v32 xd.a) binds: [B:102:0x0273, B:30:0x0079] A[DONT_GENERATE, DONT_INLINE]
      0x0277: PHI (r3v22 java.lang.Object) = (r3v20 java.lang.Object), (r3v25 java.lang.Object) binds: [B:102:0x0273, B:30:0x0079] A[DONT_GENERATE, DONT_INLINE]
      0x0277: PHI (r5v5 fe.l) = (r5v2 fe.l), (r5v7 fe.l) binds: [B:102:0x0273, B:30:0x0079] A[DONT_GENERATE, DONT_INLINE]
      0x0277: PHI (r8v25 oh.w) = (r8v22 oh.w), (r8v27 oh.w) binds: [B:102:0x0273, B:30:0x0079] A[DONT_GENERATE, DONT_INLINE]
      0x0277: PHI (r13v41 java.lang.Object) = (r13v40 java.lang.Object), (r13v48 java.lang.Object) binds: [B:102:0x0273, B:30:0x0079] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {CancellationException -> 0x0023, all -> 0x0020, blocks: (B:6:0x0017, B:7:0x001c, B:141:0x036b, B:14:0x002c, B:138:0x034d, B:17:0x0037, B:134:0x0339, B:136:0x033d, B:20:0x0048, B:128:0x0308, B:130:0x0314, B:23:0x0053, B:125:0x02f4, B:127:0x02f8, B:98:0x024f, B:27:0x0061, B:110:0x0294, B:112:0x029a, B:113:0x02a1, B:30:0x0079, B:104:0x0277, B:106:0x027b, B:114:0x02a2, B:117:0x02ad, B:120:0x02bb, B:121:0x02cc, B:142:0x0371, B:143:0x0378, B:33:0x0090, B:101:0x0255, B:34:0x0095, B:37:0x00a9, B:92:0x021c, B:94:0x0220, B:97:0x0241, B:40:0x00c0, B:86:0x01e2, B:88:0x01ee, B:43:0x00d4, B:82:0x01cb, B:84:0x01cf, B:46:0x00df, B:75:0x01a2, B:77:0x01a8, B:78:0x01af, B:49:0x00f5, B:69:0x0188, B:71:0x018c, B:79:0x01b0, B:52:0x0106, B:59:0x0142, B:61:0x0148, B:62:0x015d, B:65:0x0167, B:55:0x0119), top: B:154:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x027b A[Catch: all -> 0x0020, CancellationException -> 0x0023, TryCatch #2 {CancellationException -> 0x0023, all -> 0x0020, blocks: (B:6:0x0017, B:7:0x001c, B:141:0x036b, B:14:0x002c, B:138:0x034d, B:17:0x0037, B:134:0x0339, B:136:0x033d, B:20:0x0048, B:128:0x0308, B:130:0x0314, B:23:0x0053, B:125:0x02f4, B:127:0x02f8, B:98:0x024f, B:27:0x0061, B:110:0x0294, B:112:0x029a, B:113:0x02a1, B:30:0x0079, B:104:0x0277, B:106:0x027b, B:114:0x02a2, B:117:0x02ad, B:120:0x02bb, B:121:0x02cc, B:142:0x0371, B:143:0x0378, B:33:0x0090, B:101:0x0255, B:34:0x0095, B:37:0x00a9, B:92:0x021c, B:94:0x0220, B:97:0x0241, B:40:0x00c0, B:86:0x01e2, B:88:0x01ee, B:43:0x00d4, B:82:0x01cb, B:84:0x01cf, B:46:0x00df, B:75:0x01a2, B:77:0x01a8, B:78:0x01af, B:49:0x00f5, B:69:0x0188, B:71:0x018c, B:79:0x01b0, B:52:0x0106, B:59:0x0142, B:61:0x0148, B:62:0x015d, B:65:0x0167, B:55:0x0119), top: B:154:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x029a A[Catch: all -> 0x0020, CancellationException -> 0x0023, TryCatch #2 {CancellationException -> 0x0023, all -> 0x0020, blocks: (B:6:0x0017, B:7:0x001c, B:141:0x036b, B:14:0x002c, B:138:0x034d, B:17:0x0037, B:134:0x0339, B:136:0x033d, B:20:0x0048, B:128:0x0308, B:130:0x0314, B:23:0x0053, B:125:0x02f4, B:127:0x02f8, B:98:0x024f, B:27:0x0061, B:110:0x0294, B:112:0x029a, B:113:0x02a1, B:30:0x0079, B:104:0x0277, B:106:0x027b, B:114:0x02a2, B:117:0x02ad, B:120:0x02bb, B:121:0x02cc, B:142:0x0371, B:143:0x0378, B:33:0x0090, B:101:0x0255, B:34:0x0095, B:37:0x00a9, B:92:0x021c, B:94:0x0220, B:97:0x0241, B:40:0x00c0, B:86:0x01e2, B:88:0x01ee, B:43:0x00d4, B:82:0x01cb, B:84:0x01cf, B:46:0x00df, B:75:0x01a2, B:77:0x01a8, B:78:0x01af, B:49:0x00f5, B:69:0x0188, B:71:0x018c, B:79:0x01b0, B:52:0x0106, B:59:0x0142, B:61:0x0148, B:62:0x015d, B:65:0x0167, B:55:0x0119), top: B:154:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02a2 A[Catch: all -> 0x0020, CancellationException -> 0x0023, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x0023, all -> 0x0020, blocks: (B:6:0x0017, B:7:0x001c, B:141:0x036b, B:14:0x002c, B:138:0x034d, B:17:0x0037, B:134:0x0339, B:136:0x033d, B:20:0x0048, B:128:0x0308, B:130:0x0314, B:23:0x0053, B:125:0x02f4, B:127:0x02f8, B:98:0x024f, B:27:0x0061, B:110:0x0294, B:112:0x029a, B:113:0x02a1, B:30:0x0079, B:104:0x0277, B:106:0x027b, B:114:0x02a2, B:117:0x02ad, B:120:0x02bb, B:121:0x02cc, B:142:0x0371, B:143:0x0378, B:33:0x0090, B:101:0x0255, B:34:0x0095, B:37:0x00a9, B:92:0x021c, B:94:0x0220, B:97:0x0241, B:40:0x00c0, B:86:0x01e2, B:88:0x01ee, B:43:0x00d4, B:82:0x01cb, B:84:0x01cf, B:46:0x00df, B:75:0x01a2, B:77:0x01a8, B:78:0x01af, B:49:0x00f5, B:69:0x0188, B:71:0x018c, B:79:0x01b0, B:52:0x0106, B:59:0x0142, B:61:0x0148, B:62:0x015d, B:65:0x0167, B:55:0x0119), top: B:154:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02f8 A[Catch: all -> 0x0020, CancellationException -> 0x0023, TryCatch #2 {CancellationException -> 0x0023, all -> 0x0020, blocks: (B:6:0x0017, B:7:0x001c, B:141:0x036b, B:14:0x002c, B:138:0x034d, B:17:0x0037, B:134:0x0339, B:136:0x033d, B:20:0x0048, B:128:0x0308, B:130:0x0314, B:23:0x0053, B:125:0x02f4, B:127:0x02f8, B:98:0x024f, B:27:0x0061, B:110:0x0294, B:112:0x029a, B:113:0x02a1, B:30:0x0079, B:104:0x0277, B:106:0x027b, B:114:0x02a2, B:117:0x02ad, B:120:0x02bb, B:121:0x02cc, B:142:0x0371, B:143:0x0378, B:33:0x0090, B:101:0x0255, B:34:0x0095, B:37:0x00a9, B:92:0x021c, B:94:0x0220, B:97:0x0241, B:40:0x00c0, B:86:0x01e2, B:88:0x01ee, B:43:0x00d4, B:82:0x01cb, B:84:0x01cf, B:46:0x00df, B:75:0x01a2, B:77:0x01a8, B:78:0x01af, B:49:0x00f5, B:69:0x0188, B:71:0x018c, B:79:0x01b0, B:52:0x0106, B:59:0x0142, B:61:0x0148, B:62:0x015d, B:65:0x0167, B:55:0x0119), top: B:154:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x033d A[Catch: all -> 0x0020, CancellationException -> 0x0023, TryCatch #2 {CancellationException -> 0x0023, all -> 0x0020, blocks: (B:6:0x0017, B:7:0x001c, B:141:0x036b, B:14:0x002c, B:138:0x034d, B:17:0x0037, B:134:0x0339, B:136:0x033d, B:20:0x0048, B:128:0x0308, B:130:0x0314, B:23:0x0053, B:125:0x02f4, B:127:0x02f8, B:98:0x024f, B:27:0x0061, B:110:0x0294, B:112:0x029a, B:113:0x02a1, B:30:0x0079, B:104:0x0277, B:106:0x027b, B:114:0x02a2, B:117:0x02ad, B:120:0x02bb, B:121:0x02cc, B:142:0x0371, B:143:0x0378, B:33:0x0090, B:101:0x0255, B:34:0x0095, B:37:0x00a9, B:92:0x021c, B:94:0x0220, B:97:0x0241, B:40:0x00c0, B:86:0x01e2, B:88:0x01ee, B:43:0x00d4, B:82:0x01cb, B:84:0x01cf, B:46:0x00df, B:75:0x01a2, B:77:0x01a8, B:78:0x01af, B:49:0x00f5, B:69:0x0188, B:71:0x018c, B:79:0x01b0, B:52:0x0106, B:59:0x0142, B:61:0x0148, B:62:0x015d, B:65:0x0167, B:55:0x0119), top: B:154:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:155:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:156:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0148 A[Catch: all -> 0x0020, CancellationException -> 0x0023, TryCatch #2 {CancellationException -> 0x0023, all -> 0x0020, blocks: (B:6:0x0017, B:7:0x001c, B:141:0x036b, B:14:0x002c, B:138:0x034d, B:17:0x0037, B:134:0x0339, B:136:0x033d, B:20:0x0048, B:128:0x0308, B:130:0x0314, B:23:0x0053, B:125:0x02f4, B:127:0x02f8, B:98:0x024f, B:27:0x0061, B:110:0x0294, B:112:0x029a, B:113:0x02a1, B:30:0x0079, B:104:0x0277, B:106:0x027b, B:114:0x02a2, B:117:0x02ad, B:120:0x02bb, B:121:0x02cc, B:142:0x0371, B:143:0x0378, B:33:0x0090, B:101:0x0255, B:34:0x0095, B:37:0x00a9, B:92:0x021c, B:94:0x0220, B:97:0x0241, B:40:0x00c0, B:86:0x01e2, B:88:0x01ee, B:43:0x00d4, B:82:0x01cb, B:84:0x01cf, B:46:0x00df, B:75:0x01a2, B:77:0x01a8, B:78:0x01af, B:49:0x00f5, B:69:0x0188, B:71:0x018c, B:79:0x01b0, B:52:0x0106, B:59:0x0142, B:61:0x0148, B:62:0x015d, B:65:0x0167, B:55:0x0119), top: B:154:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x018c A[Catch: all -> 0x0020, CancellationException -> 0x0023, TryCatch #2 {CancellationException -> 0x0023, all -> 0x0020, blocks: (B:6:0x0017, B:7:0x001c, B:141:0x036b, B:14:0x002c, B:138:0x034d, B:17:0x0037, B:134:0x0339, B:136:0x033d, B:20:0x0048, B:128:0x0308, B:130:0x0314, B:23:0x0053, B:125:0x02f4, B:127:0x02f8, B:98:0x024f, B:27:0x0061, B:110:0x0294, B:112:0x029a, B:113:0x02a1, B:30:0x0079, B:104:0x0277, B:106:0x027b, B:114:0x02a2, B:117:0x02ad, B:120:0x02bb, B:121:0x02cc, B:142:0x0371, B:143:0x0378, B:33:0x0090, B:101:0x0255, B:34:0x0095, B:37:0x00a9, B:92:0x021c, B:94:0x0220, B:97:0x0241, B:40:0x00c0, B:86:0x01e2, B:88:0x01ee, B:43:0x00d4, B:82:0x01cb, B:84:0x01cf, B:46:0x00df, B:75:0x01a2, B:77:0x01a8, B:78:0x01af, B:49:0x00f5, B:69:0x0188, B:71:0x018c, B:79:0x01b0, B:52:0x0106, B:59:0x0142, B:61:0x0148, B:62:0x015d, B:65:0x0167, B:55:0x0119), top: B:154:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a8 A[Catch: all -> 0x0020, CancellationException -> 0x0023, TryCatch #2 {CancellationException -> 0x0023, all -> 0x0020, blocks: (B:6:0x0017, B:7:0x001c, B:141:0x036b, B:14:0x002c, B:138:0x034d, B:17:0x0037, B:134:0x0339, B:136:0x033d, B:20:0x0048, B:128:0x0308, B:130:0x0314, B:23:0x0053, B:125:0x02f4, B:127:0x02f8, B:98:0x024f, B:27:0x0061, B:110:0x0294, B:112:0x029a, B:113:0x02a1, B:30:0x0079, B:104:0x0277, B:106:0x027b, B:114:0x02a2, B:117:0x02ad, B:120:0x02bb, B:121:0x02cc, B:142:0x0371, B:143:0x0378, B:33:0x0090, B:101:0x0255, B:34:0x0095, B:37:0x00a9, B:92:0x021c, B:94:0x0220, B:97:0x0241, B:40:0x00c0, B:86:0x01e2, B:88:0x01ee, B:43:0x00d4, B:82:0x01cb, B:84:0x01cf, B:46:0x00df, B:75:0x01a2, B:77:0x01a8, B:78:0x01af, B:49:0x00f5, B:69:0x0188, B:71:0x018c, B:79:0x01b0, B:52:0x0106, B:59:0x0142, B:61:0x0148, B:62:0x015d, B:65:0x0167, B:55:0x0119), top: B:154:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01b0 A[Catch: all -> 0x0020, CancellationException -> 0x0023, TryCatch #2 {CancellationException -> 0x0023, all -> 0x0020, blocks: (B:6:0x0017, B:7:0x001c, B:141:0x036b, B:14:0x002c, B:138:0x034d, B:17:0x0037, B:134:0x0339, B:136:0x033d, B:20:0x0048, B:128:0x0308, B:130:0x0314, B:23:0x0053, B:125:0x02f4, B:127:0x02f8, B:98:0x024f, B:27:0x0061, B:110:0x0294, B:112:0x029a, B:113:0x02a1, B:30:0x0079, B:104:0x0277, B:106:0x027b, B:114:0x02a2, B:117:0x02ad, B:120:0x02bb, B:121:0x02cc, B:142:0x0371, B:143:0x0378, B:33:0x0090, B:101:0x0255, B:34:0x0095, B:37:0x00a9, B:92:0x021c, B:94:0x0220, B:97:0x0241, B:40:0x00c0, B:86:0x01e2, B:88:0x01ee, B:43:0x00d4, B:82:0x01cb, B:84:0x01cf, B:46:0x00df, B:75:0x01a2, B:77:0x01a8, B:78:0x01af, B:49:0x00f5, B:69:0x0188, B:71:0x018c, B:79:0x01b0, B:52:0x0106, B:59:0x0142, B:61:0x0148, B:62:0x015d, B:65:0x0167, B:55:0x0119), top: B:154:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01cf A[Catch: all -> 0x0020, CancellationException -> 0x0023, TryCatch #2 {CancellationException -> 0x0023, all -> 0x0020, blocks: (B:6:0x0017, B:7:0x001c, B:141:0x036b, B:14:0x002c, B:138:0x034d, B:17:0x0037, B:134:0x0339, B:136:0x033d, B:20:0x0048, B:128:0x0308, B:130:0x0314, B:23:0x0053, B:125:0x02f4, B:127:0x02f8, B:98:0x024f, B:27:0x0061, B:110:0x0294, B:112:0x029a, B:113:0x02a1, B:30:0x0079, B:104:0x0277, B:106:0x027b, B:114:0x02a2, B:117:0x02ad, B:120:0x02bb, B:121:0x02cc, B:142:0x0371, B:143:0x0378, B:33:0x0090, B:101:0x0255, B:34:0x0095, B:37:0x00a9, B:92:0x021c, B:94:0x0220, B:97:0x0241, B:40:0x00c0, B:86:0x01e2, B:88:0x01ee, B:43:0x00d4, B:82:0x01cb, B:84:0x01cf, B:46:0x00df, B:75:0x01a2, B:77:0x01a8, B:78:0x01af, B:49:0x00f5, B:69:0x0188, B:71:0x018c, B:79:0x01b0, B:52:0x0106, B:59:0x0142, B:61:0x0148, B:62:0x015d, B:65:0x0167, B:55:0x0119), top: B:154:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ee A[Catch: all -> 0x0020, CancellationException -> 0x0023, TryCatch #2 {CancellationException -> 0x0023, all -> 0x0020, blocks: (B:6:0x0017, B:7:0x001c, B:141:0x036b, B:14:0x002c, B:138:0x034d, B:17:0x0037, B:134:0x0339, B:136:0x033d, B:20:0x0048, B:128:0x0308, B:130:0x0314, B:23:0x0053, B:125:0x02f4, B:127:0x02f8, B:98:0x024f, B:27:0x0061, B:110:0x0294, B:112:0x029a, B:113:0x02a1, B:30:0x0079, B:104:0x0277, B:106:0x027b, B:114:0x02a2, B:117:0x02ad, B:120:0x02bb, B:121:0x02cc, B:142:0x0371, B:143:0x0378, B:33:0x0090, B:101:0x0255, B:34:0x0095, B:37:0x00a9, B:92:0x021c, B:94:0x0220, B:97:0x0241, B:40:0x00c0, B:86:0x01e2, B:88:0x01ee, B:43:0x00d4, B:82:0x01cb, B:84:0x01cf, B:46:0x00df, B:75:0x01a2, B:77:0x01a8, B:78:0x01af, B:49:0x00f5, B:69:0x0188, B:71:0x018c, B:79:0x01b0, B:52:0x0106, B:59:0x0142, B:61:0x0148, B:62:0x015d, B:65:0x0167, B:55:0x0119), top: B:154:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0220 A[Catch: all -> 0x0020, CancellationException -> 0x0023, TryCatch #2 {CancellationException -> 0x0023, all -> 0x0020, blocks: (B:6:0x0017, B:7:0x001c, B:141:0x036b, B:14:0x002c, B:138:0x034d, B:17:0x0037, B:134:0x0339, B:136:0x033d, B:20:0x0048, B:128:0x0308, B:130:0x0314, B:23:0x0053, B:125:0x02f4, B:127:0x02f8, B:98:0x024f, B:27:0x0061, B:110:0x0294, B:112:0x029a, B:113:0x02a1, B:30:0x0079, B:104:0x0277, B:106:0x027b, B:114:0x02a2, B:117:0x02ad, B:120:0x02bb, B:121:0x02cc, B:142:0x0371, B:143:0x0378, B:33:0x0090, B:101:0x0255, B:34:0x0095, B:37:0x00a9, B:92:0x021c, B:94:0x0220, B:97:0x0241, B:40:0x00c0, B:86:0x01e2, B:88:0x01ee, B:43:0x00d4, B:82:0x01cb, B:84:0x01cf, B:46:0x00df, B:75:0x01a2, B:77:0x01a8, B:78:0x01af, B:49:0x00f5, B:69:0x0188, B:71:0x018c, B:79:0x01b0, B:52:0x0106, B:59:0x0142, B:61:0x0148, B:62:0x015d, B:65:0x0167, B:55:0x0119), top: B:154:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0241 A[Catch: all -> 0x0020, CancellationException -> 0x0023, TryCatch #2 {CancellationException -> 0x0023, all -> 0x0020, blocks: (B:6:0x0017, B:7:0x001c, B:141:0x036b, B:14:0x002c, B:138:0x034d, B:17:0x0037, B:134:0x0339, B:136:0x033d, B:20:0x0048, B:128:0x0308, B:130:0x0314, B:23:0x0053, B:125:0x02f4, B:127:0x02f8, B:98:0x024f, B:27:0x0061, B:110:0x0294, B:112:0x029a, B:113:0x02a1, B:30:0x0079, B:104:0x0277, B:106:0x027b, B:114:0x02a2, B:117:0x02ad, B:120:0x02bb, B:121:0x02cc, B:142:0x0371, B:143:0x0378, B:33:0x0090, B:101:0x0255, B:34:0x0095, B:37:0x00a9, B:92:0x021c, B:94:0x0220, B:97:0x0241, B:40:0x00c0, B:86:0x01e2, B:88:0x01ee, B:43:0x00d4, B:82:0x01cb, B:84:0x01cf, B:46:0x00df, B:75:0x01a2, B:77:0x01a8, B:78:0x01af, B:49:0x00f5, B:69:0x0188, B:71:0x018c, B:79:0x01b0, B:52:0x0106, B:59:0x0142, B:61:0x0148, B:62:0x015d, B:65:0x0167, B:55:0x0119), top: B:154:0x000c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object g(java.lang.Object r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 952
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: f0.a0.g(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [eh.f, wg.i] */
    /* JADX WARN: Type inference failed for: r5v5, types: [eh.c, kotlin.jvm.internal.m] */
    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f5609i) {
            case 0:
                return new a0((c0.f) this.f5611s, (k2.u) this.f5612t, (x1) this.f5613u, (y1) this.f5614v, (k2.o) this.w, cVar, 0);
            case 1:
                a0 a0Var = new a0((th.d) this.f5612t, (o0.s0) this.f5613u, (x.l) this.f5614v, (o0.s0) this.w, cVar);
                a0Var.f5611s = obj;
                return a0Var;
            case 2:
                a0 a0Var2 = new a0((fe.l) this.w, cVar);
                a0Var2.f5611s = obj;
                return a0Var2;
            case 3:
                a0 a0Var3 = new a0((o0.l1) this.f5613u, (o0.k1) this.f5614v, (o0.o0) this.w, cVar);
                a0Var3.f5612t = obj;
                return a0Var3;
            case 4:
                a0 a0Var4 = new a0((q1.b0) this.f5612t, (eh.f) this.f5613u, (eh.c) this.f5614v, (v.x0) this.w, cVar);
                a0Var4.f5611s = obj;
                return a0Var4;
            default:
                return new a0((j6.i) this.f5611s, (z5.h) this.f5612t, (k6.f) this.f5613u, (z5.c) this.f5614v, (Bitmap) this.w, cVar, 5);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f5609i) {
        }
        return ((a0) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
    }

    /* JADX WARN: Removed duplicated region for block: B:155:0x01ba A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0176 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01e5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v25, types: [eh.f, wg.i] */
    /* JADX WARN: Type inference failed for: r7v11, types: [eh.c, kotlin.jvm.internal.m] */
    @Override // wg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 774
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: f0.a0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, ug.c cVar, int i10) {
        super(2, cVar);
        this.f5609i = i10;
        this.f5611s = obj;
        this.f5612t = obj2;
        this.f5613u = obj3;
        this.f5614v = obj4;
        this.w = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(o0.l1 l1Var, o0.k1 k1Var, o0.o0 o0Var, ug.c cVar) {
        super(2, cVar);
        this.f5609i = 3;
        this.f5613u = l1Var;
        this.f5614v = k1Var;
        this.w = o0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public a0(q1.b0 b0Var, eh.f fVar, eh.c cVar, v.x0 x0Var, ug.c cVar2) {
        super(2, cVar2);
        this.f5609i = 4;
        this.f5612t = b0Var;
        this.f5613u = (wg.i) fVar;
        this.f5614v = (kotlin.jvm.internal.m) cVar;
        this.w = x0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(th.d dVar, o0.s0 s0Var, x.l lVar, o0.s0 s0Var2, ug.c cVar) {
        super(2, cVar);
        this.f5609i = 1;
        this.f5612t = dVar;
        this.f5613u = s0Var;
        this.f5614v = lVar;
        this.w = s0Var2;
    }
}
