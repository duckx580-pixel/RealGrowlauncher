###### Class qh.l (qh.l)
.class public final Lqh/l;
.super Lth/r;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final u:Lqh/d;

.field public final v:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLqh/l;Lqh/d;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lth/r;-><init>(JLth/r;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lqh/l;->u:Lqh/d;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    sget p2, Lqh/f;->b:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqh/l;->v:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f()I
    .registers 2

    .line 1
    sget v0, Lqh/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(ILug/h;)V
    .registers 7

    .line 1
    sget p2, Lqh/f;->b:I

    .line 2
    .line 3
    if-lt p1, p2, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-eqz v0, :cond_a

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    :cond_a
    mul-int/lit8 p2, p1, 0x2

    .line 12
    .line 13
    iget-object v1, p0, Lqh/l;->v:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    invoke-virtual {p0, p1}, Lqh/l;->k(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of v1, p2, Loh/x1;

    .line 23
    .line 24
    iget-object v2, p0, Lqh/l;->u:Lqh/d;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_62

    .line 28
    .line 29
    instance-of v1, p2, Lqh/v;

    .line 30
    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_62

    .line 34
    :cond_21
    sget-object v1, Lqh/f;->j:Llc/n;

    .line 35
    .line 36
    if-eq p2, v1, :cond_59

    .line 37
    .line 38
    sget-object v1, Lqh/f;->k:Llc/n;

    .line 39
    .line 40
    if-ne p2, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_59

    .line 43
    :cond_2a
    sget-object v1, Lqh/f;->g:Llc/n;

    .line 44
    .line 45
    if-eq p2, v1, :cond_11

    .line 46
    .line 47
    sget-object v1, Lqh/f;->f:Llc/n;

    .line 48
    .line 49
    if-ne p2, v1, :cond_33

    .line 50
    .line 51
    goto :goto_11

    .line 52
    :cond_33
    sget-object p1, Lqh/f;->i:Llc/n;

    .line 53
    .line 54
    if-eq p2, p1, :cond_7c

    .line 55
    .line 56
    sget-object p1, Lqh/f;->d:Llc/n;

    .line 57
    .line 58
    if-ne p2, p1, :cond_3c

    .line 59
    .line 60
    goto :goto_7c

    .line 61
    :cond_3c
    sget-object p1, Lqh/f;->l:Llc/n;

    .line 62
    .line 63
    if-ne p2, p1, :cond_41

    .line 64
    .line 65
    goto :goto_7c

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "unexpected state: "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p0, p1, v3}, Lqh/l;->m(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_7c

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    :goto_62
    if-eqz v0, :cond_67

    .line 100
    .line 101
    sget-object v1, Lqh/f;->j:Llc/n;

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    sget-object v1, Lqh/f;->k:Llc/n;

    .line 105
    .line 106
    :goto_69
    invoke-virtual {p0, p1, p2, v1}, Lqh/l;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_11

    .line 111
    .line 112
    invoke-virtual {p0, p1, v3}, Lqh/l;->m(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    xor-int/lit8 p2, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lqh/l;->l(IZ)V

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_7c

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    :cond_4
    iget-object v1, p0, Lqh/l;->v:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v1, p2, :cond_4

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final k(I)Ljava/lang/Object;
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lqh/l;->v:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final l(IZ)V
    .registers 7

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    iget-object p2, p0, Lqh/l;->u:Lqh/d;

    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lqh/f;->b:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iget-wide v2, p0, Lth/r;->s:J

    .line 12
    .line 13
    mul-long/2addr v2, v0

    .line 14
    int-to-long v0, p1

    .line 15
    add-long/2addr v2, v0

    .line 16
    invoke-virtual {p2, v2, v3}, Lqh/d;->J(J)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Lth/r;->h()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .registers 4

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lqh/l;->v:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .registers 4

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lqh/l;->v:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
