###### Class b3.c (b3.c)
.class public final Lb3/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Lb3/d;

.field public final e:I

.field public f:Lb3/c;

.field public g:I

.field public h:I

.field public i:Lx2/f;


# direct methods
.method public constructor <init>(Lb3/d;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb3/c;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lb3/c;->g:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Lb3/c;->h:I

    .line 13
    .line 14
    iput-object p1, p0, Lb3/c;->d:Lb3/d;

    .line 15
    .line 16
    iput p2, p0, Lb3/c;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lb3/c;IIZ)V
    .registers 15

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lb3/c;->g()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    if-nez p4, :cond_6e

    .line 8
    .line 9
    iget-object p4, p1, Lb3/c;->d:Lb3/d;

    .line 10
    .line 11
    iget v0, p1, Lb3/c;->e:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x6

    .line 16
    iget v4, p0, Lb3/c;->e:I

    .line 17
    .line 18
    if-ne v0, v4, :cond_22

    .line 19
    .line 20
    if-ne v4, v3, :cond_20

    .line 21
    .line 22
    iget-boolean p4, p4, Lb3/d;->F:Z

    .line 23
    .line 24
    if-eqz p4, :cond_6b

    .line 25
    .line 26
    iget-object p4, p0, Lb3/c;->d:Lb3/d;

    .line 27
    .line 28
    iget-boolean p4, p4, Lb3/d;->F:Z

    .line 29
    .line 30
    if-nez p4, :cond_20

    .line 31
    .line 32
    goto :goto_6b

    .line 33
    :cond_20
    :goto_20
    move v1, v2

    .line 34
    goto :goto_6b

    .line 35
    :cond_22
    invoke-static {v4}, Lt/g;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    const/16 v7, 0x9

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    const/4 v9, 0x2

    .line 45
    packed-switch v5, :pswitch_data_8a

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-static {v4}, Landroid/support/v4/media/session/a;->A(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :pswitch_39
    if-eq v0, v3, :cond_6b

    .line 59
    .line 60
    if-eq v0, v6, :cond_6b

    .line 61
    .line 62
    if-eq v0, v7, :cond_6b

    .line 63
    .line 64
    goto :goto_20

    .line 65
    :pswitch_40
    if-eq v0, v9, :cond_6b

    .line 66
    .line 67
    if-ne v0, v8, :cond_20

    .line 68
    .line 69
    goto :goto_6b

    .line 70
    :pswitch_45
    const/4 v3, 0x3

    .line 71
    if-eq v0, v3, :cond_4e

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    if-ne v0, v3, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move v3, v1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    :goto_4e
    move v3, v2

    .line 80
    :goto_4f
    instance-of p4, p4, Lb3/f;

    .line 81
    .line 82
    if-eqz p4, :cond_58

    .line 83
    .line 84
    if-nez v3, :cond_20

    .line 85
    .line 86
    if-ne v0, v7, :cond_6b

    .line 87
    .line 88
    goto :goto_20

    .line 89
    :cond_58
    move v1, v3

    .line 90
    goto :goto_6b

    .line 91
    :pswitch_5a
    if-eq v0, v9, :cond_61

    .line 92
    .line 93
    if-ne v0, v8, :cond_5f

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move v3, v1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    :goto_61
    move v3, v2

    .line 99
    :goto_62
    instance-of p4, p4, Lb3/f;

    .line 100
    .line 101
    if-eqz p4, :cond_58

    .line 102
    .line 103
    if-nez v3, :cond_20

    .line 104
    .line 105
    if-ne v0, v6, :cond_6b

    .line 106
    .line 107
    goto :goto_20

    .line 108
    :cond_6b
    :goto_6b
    :pswitch_6b
    if-nez v1, :cond_6e

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    iput-object p1, p0, Lb3/c;->f:Lb3/c;

    .line 112
    .line 113
    iget-object p4, p1, Lb3/c;->a:Ljava/util/HashSet;

    .line 114
    .line 115
    if-nez p4, :cond_7b

    .line 116
    .line 117
    new-instance p4, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p4, p1, Lb3/c;->a:Ljava/util/HashSet;

    .line 123
    .line 124
    :cond_7b
    iget-object p1, p0, Lb3/c;->f:Lb3/c;

    .line 125
    .line 126
    iget-object p1, p1, Lb3/c;->a:Ljava/util/HashSet;

    .line 127
    .line 128
    if-eqz p1, :cond_84

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_84
    iput p2, p0, Lb3/c;->g:I

    .line 134
    .line 135
    iput p3, p0, Lb3/c;->h:I

    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_5a
        :pswitch_45
        :pswitch_5a
        :pswitch_45
        :pswitch_40
        :pswitch_39
        :pswitch_6b
        :pswitch_6b
    .end packed-switch
.end method

.method public final b(ILc3/o;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lb3/c;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lb3/c;

    .line 20
    .line 21
    iget-object v1, v1, Lb3/c;->d:Lb3/d;

    .line 22
    .line 23
    invoke-static {v1, p1, p3, p2}, Lc3/i;->b(Lb3/d;ILjava/util/ArrayList;Lc3/o;)Lc3/o;

    .line 24
    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return-void
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb3/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Lb3/c;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final d()I
    .registers 4

    .line 1
    iget-object v0, p0, Lb3/c;->d:Lb3/d;

    .line 2
    .line 3
    iget v0, v0, Lb3/d;->g0:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget v0, p0, Lb3/c;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v0, v2, :cond_1b

    .line 16
    .line 17
    iget-object v2, p0, Lb3/c;->f:Lb3/c;

    .line 18
    .line 19
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    iget-object v2, v2, Lb3/c;->d:Lb3/d;

    .line 22
    .line 23
    iget v2, v2, Lb3/d;->g0:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    iget v0, p0, Lb3/c;->g:I

    .line 29
    .line 30
    return v0
.end method

.method public final e()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lb3/c;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_3f

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3f

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lb3/c;

    .line 21
    .line 22
    iget-object v2, v1, Lb3/c;->d:Lb3/d;

    .line 23
    .line 24
    iget v1, v1, Lb3/c;->e:I

    .line 25
    .line 26
    invoke-static {v1}, Lt/g;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    packed-switch v3, :pswitch_data_42

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/support/v4/media/session/a;->A(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_2a
    iget-object v1, v2, Lb3/d;->J:Lb3/c;

    .line 44
    .line 45
    goto :goto_37

    .line 46
    :pswitch_2d
    iget-object v1, v2, Lb3/d;->I:Lb3/c;

    .line 47
    .line 48
    goto :goto_37

    .line 49
    :pswitch_30
    iget-object v1, v2, Lb3/d;->L:Lb3/c;

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :pswitch_33
    iget-object v1, v2, Lb3/d;->K:Lb3/c;

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :pswitch_36
    const/4 v1, 0x0

    .line 56
    :goto_37
    invoke-virtual {v1}, Lb3/c;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_3f
    :goto_3f
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
    .end packed-switch
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lb3/c;->f:Lb3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb3/c;->f:Lb3/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iget-object v0, v0, Lb3/c;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb3/c;->f:Lb3/c;

    .line 14
    .line 15
    iget-object v0, v0, Lb3/c;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 22
    .line 23
    iget-object v0, p0, Lb3/c;->f:Lb3/c;

    .line 24
    .line 25
    iput-object v1, v0, Lb3/c;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    :cond_1a
    iput-object v1, p0, Lb3/c;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object v1, p0, Lb3/c;->f:Lb3/c;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lb3/c;->g:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    iput v1, p0, Lb3/c;->h:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lb3/c;->c:Z

    .line 39
    .line 40
    iput v0, p0, Lb3/c;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb3/c;->i:Lx2/f;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lx2/f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lx2/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb3/c;->i:Lx2/f;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v0}, Lx2/f;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lb3/c;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lb3/c;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb3/c;->d:Lb3/d;

    .line 7
    .line 8
    iget-object v1, v1, Lb3/d;->h0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lb3/c;->e:I

    .line 19
    .line 20
    invoke-static {v1}, Landroid/support/v4/media/session/a;->A(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
