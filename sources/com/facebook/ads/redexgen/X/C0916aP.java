package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.aP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0916aP<ModelType, StateType> {
    public static byte[] A05;
    public static final C0916aP A06;
    public final C0916aP A00;
    public final ModelType A01;
    public final StateType A02;
    public final String A03;
    public final List<InterfaceC0919aS<ModelType, StateType>> A04;

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 113);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A05 = new byte[]{81, 89, 92, 96, 101};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 4 out of bounds for length 4
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public final void A03(InterfaceC0905aE interfaceC0905aE) {
        Iterator<InterfaceC0919aS<ModelType, StateType>> it = this.A04.iterator();
        while (it.hasNext()) {
            it.next().A5H(this, interfaceC0905aE);
        }
    }

    static {
        A02();
        A06 = new C0916aP(null, null, A01(0, 5, 123), Collections.emptyList(), A06);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.aP != com.instagram.common.viewpoint.core.ViewpointData<ModelType, StateType> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.aQ != com.instagram.common.viewpoint.core.ViewpointData$Builder<ModelType, StateType> */
    /* JADX WARN: Illegal instructions before constructor call */
    public C0916aP(C0917aQ<ModelType, StateType> c0917aQ) {
        List listEmptyList;
        Object obj = c0917aQ.A02;
        Object obj2 = c0917aQ.A03;
        String str = c0917aQ.A04;
        if (c0917aQ.A01 == null) {
            listEmptyList = Collections.emptyList();
        } else {
            listEmptyList = c0917aQ.A01;
        }
        this(obj, obj2, str, listEmptyList, c0917aQ.A00);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.aP != com.instagram.common.viewpoint.core.ViewpointData<ModelType, StateType> */
    public C0916aP(ModelType model, StateType state, String str, List<InterfaceC0919aS<ModelType, StateType>> list, C0916aP c0916aP) {
        this.A01 = model;
        this.A02 = state;
        this.A03 = str;
        this.A00 = c0916aP;
        this.A04 = list;
    }

    public static <ModelType, StateType> C0917aQ<ModelType, StateType> A00(ModelType model, StateType state, String str) {
        return new C0917aQ<>(model, state, str);
    }
}
