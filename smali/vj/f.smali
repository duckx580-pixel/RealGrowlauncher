###### Class vj.f (vj.f)
.class public final Lvj/f;
.super Lvj/j;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic i:Lvj/g;


# direct methods
.method public constructor <init>(Lvj/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvj/f;->i:Lvj/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lvj/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lvj/f;->i:Lvj/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvj/g;->a()Lvj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .registers 3

    .line 1
    iget-object v0, p0, Lvj/f;->i:Lvj/g;

    .line 2
    .line 3
    const-string v1, "patterns"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lvj/f;->i:Lvj/g;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
