###### Class ci.d0 (ci.d0)
.class public abstract Lci/d0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lxh/c;


# instance fields
.field private final tSerializer:Lxh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbi/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci/d0;->tSerializer:Lxh/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final deserialize(Lai/c;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/support/v4/media/session/b;->g(Lai/c;)Lci/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lci/i;->l()Lci/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lci/i;->c()Lci/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lci/d0;->tSerializer:Lxh/c;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lci/d0;->transformDeserialize(Lci/k;)Lci/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "deserializer"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "element"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    instance-of v2, v0, Lci/x;

    .line 38
    .line 39
    if-eqz v2, :cond_30

    .line 40
    .line 41
    new-instance v2, Ldi/m;

    .line 42
    .line 43
    check-cast v0, Lci/x;

    .line 44
    .line 45
    invoke-direct {v2, p1, v0}, Ldi/m;-><init>(Lci/b;Lci/x;)V

    .line 46
    .line 47
    .line 48
    goto :goto_51

    .line 49
    :cond_30
    instance-of v2, v0, Lci/d;

    .line 50
    .line 51
    if-eqz v2, :cond_3c

    .line 52
    .line 53
    new-instance v2, Ldi/n;

    .line 54
    .line 55
    check-cast v0, Lci/d;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0}, Ldi/n;-><init>(Lci/b;Lci/d;)V

    .line 58
    .line 59
    .line 60
    goto :goto_51

    .line 61
    :cond_3c
    instance-of v2, v0, Lci/r;

    .line 62
    .line 63
    if-eqz v2, :cond_42

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_48

    .line 67
    :cond_42
    sget-object v2, Lci/u;->INSTANCE:Lci/u;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_48
    if-eqz v2, :cond_56

    .line 74
    .line 75
    new-instance v2, Ldi/k;

    .line 76
    .line 77
    check-cast v0, Lci/b0;

    .line 78
    .line 79
    invoke-direct {v2, p1, v0}, Ldi/k;-><init>(Lci/b;Lci/b0;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-static {v2, v1}, Ldi/j;->h(Lci/i;Lxh/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_56
    new-instance p1, La2/d;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public getDescriptor()Lzh/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lci/d0;->tSerializer:Lxh/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxh/h;->getDescriptor()Lzh/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final serialize(Lai/d;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/d;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/support/v4/media/session/b;->h(Lai/d;)Lci/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lci/p;->c()Lci/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lci/d0;->tSerializer:Lxh/c;

    .line 21
    .line 22
    const-string v2, "<this>"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "serializer"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ldi/l;

    .line 38
    .line 39
    new-instance v4, Ldi/u;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v2, v5}, Ldi/u;-><init>(Lkotlin/jvm/internal/x;I)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct {v3, v0, v4, v5}, Ldi/l;-><init>(Lci/b;Leh/c;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, p2}, Ldi/l;->j(Lxh/h;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v2, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz p2, :cond_41

    .line 55
    .line 56
    check-cast p2, Lci/k;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lci/d0;->transformSerialize(Lci/k;)Lci/k;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lci/p;->m(Lci/k;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    const-string p1, "result"

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1
.end method

.method public abstract transformDeserialize(Lci/k;)Lci/k;
.end method

.method public transformSerialize(Lci/k;)Lci/k;
    .registers 3

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
