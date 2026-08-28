package hk;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f7714a = Pattern.compile("\\$(\\d+)|\\$\\{(\\d+):/(downcase|upcase)\\}");

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block (already processed)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.calcSwitchOut(SwitchRegionMaker.java:217)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:68)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:112)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.addCases(SwitchRegionMaker.java:123)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:71)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:112)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:125)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public static java.lang.String a(java.lang.CharSequence r5) {
        /*
            int r0 = r5.length()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r0)
            r2 = 0
        La:
            if (r2 >= r0) goto L31
            char r3 = r5.charAt(r2)
            r4 = 35
            if (r3 == r4) goto L26
            r4 = 36
            if (r3 == r4) goto L26
            r4 = 63
            if (r3 == r4) goto L26
            switch(r3) {
                case 40: goto L26;
                case 41: goto L26;
                case 42: goto L26;
                case 43: goto L26;
                case 44: goto L26;
                case 45: goto L26;
                case 46: goto L26;
                default: goto L1f;
            }
        L1f:
            switch(r3) {
                case 91: goto L26;
                case 92: goto L26;
                case 93: goto L26;
                case 94: goto L26;
                default: goto L22;
            }
        L22:
            switch(r3) {
                case 123: goto L26;
                case 124: goto L26;
                case 125: goto L26;
                default: goto L25;
            }
        L25:
            goto L2b
        L26:
            r4 = 92
            r1.append(r4)
        L2b:
            r1.append(r3)
            int r2 = r2 + 1
            goto La
        L31:
            java.lang.String r5 = r1.toString()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: hk.d.a(java.lang.CharSequence):java.lang.String");
    }

    public static String b(CharSequence charSequence, CharSequence charSequence2, yj.a[] aVarArr) {
        int i10;
        String strSubstring;
        Matcher matcher = f7714a.matcher(charSequence);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String strGroup = matcher.group();
            int iIndexOf = strGroup.indexOf(58);
            if (iIndexOf != -1) {
                i10 = Integer.parseInt(strGroup.substring(2, iIndexOf));
                strSubstring = strGroup.substring(iIndexOf + 2, strGroup.length() - 1);
            } else {
                i10 = Integer.parseInt(strGroup.substring(1));
                strSubstring = null;
            }
            yj.a aVar = aVarArr.length > i10 ? aVarArr[i10] : null;
            if (aVar != null) {
                CharSequence charSequenceSubSequence = charSequence2.subSequence(aVar.f20427a, aVar.f20428b);
                while (charSequenceSubSequence.length() >= 1 && charSequenceSubSequence.charAt(0) == '.') {
                    charSequenceSubSequence = charSequenceSubSequence.subSequence(1, charSequenceSubSequence.length());
                }
                strGroup = "downcase".equals(strSubstring) ? charSequenceSubSequence.toString().toLowerCase() : "upcase".equals(strSubstring) ? charSequenceSubSequence.toString().toUpperCase() : charSequenceSubSequence.toString();
            }
            matcher.appendReplacement(stringBuffer, strGroup);
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }
}
