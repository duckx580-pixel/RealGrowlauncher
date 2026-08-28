package com.usercentrics.sdk;

import com.usercentrics.sdk.services.tcf.interfaces.TCFStack;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class StackProps {
    private final boolean checked;
    private final TCFStack stack;

    public StackProps(boolean z3, TCFStack tCFStack) {
        l.f("stack", tCFStack);
        this.checked = z3;
        this.stack = tCFStack;
    }

    public static /* synthetic */ StackProps copy$default(StackProps stackProps, boolean z3, TCFStack tCFStack, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z3 = stackProps.checked;
        }
        if ((i10 & 2) != 0) {
            tCFStack = stackProps.stack;
        }
        return stackProps.copy(z3, tCFStack);
    }

    public final boolean component1() {
        return this.checked;
    }

    public final TCFStack component2() {
        return this.stack;
    }

    public final StackProps copy(boolean z3, TCFStack tCFStack) {
        l.f("stack", tCFStack);
        return new StackProps(z3, tCFStack);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StackProps)) {
            return false;
        }
        StackProps stackProps = (StackProps) obj;
        return this.checked == stackProps.checked && l.a(this.stack, stackProps.stack);
    }

    public final boolean getChecked() {
        return this.checked;
    }

    public final TCFStack getStack() {
        return this.stack;
    }

    public int hashCode() {
        return this.stack.hashCode() + (Boolean.hashCode(this.checked) * 31);
    }

    public String toString() {
        return "StackProps(checked=" + this.checked + ", stack=" + this.stack + ")";
    }
}
