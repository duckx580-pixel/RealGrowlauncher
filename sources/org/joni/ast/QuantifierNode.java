package org.joni.ast;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import sk.r;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class QuantifierNode extends l {
    static final String[] PopularQStr;
    static final k[][] REDUCE_TABLE;
    public static final int REPEAT_INFINITE = -1;
    static final String[] ReduceQStr;
    public int combExpCheckNum;
    public boolean greedy;
    public j headExact;
    public boolean isRefered;
    public int lower;
    public j nextHeadExact;
    public j target;
    public int targetEmptyInfo;
    public int upper;

    static {
        k kVar = k.f13162r;
        k kVar2 = k.f13163s;
        k kVar3 = k.f13165u;
        k kVar4 = k.f13164t;
        k kVar5 = k.f13161i;
        k[] kVarArr = {kVar, kVar2, kVar2, kVar3, kVar4, kVar5};
        k kVar6 = k.f13166v;
        REDUCE_TABLE = new k[][]{kVarArr, new k[]{kVar, kVar, kVar, kVar6, kVar6, kVar}, new k[]{kVar2, kVar2, kVar, kVar5, kVar6, kVar}, new k[]{kVar, kVar4, kVar4, kVar, kVar4, kVar4}, new k[]{kVar, kVar, kVar, kVar, kVar, kVar}, new k[]{kVar5, kVar5, kVar5, kVar4, kVar4, kVar}};
        PopularQStr = new String[]{"?", "*", "+", "??", "*?", "+?"};
        ReduceQStr = new String[]{PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, "*", "*?", "??", "+ and ??", "+? and ?"};
    }

    public QuantifierNode(int i10, int i11, boolean z3) {
        super(5);
        this.lower = i10;
        this.upper = i11;
        this.greedy = true;
        this.targetEmptyInfo = 0;
        if (z3) {
            setByNumber();
        }
    }

    public static boolean isRepeatInfinite(int i10) {
        return i10 == -1;
    }

    public void clearAddrFixed() {
        this.state &= -513;
    }

    public void clearByNumber() {
        this.state &= -16385;
    }

    public void clearCAlled() {
        this.state &= -257;
    }

    public void clearCLenFixed() {
        this.state &= -5;
    }

    public void clearInRepeat() {
        this.state &= -4097;
    }

    @Override // org.joni.ast.l
    public /* bridge */ /* synthetic */ void clearMark1() {
        super.clearMark1();
    }

    @Override // org.joni.ast.l
    public /* bridge */ /* synthetic */ void clearMark2() {
        super.clearMark2();
    }

    public void clearMaxFixed() {
        this.state &= -3;
    }

    public void clearMemBackrefed() {
        this.state &= -33;
    }

    public void clearMinFixed() {
        this.state &= -2;
    }

    public void clearNameRef() {
        this.state &= -2049;
    }

    public void clearNamedGroup() {
        this.state &= -1025;
    }

    public void clearNestLevel() {
        this.state &= -8193;
    }

    public void clearRecursion() {
        this.state &= -129;
    }

    public void clearStopBtSimpleRepeat() {
        this.state &= -65;
    }

    public void copy(QuantifierNode quantifierNode) {
        this.state = quantifierNode.state;
        setTarget(quantifierNode.target);
        quantifierNode.target = null;
        this.lower = quantifierNode.lower;
        this.upper = quantifierNode.upper;
        this.greedy = quantifierNode.greedy;
        this.targetEmptyInfo = quantifierNode.targetEmptyInfo;
        this.headExact = quantifierNode.headExact;
        this.nextHeadExact = quantifierNode.nextHeadExact;
        this.isRefered = quantifierNode.isRefered;
        this.combExpCheckNum = quantifierNode.combExpCheckNum;
    }

    public j getChild() {
        return this.target;
    }

    @Override // org.joni.ast.j
    public String getName() {
        return "Quantifier";
    }

    @Override // org.joni.ast.l
    public /* bridge */ /* synthetic */ boolean isAddrFixed() {
        return super.isAddrFixed();
    }

    public boolean isAnyCharStar() {
        return this.greedy && isRepeatInfinite(this.upper) && this.target.getType() == 3;
    }

    @Override // org.joni.ast.l
    public /* bridge */ /* synthetic */ boolean isByNumber() {
        return super.isByNumber();
    }

    @Override // org.joni.ast.l
    public /* bridge */ /* synthetic */ boolean isCLenFixed() {
        return super.isCLenFixed();
    }

    @Override // org.joni.ast.l
    public /* bridge */ /* synthetic */ boolean isCalled() {
        return super.isCalled();
    }

    @Override // org.joni.ast.l
    public /* bridge */ /* synthetic */ boolean isInRepeat() {
        return super.isInRepeat();
    }

    @Override // org.joni.ast.l
    public /* bridge */ /* synthetic */ boolean isMark1() {
        return super.isMark1();
    }

    @Override // org.joni.ast.l
    public /* bridge */ /* synthetic */ boolean isMark2() {
        return super.isMark2();
    }

    @Override // org.joni.ast.l
    public /* bridge */ /* synthetic */ boolean isMaxFixed() {
        return super.isMaxFixed();
    }

    @Override // org.joni.ast.l
    public /* bridge */ /* synthetic */ boolean isMemBackrefed() {
        return super.isMemBackrefed();
    }

    @Override // org.joni.ast.l
    public /* bridge */ /* synthetic */ boolean isMinFixed() {
        return super.isMinFixed();
    }

    @Override // org.joni.ast.l
    public /* bridge */ /* synthetic */ boolean isNameRef() {
        return super.isNameRef();
    }

    @Override // org.joni.ast.l
    public /* bridge */ /* synthetic */ boolean isNamedGroup() {
        return super.isNamedGroup();
    }

    @Override // org.joni.ast.l
    public /* bridge */ /* synthetic */ boolean isNestLevel() {
        return super.isNestLevel();
    }

    @Override // org.joni.ast.l
    public /* bridge */ /* synthetic */ boolean isRecursion() {
        return super.isRecursion();
    }

    @Override // org.joni.ast.l
    public /* bridge */ /* synthetic */ boolean isStopBtSimpleRepeat() {
        return super.isStopBtSimpleRepeat();
    }

    public int popularNum() {
        if (this.greedy) {
            int i10 = this.lower;
            if (i10 != 0) {
                return (i10 == 1 && isRepeatInfinite(this.upper)) ? 2 : -1;
            }
            int i11 = this.upper;
            if (i11 == 1) {
                return 0;
            }
            return isRepeatInfinite(i11) ? 1 : -1;
        }
        int i12 = this.lower;
        if (i12 != 0) {
            return (i12 == 1 && isRepeatInfinite(this.upper)) ? 5 : -1;
        }
        int i13 = this.upper;
        if (i13 == 1) {
            return 3;
        }
        return isRepeatInfinite(i13) ? 4 : -1;
    }

    public void reduceNestedQuantifier(QuantifierNode quantifierNode) {
        int iPopularNum = popularNum();
        int iPopularNum2 = quantifierNode.popularNum();
        if (iPopularNum < 0 || iPopularNum2 < 0) {
            return;
        }
        int iOrdinal = REDUCE_TABLE[iPopularNum2][iPopularNum].ordinal();
        if (iOrdinal == 0) {
            setTarget(quantifierNode);
            return;
        }
        if (iOrdinal == 1) {
            copy(quantifierNode);
        } else if (iOrdinal == 2) {
            setTarget(quantifierNode.target);
            this.lower = 0;
            this.upper = -1;
            this.greedy = true;
        } else if (iOrdinal == 3) {
            setTarget(quantifierNode.target);
            this.lower = 0;
            this.upper = -1;
            this.greedy = false;
        } else if (iOrdinal == 4) {
            setTarget(quantifierNode.target);
            this.lower = 0;
            this.upper = 1;
            this.greedy = false;
        } else if (iOrdinal == 5) {
            setTarget(quantifierNode);
            this.lower = 0;
            this.upper = 1;
            this.greedy = false;
            quantifierNode.lower = 1;
            quantifierNode.upper = -1;
            quantifierNode.greedy = true;
            return;
        }
        quantifierNode.target = null;
    }

    @Override // org.joni.ast.l
    public /* bridge */ /* synthetic */ void setAddrFixed() {
        super.setAddrFixed();
    }

    public void setByNumber() {
        this.state |= 16384;
    }

    @Override // org.joni.ast.l
    public /* bridge */ /* synthetic */ void setCLenFixed() {
        super.setCLenFixed();
    }

    @Override // org.joni.ast.l
    public /* bridge */ /* synthetic */ void setCalled() {
        super.setCalled();
    }

    @Override // org.joni.ast.j
    public void setChild(j jVar) {
        this.target = jVar;
    }

    public void setInRepeat() {
        this.state |= 4096;
    }

    @Override // org.joni.ast.l
    public /* bridge */ /* synthetic */ void setMark1() {
        super.setMark1();
    }

    @Override // org.joni.ast.l
    public /* bridge */ /* synthetic */ void setMark2() {
        super.setMark2();
    }

    @Override // org.joni.ast.l
    public /* bridge */ /* synthetic */ void setMaxFixed() {
        super.setMaxFixed();
    }

    @Override // org.joni.ast.l
    public /* bridge */ /* synthetic */ void setMemBackrefed() {
        super.setMemBackrefed();
    }

    @Override // org.joni.ast.l
    public /* bridge */ /* synthetic */ void setMinFixed() {
        super.setMinFixed();
    }

    @Override // org.joni.ast.l
    public /* bridge */ /* synthetic */ void setNameRef() {
        super.setNameRef();
    }

    public void setNamedGroup() {
        this.state |= 1024;
    }

    public void setNestLevel() {
        this.state |= 8192;
    }

    public int setQuantifier(j jVar, boolean z3, r rVar, byte[] bArr, int i10, int i11) {
        m mVar;
        int iV;
        if (this.lower == 1 && this.upper == 1) {
            rVar.getClass();
            return 1;
        }
        int type = jVar.getType();
        if (type != 0) {
            if (type == 5) {
                QuantifierNode quantifierNode = (QuantifierNode) jVar;
                int iPopularNum = popularNum();
                int iPopularNum2 = quantifierNode.popularNum();
                if (sk.g.f15857k && iPopularNum >= 0 && iPopularNum2 >= 0) {
                    rVar.getClass();
                    if ((33554432 & (-2019556389)) != 0) {
                        k[][] kVarArr = REDUCE_TABLE;
                        int iOrdinal = kVarArr[iPopularNum2][iPopularNum].ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal != 1) {
                                String[] strArr = PopularQStr;
                                String str = strArr[iPopularNum2];
                                String str2 = strArr[iPopularNum];
                                String str3 = ReduceQStr[kVarArr[iPopularNum2][iPopularNum].ordinal()];
                                new String(bArr, i10, i11 - i10);
                            } else {
                                String str4 = PopularQStr[iPopularNum2];
                                new String(bArr, i10, i11 - i10);
                            }
                        }
                    }
                }
                if (iPopularNum2 >= 0) {
                    if (iPopularNum >= 0) {
                        reduceNestedQuantifier(quantifierNode);
                        return 0;
                    }
                    if ((iPopularNum2 == 1 || iPopularNum2 == 2) && !isRepeatInfinite(this.upper) && this.upper > 1 && this.greedy) {
                        int i12 = this.lower;
                        this.upper = i12 != 0 ? i12 : 1;
                    }
                }
            }
        } else if (!z3) {
            m mVar2 = (m) jVar;
            lk.a aVar = rVar.f15941c;
            int i13 = mVar2.f13170c;
            int i14 = mVar2.f13169b;
            if (i13 > i14) {
                int iS = aVar.s(mVar2.f13168a, i14, i13);
                int i15 = mVar2.f13170c;
                int i16 = mVar2.f13169b;
                if (iS < i15 - i16) {
                    lk.a aVar2 = rVar.f15941c;
                    if (i15 <= i16 || (iV = aVar2.v(i16, i15, i15, mVar2.f13168a)) == -1 || iV <= mVar2.f13169b) {
                        mVar = null;
                    } else {
                        mVar = new m(mVar2.f13168a, iV, mVar2.f13170c);
                        if (mVar2.d()) {
                            mVar.f13171d |= 1;
                        }
                        mVar2.f13170c = iV;
                    }
                    if (mVar != null) {
                        setTarget(mVar);
                        return 2;
                    }
                }
            }
        }
        setTarget(jVar);
        return 0;
    }

    @Override // org.joni.ast.l
    public /* bridge */ /* synthetic */ void setRecursion() {
        super.setRecursion();
    }

    @Override // org.joni.ast.l
    public /* bridge */ /* synthetic */ void setStopBtSimpleRepeat() {
        super.setStopBtSimpleRepeat();
    }

    public void setTarget(j jVar) {
        this.target = jVar;
        jVar.parent = this;
    }

    @Override // org.joni.ast.l
    public /* bridge */ /* synthetic */ String stateToString() {
        return super.stateToString();
    }

    @Override // org.joni.ast.l, org.joni.ast.j
    public String toString(int i10) {
        StringBuilder sb2 = new StringBuilder(super.toString(i10));
        sb2.append("\n  lower: " + this.lower);
        sb2.append(", upper: " + this.upper);
        sb2.append(", greedy: " + this.greedy);
        sb2.append(", isRefered: " + this.isRefered);
        sb2.append(", targetEmptyInfo: " + this.targetEmptyInfo);
        sb2.append(", combExpCheckNum: " + this.combExpCheckNum);
        StringBuilder sb3 = new StringBuilder("\n  headExact: ");
        int i11 = i10 + 1;
        sb3.append(j.pad(this.headExact, i11));
        sb2.append(sb3.toString());
        sb2.append("\n  nextHeadExact: " + j.pad(this.nextHeadExact, i11));
        sb2.append("\n  target: " + j.pad(this.target, i11));
        return sb2.toString();
    }
}
