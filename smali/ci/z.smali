###### Class ci.z (ci.z)
.class public final Lci/z;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lxh/c;


# static fields
.field public static final a:Lci/z;

.field public static final b:Lci/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lci/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lci/z;->a:Lci/z;

    .line 7
    .line 8
    sget-object v0, Lci/y;->b:Lci/y;

    .line 9
    .line 10
    sput-object v0, Lci/z;->b:Lci/y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lai/c;)Ljava/lang/Object;
    .registers 7

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
    new-instance v0, Lci/x;

    .line 10
    .line 11
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 12
    .line 13
    sget-object v1, Lci/n;->a:Lci/n;

    .line 14
    .line 15
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 16
    .line 17
    sget-object v2, Lci/n;->a:Lci/n;

    .line 18
    .line 19
    new-instance v3, Lbi/y;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v1, v2, v4}, Lbi/y;-><init>(Lxh/c;Lxh/c;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lbi/a;->deserialize(Lai/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Map;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lci/x;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final getDescriptor()Lzh/g;
    .registers 2

    .line 1
    sget-object v0, Lci/z;->b:Lci/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lai/d;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Lci/x;

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
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 13
    .line 14
    sget-object v0, Lci/n;->a:Lci/n;

    .line 15
    .line 16
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 17
    .line 18
    sget-object v1, Lci/n;->a:Lci/n;

    .line 19
    .line 20
    new-instance v2, Lbi/y;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, v1, v3}, Lbi/y;-><init>(Lxh/c;Lxh/c;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, Lbi/y;->serialize(Lai/d;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
