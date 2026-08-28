###### Class ug.b (ug.b)
.class public final Lug/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lug/h;
.implements Ljava/io/Serializable;


# instance fields
.field public final i:Lug/h;

.field public final r:Lug/f;


# direct methods
.method public constructor <init>(Lug/f;Lug/h;)V
    .registers 4

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lug/b;->i:Lug/h;

    .line 15
    .line 16
    iput-object p1, p0, Lug/b;->r:Lug/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Lug/h;)Lug/h;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lug/i;->i:Lug/i;

    .line 7
    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Luf/t;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Luf/t;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, Lug/h;->n(Ljava/lang/Object;Leh/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lug/h;

    .line 22
    .line 23
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-eq p0, p1, :cond_61

    .line 2
    .line 3
    instance-of v0, p1, Lug/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_60

    .line 7
    .line 8
    check-cast p1, Lug/b;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v2, p1

    .line 12
    move v3, v0

    .line 13
    :goto_c
    iget-object v2, v2, Lug/b;->i:Lug/h;

    .line 14
    .line 15
    instance-of v4, v2, Lug/b;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_16

    .line 19
    .line 20
    check-cast v2, Lug/b;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v2, v5

    .line 24
    :goto_17
    if-nez v2, :cond_5d

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    :goto_1a
    iget-object v2, v2, Lug/b;->i:Lug/h;

    .line 28
    .line 29
    instance-of v4, v2, Lug/b;

    .line 30
    .line 31
    if-eqz v4, :cond_23

    .line 32
    .line 33
    check-cast v2, Lug/b;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v2, v5

    .line 37
    :goto_24
    if-nez v2, :cond_5a

    .line 38
    .line 39
    if-ne v3, v0, :cond_60

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    :goto_29
    iget-object v2, v0, Lug/b;->r:Lug/f;

    .line 43
    .line 44
    invoke-interface {v2}, Lug/f;->getKey()Lug/g;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v3}, Lug/b;->i(Lug/g;)Lug/f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3b

    .line 57
    .line 58
    move p1, v1

    .line 59
    goto :goto_57

    .line 60
    :cond_3b
    iget-object v0, v0, Lug/b;->i:Lug/h;

    .line 61
    .line 62
    instance-of v2, v0, Lug/b;

    .line 63
    .line 64
    if-eqz v2, :cond_44

    .line 65
    .line 66
    check-cast v0, Lug/b;

    .line 67
    .line 68
    goto :goto_29

    .line 69
    :cond_44
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 70
    .line 71
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Lug/f;

    .line 75
    .line 76
    invoke-interface {v0}, Lug/f;->getKey()Lug/g;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v2}, Lug/b;->i(Lug/g;)Lug/f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_57
    if-eqz p1, :cond_60

    .line 89
    .line 90
    goto :goto_61

    .line 91
    :cond_5a
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1a

    .line 94
    :cond_5d
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_c

    .line 97
    :cond_60
    return v1

    .line 98
    :cond_61
    :goto_61
    const/4 p1, 0x1

    .line 99
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lug/b;->i:Lug/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lug/b;->r:Lug/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final i(Lug/g;)Lug/f;
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_6
    iget-object v1, v0, Lug/b;->r:Lug/f;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lug/h;->i(Lug/g;)Lug/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    iget-object v0, v0, Lug/b;->i:Lug/h;

    .line 17
    .line 18
    instance-of v1, v0, Lug/b;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    check-cast v0, Lug/b;

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    invoke-interface {v0, p1}, Lug/h;->i(Lug/g;)Lug/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Leh/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lug/b;->i:Lug/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lug/h;->n(Ljava/lang/Object;Leh/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lug/b;->r:Lug/f;

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Luf/t;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Luf/t;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lug/b;->n(Ljava/lang/Object;Leh/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x5d

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lk0/g;->k(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final u(Lug/g;)Lug/h;
    .registers 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug/b;->r:Lug/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lug/h;->i(Lug/g;)Lug/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lug/b;->i:Lug/h;

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_10
    invoke-interface {v2, p1}, Lug/h;->u(Lug/g;)Lug/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p1, v2, :cond_17

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object v1, Lug/i;->i:Lug/i;

    .line 25
    .line 26
    if-ne p1, v1, :cond_1c

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v1, Lug/b;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Lug/b;-><init>(Lug/f;Lug/h;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
