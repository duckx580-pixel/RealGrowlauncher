###### Class ci.n (ci.n)
.class public final Lci/n;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lxh/c;


# static fields
.field public static final a:Lci/n;

.field public static final b:Lzh/h;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lci/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lci/n;->a:Lci/n;

    .line 7
    .line 8
    sget-object v0, Lzh/c;->c:Lzh/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lzh/g;

    .line 12
    .line 13
    sget-object v2, Lci/m;->r:Lci/m;

    .line 14
    .line 15
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, Lw9/a;->h(Ljava/lang/String;Lxd/c;[Lzh/g;Leh/c;)Lzh/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lci/n;->b:Lzh/h;

    .line 22
    .line 23
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
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getDescriptor()Lzh/g;
    .registers 2

    .line 1
    sget-object v0, Lci/n;->b:Lzh/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lai/d;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Lci/k;

    .line 2
    .line 3
    const-string/jumbo v0, "value"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/support/v4/media/session/b;->h(Lai/d;)Lci/p;

    .line 10
    .line 11
    .line 12
    instance-of v0, p2, Lci/b0;

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    sget-object v0, Lci/c0;->a:Lci/c0;

    .line 17
    .line 18
    invoke-interface {p1, v0, p2}, Lai/d;->j(Lxh/h;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    instance-of v0, p2, Lci/x;

    .line 23
    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    sget-object v0, Lci/z;->a:Lci/z;

    .line 27
    .line 28
    invoke-interface {p1, v0, p2}, Lai/d;->j(Lxh/h;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    instance-of v0, p2, Lci/d;

    .line 33
    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    sget-object v0, Lci/f;->a:Lci/f;

    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Lai/d;->j(Lxh/h;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
