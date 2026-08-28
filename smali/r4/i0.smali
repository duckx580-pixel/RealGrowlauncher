###### Class r4.i0 (r4.i0)
.class public abstract Lr4/i0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Lr4/m;

.field public b:Z


# virtual methods
.method public abstract a()Lr4/v;
.end method

.method public final b()Lr4/m;
    .registers 3

    .line 1
    iget-object v0, p0, Lr4/i0;->a:Lr4/m;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public c(Lr4/v;)Lr4/v;
    .registers 2

    .line 1
    return-object p1
.end method

.method public d(Ljava/util/List;Lr4/c0;)V
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lrg/l;->X(Ljava/lang/Iterable;)Lbh/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, La0/k0;

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p2}, La0/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lmh/h;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {p2, p1, v0, v1}, Lmh/h;-><init>(Lmh/i;Leh/c;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lfi/d0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, v0}, Lfi/d0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lmh/f;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p2, v1, p1}, Lmh/f;-><init>(Lmh/i;ZLeh/c;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lbh/h;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lbh/h;-><init>(Lmh/f;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-virtual {p1}, Lbh/h;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_38

    .line 42
    .line 43
    invoke-virtual {p1}, Lbh/h;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lr4/k;

    .line 48
    .line 49
    invoke-virtual {p0}, Lr4/i0;->b()Lr4/m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Lr4/m;->f(Lr4/k;)V

    .line 54
    .line 55
    .line 56
    goto :goto_24

    .line 57
    :cond_38
    return-void
.end method

.method public e(Lr4/k;Z)V
    .registers 6

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr4/i0;->b()Lr4/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lr4/m;->e:Lrh/r0;

    .line 11
    .line 12
    iget-object v0, v0, Lrh/r0;->i:Lrh/h1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3f

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_22
    invoke-virtual {p0}, Lr4/i0;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    goto :goto_35

    .line 42
    :cond_29
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lr4/k;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_22

    .line 53
    .line 54
    :goto_35
    if-eqz v0, :cond_3e

    .line 55
    .line 56
    invoke-virtual {p0}, Lr4/i0;->b()Lr4/m;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0, p2}, Lr4/m;->c(Lr4/k;Z)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void

    .line 64
    :cond_3f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "popBackStack was called with "

    .line 67
    .line 68
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " which does not exist in back stack "

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
