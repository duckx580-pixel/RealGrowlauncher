###### Class bi.n0 (bi.n0)
.class public final Lbi/n0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lxh/c;


# instance fields
.field public final a:Lzh/h;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzh/j;->e:Lzh/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Lzh/g;

    .line 8
    .line 9
    const-string v2, "kotlin.Unit"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lw9/a;->i(Ljava/lang/String;Lxd/c;[Lzh/g;)Lzh/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbi/n0;->a:Lzh/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final deserialize(Lai/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbi/n0;->a:Lzh/h;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lai/c;->d(Lzh/g;)Lai/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, v0}, Lai/a;->b(Lzh/g;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 16
    .line 17
    return-object p1
.end method

.method public final getDescriptor()Lzh/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lbi/n0;->a:Lzh/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lai/d;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lbi/n0;->a:Lzh/h;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lai/d;->d(Lzh/g;)Lai/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, Lai/b;->b(Lzh/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
