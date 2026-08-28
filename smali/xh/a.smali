###### Class xh.a (xh.a)
.class public final Lxh/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lxh/c;


# instance fields
.field public final a:Lxh/c;

.field public final b:Ljava/util/List;

.field public final c:Lzh/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;Lxh/c;[Lxh/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxh/a;->a:Lxh/c;

    .line 5
    .line 6
    invoke-static {p3}, Lrg/k;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lxh/a;->b:Ljava/util/List;

    .line 11
    .line 12
    sget-object p2, Lzh/i;->b:Lzh/i;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    new-array p3, p3, [Lzh/g;

    .line 16
    .line 17
    const-string v0, "kotlinx.serialization.ContextualSerializer"

    .line 18
    .line 19
    invoke-static {v0, p2, p3}, Lw9/a;->i(Ljava/lang/String;Lxd/c;[Lzh/g;)Lzh/h;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lzh/b;

    .line 24
    .line 25
    invoke-direct {p3, p2, p1}, Lzh/b;-><init>(Lzh/h;Llh/c;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lxh/a;->c:Lzh/b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final deserialize(Lai/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lai/c;->a()Lmc/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "typeArgumentsSerializers"

    .line 14
    .line 15
    iget-object v1, p0, Lxh/a;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxh/a;->a:Lxh/c;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lai/c;->x(Lxh/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final getDescriptor()Lzh/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lxh/a;->c:Lzh/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lai/d;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lai/d;->a()Lmc/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "typeArgumentsSerializers"

    .line 15
    .line 16
    iget-object v1, p0, Lxh/a;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxh/a;->a:Lxh/c;

    .line 22
    .line 23
    invoke-interface {p1, v0, p2}, Lai/d;->j(Lxh/h;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
