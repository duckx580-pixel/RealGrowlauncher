###### Class m4.c (m4.c)
.class public final Lm4/c;
.super Lm4/b;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    sget-object p1, Lm4/a;->b:Lm4/a;

    invoke-direct {p0, p1}, Lm4/c;-><init>(Lm4/b;)V

    return-void
.end method

.method public constructor <init>(Lm4/b;)V
    .registers 3

    const-string v0, "initialExtras"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lm4/b;-><init>()V

    .line 3
    iget-object v0, p0, Lm4/b;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lm4/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
