###### Class ci.f (ci.f)
.class public final Lci/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lxh/c;


# static fields
.field public static final a:Lci/f;

.field public static final b:Lci/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lci/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lci/f;->a:Lci/f;

    .line 7
    .line 8
    sget-object v0, Lci/e;->b:Lci/e;

    .line 9
    .line 10
    sput-object v0, Lci/f;->b:Lci/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lai/c;)Ljava/lang/Object;
    .registers 6

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
    new-instance v0, Lci/d;

    .line 10
    .line 11
    sget-object v1, Lci/n;->a:Lci/n;

    .line 12
    .line 13
    new-instance v2, Lbi/c;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Lbi/c;-><init>(Lxh/c;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbi/a;->deserialize(Lai/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lci/d;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final getDescriptor()Lzh/g;
    .registers 2

    .line 1
    sget-object v0, Lci/f;->b:Lci/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lai/d;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lci/d;

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
    sget-object v0, Lci/n;->a:Lci/n;

    .line 13
    .line 14
    new-instance v1, Lbi/c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Lbi/c;-><init>(Lxh/c;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lbi/f0;->serialize(Lai/d;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
