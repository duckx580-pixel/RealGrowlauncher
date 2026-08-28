package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.Metadata;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.emsg.EventMessage;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Um, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0760Um implements D2 {
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 23 out of bounds for length 22
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Override // com.facebook.ads.redexgen.X.D2
    public final Metadata A4h(C9 c92) {
        ByteBuffer byteBuffer = c92.A01;
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        HV hv = new HV(bArrArray, iLimit);
        String strA0Q = hv.A0Q();
        String strA0Q2 = hv.A0Q();
        long jA0M = hv.A0M();
        return new Metadata(new EventMessage(strA0Q, strA0Q2, C0431Hl.A0F(hv.A0M(), 1000L, jA0M), hv.A0M(), Arrays.copyOfRange(bArrArray, hv.A06(), iLimit), C0431Hl.A0F(hv.A0M(), 1000000L, jA0M)));
    }
}
