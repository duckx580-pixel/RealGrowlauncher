###### Class v1.n0 (v1.n0)
.class public final Lv1/n0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Landroidx/compose/ui/node/a;

.field public final b:Lu5/s;

.field public c:Z

.field public final d:Lu5/c;

.field public final e:Lq0/f;

.field public final f:J

.field public final g:Lq0/f;

.field public h:Lq2/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/n0;->a:Landroidx/compose/ui/node/a;

    .line 5
    .line 6
    new-instance p1, Lu5/s;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lu5/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv1/n0;->b:Lu5/s;

    .line 14
    .line 15
    new-instance p1, Lu5/c;

    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lu5/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv1/n0;->d:Lu5/c;

    .line 23
    .line 24
    new-instance p1, Lq0/f;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-array v1, v0, [Landroidx/compose/ui/node/a;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lv1/n0;->e:Lq0/f;

    .line 34
    .line 35
    const-wide/16 v1, 0x1

    .line 36
    .line 37
    iput-wide v1, p0, Lv1/n0;->f:J

    .line 38
    .line 39
    new-instance p1, Lq0/f;

    .line 40
    .line 41
    new-array v0, v0, [Lv1/m0;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lv1/n0;->g:Lq0/f;

    .line 47
    .line 48
    return-void
.end method

.method public static g(Landroidx/compose/ui/node/a;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lv1/i0;->o:Lv1/h0;

    .line 4
    .line 5
    iget v0, p0, Lv1/h0;->A:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_14

    .line 9
    .line 10
    iget-object p0, p0, Lv1/h0;->J:Lv1/d0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lv1/d0;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    return v1
.end method


# virtual methods
.method public final a()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv1/n0;->e:Lq0/f;

    .line 4
    .line 5
    iget v2, v1, Lq0/f;->s:I

    .line 6
    .line 7
    if-lez v2, :cond_92

    .line 8
    .line 9
    iget-object v3, v1, Lq0/f;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :cond_b
    aget-object v6, v3, v5

    .line 13
    .line 14
    check-cast v6, Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    iget-object v6, v6, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 17
    .line 18
    iget-object v7, v6, Lka/v;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Lv1/t;

    .line 21
    .line 22
    const/16 v8, 0x80

    .line 23
    .line 24
    invoke-static {v8}, Lv1/f;->r(I)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_20

    .line 29
    .line 30
    iget-object v10, v7, Lv1/t;->W:Lv1/f1;

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    iget-object v10, v7, Lv1/t;->W:Lv1/f1;

    .line 34
    .line 35
    iget-object v10, v10, La1/m;->u:La1/m;

    .line 36
    .line 37
    if-nez v10, :cond_28

    .line 38
    .line 39
    goto/16 :goto_8e

    .line 40
    .line 41
    :cond_28
    :goto_28
    sget-object v11, Lv1/t0;->R:Lg1/h0;

    .line 42
    .line 43
    invoke-virtual {v7, v9}, Lv1/t0;->L0(Z)La1/m;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :goto_2e
    if-eqz v7, :cond_8e

    .line 48
    .line 49
    iget v9, v7, La1/m;->t:I

    .line 50
    .line 51
    and-int/2addr v9, v8

    .line 52
    if-eqz v9, :cond_8e

    .line 53
    .line 54
    iget v9, v7, La1/m;->s:I

    .line 55
    .line 56
    and-int/2addr v9, v8

    .line 57
    if-eqz v9, :cond_89

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v11, v7

    .line 61
    move-object v12, v9

    .line 62
    :goto_3d
    if-eqz v11, :cond_89

    .line 63
    .line 64
    instance-of v13, v11, Lv1/v;

    .line 65
    .line 66
    if-eqz v13, :cond_4d

    .line 67
    .line 68
    check-cast v11, Lv1/v;

    .line 69
    .line 70
    iget-object v13, v6, Lka/v;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v13, Lv1/t;

    .line 73
    .line 74
    invoke-interface {v11, v13}, Lv1/v;->g0(Lt1/p;)V

    .line 75
    .line 76
    .line 77
    goto :goto_84

    .line 78
    :cond_4d
    iget v13, v11, La1/m;->s:I

    .line 79
    .line 80
    and-int/2addr v13, v8

    .line 81
    if-eqz v13, :cond_84

    .line 82
    .line 83
    instance-of v13, v11, Lv1/m;

    .line 84
    .line 85
    if-eqz v13, :cond_84

    .line 86
    .line 87
    move-object v13, v11

    .line 88
    check-cast v13, Lv1/m;

    .line 89
    .line 90
    iget-object v13, v13, Lv1/m;->E:La1/m;

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_5c
    const/4 v15, 0x1

    .line 94
    if-eqz v13, :cond_81

    .line 95
    .line 96
    iget v4, v13, La1/m;->s:I

    .line 97
    .line 98
    and-int/2addr v4, v8

    .line 99
    if-eqz v4, :cond_7e

    .line 100
    .line 101
    add-int/lit8 v14, v14, 0x1

    .line 102
    .line 103
    if-ne v14, v15, :cond_6a

    .line 104
    .line 105
    move-object v11, v13

    .line 106
    goto :goto_7e

    .line 107
    :cond_6a
    if-nez v12, :cond_75

    .line 108
    .line 109
    new-instance v12, Lq0/f;

    .line 110
    .line 111
    const/16 v4, 0x10

    .line 112
    .line 113
    new-array v4, v4, [La1/m;

    .line 114
    .line 115
    invoke-direct {v12, v4}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    if-eqz v11, :cond_7b

    .line 119
    .line 120
    invoke-virtual {v12, v11}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v11, v9

    .line 124
    :cond_7b
    invoke-virtual {v12, v13}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    iget-object v13, v13, La1/m;->v:La1/m;

    .line 128
    .line 129
    goto :goto_5c

    .line 130
    :cond_81
    if-ne v14, v15, :cond_84

    .line 131
    .line 132
    goto :goto_3d

    .line 133
    :cond_84
    :goto_84
    invoke-static {v12}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    goto :goto_3d

    .line 138
    :cond_89
    if-eq v7, v10, :cond_8e

    .line 139
    .line 140
    iget-object v7, v7, La1/m;->v:La1/m;

    .line 141
    .line 142
    goto :goto_2e

    .line 143
    :cond_8e
    :goto_8e
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    if-lt v5, v2, :cond_b

    .line 146
    .line 147
    :cond_92
    invoke-virtual {v1}, Lq0/f;->h()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final b(Z)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lv1/n0;->d:Lu5/c;

    .line 3
    .line 4
    if-eqz p1, :cond_13

    .line 5
    .line 6
    iget-object p1, v1, Lu5/c;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lq0/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lq0/f;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lv1/n0;->a:Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, v2, Landroidx/compose/ui/node/a;->U:Z

    .line 19
    .line 20
    :cond_13
    iget-object p1, v1, Lu5/c;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lq0/f;

    .line 23
    .line 24
    iget-object v2, p1, Lq0/f;->i:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v3, p1, Lq0/f;->s:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    sget-object v5, Lv1/w0;->b:Lv1/w0;

    .line 30
    .line 31
    invoke-static {v2, v4, v3, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    iget v2, p1, Lq0/f;->s:I

    .line 35
    .line 36
    iget-object v3, v1, Lu5/c;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, [Landroidx/compose/ui/node/a;

    .line 39
    .line 40
    if-eqz v3, :cond_2c

    .line 41
    .line 42
    array-length v5, v3

    .line 43
    if-ge v5, v2, :cond_34

    .line 44
    .line 45
    :cond_2c
    const/16 v3, 0x10

    .line 46
    .line 47
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-array v3, v3, [Landroidx/compose/ui/node/a;

    .line 52
    .line 53
    :cond_34
    const/4 v5, 0x0

    .line 54
    iput-object v5, v1, Lu5/c;->s:Ljava/lang/Object;

    .line 55
    .line 56
    :goto_37
    if-ge v4, v2, :cond_42

    .line 57
    .line 58
    iget-object v5, p1, Lq0/f;->i:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v5, v5, v4

    .line 61
    .line 62
    aput-object v5, v3, v4

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_37

    .line 67
    :cond_42
    invoke-virtual {p1}, Lq0/f;->h()V

    .line 68
    .line 69
    .line 70
    sub-int/2addr v2, v0

    .line 71
    :goto_46
    const/4 p1, -0x1

    .line 72
    if-ge p1, v2, :cond_58

    .line 73
    .line 74
    aget-object p1, v3, v2

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p1, Landroidx/compose/ui/node/a;->U:Z

    .line 80
    .line 81
    if-eqz v0, :cond_55

    .line 82
    .line 83
    invoke-static {p1}, Lu5/c;->m(Landroidx/compose/ui/node/a;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    goto :goto_46

    .line 89
    :cond_58
    iput-object v3, v1, Lu5/c;->s:Ljava/lang/Object;

    .line 90
    .line 91
    return-void
.end method

.method public final c(Landroidx/compose/ui/node/a;Lq2/a;)Z
    .registers 8

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->s:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    if-eqz p2, :cond_1a

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object v0, v1, Lv1/i0;->p:Lv1/g0;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p2, Lq2/a;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lv1/g0;->v0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    move p2, v2

    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    iget-object p2, v1, Lv1/i0;->p:Lv1/g0;

    .line 28
    .line 29
    if-eqz p2, :cond_21

    .line 30
    .line 31
    iget-object v1, p2, Lv1/g0;->C:Lq2/a;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    if-eqz v1, :cond_18

    .line 36
    .line 37
    if-eqz v0, :cond_18

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Lq2/a;->a:J

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Lv1/g0;->v0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    :goto_2f
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p2, :cond_54

    .line 53
    .line 54
    if-eqz v0, :cond_54

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/compose/ui/node/a;->s:Landroidx/compose/ui/node/a;

    .line 57
    .line 58
    if-nez v1, :cond_3f

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, Lv1/n0;->q(Landroidx/compose/ui/node/a;Z)Z

    .line 61
    .line 62
    .line 63
    return p2

    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->p()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v1, v3, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p0, v0, v2}, Lv1/n0;->o(Landroidx/compose/ui/node/a;Z)Z

    .line 72
    .line 73
    .line 74
    return p2

    .line 75
    :cond_4a
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->p()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v1, 0x2

    .line 80
    if-ne p1, v1, :cond_54

    .line 81
    .line 82
    invoke-virtual {p0, v0, v2}, Lv1/n0;->n(Landroidx/compose/ui/node/a;Z)Z

    .line 83
    .line 84
    .line 85
    :cond_54
    return p2
.end method

.method public final d(Landroidx/compose/ui/node/a;Lq2/a;)Z
    .registers 6

    .line 1
    if-eqz p2, :cond_15

    .line 2
    .line 3
    iget v0, p1, Landroidx/compose/ui/node/a;->W:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->d()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p1, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 12
    .line 13
    iget-object v0, v0, Lv1/i0;->o:Lv1/h0;

    .line 14
    .line 15
    iget-wide v1, p2, Lq2/a;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lv1/h0;->x0(J)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_3f

    .line 22
    :cond_15
    iget-object p2, p1, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 23
    .line 24
    iget-object p2, p2, Lv1/i0;->o:Lv1/h0;

    .line 25
    .line 26
    iget-boolean v0, p2, Lv1/h0;->y:Z

    .line 27
    .line 28
    if-eqz v0, :cond_25

    .line 29
    .line 30
    iget-wide v0, p2, Lt1/q0;->t:J

    .line 31
    .line 32
    new-instance p2, Lq2/a;

    .line 33
    .line 34
    invoke-direct {p2, v0, v1}, Lq2/a;-><init>(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p2, 0x0

    .line 39
    :goto_26
    if-eqz p2, :cond_3b

    .line 40
    .line 41
    iget v0, p1, Landroidx/compose/ui/node/a;->W:I

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne v0, v1, :cond_30

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->d()V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p1, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 50
    .line 51
    iget-object v0, v0, Lv1/i0;->o:Lv1/h0;

    .line 52
    .line 53
    iget-wide v1, p2, Lq2/a;->a:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lv1/h0;->x0(J)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    :goto_3f
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz p2, :cond_5b

    .line 69
    .line 70
    if-eqz v0, :cond_5b

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 73
    .line 74
    iget-object p1, p1, Lv1/i0;->o:Lv1/h0;

    .line 75
    .line 76
    iget p1, p1, Lv1/h0;->A:I

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    if-ne p1, v1, :cond_55

    .line 81
    .line 82
    invoke-virtual {p0, v0, v2}, Lv1/n0;->q(Landroidx/compose/ui/node/a;Z)Z

    .line 83
    .line 84
    .line 85
    return p2

    .line 86
    :cond_55
    const/4 v1, 0x2

    .line 87
    if-ne p1, v1, :cond_5b

    .line 88
    .line 89
    invoke-virtual {p0, v0, v2}, Lv1/n0;->p(Landroidx/compose/ui/node/a;Z)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    return p2
.end method

.method public final e(Landroidx/compose/ui/node/a;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv1/n0;->b:Lu5/s;

    .line 2
    .line 3
    if-eqz p2, :cond_11

    .line 4
    .line 5
    iget-object v0, v0, Lu5/s;->i:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_6
    check-cast v0, Lu5/e;

    .line 8
    .line 9
    iget-object v0, v0, Lu5/e;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lv1/i1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    iget-object v0, v0, Lu5/s;->r:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :goto_14
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-boolean v0, p0, Lv1/n0;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_32

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 29
    .line 30
    if-eqz p2, :cond_22

    .line 31
    .line 32
    iget-boolean v0, v0, Lv1/i0;->g:Z

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-boolean v0, v0, Lv1/i0;->d:Z

    .line 36
    .line 37
    :goto_24
    if-nez v0, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lv1/n0;->f(Landroidx/compose/ui/node/a;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "node not yet measured"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final f(Landroidx/compose/ui/node/a;Z)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lq0/f;->s:I

    .line 6
    .line 7
    iget-object v2, p0, Lv1/n0;->b:Lu5/s;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lez v1, :cond_97

    .line 12
    .line 13
    iget-object v0, v0, Lq0/f;->i:[Ljava/lang/Object;

    .line 14
    .line 15
    move v5, v3

    .line 16
    :cond_f
    aget-object v6, v0, v5

    .line 17
    .line 18
    check-cast v6, Landroidx/compose/ui/node/a;

    .line 19
    .line 20
    if-nez p2, :cond_1b

    .line 21
    .line 22
    invoke-static {v6}, Lv1/n0;->g(Landroidx/compose/ui/node/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_33

    .line 27
    .line 28
    :cond_1b
    if-eqz p2, :cond_93

    .line 29
    .line 30
    invoke-virtual {v6}, Landroidx/compose/ui/node/a;->p()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eq v7, v4, :cond_33

    .line 35
    .line 36
    iget-object v7, v6, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 37
    .line 38
    iget-object v7, v7, Lv1/i0;->p:Lv1/g0;

    .line 39
    .line 40
    if-eqz v7, :cond_93

    .line 41
    .line 42
    iget-object v7, v7, Lv1/g0;->F:Lv1/d0;

    .line 43
    .line 44
    if-eqz v7, :cond_93

    .line 45
    .line 46
    invoke-virtual {v7}, Lv1/d0;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ne v7, v4, :cond_93

    .line 51
    .line 52
    :cond_33
    invoke-static {v6}, Lv1/f;->v(Landroidx/compose/ui/node/a;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v8, v6, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 57
    .line 58
    if-eqz v7, :cond_56

    .line 59
    .line 60
    if-nez p2, :cond_56

    .line 61
    .line 62
    iget-boolean v7, v8, Lv1/i0;->g:Z

    .line 63
    .line 64
    if-eqz v7, :cond_53

    .line 65
    .line 66
    iget-object v7, v2, Lu5/s;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lu5/e;

    .line 69
    .line 70
    iget-object v7, v7, Lu5/e;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lv1/i1;

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_53

    .line 79
    .line 80
    invoke-virtual {p0, v6, v4, v3}, Lv1/n0;->k(Landroidx/compose/ui/node/a;ZZ)Z

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {p0, v6, v4}, Lv1/n0;->e(Landroidx/compose/ui/node/a;Z)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    if-eqz p2, :cond_5b

    .line 88
    .line 89
    iget-boolean v7, v8, Lv1/i0;->g:Z

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    iget-boolean v7, v8, Lv1/i0;->d:Z

    .line 93
    .line 94
    :goto_5d
    if-eqz v7, :cond_87

    .line 95
    .line 96
    iget-object v7, v2, Lu5/s;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lu5/e;

    .line 99
    .line 100
    iget-object v7, v7, Lu5/e;->s:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lv1/i1;

    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz p2, :cond_6e

    .line 109
    .line 110
    goto :goto_82

    .line 111
    :cond_6e
    if-nez v7, :cond_81

    .line 112
    .line 113
    iget-object v7, v2, Lu5/s;->r:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Lu5/e;

    .line 116
    .line 117
    iget-object v7, v7, Lu5/e;->s:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Lv1/i1;

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_7f

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    move v7, v3

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    :goto_81
    move v7, v4

    .line 131
    :goto_82
    if-eqz v7, :cond_87

    .line 132
    .line 133
    invoke-virtual {p0, v6, p2, v3}, Lv1/n0;->k(Landroidx/compose/ui/node/a;ZZ)Z

    .line 134
    .line 135
    .line 136
    :cond_87
    if-eqz p2, :cond_8c

    .line 137
    .line 138
    iget-boolean v7, v8, Lv1/i0;->g:Z

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    iget-boolean v7, v8, Lv1/i0;->d:Z

    .line 142
    .line 143
    :goto_8e
    if-nez v7, :cond_93

    .line 144
    .line 145
    invoke-virtual {p0, v6, p2}, Lv1/n0;->f(Landroidx/compose/ui/node/a;Z)V

    .line 146
    .line 147
    .line 148
    :cond_93
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    if-lt v5, v1, :cond_f

    .line 151
    .line 152
    :cond_97
    iget-object v0, p1, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 153
    .line 154
    if-eqz p2, :cond_9e

    .line 155
    .line 156
    iget-boolean v0, v0, Lv1/i0;->g:Z

    .line 157
    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    iget-boolean v0, v0, Lv1/i0;->d:Z

    .line 160
    .line 161
    :goto_a0
    if-eqz v0, :cond_c9

    .line 162
    .line 163
    iget-object v0, v2, Lu5/s;->i:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lu5/e;

    .line 166
    .line 167
    iget-object v0, v0, Lu5/e;->s:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lv1/i1;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz p2, :cond_b2

    .line 176
    .line 177
    move v4, v0

    .line 178
    goto :goto_c4

    .line 179
    :cond_b2
    if-nez v0, :cond_c4

    .line 180
    .line 181
    iget-object v0, v2, Lu5/s;->r:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lu5/e;

    .line 184
    .line 185
    iget-object v0, v0, Lu5/e;->s:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lv1/i1;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c3

    .line 194
    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v4, v3

    .line 197
    :cond_c4
    :goto_c4
    if-eqz v4, :cond_c9

    .line 198
    .line 199
    invoke-virtual {p0, p1, p2, v3}, Lv1/n0;->k(Landroidx/compose/ui/node/a;ZZ)Z

    .line 200
    .line 201
    .line 202
    :cond_c9
    return-void
.end method

.method public final h(Lw1/s;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lv1/n0;->b:Lu5/s;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/n0;->a:Landroidx/compose/ui/node/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_87

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_7f

    .line 16
    .line 17
    iget-boolean v2, p0, Lv1/n0;->c:Z

    .line 18
    .line 19
    if-nez v2, :cond_77

    .line 20
    .line 21
    iget-object v2, p0, Lv1/n0;->h:Lq2/a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_73

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lv1/n0;->c:Z

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v0}, Lu5/s;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_6b

    .line 34
    .line 35
    move v4, v3

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {v0}, Lu5/s;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v5
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_63

    .line 40
    iget-object v6, v0, Lu5/s;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lu5/e;

    .line 43
    .line 44
    if-eqz v5, :cond_65

    .line 45
    .line 46
    :try_start_2d
    iget-object v5, v6, Lu5/e;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lv1/i1;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    xor-int/lit8 v7, v5, 0x1

    .line 55
    .line 56
    if-nez v5, :cond_47

    .line 57
    .line 58
    iget-object v5, v6, Lu5/e;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lv1/i1;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroidx/compose/ui/node/a;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Lu5/e;->t(Landroidx/compose/ui/node/a;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_59

    .line 72
    :cond_47
    iget-object v5, v0, Lu5/s;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lu5/e;

    .line 75
    .line 76
    iget-object v6, v5, Lu5/e;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lv1/i1;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroidx/compose/ui/node/a;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lu5/e;->t(Landroidx/compose/ui/node/a;)Z

    .line 87
    .line 88
    .line 89
    move-object v5, v6

    .line 90
    :goto_59
    invoke-virtual {p0, v5, v7, v2}, Lv1/n0;->k(Landroidx/compose/ui/node/a;ZZ)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v5, v1, :cond_23

    .line 95
    .line 96
    if-eqz v6, :cond_23

    .line 97
    .line 98
    move v4, v2

    .line 99
    goto :goto_23

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    goto :goto_70

    .line 102
    :cond_65
    if-eqz p1, :cond_6c

    .line 103
    .line 104
    invoke-virtual {p1}, Lw1/s;->invoke()Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_2d .. :try_end_6a} :catchall_63

    .line 105
    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v4, v3

    .line 109
    :cond_6c
    :goto_6c
    iput-boolean v3, p0, Lv1/n0;->c:Z

    .line 110
    .line 111
    move v3, v4

    .line 112
    goto :goto_73

    .line 113
    :goto_70
    iput-boolean v3, p0, Lv1/n0;->c:Z

    .line 114
    .line 115
    throw p1

    .line 116
    :cond_73
    :goto_73
    invoke-virtual {p0}, Lv1/n0;->a()V

    .line 117
    .line 118
    .line 119
    return v3

    .line 120
    :cond_77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final i(Landroidx/compose/ui/node/a;J)V
    .registers 10

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/a;->V:Z

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lv1/n0;->a:Landroidx/compose/ui/node/a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_b8

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->C()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_b0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a8

    .line 27
    .line 28
    iget-boolean v0, p0, Lv1/n0;->c:Z

    .line 29
    .line 30
    if-nez v0, :cond_a0

    .line 31
    .line 32
    iget-object v0, p0, Lv1/n0;->h:Lq2/a;

    .line 33
    .line 34
    if-eqz v0, :cond_9c

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lv1/n0;->c:Z

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_27
    iget-object v3, p0, Lv1/n0;->b:Lu5/s;

    .line 41
    .line 42
    iget-object v4, v3, Lu5/s;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lu5/e;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lu5/e;->t(Landroidx/compose/ui/node/a;)Z

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lu5/s;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lu5/e;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lu5/e;->t(Landroidx/compose/ui/node/a;)Z

    .line 54
    .line 55
    .line 56
    new-instance v3, Lq2/a;

    .line 57
    .line 58
    invoke-direct {v3, p2, p3}, Lq2/a;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v3}, Lv1/n0;->c(Landroidx/compose/ui/node/a;Lq2/a;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget v4, p1, Landroidx/compose/ui/node/a;->W:I

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    if-ne v4, v5, :cond_48

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->d()V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v4, v1, Lv1/i0;->o:Lv1/h0;

    .line 74
    .line 75
    invoke-virtual {v4, p2, p3}, Lv1/h0;->x0(J)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p2, :cond_66

    .line 84
    .line 85
    if-eqz p3, :cond_66

    .line 86
    .line 87
    iget-object p2, v1, Lv1/i0;->o:Lv1/h0;

    .line 88
    .line 89
    iget p2, p2, Lv1/h0;->A:I

    .line 90
    .line 91
    if-ne p2, v0, :cond_60

    .line 92
    .line 93
    invoke-virtual {p0, p3, v2}, Lv1/n0;->q(Landroidx/compose/ui/node/a;Z)Z

    .line 94
    .line 95
    .line 96
    goto :goto_66

    .line 97
    :cond_60
    const/4 v4, 0x2

    .line 98
    if-ne p2, v4, :cond_66

    .line 99
    .line 100
    invoke-virtual {p0, p3, v2}, Lv1/n0;->p(Landroidx/compose/ui/node/a;Z)Z

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    if-nez v3, :cond_6f

    .line 104
    .line 105
    iget-boolean p2, v1, Lv1/i0;->h:Z

    .line 106
    .line 107
    if-eqz p2, :cond_7e

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    goto :goto_99

    .line 112
    :cond_6f
    :goto_6f
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7e

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->F()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-boolean p2, v1, Lv1/i0;->e:Z

    .line 128
    .line 129
    if-eqz p2, :cond_96

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_96

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->L()V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lv1/n0;->d:Lu5/c;

    .line 141
    .line 142
    iget-object p2, p2, Lu5/c;->r:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Lq0/f;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v0, p1, Landroidx/compose/ui/node/a;->U:Z
    :try_end_96
    .catchall {:try_start_27 .. :try_end_96} :catchall_6d

    .line 150
    .line 151
    :cond_96
    iput-boolean v2, p0, Lv1/n0;->c:Z

    .line 152
    .line 153
    goto :goto_9c

    .line 154
    :goto_99
    iput-boolean v2, p0, Lv1/n0;->c:Z

    .line 155
    .line 156
    throw p1

    .line 157
    :cond_9c
    :goto_9c
    invoke-virtual {p0}, Lv1/n0;->a()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p2, "performMeasureAndLayout called during measure layout"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_a8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string p2, "performMeasureAndLayout called with unplaced root"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_b0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string p2, "performMeasureAndLayout called with unattached root"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_b8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string p2, "measureAndLayout called on root"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lv1/n0;->b:Lu5/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/s;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5e

    .line 8
    .line 9
    iget-object v1, p0, Lv1/n0;->a:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_56

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4e

    .line 22
    .line 23
    iget-boolean v2, p0, Lv1/n0;->c:Z

    .line 24
    .line 25
    if-nez v2, :cond_46

    .line 26
    .line 27
    iget-object v2, p0, Lv1/n0;->h:Lq2/a;

    .line 28
    .line 29
    if-eqz v2, :cond_5e

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Lv1/n0;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_22
    iget-object v0, v0, Lu5/s;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lu5/e;

    .line 38
    .line 39
    iget-object v0, v0, Lu5/e;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lv1/i1;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3d

    .line 48
    .line 49
    iget-object v0, v1, Landroidx/compose/ui/node/a;->s:Landroidx/compose/ui/node/a;

    .line 50
    .line 51
    if-eqz v0, :cond_3a

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Lv1/n0;->m(Landroidx/compose/ui/node/a;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    invoke-virtual {p0, v1}, Lv1/n0;->l(Landroidx/compose/ui/node/a;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0, v1, v3}, Lv1/n0;->m(Landroidx/compose/ui/node/a;Z)V
    :try_end_40
    .catchall {:try_start_22 .. :try_end_40} :catchall_38

    .line 63
    .line 64
    .line 65
    iput-boolean v3, p0, Lv1/n0;->c:Z

    .line 66
    .line 67
    return-void

    .line 68
    :goto_43
    iput-boolean v3, p0, Lv1/n0;->c:Z

    .line 69
    .line 70
    throw v0

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v1, "performMeasureAndLayout called during measure layout"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "performMeasureAndLayout called with unplaced root"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5e
    return-void
.end method

.method public final k(Landroidx/compose/ui/node/a;ZZ)Z
    .registers 10

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/a;->V:Z

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_5e

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_5f

    .line 15
    .line 16
    iget-object v0, v1, Lv1/i0;->o:Lv1/h0;

    .line 17
    .line 18
    iget-boolean v0, v0, Lv1/h0;->I:Z

    .line 19
    .line 20
    if-nez v0, :cond_5f

    .line 21
    .line 22
    iget-boolean v0, v1, Lv1/i0;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    invoke-static {p1}, Lv1/n0;->g(Landroidx/compose/ui/node/a;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_5f

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5f

    .line 44
    .line 45
    iget-boolean v0, v1, Lv1/i0;->g:Z

    .line 46
    .line 47
    if-eqz v0, :cond_45

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->p()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v3, :cond_5f

    .line 54
    .line 55
    iget-object v0, v1, Lv1/i0;->p:Lv1/g0;

    .line 56
    .line 57
    if-eqz v0, :cond_45

    .line 58
    .line 59
    iget-object v0, v0, Lv1/g0;->F:Lv1/d0;

    .line 60
    .line 61
    if-eqz v0, :cond_45

    .line 62
    .line 63
    invoke-virtual {v0}, Lv1/d0;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v3, :cond_45

    .line 68
    .line 69
    goto :goto_5f

    .line 70
    :cond_45
    iget-object v0, v1, Lv1/i0;->o:Lv1/h0;

    .line 71
    .line 72
    iget-object v0, v0, Lv1/h0;->J:Lv1/d0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lv1/d0;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5f

    .line 79
    .line 80
    iget-object v0, v1, Lv1/i0;->p:Lv1/g0;

    .line 81
    .line 82
    if-eqz v0, :cond_5e

    .line 83
    .line 84
    iget-object v0, v0, Lv1/g0;->F:Lv1/d0;

    .line 85
    .line 86
    if-eqz v0, :cond_5e

    .line 87
    .line 88
    invoke-virtual {v0}, Lv1/d0;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v3, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    return v2

    .line 96
    :cond_5f
    :goto_5f
    iget-boolean v0, v1, Lv1/i0;->g:Z

    .line 97
    .line 98
    iget-object v4, p0, Lv1/n0;->a:Landroidx/compose/ui/node/a;

    .line 99
    .line 100
    if-nez v0, :cond_6d

    .line 101
    .line 102
    iget-boolean v0, v1, Lv1/i0;->d:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6a

    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    move v0, v2

    .line 108
    move v5, v0

    .line 109
    goto :goto_86

    .line 110
    :cond_6d
    :goto_6d
    if-ne p1, v4, :cond_75

    .line 111
    .line 112
    iget-object v0, p0, Lv1/n0;->h:Lq2/a;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v0, 0x0

    .line 119
    :goto_76
    iget-boolean v5, v1, Lv1/i0;->g:Z

    .line 120
    .line 121
    if-eqz v5, :cond_81

    .line 122
    .line 123
    if-eqz p2, :cond_81

    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Lv1/n0;->c(Landroidx/compose/ui/node/a;Lq2/a;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v5, v2

    .line 131
    :goto_82
    invoke-virtual {p0, p1, v0}, Lv1/n0;->d(Landroidx/compose/ui/node/a;Lq2/a;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_86
    if-eqz p3, :cond_f1

    .line 136
    .line 137
    if-nez v5, :cond_8e

    .line 138
    .line 139
    iget-boolean p3, v1, Lv1/i0;->h:Z

    .line 140
    .line 141
    if-eqz p3, :cond_9f

    .line 142
    .line 143
    :cond_8e
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {p3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_9f

    .line 154
    .line 155
    if-eqz p2, :cond_9f

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->F()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget-boolean p2, v1, Lv1/i0;->e:Z

    .line 161
    .line 162
    if-eqz p2, :cond_f1

    .line 163
    .line 164
    if-eq p1, v4, :cond_b7

    .line 165
    .line 166
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_f1

    .line 171
    .line 172
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->D()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-ne p2, v3, :cond_f1

    .line 177
    .line 178
    iget-object p2, v1, Lv1/i0;->o:Lv1/h0;

    .line 179
    .line 180
    iget-boolean p2, p2, Lv1/h0;->I:Z

    .line 181
    .line 182
    if-eqz p2, :cond_f1

    .line 183
    .line 184
    :cond_b7
    if-ne p1, v4, :cond_e3

    .line 185
    .line 186
    iget p2, p1, Landroidx/compose/ui/node/a;->W:I

    .line 187
    .line 188
    const/4 p3, 0x3

    .line 189
    if-ne p2, p3, :cond_c1

    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->e()V

    .line 192
    .line 193
    .line 194
    :cond_c1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_d3

    .line 199
    .line 200
    iget-object p2, p2, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 201
    .line 202
    iget-object p2, p2, Lka/v;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Lv1/t;

    .line 205
    .line 206
    if-eqz p2, :cond_d3

    .line 207
    .line 208
    iget-object p2, p2, Lv1/k0;->x:Lt1/e0;

    .line 209
    .line 210
    if-nez p2, :cond_dd

    .line 211
    .line 212
    :cond_d3
    invoke-static {p1}, Lv1/f;->z(Landroidx/compose/ui/node/a;)Lv1/y0;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Lw1/t;

    .line 217
    .line 218
    invoke-virtual {p2}, Lw1/t;->getPlacementScope()Lt1/p0;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    :cond_dd
    iget-object p3, v1, Lv1/i0;->o:Lv1/h0;

    .line 223
    .line 224
    invoke-static {p2, p3, v2, v2}, Lt1/p0;->g(Lt1/p0;Lt1/q0;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_e6

    .line 228
    :cond_e3
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->L()V

    .line 229
    .line 230
    .line 231
    :goto_e6
    iget-object p2, p0, Lv1/n0;->d:Lu5/c;

    .line 232
    .line 233
    iget-object p2, p2, Lu5/c;->r:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p2, Lq0/f;

    .line 236
    .line 237
    invoke-virtual {p2, p1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-boolean v3, p1, Landroidx/compose/ui/node/a;->U:Z

    .line 241
    .line 242
    :cond_f1
    iget-object p1, p0, Lv1/n0;->g:Lq0/f;

    .line 243
    .line 244
    invoke-virtual {p1}, Lq0/f;->m()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_11f

    .line 249
    .line 250
    iget p2, p1, Lq0/f;->s:I

    .line 251
    .line 252
    if-lez p2, :cond_11c

    .line 253
    .line 254
    iget-object p3, p1, Lq0/f;->i:[Ljava/lang/Object;

    .line 255
    .line 256
    :cond_ff
    aget-object v1, p3, v2

    .line 257
    .line 258
    check-cast v1, Lv1/m0;

    .line 259
    .line 260
    iget-object v3, v1, Lv1/m0;->a:Landroidx/compose/ui/node/a;

    .line 261
    .line 262
    iget-boolean v4, v1, Lv1/m0;->c:Z

    .line 263
    .line 264
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->C()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_118

    .line 269
    .line 270
    iget-boolean v1, v1, Lv1/m0;->b:Z

    .line 271
    .line 272
    if-nez v1, :cond_115

    .line 273
    .line 274
    invoke-virtual {p0, v3, v4}, Lv1/n0;->q(Landroidx/compose/ui/node/a;Z)Z

    .line 275
    .line 276
    .line 277
    goto :goto_118

    .line 278
    :cond_115
    invoke-virtual {p0, v3, v4}, Lv1/n0;->o(Landroidx/compose/ui/node/a;Z)Z

    .line 279
    .line 280
    .line 281
    :cond_118
    :goto_118
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    if-lt v2, p2, :cond_ff

    .line 284
    .line 285
    :cond_11c
    invoke-virtual {p1}, Lq0/f;->h()V

    .line 286
    .line 287
    .line 288
    :cond_11f
    return v0
.end method

.method public final l(Landroidx/compose/ui/node/a;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lq0/f;->s:I

    .line 6
    .line 7
    if-lez v0, :cond_27

    .line 8
    .line 9
    iget-object p1, p1, Lq0/f;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_b
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    invoke-static {v2}, Lv1/n0;->g(Landroidx/compose/ui/node/a;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_23

    .line 21
    .line 22
    invoke-static {v2}, Lv1/f;->v(Landroidx/compose/ui/node/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_20

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, Lv1/n0;->m(Landroidx/compose/ui/node/a;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {p0, v2}, Lv1/n0;->l(Landroidx/compose/ui/node/a;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-lt v1, v0, :cond_b

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final m(Landroidx/compose/ui/node/a;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv1/n0;->a:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lv1/n0;->h:Lq2/a;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-eqz p2, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lv1/n0;->c(Landroidx/compose/ui/node/a;Lq2/a;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0, p1, v0}, Lv1/n0;->d(Landroidx/compose/ui/node/a;Lq2/a;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Landroidx/compose/ui/node/a;Z)Z
    .registers 8

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 2
    .line 3
    iget v1, v0, Lv1/i0;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Lt/g;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    if-eq v1, v3, :cond_7e

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v1, v4, :cond_1e

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v1, v4, :cond_7e

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-ne v1, v4, :cond_18

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance p1, La2/d;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    iget-boolean v1, v0, Lv1/i0;->g:Z

    .line 32
    .line 33
    if-nez v1, :cond_26

    .line 34
    .line 35
    iget-boolean v1, v0, Lv1/i0;->h:Z

    .line 36
    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    :cond_26
    if-nez p2, :cond_29

    .line 40
    .line 41
    goto :goto_7e

    .line 42
    :cond_29
    iput-boolean v3, v0, Lv1/i0;->h:Z

    .line 43
    .line 44
    iput-boolean v3, v0, Lv1/i0;->i:Z

    .line 45
    .line 46
    iput-boolean v3, v0, Lv1/i0;->e:Z

    .line 47
    .line 48
    iput-boolean v3, v0, Lv1/i0;->f:Z

    .line 49
    .line 50
    iget-boolean p2, p1, Landroidx/compose/ui/node/a;->V:Z

    .line 51
    .line 52
    if-eqz p2, :cond_36

    .line 53
    .line 54
    goto :goto_7e

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lv1/n0;->b:Lu5/s;

    .line 70
    .line 71
    if-eqz v0, :cond_5e

    .line 72
    .line 73
    if-eqz p2, :cond_51

    .line 74
    .line 75
    iget-object v0, p2, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 76
    .line 77
    iget-boolean v0, v0, Lv1/i0;->g:Z

    .line 78
    .line 79
    if-ne v0, v3, :cond_51

    .line 80
    .line 81
    goto :goto_5e

    .line 82
    :cond_51
    if-eqz p2, :cond_5a

    .line 83
    .line 84
    iget-object v0, p2, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 85
    .line 86
    iget-boolean v0, v0, Lv1/i0;->h:Z

    .line 87
    .line 88
    if-ne v0, v3, :cond_5a

    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-virtual {v1, p1, v3}, Lu5/s;->b(Landroidx/compose/ui/node/a;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_79

    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_79

    .line 100
    .line 101
    if-eqz p2, :cond_6d

    .line 102
    .line 103
    iget-object v0, p2, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 104
    .line 105
    iget-boolean v0, v0, Lv1/i0;->e:Z

    .line 106
    .line 107
    if-ne v0, v3, :cond_6d

    .line 108
    .line 109
    goto :goto_79

    .line 110
    :cond_6d
    if-eqz p2, :cond_76

    .line 111
    .line 112
    iget-object p2, p2, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 113
    .line 114
    iget-boolean p2, p2, Lv1/i0;->d:Z

    .line 115
    .line 116
    if-ne p2, v3, :cond_76

    .line 117
    .line 118
    goto :goto_79

    .line 119
    :cond_76
    invoke-virtual {v1, p1, v2}, Lu5/s;->b(Landroidx/compose/ui/node/a;Z)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    iget-boolean p1, p0, Lv1/n0;->c:Z

    .line 123
    .line 124
    if-nez p1, :cond_7e

    .line 125
    .line 126
    return v3

    .line 127
    :cond_7e
    :goto_7e
    return v2
.end method

.method public final o(Landroidx/compose/ui/node/a;Z)Z
    .registers 8

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->s:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 4
    .line 5
    if-eqz v0, :cond_99

    .line 6
    .line 7
    iget v0, v1, Lv1/i0;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lt/g;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_8e

    .line 16
    .line 17
    if-eq v0, v3, :cond_8d

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_8e

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v0, v4, :cond_8e

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-ne v0, v4, :cond_87

    .line 27
    .line 28
    iget-boolean v0, v1, Lv1/i0;->g:Z

    .line 29
    .line 30
    if-eqz v0, :cond_23

    .line 31
    .line 32
    if-nez p2, :cond_23

    .line 33
    .line 34
    goto/16 :goto_8d

    .line 35
    .line 36
    :cond_23
    iput-boolean v3, v1, Lv1/i0;->g:Z

    .line 37
    .line 38
    iput-boolean v3, v1, Lv1/i0;->d:Z

    .line 39
    .line 40
    iget-boolean p2, p1, Landroidx/compose/ui/node/a;->V:Z

    .line 41
    .line 42
    if-eqz p2, :cond_2c

    .line 43
    .line 44
    goto :goto_8d

    .line 45
    :cond_2c
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->E()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v0, p0, Lv1/n0;->b:Lu5/s;

    .line 56
    .line 57
    if-nez p2, :cond_52

    .line 58
    .line 59
    iget-boolean p2, v1, Lv1/i0;->g:Z

    .line 60
    .line 61
    if-eqz p2, :cond_5e

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->p()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eq p2, v3, :cond_52

    .line 68
    .line 69
    iget-object p2, v1, Lv1/i0;->p:Lv1/g0;

    .line 70
    .line 71
    if-eqz p2, :cond_5e

    .line 72
    .line 73
    iget-object p2, p2, Lv1/g0;->F:Lv1/d0;

    .line 74
    .line 75
    if-eqz p2, :cond_5e

    .line 76
    .line 77
    invoke-virtual {p2}, Lv1/d0;->e()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ne p2, v3, :cond_5e

    .line 82
    .line 83
    :cond_52
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_7f

    .line 88
    .line 89
    iget-object p2, p2, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 90
    .line 91
    iget-boolean p2, p2, Lv1/i0;->g:Z

    .line 92
    .line 93
    if-ne p2, v3, :cond_7f

    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_6e

    .line 100
    .line 101
    iget-boolean p2, v1, Lv1/i0;->d:Z

    .line 102
    .line 103
    if-eqz p2, :cond_82

    .line 104
    .line 105
    invoke-static {p1}, Lv1/n0;->g(Landroidx/compose/ui/node/a;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_82

    .line 110
    .line 111
    :cond_6e
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_7b

    .line 116
    .line 117
    iget-object p2, p2, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 118
    .line 119
    iget-boolean p2, p2, Lv1/i0;->d:Z

    .line 120
    .line 121
    if-ne p2, v3, :cond_7b

    .line 122
    .line 123
    goto :goto_82

    .line 124
    :cond_7b
    invoke-virtual {v0, p1, v2}, Lu5/s;->b(Landroidx/compose/ui/node/a;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    invoke-virtual {v0, p1, v3}, Lu5/s;->b(Landroidx/compose/ui/node/a;Z)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    iget-boolean p1, p0, Lv1/n0;->c:Z

    .line 132
    .line 133
    if-nez p1, :cond_8d

    .line 134
    .line 135
    return v3

    .line 136
    :cond_87
    new-instance p1, La2/d;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8d
    :goto_8d
    return v2

    .line 143
    :cond_8e
    new-instance v0, Lv1/m0;

    .line 144
    .line 145
    invoke-direct {v0, p1, v3, p2}, Lv1/m0;-><init>(Landroidx/compose/ui/node/a;ZZ)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lv1/n0;->g:Lq0/f;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :cond_99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final p(Landroidx/compose/ui/node/a;Z)Z
    .registers 8

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 2
    .line 3
    iget v1, v0, Lv1/i0;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Lt/g;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_61

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_61

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v1, v4, :cond_61

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v1, v4, :cond_61

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-ne v1, v4, :cond_5b

    .line 23
    .line 24
    if-nez p2, :cond_2c

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v1, v0, Lv1/i0;->o:Lv1/h0;

    .line 31
    .line 32
    iget-boolean v1, v1, Lv1/h0;->I:Z

    .line 33
    .line 34
    if-ne p2, v1, :cond_2c

    .line 35
    .line 36
    iget-boolean p2, v0, Lv1/i0;->d:Z

    .line 37
    .line 38
    if-nez p2, :cond_61

    .line 39
    .line 40
    iget-boolean p2, v0, Lv1/i0;->e:Z

    .line 41
    .line 42
    if-eqz p2, :cond_2c

    .line 43
    .line 44
    goto :goto_61

    .line 45
    :cond_2c
    iput-boolean v3, v0, Lv1/i0;->e:Z

    .line 46
    .line 47
    iput-boolean v3, v0, Lv1/i0;->f:Z

    .line 48
    .line 49
    iget-boolean p2, p1, Landroidx/compose/ui/node/a;->V:Z

    .line 50
    .line 51
    if-eqz p2, :cond_35

    .line 52
    .line 53
    goto :goto_61

    .line 54
    :cond_35
    iget-object p2, v0, Lv1/i0;->o:Lv1/h0;

    .line 55
    .line 56
    iget-boolean p2, p2, Lv1/h0;->I:Z

    .line 57
    .line 58
    if-eqz p2, :cond_56

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_48

    .line 65
    .line 66
    iget-object v0, p2, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 67
    .line 68
    iget-boolean v0, v0, Lv1/i0;->e:Z

    .line 69
    .line 70
    if-ne v0, v3, :cond_48

    .line 71
    .line 72
    goto :goto_56

    .line 73
    :cond_48
    if-eqz p2, :cond_51

    .line 74
    .line 75
    iget-object p2, p2, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 76
    .line 77
    iget-boolean p2, p2, Lv1/i0;->d:Z

    .line 78
    .line 79
    if-ne p2, v3, :cond_51

    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    iget-object p2, p0, Lv1/n0;->b:Lu5/s;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v2}, Lu5/s;->b(Landroidx/compose/ui/node/a;Z)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    iget-boolean p1, p0, Lv1/n0;->c:Z

    .line 88
    .line 89
    if-nez p1, :cond_61

    .line 90
    .line 91
    return v3

    .line 92
    :cond_5b
    new-instance p1, La2/d;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_61
    :goto_61
    return v2
.end method

.method public final q(Landroidx/compose/ui/node/a;Z)Z
    .registers 8

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 4
    .line 5
    iget v0, v0, Lv1/i0;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lt/g;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5e

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_5e

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_54

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v4, :cond_54

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-ne v0, v4, :cond_4e

    .line 25
    .line 26
    iget-boolean v0, v1, Lv1/i0;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    if-nez p2, :cond_20

    .line 31
    .line 32
    goto :goto_5e

    .line 33
    :cond_20
    iput-boolean v3, v1, Lv1/i0;->d:Z

    .line 34
    .line 35
    iget-boolean p2, p1, Landroidx/compose/ui/node/a;->V:Z

    .line 36
    .line 37
    if-eqz p2, :cond_27

    .line 38
    .line 39
    goto :goto_5e

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->D()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_37

    .line 45
    .line 46
    iget-boolean p2, v1, Lv1/i0;->d:Z

    .line 47
    .line 48
    if-eqz p2, :cond_49

    .line 49
    .line 50
    invoke-static {p1}, Lv1/n0;->g(Landroidx/compose/ui/node/a;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_49

    .line 55
    .line 56
    :cond_37
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_44

    .line 61
    .line 62
    iget-object p2, p2, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 63
    .line 64
    iget-boolean p2, p2, Lv1/i0;->d:Z

    .line 65
    .line 66
    if-ne p2, v3, :cond_44

    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    iget-object p2, p0, Lv1/n0;->b:Lu5/s;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v2}, Lu5/s;->b(Landroidx/compose/ui/node/a;Z)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    iget-boolean p1, p0, Lv1/n0;->c:Z

    .line 75
    .line 76
    if-nez p1, :cond_5e

    .line 77
    .line 78
    return v3

    .line 79
    :cond_4e
    new-instance p1, La2/d;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_54
    new-instance v0, Lv1/m0;

    .line 86
    .line 87
    invoke-direct {v0, p1, v2, p2}, Lv1/m0;-><init>(Landroidx/compose/ui/node/a;ZZ)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lv1/n0;->g:Lq0/f;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return v2
.end method

.method public final r(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lv1/n0;->h:Lq2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    iget-wide v2, v0, Lq2/a;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, Lq2/a;->b(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_d
    if-nez v0, :cond_38

    .line 15
    .line 16
    iget-boolean v0, p0, Lv1/n0;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_30

    .line 19
    .line 20
    new-instance v0, Lq2/a;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lq2/a;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lv1/n0;->h:Lq2/a;

    .line 26
    .line 27
    iget-object p1, p0, Lv1/n0;->a:Landroidx/compose/ui/node/a;

    .line 28
    .line 29
    iget-object p2, p1, Landroidx/compose/ui/node/a;->s:Landroidx/compose/ui/node/a;

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/compose/ui/node/a;->N:Lv1/i0;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz p2, :cond_25

    .line 35
    .line 36
    iput-boolean v2, v0, Lv1/i0;->g:Z

    .line 37
    .line 38
    :cond_25
    iput-boolean v2, v0, Lv1/i0;->d:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2a

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_2a
    iget-object p2, p0, Lv1/n0;->b:Lu5/s;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1}, Lu5/s;->b(Landroidx/compose/ui/node/a;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "updateRootConstraints called while measuring"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    return-void
.end method
