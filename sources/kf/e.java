package kf;

import org.eclipse.tm4e.languageconfiguration.internal.model.EnterAction;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f9604a;

    static {
        int[] iArr = new int[EnterAction.IndentAction.values().length];
        f9604a = iArr;
        try {
            iArr[EnterAction.IndentAction.None.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f9604a[EnterAction.IndentAction.Indent.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f9604a[EnterAction.IndentAction.IndentOutdent.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f9604a[EnterAction.IndentAction.Outdent.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
