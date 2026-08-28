###### Class sg.a (sg.a)
.class public final Lsg/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lfh/a;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsg/b;I)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lsg/a;->i:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lsg/a;->u:Ljava/lang/Object;

    .line 19
    iput p2, p0, Lsg/a;->r:I

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lsg/a;->s:I

    .line 21
    invoke-static {p1}, Lsg/b;->k(Lsg/b;)I

    move-result p1

    iput p1, p0, Lsg/a;->t:I

    return-void
.end method

.method public constructor <init>(Lsg/c;I)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lsg/a;->i:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lsg/a;->u:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lsg/a;->r:I

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lsg/a;->s:I

    .line 11
    invoke-static {p1}, Lsg/c;->k(Lsg/c;)I

    move-result p1

    iput p1, p0, Lsg/a;->t:I

    return-void
.end method

.method public constructor <init>(Lv1/r;II)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lsg/a;->i:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    move p2, v0

    .line 1
    :cond_9
    iget p3, p1, Lv1/r;->t:I

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lsg/a;-><init>(Lv1/r;III)V

    return-void
.end method

.method public constructor <init>(Lv1/r;III)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Lsg/a;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/a;->u:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lsg/a;->r:I

    .line 5
    iput p3, p0, Lsg/a;->s:I

    .line 6
    iput p4, p0, Lsg/a;->t:I

    return-void
.end method

.method public constructor <init>(Ly0/q;I)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lsg/a;->i:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lsg/a;->u:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    .line 14
    iput p2, p0, Lsg/a;->r:I

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lsg/a;->s:I

    .line 16
    invoke-virtual {p1}, Ly0/q;->n()I

    move-result p1

    iput p1, p0, Lsg/a;->t:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsg/b;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/b;->u:Lsg/c;

    .line 6
    .line 7
    invoke-static {v0}, Lsg/c;->k(Lsg/c;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lsg/a;->t:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lsg/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsg/a;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsg/a;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ly0/q;

    .line 12
    .line 13
    iget v1, p0, Lsg/a;->r:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ly0/q;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lsg/a;->s:I

    .line 22
    .line 23
    iget p1, p0, Lsg/a;->r:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lsg/a;->r:I

    .line 28
    .line 29
    invoke-virtual {v0}, Ly0/q;->n()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lsg/a;->t:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v0, "Operation is not supported for read-only collection"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_2b
    invoke-virtual {p0}, Lsg/a;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lsg/a;->u:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lsg/c;

    .line 50
    .line 51
    iget v1, p0, Lsg/a;->r:I

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    iput v2, p0, Lsg/a;->r:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lsg/c;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lsg/a;->s:I

    .line 62
    .line 63
    invoke-static {v0}, Lsg/c;->k(Lsg/c;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lsg/a;->t:I

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_45
    invoke-virtual {p0}, Lsg/a;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lsg/a;->u:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lsg/b;

    .line 76
    .line 77
    iget v1, p0, Lsg/a;->r:I

    .line 78
    .line 79
    add-int/lit8 v2, v1, 0x1

    .line 80
    .line 81
    iput v2, p0, Lsg/a;->r:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lsg/b;->add(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lsg/a;->s:I

    .line 88
    .line 89
    invoke-static {v0}, Lsg/b;->k(Lsg/b;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lsg/a;->t:I

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_45
        :pswitch_2b
        :pswitch_23
    .end packed-switch
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsg/c;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/c;->k(Lsg/c;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lsg/a;->t:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsg/a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly0/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly0/q;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lsg/a;->t:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final hasNext()Z
    .registers 4

    .line 1
    iget v0, p0, Lsg/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsg/a;->r:I

    .line 7
    .line 8
    iget-object v1, p0, Lsg/a;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly0/q;

    .line 11
    .line 12
    invoke-virtual {v1}, Ly0/q;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-ge v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    return v2

    .line 23
    :pswitch_16
    iget v0, p0, Lsg/a;->r:I

    .line 24
    .line 25
    iget v1, p0, Lsg/a;->t:I

    .line 26
    .line 27
    if-ge v0, v1, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    return v0

    .line 33
    :pswitch_20
    iget v0, p0, Lsg/a;->r:I

    .line 34
    .line 35
    iget-object v1, p0, Lsg/a;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lsg/c;

    .line 38
    .line 39
    iget v1, v1, Lsg/c;->r:I

    .line 40
    .line 41
    if-ge v0, v1, :cond_2c

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    return v0

    .line 47
    :pswitch_2e
    iget v0, p0, Lsg/a;->r:I

    .line 48
    .line 49
    iget-object v1, p0, Lsg/a;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lsg/b;

    .line 52
    .line 53
    iget v1, v1, Lsg/b;->s:I

    .line 54
    .line 55
    if-ge v0, v1, :cond_3a

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :goto_3b
    return v0

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_20
        :pswitch_16
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .registers 3

    .line 1
    iget v0, p0, Lsg/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsg/a;->r:I

    .line 7
    .line 8
    if-ltz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0

    .line 14
    :pswitch_d
    iget v0, p0, Lsg/a;->r:I

    .line 15
    .line 16
    iget v1, p0, Lsg/a;->s:I

    .line 17
    .line 18
    if-le v0, v1, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return v0

    .line 24
    :pswitch_17
    iget v0, p0, Lsg/a;->r:I

    .line 25
    .line 26
    if-lez v0, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    return v0

    .line 32
    :pswitch_1f
    iget v0, p0, Lsg/a;->r:I

    .line 33
    .line 34
    if-lez v0, :cond_25

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_17
        :pswitch_d
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lsg/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_76

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsg/a;->c()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lsg/a;->r:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lsg/a;->s:I

    .line 14
    .line 15
    iget-object v1, p0, Lsg/a;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ly0/q;

    .line 18
    .line 19
    invoke-virtual {v1}, Ly0/q;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, Ly0/r;->b(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ly0/q;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput v0, p0, Lsg/a;->r:I

    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_20
    iget-object v0, p0, Lsg/a;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lv1/r;

    .line 36
    .line 37
    iget-object v0, v0, Lv1/r;->i:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v1, p0, Lsg/a;->r:I

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iput v2, p0, Lsg/a;->r:I

    .line 44
    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, La1/m;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_36
    invoke-virtual {p0}, Lsg/a;->b()V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lsg/a;->r:I

    .line 59
    .line 60
    iget-object v1, p0, Lsg/a;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lsg/c;

    .line 63
    .line 64
    iget v2, v1, Lsg/c;->r:I

    .line 65
    .line 66
    if-ge v0, v2, :cond_4e

    .line 67
    .line 68
    add-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    iput v2, p0, Lsg/a;->r:I

    .line 71
    .line 72
    iput v0, p0, Lsg/a;->s:I

    .line 73
    .line 74
    iget-object v1, v1, Lsg/c;->i:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v0, v1, v0

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_54
    invoke-virtual {p0}, Lsg/a;->a()V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lsg/a;->r:I

    .line 89
    .line 90
    iget-object v1, p0, Lsg/a;->u:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lsg/b;

    .line 93
    .line 94
    iget v2, v1, Lsg/b;->s:I

    .line 95
    .line 96
    if-ge v0, v2, :cond_6f

    .line 97
    .line 98
    add-int/lit8 v2, v0, 0x1

    .line 99
    .line 100
    iput v2, p0, Lsg/a;->r:I

    .line 101
    .line 102
    iput v0, p0, Lsg/a;->s:I

    .line 103
    .line 104
    iget-object v2, v1, Lsg/b;->i:[Ljava/lang/Object;

    .line 105
    .line 106
    iget v1, v1, Lsg/b;->r:I

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    aget-object v0, v2, v1

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_54
        :pswitch_36
        :pswitch_20
    .end packed-switch
.end method

.method public final nextIndex()I
    .registers 3

    .line 1
    iget v0, p0, Lsg/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsg/a;->r:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_a
    iget v0, p0, Lsg/a;->r:I

    .line 12
    .line 13
    iget v1, p0, Lsg/a;->s:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :pswitch_10
    iget v0, p0, Lsg/a;->r:I

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_13
    iget v0, p0, Lsg/a;->r:I

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_13
        :pswitch_10
        :pswitch_a
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lsg/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_76

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsg/a;->c()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lsg/a;->r:I

    .line 10
    .line 11
    iget-object v1, p0, Lsg/a;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ly0/q;

    .line 14
    .line 15
    invoke-virtual {v1}, Ly0/q;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Ly0/r;->b(II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lsg/a;->r:I

    .line 23
    .line 24
    iput v0, p0, Lsg/a;->s:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ly0/q;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lsg/a;->r:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, p0, Lsg/a;->r:I

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_24
    iget-object v0, p0, Lsg/a;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lv1/r;

    .line 40
    .line 41
    iget-object v0, v0, Lv1/r;->i:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v1, p0, Lsg/a;->r:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    iput v1, p0, Lsg/a;->r:I

    .line 48
    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, La1/m;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3a
    invoke-virtual {p0}, Lsg/a;->b()V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lsg/a;->r:I

    .line 63
    .line 64
    if-lez v0, :cond_50

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    iput v0, p0, Lsg/a;->r:I

    .line 69
    .line 70
    iput v0, p0, Lsg/a;->s:I

    .line 71
    .line 72
    iget-object v1, p0, Lsg/a;->u:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lsg/c;

    .line 75
    .line 76
    iget-object v1, v1, Lsg/c;->i:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v0, v1, v0

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_56
    invoke-virtual {p0}, Lsg/a;->a()V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lsg/a;->r:I

    .line 91
    .line 92
    if-lez v0, :cond_6f

    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    iput v0, p0, Lsg/a;->r:I

    .line 97
    .line 98
    iput v0, p0, Lsg/a;->s:I

    .line 99
    .line 100
    iget-object v1, p0, Lsg/a;->u:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lsg/b;

    .line 103
    .line 104
    iget-object v2, v1, Lsg/b;->i:[Ljava/lang/Object;

    .line 105
    .line 106
    iget v1, v1, Lsg/b;->r:I

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    aget-object v0, v2, v1

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_56
        :pswitch_3a
        :pswitch_24
    .end packed-switch
.end method

.method public final previousIndex()I
    .registers 3

    .line 1
    iget v0, p0, Lsg/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsg/a;->r:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_8
    iget v0, p0, Lsg/a;->r:I

    .line 10
    .line 11
    iget v1, p0, Lsg/a;->s:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    :goto_d
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_10
    iget v0, p0, Lsg/a;->r:I

    .line 18
    .line 19
    goto :goto_d

    .line 20
    :pswitch_13
    iget v0, p0, Lsg/a;->r:I

    .line 21
    .line 22
    goto :goto_d

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_13
        :pswitch_10
        :pswitch_8
    .end packed-switch
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget v0, p0, Lsg/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_70

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsg/a;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsg/a;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ly0/q;

    .line 12
    .line 13
    iget v1, p0, Lsg/a;->r:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ly0/q;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lsg/a;->r:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, p0, Lsg/a;->r:I

    .line 23
    .line 24
    iput v2, p0, Lsg/a;->s:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ly0/q;->n()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lsg/a;->t:I

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string v1, "Operation is not supported for read-only collection"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_28
    iget-object v0, p0, Lsg/a;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lsg/c;

    .line 44
    .line 45
    invoke-virtual {p0}, Lsg/a;->b()V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lsg/a;->s:I

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    if-eq v1, v2, :cond_44

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lsg/c;->j(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lsg/a;->s:I

    .line 57
    .line 58
    iput v1, p0, Lsg/a;->r:I

    .line 59
    .line 60
    iput v2, p0, Lsg/a;->s:I

    .line 61
    .line 62
    invoke-static {v0}, Lsg/c;->k(Lsg/c;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lsg/a;->t:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_4c
    iget-object v0, p0, Lsg/a;->u:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lsg/b;

    .line 80
    .line 81
    invoke-virtual {p0}, Lsg/a;->a()V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lsg/a;->s:I

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    if-eq v1, v2, :cond_68

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lsg/b;->j(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lsg/a;->s:I

    .line 93
    .line 94
    iput v1, p0, Lsg/a;->r:I

    .line 95
    .line 96
    iput v2, p0, Lsg/a;->s:I

    .line 97
    .line 98
    invoke-static {v0}, Lsg/b;->k(Lsg/b;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lsg/a;->t:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_28
        :pswitch_20
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lsg/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/a;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/q;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsg/a;->c()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lsg/a;->s:I

    .line 14
    .line 15
    if-ltz v1, :cond_1a

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ly0/q;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ly0/q;->n()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lsg/a;->t:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string v0, "Operation is not supported for read-only collection"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_2a
    invoke-virtual {p0}, Lsg/a;->b()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lsg/a;->s:I

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-eq v0, v1, :cond_3a

    .line 50
    .line 51
    iget-object v1, p0, Lsg/a;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lsg/c;

    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Lsg/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_42
    invoke-virtual {p0}, Lsg/a;->a()V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lsg/a;->s:I

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    if-eq v0, v1, :cond_52

    .line 74
    .line 75
    iget-object v1, p0, Lsg/a;->u:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lsg/b;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p1}, Lsg/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_42
        :pswitch_2a
        :pswitch_22
    .end packed-switch
.end method
