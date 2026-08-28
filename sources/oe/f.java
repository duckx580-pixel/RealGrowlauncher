package oe;

import java.util.UUID;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f12840a;

    static {
        String string = UUID.randomUUID().toString();
        l.e("randomUUID().toString()", string);
        f12840a = string;
    }
}
