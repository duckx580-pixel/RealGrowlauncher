package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements rh.i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p0 f16566i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ oh.w f16567r;

    public n0(p0 p0Var, oh.w wVar) {
        this.f16566i = p0Var;
        this.f16567r = wVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x03a9, code lost:
    
        if (r14 == r1) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x02ba, code lost:
    
        if (r14 == r1) goto L151;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03da A[PHI: r8 r9 r10
      0x03da: PHI (r8v46 oh.w) = (r8v23 oh.w), (r8v48 oh.w) binds: [B:85:0x02ec, B:119:0x03ca] A[DONT_GENERATE, DONT_INLINE]
      0x03da: PHI (r9v34 ??) = (r9v52 ??), (r9v36 ??) binds: [B:85:0x02ec, B:119:0x03ca] A[DONT_GENERATE, DONT_INLINE]
      0x03da: PHI (r10v22 t4.t) = (r10v10 t4.t), (r10v23 t4.t) binds: [B:85:0x02ec, B:119:0x03ca] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x033d  */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [t4.p0] */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v100 */
    /* JADX WARN: Type inference failed for: r2v101 */
    /* JADX WARN: Type inference failed for: r2v102 */
    /* JADX WARN: Type inference failed for: r2v103 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.lang.Object, t4.p0] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v45, types: [int] */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v73, types: [int] */
    /* JADX WARN: Type inference failed for: r2v76 */
    /* JADX WARN: Type inference failed for: r2v81 */
    /* JADX WARN: Type inference failed for: r2v92 */
    /* JADX WARN: Type inference failed for: r2v93 */
    /* JADX WARN: Type inference failed for: r2v96 */
    /* JADX WARN: Type inference failed for: r2v97 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [t4.p0] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r6v53 */
    /* JADX WARN: Type inference failed for: r6v62 */
    /* JADX WARN: Type inference failed for: r6v69, types: [java.lang.Object, t4.p0] */
    /* JADX WARN: Type inference failed for: r6v72 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v15, types: [t4.p0] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v39, types: [t4.p0] */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v19, types: [java.lang.Object, t4.p0] */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v26, types: [t4.p0] */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v33, types: [java.lang.Object, t4.p0] */
    /* JADX WARN: Type inference failed for: r8v37, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v42, types: [java.lang.Object, t4.p0] */
    /* JADX WARN: Type inference failed for: r8v45 */
    /* JADX WARN: Type inference failed for: r8v47 */
    /* JADX WARN: Type inference failed for: r8v49, types: [t4.p0] */
    /* JADX WARN: Type inference failed for: r8v53 */
    /* JADX WARN: Type inference failed for: r8v56, types: [java.lang.Object, t4.p0] */
    /* JADX WARN: Type inference failed for: r8v60, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v62 */
    /* JADX WARN: Type inference failed for: r8v65 */
    /* JADX WARN: Type inference failed for: r8v66 */
    /* JADX WARN: Type inference failed for: r8v67 */
    /* JADX WARN: Type inference failed for: r8v68 */
    /* JADX WARN: Type inference failed for: r8v69 */
    /* JADX WARN: Type inference failed for: r8v70 */
    /* JADX WARN: Type inference failed for: r8v71 */
    /* JADX WARN: Type inference failed for: r8v72 */
    /* JADX WARN: Type inference failed for: r8v73 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v15, types: [java.lang.Object, t4.p0] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v21, types: [java.lang.Object, t4.p0] */
    /* JADX WARN: Type inference failed for: r9v34, types: [java.lang.Object, t4.p0] */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v40, types: [java.lang.Object, t4.p0] */
    /* JADX WARN: Type inference failed for: r9v50 */
    /* JADX WARN: Type inference failed for: r9v51 */
    /* JADX WARN: Type inference failed for: r9v52 */
    /* JADX WARN: Type inference failed for: r9v53 */
    /* JADX WARN: Type inference failed for: r9v54 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(ug.c r14) {
        /*
            Method dump skipped, instruction units count: 1264
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t4.n0.b(ug.c):java.lang.Object");
    }

    @Override // rh.i
    public final /* bridge */ /* synthetic */ Object emit(Object obj, ug.c cVar) {
        return b(cVar);
    }
}
