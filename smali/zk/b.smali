###### Class zk.b (zk.b)
.class public final Lzk/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public static b(Ljava/util/List;Ljava/util/HashSet;)Lu5/e;
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_39

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lel/d;

    .line 30
    .line 31
    iget-object v3, v0, Lel/d;->a:Lel/c;

    .line 32
    .line 33
    instance-of v4, v3, Lel/e;

    .line 34
    .line 35
    if-eqz v4, :cond_35

    .line 36
    .line 37
    check-cast v3, Lel/e;

    .line 38
    .line 39
    iget-object v3, v3, Lel/e;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_12

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_12

    .line 54
    :cond_35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_12

    .line 58
    :cond_39
    new-instance p0, Lu5/e;

    .line 59
    .line 60
    const/16 p1, 0xc

    .line 61
    .line 62
    invoke-direct {p0, p1, v2, v1}, Lu5/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public a(Lel/c;)Lel/b;
    .registers 5

    .line 1
    iget-object v0, p0, Lzk/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzk/c;

    .line 4
    .line 5
    instance-of v1, p1, Lel/b;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast p1, Lel/b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object p1, p1, Lel/c;->d:Ljava/util/Optional;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_26

    .line 19
    .line 20
    iget-object v1, v0, Lzk/c;->s:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lel/c;

    .line 31
    .line 32
    instance-of v1, p1, Lel/b;

    .line 33
    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    check-cast p1, Lel/b;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    iget-object p1, v0, Lzk/c;->i:Lfl/e;

    .line 40
    .line 41
    invoke-virtual {p1}, Lfl/e;->f()Lcl/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ldl/a;

    .line 46
    .line 47
    iget-object p1, p1, Lcl/g;->a:Ljava/util/Optional;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v2, "Expected mapping node or an anchor referencing mapping"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, p1}, Ldl/a;-><init>(ILjava/lang/String;Ljava/util/Optional;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
