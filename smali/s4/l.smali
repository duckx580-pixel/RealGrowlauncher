###### Class s4.l (s4.l)
.class public final Ls4/l;
.super Lr4/i0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i0;"
    }
.end annotation

.annotation runtime Lr4/h0;
    value = "dialog"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lr4/v;
    .registers 3

    .line 1
    new-instance v0, Ls4/k;

    .line 2
    .line 3
    sget-object v1, Ls4/e;->a:Lw0/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ls4/k;-><init>(Ls4/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/util/List;Lr4/c0;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1a

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lr4/k;

    .line 18
    .line 19
    invoke-virtual {p0}, Lr4/i0;->b()Lr4/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lr4/m;->f(Lr4/k;)V

    .line 24
    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return-void
.end method

.method public final e(Lr4/k;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lr4/i0;->b()Lr4/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lr4/m;->e(Lr4/k;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr4/i0;->b()Lr4/m;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lr4/m;->f:Lrh/r0;

    .line 13
    .line 14
    iget-object p2, p2, Lrh/r0;->i:Lrh/h1;

    .line 15
    .line 16
    invoke-virtual {p2}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lrg/l;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lr4/i0;->b()Lr4/m;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Lr4/m;->f:Lrh/r0;

    .line 31
    .line 32
    iget-object p2, p2, Lrh/r0;->i:Lrh/h1;

    .line 33
    .line 34
    invoke-virtual {p2}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4c

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    if-ltz v0, :cond_47

    .line 58
    .line 59
    check-cast v1, Lr4/k;

    .line 60
    .line 61
    if-le v0, p1, :cond_45

    .line 62
    .line 63
    invoke-virtual {p0}, Lr4/i0;->b()Lr4/m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lr4/m;->b(Lr4/k;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    move v0, v2

    .line 71
    goto :goto_2c

    .line 72
    :cond_47
    invoke-static {}, Lsb/c;->N()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :cond_4c
    return-void
.end method
