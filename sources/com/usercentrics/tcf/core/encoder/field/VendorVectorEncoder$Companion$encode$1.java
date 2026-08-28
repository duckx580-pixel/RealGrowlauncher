package com.usercentrics.tcf.core.encoder.field;

import com.usercentrics.tcf.core.encoder.BitLength;
import com.usercentrics.tcf.core.model.Vector;
import eh.e;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.s;
import kotlin.jvm.internal.v;
import kotlin.jvm.internal.x;
import qg.o;
import rg.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class VendorVectorEncoder$Companion$encode$1 extends m implements e {
    final x $bitField;
    final int $bitFieldLength;
    final int $minRangeLength;
    final x $range;
    final s $rangeIsSmaller;
    final v $rangeLength;
    final List<List<Integer>> $ranges;
    final Vector $value;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VendorVectorEncoder$Companion$encode$1(x xVar, s sVar, Vector vector, int i10, v vVar, int i11, x xVar2, List<List<Integer>> list) {
        super(2);
        this.$bitField = xVar;
        this.$rangeIsSmaller = sVar;
        this.$value = vector;
        this.$minRangeLength = i10;
        this.$rangeLength = vVar;
        this.$bitFieldLength = i11;
        this.$range = xVar2;
        this.$ranges = list;
    }

    @Override // eh.e
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke(((Boolean) obj).booleanValue(), ((Number) obj2).intValue());
        return o.f13918a;
    }

    public final void invoke(boolean z3, int i10) {
        x xVar = this.$bitField;
        xVar.f9666i = xVar.f9666i + BooleanEncoder.Companion.encode(z3);
        this.$rangeIsSmaller.f9661i = this.$value.getMaxId() > this.$minRangeLength && this.$rangeLength.f9664i < this.$bitFieldLength;
        if (this.$rangeIsSmaller.f9661i && z3) {
            if (!this.$value.has(i10 + 1)) {
                ((List) this.$range.f9666i).add(Integer.valueOf(i10));
                v vVar = this.$rangeLength;
                vVar.f9664i = BitLength.vendorId.getInteger() + vVar.f9664i;
                this.$ranges.add(l.x0((Collection) this.$range.f9666i));
                ((List) this.$range.f9666i).clear();
                this.$range.f9666i = new ArrayList();
                return;
            }
            if (((List) this.$range.f9666i).size() == 0) {
                ((List) this.$range.f9666i).add(Integer.valueOf(i10));
                v vVar2 = this.$rangeLength;
                vVar2.f9664i = BitLength.singleOrRange.getInteger() + vVar2.f9664i;
                v vVar3 = this.$rangeLength;
                vVar3.f9664i = BitLength.vendorId.getInteger() + vVar3.f9664i;
            }
        }
    }
}
