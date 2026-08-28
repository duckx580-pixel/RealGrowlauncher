###### Class t0.e (t0.e)
.class public Lt0/e;
.super Ljava/util/AbstractMap;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lr0/c;
.implements Ljava/util/Map;
.implements Lfh/d;


# instance fields
.field public i:Lt0/c;

.field public r:Lv0/b;

.field public s:Lt0/k;

.field public t:Ljava/lang/Object;

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Lt0/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/e;->i:Lt0/c;

    .line 5
    .line 6
    new-instance v0, Lv0/b;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt0/e;->r:Lv0/b;

    .line 12
    .line 13
    iget-object v0, p1, Lt0/c;->i:Lt0/k;

    .line 14
    .line 15
    iput-object v0, p0, Lt0/e;->s:Lt0/k;

    .line 16
    .line 17
    iget p1, p1, Lt0/c;->r:I

    .line 18
    .line 19
    iput p1, p0, Lt0/e;->v:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Lt0/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lt0/e;->s:Lt0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lt0/e;->i:Lt0/c;

    .line 4
    .line 5
    iget-object v2, v1, Lt0/c;->i:Lt0/k;

    .line 6
    .line 7
    if-ne v0, v2, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    new-instance v0, Lv0/b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lt0/e;->r:Lv0/b;

    .line 16
    .line 17
    new-instance v1, Lt0/c;

    .line 18
    .line 19
    iget-object v0, p0, Lt0/e;->s:Lt0/k;

    .line 20
    .line 21
    iget v2, p0, Lt0/e;->v:I

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lt0/c;-><init>(Lt0/k;I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iput-object v1, p0, Lt0/e;->i:Lt0/c;

    .line 27
    .line 28
    return-object v1
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lt0/e;->v:I

    .line 2
    .line 3
    iget p1, p0, Lt0/e;->u:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lt0/e;->u:I

    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic build()Lr0/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt0/e;->a()Lt0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final clear()V
    .registers 2

    .line 1
    sget-object v0, Lt0/k;->e:Lt0/k;

    .line 2
    .line 3
    iput-object v0, p0, Lt0/e;->s:Lt0/k;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lt0/e;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lt0/e;->s:Lt0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, v1

    .line 12
    :goto_b
    invoke-virtual {v0, v2, v1, p1}, Lt0/k;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Lt0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lt0/g;-><init>(ILt0/e;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lt0/e;->s:Lt0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v2, v1

    .line 12
    :goto_b
    invoke-virtual {v0, v2, v1, p1}, Lt0/k;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Lt0/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lt0/g;-><init>(ILt0/e;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt0/e;->t:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lt0/e;->s:Lt0/k;

    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    move v2, v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_b

    .line 16
    :goto_f
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lt0/k;->l(ILjava/lang/Object;Ljava/lang/Object;ILt0/e;)Lt0/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v6, Lt0/e;->s:Lt0/k;

    .line 25
    .line 26
    iget-object p1, v6, Lt0/e;->t:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lt0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lt0/c;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-nez v0, :cond_1c

    .line 12
    .line 13
    instance-of v0, p1, Lt0/e;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lt0/e;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v1

    .line 22
    :goto_15
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    invoke-virtual {v0}, Lt0/e;->a()Lt0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, v0

    .line 30
    :cond_1d
    :goto_1d
    if-eqz v1, :cond_44

    .line 31
    .line 32
    new-instance p1, Lv0/a;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, Lv0/a;->a:I

    .line 39
    .line 40
    iget v2, p0, Lt0/e;->v:I

    .line 41
    .line 42
    iget-object v3, p0, Lt0/e;->s:Lt0/k;

    .line 43
    .line 44
    iget-object v4, v1, Lt0/c;->i:Lt0/k;

    .line 45
    .line 46
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 47
    .line 48
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v0, p1, p0}, Lt0/k;->m(Lt0/k;ILv0/a;Lt0/e;)Lt0/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lt0/e;->s:Lt0/k;

    .line 56
    .line 57
    iget v0, v1, Lt0/c;->r:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    iget p1, p1, Lv0/a;->a:I

    .line 61
    .line 62
    sub-int/2addr v0, p1

    .line 63
    if-eq v2, v0, :cond_43

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lt0/e;->b(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void

    .line 69
    :cond_44
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lt0/e;->t:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lt0/e;->s:Lt0/k;

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_d
    move v2, v1

    :goto_e
    invoke-virtual {v0, v2, p1, v1, p0}, Lt0/k;->n(ILjava/lang/Object;ILt0/e;)Lt0/k;

    move-result-object p1

    if-nez p1, :cond_16

    sget-object p1, Lt0/k;->e:Lt0/k;

    :cond_16
    iput-object p1, p0, Lt0/e;->s:Lt0/k;

    .line 6
    iget-object p1, p0, Lt0/e;->t:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget v0, p0, Lt0/e;->v:I

    .line 2
    iget-object v1, p0, Lt0/e;->s:Lt0/k;

    const/4 v7, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_c
    move v2, v7

    :goto_d
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lt0/k;->o(ILjava/lang/Object;Ljava/lang/Object;ILt0/e;)Lt0/k;

    move-result-object p1

    if-nez p1, :cond_19

    sget-object p1, Lt0/k;->e:Lt0/k;

    :cond_19
    iput-object p1, v6, Lt0/e;->s:Lt0/k;

    .line 3
    iget p1, v6, Lt0/e;->v:I

    if-eq v0, p1, :cond_21

    const/4 p1, 0x1

    return p1

    :cond_21
    return v7
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lt0/e;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 3

    .line 1
    new-instance v0, Lsg/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lsg/h;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
