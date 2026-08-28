###### Class sh.e (sh.e)
.class public abstract Lsh/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lsh/r;


# instance fields
.field public final i:Lug/h;

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Lug/h;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/e;->i:Lug/h;

    .line 5
    .line 6
    iput p2, p0, Lsh/e;->r:I

    .line 7
    .line 8
    iput p3, p0, Lsh/e;->s:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lug/h;II)Lrh/h;
    .registers 8

    .line 1
    iget-object v0, p0, Lsh/e;->i:Lug/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lug/h;->e(Lug/h;)Lug/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lsh/e;->s:I

    .line 9
    .line 10
    iget v3, p0, Lsh/e;->r:I

    .line 11
    .line 12
    if-eq p3, v1, :cond_e

    .line 13
    .line 14
    goto :goto_25

    .line 15
    :cond_e
    const/4 p3, -0x3

    .line 16
    if-ne v3, p3, :cond_12

    .line 17
    .line 18
    goto :goto_24

    .line 19
    :cond_12
    if-ne p2, p3, :cond_16

    .line 20
    .line 21
    :goto_14
    move p2, v3

    .line 22
    goto :goto_24

    .line 23
    :cond_16
    const/4 p3, -0x2

    .line 24
    if-ne v3, p3, :cond_1a

    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    if-ne p2, p3, :cond_1d

    .line 28
    .line 29
    goto :goto_14

    .line 30
    :cond_1d
    add-int/2addr p2, v3

    .line 31
    if-ltz p2, :cond_21

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    const p2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    :goto_24
    move p3, v2

    .line 38
    :goto_25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_30

    .line 43
    .line 44
    if-ne p2, v3, :cond_30

    .line 45
    .line 46
    if-ne p3, v2, :cond_30

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-virtual {p0, p1, p2, p3}, Lsh/e;->f(Lug/h;II)Lsh/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public collect(Lrh/i;Lug/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Landroidx/work/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1, v2}, Landroidx/work/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Loh/x;->g(Leh/e;Lug/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lvg/a;->i:Lvg/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 19
    .line 20
    return-object p1
.end method

.method public abstract e(Lqh/r;Lug/c;)Ljava/lang/Object;
.end method

.method public abstract f(Lug/h;II)Lsh/e;
.end method

.method public g()Lrh/h;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(Loh/w;)Lqh/t;
    .registers 6

    .line 1
    const/4 v0, -0x3

    .line 2
    iget v1, p0, Lsh/e;->r:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_6

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    :cond_6
    new-instance v0, La4/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v3, p0, v2}, La4/e;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    iget v3, p0, Lsh/e;->s:I

    .line 17
    .line 18
    invoke-static {v1, v3, v2}, Ljj/d;->b(III)Lqh/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lsh/e;->i:Lug/h;

    .line 23
    .line 24
    invoke-static {p1, v2}, Loh/x;->t(Loh/w;Lug/h;)Lug/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Lqh/q;

    .line 29
    .line 30
    invoke-direct {v2, p1, v1}, Lqh/q;-><init>(Lug/h;Lqh/d;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-virtual {v2, p1, v2, v0}, Loh/a;->i0(ILoh/a;Leh/e;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsh/e;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object v1, Lug/i;->i:Lug/i;

    .line 17
    .line 18
    iget-object v2, p0, Lsh/e;->i:Lug/h;

    .line 19
    .line 20
    if-eq v2, v1, :cond_26

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "context="

    .line 25
    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    const/4 v1, -0x3

    .line 40
    iget v2, p0, Lsh/e;->r:I

    .line 41
    .line 42
    if-eq v2, v1, :cond_3c

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "capacity="

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    const/4 v1, 0x1

    .line 62
    iget v2, p0, Lsh/e;->s:I

    .line 63
    .line 64
    if-eq v2, v1, :cond_4e

    .line 65
    .line 66
    invoke-static {v2}, Lk0/g;->C(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "onBufferOverflow="

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x5b

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/16 v5, 0x3e

    .line 102
    .line 103
    const-string v1, ", "

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static/range {v0 .. v5}, Lrg/l;->j0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leh/c;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v1, 0x5d

    .line 112
    .line 113
    invoke-static {v6, v0, v1}, Lk0/g;->k(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
