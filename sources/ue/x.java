package ue;

import com.google.protobuf.ByteString;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class x extends com.google.protobuf.z {
    private static final x DEFAULT_INSTANCE;
    public static final int OPTIONS_FIELD_NUMBER = 1;
    private static volatile com.google.protobuf.c1 PARSER;
    private com.google.protobuf.e0 options_ = com.google.protobuf.f1.f4559t;

    static {
        x xVar = new x();
        DEFAULT_INSTANCE = xVar;
        com.google.protobuf.z.m(x.class, xVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void n(x xVar, ArrayList arrayList) {
        com.google.protobuf.e0 e0Var = xVar.options_;
        if (!((com.google.protobuf.b) e0Var).f4544i) {
            int size = e0Var.size();
            xVar.options_ = e0Var.c(size == 0 ? 10 : size * 2);
        }
        List list = xVar.options_;
        Charset charset = com.google.protobuf.f0.f4556a;
        if (arrayList instanceof com.google.protobuf.k0) {
            List listE = ((com.google.protobuf.k0) arrayList).e();
            com.google.protobuf.k0 k0Var = (com.google.protobuf.k0) list;
            int size2 = list.size();
            for (Object obj : listE) {
                if (obj == null) {
                    String str = "Element at index " + (k0Var.size() - size2) + " is null.";
                    for (int size3 = k0Var.size() - 1; size3 >= size2; size3--) {
                        k0Var.remove(size3);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof ByteString) {
                    k0Var.o((ByteString) obj);
                } else {
                    k0Var.add((String) obj);
                }
            }
            return;
        }
        if (arrayList instanceof com.google.protobuf.d1) {
            list.addAll(arrayList);
            return;
        }
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(arrayList.size() + list.size());
        }
        int size4 = list.size();
        for (Object obj2 : arrayList) {
            if (obj2 == null) {
                String str2 = "Element at index " + (list.size() - size4) + " is null.";
                for (int size5 = list.size() - 1; size5 >= size4; size5--) {
                    list.remove(size5);
                }
                throw new NullPointerException(str2);
            }
            list.add(obj2);
        }
    }

    public static w p() {
        return (w) DEFAULT_INSTANCE.e();
    }

    @Override // com.google.protobuf.z
    public final Object f(int i10) {
        com.google.protobuf.c1 yVar;
        switch (v.f17762a[t.g.c(i10)]) {
            case 1:
                return new x();
            case 2:
                return new w(DEFAULT_INSTANCE);
            case 3:
                return new com.google.protobuf.g1(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"options_", a0.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.protobuf.c1 c1Var = PARSER;
                if (c1Var != null) {
                    return c1Var;
                }
                synchronized (x.class) {
                    try {
                        yVar = PARSER;
                        if (yVar == null) {
                            yVar = new com.google.protobuf.y();
                            PARSER = yVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return yVar;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final List o() {
        return this.options_;
    }
}
