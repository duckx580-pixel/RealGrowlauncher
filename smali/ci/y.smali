###### Class ci.y (ci.y)
.class public final Lci/y;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lzh/g;


# static fields
.field public static final b:Lci/y;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lbi/x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lci/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lci/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lci/y;->b:Lci/y;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Lci/y;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 5
    .line 6
    sget-object v0, Lci/n;->a:Lci/n;

    .line 7
    .line 8
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 9
    .line 10
    sget-object v1, Lci/n;->a:Lci/n;

    .line 11
    .line 12
    new-instance v2, Lbi/x;

    .line 13
    .line 14
    invoke-interface {v0}, Lxh/h;->getDescriptor()Lzh/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1}, Lxh/h;->getDescriptor()Lzh/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "keyDesc"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "valueDesc"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "kotlin.collections.LinkedHashMap"

    .line 34
    .line 35
    invoke-direct {v2, v3, v0, v1}, Lbi/x;-><init>(Ljava/lang/String;Lzh/g;Lzh/g;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lci/y;->a:Lbi/x;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lci/y;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lci/y;->a:Lbi/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final d(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lci/y;->a:Lbi/x;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbi/x;->d(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e()Lxd/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lci/y;->a:Lbi/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzh/j;->d:Lzh/j;

    .line 7
    .line 8
    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lci/y;->a:Lbi/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    return v0
.end method

.method public final g(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lci/y;->a:Lbi/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h(I)Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lci/y;->a:Lbi/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbi/x;->h(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lrg/s;->i:Lrg/s;

    .line 7
    .line 8
    return-object p1
.end method

.method public final i(I)Lzh/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lci/y;->a:Lbi/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbi/x;->i(I)Lzh/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final isInline()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lci/y;->a:Lbi/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method
