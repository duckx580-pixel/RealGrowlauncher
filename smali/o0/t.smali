###### Class o0.t (o0.t)
.class public final Lo0/t;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lo0/q;


# instance fields
.field public final A:Ll5/o;

.field public final B:Lmf/a;

.field public C:Laf/a;

.field public D:Z

.field public final E:Lo0/n0;

.field public final F:Lo0/o;

.field public G:Z

.field public final i:Lo0/r;

.field public final r:Ln7/e;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/util/HashSet;

.field public final v:Lo0/r1;

.field public final w:Lmf/a;

.field public final x:Ljava/util/HashSet;

.field public final y:Lmf/a;

.field public final z:Ll5/o;


# direct methods
.method public constructor <init>(Lo0/r;Ln7/e;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/t;->i:Lo0/r;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/t;->r:Ln7/e;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo0/t;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo0/t;->t:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v5, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v5, p0, Lo0/t;->u:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v4, Lo0/r1;

    .line 31
    .line 32
    invoke-direct {v4}, Lo0/r1;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lo0/t;->v:Lo0/r1;

    .line 36
    .line 37
    new-instance v0, Lmf/a;

    .line 38
    .line 39
    const/16 v1, 0x13

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lmf/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lo0/t;->w:Lmf/a;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lo0/t;->x:Ljava/util/HashSet;

    .line 52
    .line 53
    new-instance v0, Lmf/a;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lmf/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lo0/t;->y:Lmf/a;

    .line 59
    .line 60
    new-instance v6, Ll5/o;

    .line 61
    .line 62
    const/16 v0, 0x11

    .line 63
    .line 64
    invoke-direct {v6, v0}, Ll5/o;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v6, p0, Lo0/t;->z:Ll5/o;

    .line 68
    .line 69
    new-instance v7, Ll5/o;

    .line 70
    .line 71
    invoke-direct {v7, v0}, Ll5/o;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v7, p0, Lo0/t;->A:Ll5/o;

    .line 75
    .line 76
    new-instance v0, Lmf/a;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lmf/a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lo0/t;->B:Lmf/a;

    .line 82
    .line 83
    new-instance v0, Laf/a;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, v1, v2}, Laf/a;-><init>(IB)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lo0/t;->C:Laf/a;

    .line 92
    .line 93
    new-instance v0, Lo0/n0;

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-direct {v0, v1}, Lo0/n0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lo0/t;->E:Lo0/n0;

    .line 100
    .line 101
    new-instance v1, Lo0/o;

    .line 102
    .line 103
    move-object v8, p0

    .line 104
    move-object v3, p1

    .line 105
    move-object v2, p2

    .line 106
    invoke-direct/range {v1 .. v8}, Lo0/o;-><init>(Ln7/e;Lo0/r;Lo0/r1;Ljava/util/HashSet;Ll5/o;Ll5/o;Lo0/t;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lo0/r;->j(Lo0/o;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v8, Lo0/t;->F:Lo0/o;

    .line 113
    .line 114
    sget-object p1, Lo0/h;->a:Lw0/a;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/t;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo0/t;->z:Ll5/o;

    .line 8
    .line 9
    iget-object v0, v0, Ll5/o;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp0/a0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp0/a0;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo0/t;->A:Ll5/o;

    .line 17
    .line 18
    iget-object v0, v0, Ll5/o;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lp0/a0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp0/a0;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo0/t;->u:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lo0/t;->w:Lmf/a;

    .line 6
    .line 7
    iget-object v2, v2, Lmf/a;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lq/s;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lq/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_b4

    .line 16
    .line 17
    instance-of v3, v2, Lq/t;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v5, v0, Lo0/t;->x:Ljava/util/HashSet;

    .line 21
    .line 22
    iget-object v6, v0, Lo0/t;->B:Lmf/a;

    .line 23
    .line 24
    if-eqz v3, :cond_8e

    .line 25
    .line 26
    check-cast v2, Lq/t;

    .line 27
    .line 28
    iget-object v3, v2, Lq/t;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v2, Lq/t;->a:[J

    .line 31
    .line 32
    array-length v7, v2

    .line 33
    add-int/lit8 v7, v7, -0x2

    .line 34
    .line 35
    if-ltz v7, :cond_b4

    .line 36
    .line 37
    move-object/from16 v9, p1

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_27
    aget-wide v11, v2, v10

    .line 41
    .line 42
    not-long v13, v11

    .line 43
    const/4 v15, 0x7

    .line 44
    shl-long/2addr v13, v15

    .line 45
    and-long/2addr v13, v11

    .line 46
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v13, v15

    .line 52
    cmp-long v13, v13, v15

    .line 53
    .line 54
    if-eqz v13, :cond_88

    .line 55
    .line 56
    sub-int v13, v10, v7

    .line 57
    .line 58
    not-int v13, v13

    .line 59
    ushr-int/lit8 v13, v13, 0x1f

    .line 60
    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v13, v13, 0x8

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_41
    if-ge v15, v13, :cond_83

    .line 67
    .line 68
    const-wide/16 v16, 0xff

    .line 69
    .line 70
    and-long v16, v11, v16

    .line 71
    .line 72
    const-wide/16 v18, 0x80

    .line 73
    .line 74
    cmp-long v16, v16, v18

    .line 75
    .line 76
    if-gez v16, :cond_7a

    .line 77
    .line 78
    shl-int/lit8 v16, v10, 0x3

    .line 79
    .line 80
    add-int v16, v16, v15

    .line 81
    .line 82
    aget-object v16, v3, v16

    .line 83
    .line 84
    move-object/from16 v8, v16

    .line 85
    .line 86
    check-cast v8, Lo0/h1;

    .line 87
    .line 88
    invoke-virtual {v6, v1, v8}, Lmf/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-nez v16, :cond_7a

    .line 93
    .line 94
    move/from16 p1, v14

    .line 95
    .line 96
    invoke-virtual {v8, v1}, Lo0/h1;->b(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eq v14, v4, :cond_7c

    .line 101
    .line 102
    iget-object v14, v8, Lo0/h1;->g:Lq/s;

    .line 103
    .line 104
    if-eqz v14, :cond_6f

    .line 105
    .line 106
    if-nez p3, :cond_6f

    .line 107
    .line 108
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_7c

    .line 112
    :cond_6f
    if-nez v9, :cond_76

    .line 113
    .line 114
    new-instance v9, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    move/from16 p1, v14

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    shr-long v11, v11, p1

    .line 126
    .line 127
    add-int/lit8 v15, v15, 0x1

    .line 128
    .line 129
    move/from16 v14, p1

    .line 130
    .line 131
    goto :goto_41

    .line 132
    :cond_83
    move v8, v14

    .line 133
    if-ne v13, v8, :cond_87

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    return-object v9

    .line 137
    :cond_88
    :goto_88
    if-eq v10, v7, :cond_8d

    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_27

    .line 142
    :cond_8d
    return-object v9

    .line 143
    :cond_8e
    check-cast v2, Lo0/h1;

    .line 144
    .line 145
    invoke-virtual {v6, v1, v2}, Lmf/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_b4

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lo0/h1;->b(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eq v1, v4, :cond_b4

    .line 156
    .line 157
    iget-object v1, v2, Lo0/h1;->g:Lq/s;

    .line 158
    .line 159
    if-eqz v1, :cond_a6

    .line 160
    .line 161
    if-nez p3, :cond_a6

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_a6
    if-nez p1, :cond_ae

    .line 168
    .line 169
    new-instance v1, Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 172
    .line 173
    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    move-object/from16 v1, p1

    .line 176
    .line 177
    :goto_b0
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_b4
    return-object p1
.end method

.method public final c(Ljava/util/Set;Z)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lq0/b;

    .line 8
    .line 9
    iget-object v4, v0, Lo0/t;->y:Lmf/a;

    .line 10
    .line 11
    const/16 v13, 0x8

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    if-eqz v3, :cond_b6

    .line 15
    .line 16
    check-cast v1, Lq0/b;

    .line 17
    .line 18
    iget-object v3, v1, Lq0/b;->r:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, v1, Lq0/b;->i:I

    .line 21
    .line 22
    move-object v5, v14

    .line 23
    const/4 v15, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    :goto_19
    if-ge v15, v1, :cond_ab

    .line 27
    .line 28
    aget-object v6, v3, v15

    .line 29
    .line 30
    const-wide/16 v18, 0xff

    .line 31
    .line 32
    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 33
    .line 34
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    instance-of v7, v6, Lo0/h1;

    .line 38
    .line 39
    if-eqz v7, :cond_38

    .line 40
    .line 41
    check-cast v6, Lo0/h1;

    .line 42
    .line 43
    invoke-virtual {v6, v14}, Lo0/h1;->b(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    :cond_2d
    move/from16 p1, v15

    .line 47
    .line 48
    const/16 v20, 0x7

    .line 49
    .line 50
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    goto/16 :goto_a6

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v0, v5, v6, v2}, Lo0/t;->b(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v7, v4, Lmf/a;->r:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lq/s;

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Lq/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_2d

    .line 70
    .line 71
    instance-of v7, v6, Lq/t;

    .line 72
    .line 73
    if-eqz v7, :cond_97

    .line 74
    .line 75
    check-cast v6, Lq/t;

    .line 76
    .line 77
    iget-object v7, v6, Lq/t;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v6, v6, Lq/t;->a:[J

    .line 80
    .line 81
    array-length v8, v6

    .line 82
    add-int/lit8 v8, v8, -0x2

    .line 83
    .line 84
    if-ltz v8, :cond_2d

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/16 v20, 0x7

    .line 88
    .line 89
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :goto_5d
    aget-wide v10, v6, v9

    .line 95
    .line 96
    move/from16 p1, v15

    .line 97
    .line 98
    not-long v14, v10

    .line 99
    shl-long v14, v14, v20

    .line 100
    .line 101
    and-long/2addr v14, v10

    .line 102
    and-long v14, v14, v21

    .line 103
    .line 104
    cmp-long v14, v14, v21

    .line 105
    .line 106
    if-eqz v14, :cond_8f

    .line 107
    .line 108
    sub-int v14, v9, v8

    .line 109
    .line 110
    not-int v14, v14

    .line 111
    ushr-int/lit8 v14, v14, 0x1f

    .line 112
    .line 113
    rsub-int/lit8 v14, v14, 0x8

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    :goto_73
    if-ge v15, v14, :cond_8d

    .line 117
    .line 118
    and-long v24, v10, v18

    .line 119
    .line 120
    cmp-long v24, v24, v16

    .line 121
    .line 122
    if-gez v24, :cond_89

    .line 123
    .line 124
    shl-int/lit8 v24, v9, 0x3

    .line 125
    .line 126
    add-int v24, v24, v15

    .line 127
    .line 128
    aget-object v24, v7, v24

    .line 129
    .line 130
    move-object/from16 v12, v24

    .line 131
    .line 132
    check-cast v12, Lo0/a0;

    .line 133
    .line 134
    invoke-virtual {v0, v5, v12, v2}, Lo0/t;->b(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_89
    shr-long/2addr v10, v13

    .line 139
    add-int/lit8 v15, v15, 0x1

    .line 140
    .line 141
    goto :goto_73

    .line 142
    :cond_8d
    if-ne v14, v13, :cond_a6

    .line 143
    .line 144
    :cond_8f
    if-eq v9, v8, :cond_a6

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    move/from16 v15, p1

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    goto :goto_5d

    .line 152
    :cond_97
    move/from16 p1, v15

    .line 153
    .line 154
    const/16 v20, 0x7

    .line 155
    .line 156
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    check-cast v6, Lo0/a0;

    .line 162
    .line 163
    invoke-virtual {v0, v5, v6, v2}, Lo0/t;->b(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_a6
    :goto_a6
    add-int/lit8 v15, p1, 0x1

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    goto/16 :goto_19

    .line 171
    .line 172
    :cond_ab
    const-wide/16 v18, 0xff

    .line 173
    .line 174
    const/16 v20, 0x7

    .line 175
    .line 176
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    goto/16 :goto_136

    .line 182
    .line 183
    :cond_b6
    const-wide/16 v16, 0x80

    .line 184
    .line 185
    const-wide/16 v18, 0xff

    .line 186
    .line 187
    const/16 v20, 0x7

    .line 188
    .line 189
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    check-cast v1, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v5, 0x0

    .line 201
    :cond_c8
    :goto_c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_136

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    instance-of v6, v3, Lo0/h1;

    .line 212
    .line 213
    if-eqz v6, :cond_dd

    .line 214
    .line 215
    check-cast v3, Lo0/h1;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-virtual {v3, v6}, Lo0/h1;->b(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    goto :goto_c8

    .line 222
    :cond_dd
    const/4 v6, 0x0

    .line 223
    invoke-virtual {v0, v5, v3, v2}, Lo0/t;->b(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget-object v7, v4, Lmf/a;->r:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, Lq/s;

    .line 230
    .line 231
    invoke-virtual {v7, v3}, Lq/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_c8

    .line 236
    .line 237
    instance-of v7, v3, Lq/t;

    .line 238
    .line 239
    if-eqz v7, :cond_12e

    .line 240
    .line 241
    check-cast v3, Lq/t;

    .line 242
    .line 243
    iget-object v7, v3, Lq/t;->b:[Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v3, v3, Lq/t;->a:[J

    .line 246
    .line 247
    array-length v8, v3

    .line 248
    add-int/lit8 v8, v8, -0x2

    .line 249
    .line 250
    if-ltz v8, :cond_c8

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    :goto_fc
    aget-wide v10, v3, v9

    .line 254
    .line 255
    not-long v14, v10

    .line 256
    shl-long v14, v14, v20

    .line 257
    .line 258
    and-long/2addr v14, v10

    .line 259
    and-long v14, v14, v21

    .line 260
    .line 261
    cmp-long v12, v14, v21

    .line 262
    .line 263
    if-eqz v12, :cond_129

    .line 264
    .line 265
    sub-int v12, v9, v8

    .line 266
    .line 267
    not-int v12, v12

    .line 268
    ushr-int/lit8 v12, v12, 0x1f

    .line 269
    .line 270
    rsub-int/lit8 v12, v12, 0x8

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    :goto_110
    if-ge v14, v12, :cond_127

    .line 274
    .line 275
    and-long v23, v10, v18

    .line 276
    .line 277
    cmp-long v15, v23, v16

    .line 278
    .line 279
    if-gez v15, :cond_123

    .line 280
    .line 281
    shl-int/lit8 v15, v9, 0x3

    .line 282
    .line 283
    add-int/2addr v15, v14

    .line 284
    aget-object v15, v7, v15

    .line 285
    .line 286
    check-cast v15, Lo0/a0;

    .line 287
    .line 288
    invoke-virtual {v0, v5, v15, v2}, Lo0/t;->b(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :cond_123
    shr-long/2addr v10, v13

    .line 293
    add-int/lit8 v14, v14, 0x1

    .line 294
    .line 295
    goto :goto_110

    .line 296
    :cond_127
    if-ne v12, v13, :cond_c8

    .line 297
    .line 298
    :cond_129
    if-eq v9, v8, :cond_c8

    .line 299
    .line 300
    add-int/lit8 v9, v9, 0x1

    .line 301
    .line 302
    goto :goto_fc

    .line 303
    :cond_12e
    check-cast v3, Lo0/a0;

    .line 304
    .line 305
    invoke-virtual {v0, v5, v3, v2}, Lo0/t;->b(Ljava/util/HashSet;Ljava/lang/Object;Z)Ljava/util/HashSet;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object v5, v3

    .line 310
    goto :goto_c8

    .line 311
    :cond_136
    :goto_136
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 312
    .line 313
    iget-object v3, v0, Lo0/t;->w:Lmf/a;

    .line 314
    .line 315
    if-eqz v2, :cond_256

    .line 316
    .line 317
    iget-object v2, v0, Lo0/t;->x:Ljava/util/HashSet;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_256

    .line 324
    .line 325
    iget-object v3, v3, Lmf/a;->r:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Lq/s;

    .line 328
    .line 329
    iget-object v6, v3, Lq/s;->a:[J

    .line 330
    .line 331
    array-length v7, v6

    .line 332
    add-int/lit8 v7, v7, -0x2

    .line 333
    .line 334
    if-ltz v7, :cond_24f

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    :goto_150
    aget-wide v9, v6, v8

    .line 338
    .line 339
    not-long v11, v9

    .line 340
    shl-long v11, v11, v20

    .line 341
    .line 342
    and-long/2addr v11, v9

    .line 343
    and-long v11, v11, v21

    .line 344
    .line 345
    cmp-long v11, v11, v21

    .line 346
    .line 347
    if-eqz v11, :cond_240

    .line 348
    .line 349
    sub-int v11, v8, v7

    .line 350
    .line 351
    not-int v11, v11

    .line 352
    ushr-int/lit8 v11, v11, 0x1f

    .line 353
    .line 354
    rsub-int/lit8 v11, v11, 0x8

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    :goto_164
    if-ge v12, v11, :cond_239

    .line 358
    .line 359
    and-long v14, v9, v18

    .line 360
    .line 361
    cmp-long v14, v14, v16

    .line 362
    .line 363
    if-gez v14, :cond_224

    .line 364
    .line 365
    shl-int/lit8 v14, v8, 0x3

    .line 366
    .line 367
    add-int/2addr v14, v12

    .line 368
    iget-object v15, v3, Lq/s;->b:[Ljava/lang/Object;

    .line 369
    .line 370
    aget-object v15, v15, v14

    .line 371
    .line 372
    iget-object v15, v3, Lq/s;->c:[Ljava/lang/Object;

    .line 373
    .line 374
    aget-object v15, v15, v14

    .line 375
    .line 376
    move/from16 v23, v13

    .line 377
    .line 378
    instance-of v13, v15, Lq/t;

    .line 379
    .line 380
    if-eqz v13, :cond_1fc

    .line 381
    .line 382
    check-cast v15, Lq/t;

    .line 383
    .line 384
    iget-object v13, v15, Lq/t;->b:[Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v4, v15, Lq/t;->a:[J

    .line 387
    .line 388
    array-length v0, v4

    .line 389
    add-int/lit8 v0, v0, -0x2

    .line 390
    .line 391
    if-ltz v0, :cond_1ef

    .line 392
    .line 393
    move-object/from16 v24, v4

    .line 394
    .line 395
    move-wide/from16 v26, v9

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    :goto_18d
    aget-wide v9, v24, v4

    .line 399
    .line 400
    move/from16 p2, v12

    .line 401
    .line 402
    move-object/from16 v28, v13

    .line 403
    .line 404
    not-long v12, v9

    .line 405
    shl-long v12, v12, v20

    .line 406
    .line 407
    and-long/2addr v12, v9

    .line 408
    and-long v12, v12, v21

    .line 409
    .line 410
    cmp-long v12, v12, v21

    .line 411
    .line 412
    if-eqz v12, :cond_1e0

    .line 413
    .line 414
    sub-int v12, v4, v0

    .line 415
    .line 416
    not-int v12, v12

    .line 417
    ushr-int/lit8 v12, v12, 0x1f

    .line 418
    .line 419
    rsub-int/lit8 v13, v12, 0x8

    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    :goto_1a5
    if-ge v12, v13, :cond_1d9

    .line 423
    .line 424
    and-long v29, v9, v18

    .line 425
    .line 426
    cmp-long v29, v29, v16

    .line 427
    .line 428
    if-gez v29, :cond_1ce

    .line 429
    .line 430
    shl-int/lit8 v29, v4, 0x3

    .line 431
    .line 432
    move-object/from16 v30, v6

    .line 433
    .line 434
    add-int v6, v29, v12

    .line 435
    .line 436
    aget-object v29, v28, v6

    .line 437
    .line 438
    move-wide/from16 v31, v9

    .line 439
    .line 440
    move-object/from16 v9, v29

    .line 441
    .line 442
    check-cast v9, Lo0/h1;

    .line 443
    .line 444
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-nez v10, :cond_1ca

    .line 449
    .line 450
    if-eqz v5, :cond_1d2

    .line 451
    .line 452
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    const/4 v10, 0x1

    .line 457
    if-ne v9, v10, :cond_1d2

    .line 458
    .line 459
    :cond_1ca
    invoke-virtual {v15, v6}, Lq/t;->i(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_1d2

    .line 463
    :cond_1ce
    move-object/from16 v30, v6

    .line 464
    .line 465
    move-wide/from16 v31, v9

    .line 466
    .line 467
    :cond_1d2
    :goto_1d2
    shr-long v9, v31, v23

    .line 468
    .line 469
    add-int/lit8 v12, v12, 0x1

    .line 470
    .line 471
    move-object/from16 v6, v30

    .line 472
    .line 473
    goto :goto_1a5

    .line 474
    :cond_1d9
    move-object/from16 v30, v6

    .line 475
    .line 476
    move/from16 v6, v23

    .line 477
    .line 478
    if-ne v13, v6, :cond_1f5

    .line 479
    .line 480
    goto :goto_1e2

    .line 481
    :cond_1e0
    move-object/from16 v30, v6

    .line 482
    .line 483
    :goto_1e2
    if-eq v4, v0, :cond_1f5

    .line 484
    .line 485
    add-int/lit8 v4, v4, 0x1

    .line 486
    .line 487
    move/from16 v12, p2

    .line 488
    .line 489
    move-object/from16 v13, v28

    .line 490
    .line 491
    move-object/from16 v6, v30

    .line 492
    .line 493
    const/16 v23, 0x8

    .line 494
    .line 495
    goto :goto_18d

    .line 496
    :cond_1ef
    move-object/from16 v30, v6

    .line 497
    .line 498
    move-wide/from16 v26, v9

    .line 499
    .line 500
    move/from16 p2, v12

    .line 501
    .line 502
    :cond_1f5
    invoke-virtual {v15}, Lq/t;->g()Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    move v0, v10

    .line 507
    const/4 v10, 0x1

    .line 508
    goto :goto_21c

    .line 509
    :cond_1fc
    move-object/from16 v30, v6

    .line 510
    .line 511
    move-wide/from16 v26, v9

    .line 512
    .line 513
    move/from16 p2, v12

    .line 514
    .line 515
    invoke-static {v1, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    check-cast v15, Lo0/h1;

    .line 519
    .line 520
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_21a

    .line 525
    .line 526
    if-eqz v5, :cond_217

    .line 527
    .line 528
    invoke-virtual {v5, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    const/4 v10, 0x1

    .line 533
    if-ne v0, v10, :cond_218

    .line 534
    .line 535
    goto :goto_21b

    .line 536
    :cond_217
    const/4 v10, 0x1

    .line 537
    :cond_218
    const/4 v0, 0x0

    .line 538
    goto :goto_21c

    .line 539
    :cond_21a
    const/4 v10, 0x1

    .line 540
    :goto_21b
    move v0, v10

    .line 541
    :goto_21c
    if-eqz v0, :cond_221

    .line 542
    .line 543
    invoke-virtual {v3, v14}, Lq/s;->h(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    :cond_221
    const/16 v6, 0x8

    .line 547
    .line 548
    goto :goto_22c

    .line 549
    :cond_224
    move-object/from16 v30, v6

    .line 550
    .line 551
    move-wide/from16 v26, v9

    .line 552
    .line 553
    move/from16 p2, v12

    .line 554
    .line 555
    const/4 v10, 0x1

    .line 556
    move v6, v13

    .line 557
    :goto_22c
    shr-long v12, v26, v6

    .line 558
    .line 559
    add-int/lit8 v0, p2, 0x1

    .line 560
    .line 561
    move-wide v9, v12

    .line 562
    move v12, v0

    .line 563
    move v13, v6

    .line 564
    move-object/from16 v6, v30

    .line 565
    .line 566
    move-object/from16 v0, p0

    .line 567
    .line 568
    goto/16 :goto_164

    .line 569
    .line 570
    :cond_239
    move-object/from16 v30, v6

    .line 571
    .line 572
    move v6, v13

    .line 573
    const/4 v10, 0x1

    .line 574
    if-ne v11, v6, :cond_24f

    .line 575
    .line 576
    goto :goto_243

    .line 577
    :cond_240
    move-object/from16 v30, v6

    .line 578
    .line 579
    const/4 v10, 0x1

    .line 580
    :goto_243
    if-eq v8, v7, :cond_24f

    .line 581
    .line 582
    add-int/lit8 v8, v8, 0x1

    .line 583
    .line 584
    const/16 v13, 0x8

    .line 585
    .line 586
    move-object/from16 v0, p0

    .line 587
    .line 588
    move-object/from16 v6, v30

    .line 589
    .line 590
    goto/16 :goto_150

    .line 591
    .line 592
    :cond_24f
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {p0 .. p0}, Lo0/t;->h()V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_256
    const/4 v10, 0x1

    .line 600
    if-eqz v5, :cond_351

    .line 601
    .line 602
    iget-object v0, v3, Lmf/a;->r:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lq/s;

    .line 605
    .line 606
    iget-object v2, v0, Lq/s;->a:[J

    .line 607
    .line 608
    array-length v3, v2

    .line 609
    add-int/lit8 v3, v3, -0x2

    .line 610
    .line 611
    if-ltz v3, :cond_34e

    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    :goto_265
    aget-wide v6, v2, v4

    .line 615
    .line 616
    not-long v8, v6

    .line 617
    shl-long v8, v8, v20

    .line 618
    .line 619
    and-long/2addr v8, v6

    .line 620
    and-long v8, v8, v21

    .line 621
    .line 622
    cmp-long v8, v8, v21

    .line 623
    .line 624
    if-eqz v8, :cond_341

    .line 625
    .line 626
    sub-int v8, v4, v3

    .line 627
    .line 628
    not-int v8, v8

    .line 629
    ushr-int/lit8 v8, v8, 0x1f

    .line 630
    .line 631
    const/16 v23, 0x8

    .line 632
    .line 633
    rsub-int/lit8 v13, v8, 0x8

    .line 634
    .line 635
    const/4 v8, 0x0

    .line 636
    :goto_27b
    if-ge v8, v13, :cond_336

    .line 637
    .line 638
    and-long v11, v6, v18

    .line 639
    .line 640
    cmp-long v9, v11, v16

    .line 641
    .line 642
    if-gez v9, :cond_285

    .line 643
    .line 644
    move v9, v10

    .line 645
    goto :goto_286

    .line 646
    :cond_285
    const/4 v9, 0x0

    .line 647
    :goto_286
    if-eqz v9, :cond_323

    .line 648
    .line 649
    shl-int/lit8 v9, v4, 0x3

    .line 650
    .line 651
    add-int/2addr v9, v8

    .line 652
    iget-object v11, v0, Lq/s;->b:[Ljava/lang/Object;

    .line 653
    .line 654
    aget-object v11, v11, v9

    .line 655
    .line 656
    iget-object v11, v0, Lq/s;->c:[Ljava/lang/Object;

    .line 657
    .line 658
    aget-object v11, v11, v9

    .line 659
    .line 660
    instance-of v12, v11, Lq/t;

    .line 661
    .line 662
    if-eqz v12, :cond_30c

    .line 663
    .line 664
    check-cast v11, Lq/t;

    .line 665
    .line 666
    iget-object v12, v11, Lq/t;->b:[Ljava/lang/Object;

    .line 667
    .line 668
    iget-object v14, v11, Lq/t;->a:[J

    .line 669
    .line 670
    array-length v15, v14

    .line 671
    add-int/lit8 v15, v15, -0x2

    .line 672
    .line 673
    if-ltz v15, :cond_301

    .line 674
    .line 675
    move-wide/from16 v26, v6

    .line 676
    .line 677
    const/4 v10, 0x0

    .line 678
    :goto_2a5
    aget-wide v6, v14, v10

    .line 679
    .line 680
    move-object/from16 v24, v2

    .line 681
    .line 682
    move/from16 p2, v3

    .line 683
    .line 684
    not-long v2, v6

    .line 685
    shl-long v2, v2, v20

    .line 686
    .line 687
    and-long/2addr v2, v6

    .line 688
    and-long v2, v2, v21

    .line 689
    .line 690
    cmp-long v2, v2, v21

    .line 691
    .line 692
    if-eqz v2, :cond_2f8

    .line 693
    .line 694
    sub-int v2, v10, v15

    .line 695
    .line 696
    not-int v2, v2

    .line 697
    ushr-int/lit8 v2, v2, 0x1f

    .line 698
    .line 699
    const/16 v23, 0x8

    .line 700
    .line 701
    rsub-int/lit8 v2, v2, 0x8

    .line 702
    .line 703
    const/4 v3, 0x0

    .line 704
    :goto_2bf
    if-ge v3, v2, :cond_2f4

    .line 705
    .line 706
    and-long v28, v6, v18

    .line 707
    .line 708
    cmp-long v28, v28, v16

    .line 709
    .line 710
    if-gez v28, :cond_2ca

    .line 711
    .line 712
    const/16 v28, 0x1

    .line 713
    .line 714
    goto :goto_2cc

    .line 715
    :cond_2ca
    const/16 v28, 0x0

    .line 716
    .line 717
    :goto_2cc
    if-eqz v28, :cond_2e8

    .line 718
    .line 719
    shl-int/lit8 v28, v10, 0x3

    .line 720
    .line 721
    move/from16 v29, v3

    .line 722
    .line 723
    add-int v3, v28, v29

    .line 724
    .line 725
    aget-object v28, v12, v3

    .line 726
    .line 727
    move-wide/from16 v30, v6

    .line 728
    .line 729
    move-object/from16 v6, v28

    .line 730
    .line 731
    check-cast v6, Lo0/h1;

    .line 732
    .line 733
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-eqz v6, :cond_2e5

    .line 738
    .line 739
    invoke-virtual {v11, v3}, Lq/t;->i(I)V

    .line 740
    .line 741
    .line 742
    :cond_2e5
    :goto_2e5
    const/16 v6, 0x8

    .line 743
    .line 744
    goto :goto_2ed

    .line 745
    :cond_2e8
    move/from16 v29, v3

    .line 746
    .line 747
    move-wide/from16 v30, v6

    .line 748
    .line 749
    goto :goto_2e5

    .line 750
    :goto_2ed
    shr-long v30, v30, v6

    .line 751
    .line 752
    add-int/lit8 v3, v29, 0x1

    .line 753
    .line 754
    move-wide/from16 v6, v30

    .line 755
    .line 756
    goto :goto_2bf

    .line 757
    :cond_2f4
    const/16 v6, 0x8

    .line 758
    .line 759
    if-ne v2, v6, :cond_307

    .line 760
    .line 761
    :cond_2f8
    if-eq v10, v15, :cond_307

    .line 762
    .line 763
    add-int/lit8 v10, v10, 0x1

    .line 764
    .line 765
    move/from16 v3, p2

    .line 766
    .line 767
    move-object/from16 v2, v24

    .line 768
    .line 769
    goto :goto_2a5

    .line 770
    :cond_301
    move-object/from16 v24, v2

    .line 771
    .line 772
    move/from16 p2, v3

    .line 773
    .line 774
    move-wide/from16 v26, v6

    .line 775
    .line 776
    :cond_307
    invoke-virtual {v11}, Lq/t;->g()Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    goto :goto_31b

    .line 781
    :cond_30c
    move-object/from16 v24, v2

    .line 782
    .line 783
    move/from16 p2, v3

    .line 784
    .line 785
    move-wide/from16 v26, v6

    .line 786
    .line 787
    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    check-cast v11, Lo0/h1;

    .line 791
    .line 792
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    :goto_31b
    if-eqz v2, :cond_320

    .line 797
    .line 798
    invoke-virtual {v0, v9}, Lq/s;->h(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    :cond_320
    :goto_320
    const/16 v6, 0x8

    .line 802
    .line 803
    goto :goto_32a

    .line 804
    :cond_323
    move-object/from16 v24, v2

    .line 805
    .line 806
    move/from16 p2, v3

    .line 807
    .line 808
    move-wide/from16 v26, v6

    .line 809
    .line 810
    goto :goto_320

    .line 811
    :goto_32a
    shr-long v2, v26, v6

    .line 812
    .line 813
    add-int/lit8 v8, v8, 0x1

    .line 814
    .line 815
    move-wide v6, v2

    .line 816
    move-object/from16 v2, v24

    .line 817
    .line 818
    const/4 v10, 0x1

    .line 819
    move/from16 v3, p2

    .line 820
    .line 821
    goto/16 :goto_27b

    .line 822
    .line 823
    :cond_336
    move-object/from16 v24, v2

    .line 824
    .line 825
    move/from16 p2, v3

    .line 826
    .line 827
    const/16 v6, 0x8

    .line 828
    .line 829
    if-ne v13, v6, :cond_34e

    .line 830
    .line 831
    move/from16 v3, p2

    .line 832
    .line 833
    goto :goto_345

    .line 834
    :cond_341
    move-object/from16 v24, v2

    .line 835
    .line 836
    const/16 v6, 0x8

    .line 837
    .line 838
    :goto_345
    if-eq v4, v3, :cond_34e

    .line 839
    .line 840
    add-int/lit8 v4, v4, 0x1

    .line 841
    .line 842
    move-object/from16 v2, v24

    .line 843
    .line 844
    const/4 v10, 0x1

    .line 845
    goto/16 :goto_265

    .line 846
    .line 847
    :cond_34e
    invoke-virtual/range {p0 .. p0}, Lo0/t;->h()V

    .line 848
    .line 849
    .line 850
    :cond_351
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/t;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lo0/t;->z:Ll5/o;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lo0/t;->e(Ll5/o;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo0/t;->n()V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    :try_start_e
    iget-object v2, p0, Lo0/t;->u:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_57

    .line 22
    .line 23
    iget-object v2, p0, Lo0/t;->u:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_57

    .line 45
    .line 46
    const-string v3, "Compose:abandons"

    .line 47
    .line 48
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_32} :catch_55
    .catchall {:try_start_e .. :try_end_32} :catchall_53

    .line 49
    .line 50
    .line 51
    :try_start_32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4b

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lo0/m1;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lo0/m1;->a()V
    :try_end_48
    .catchall {:try_start_32 .. :try_end_48} :catchall_49

    .line 71
    .line 72
    .line 73
    goto :goto_36

    .line 74
    :catchall_49
    move-exception v1

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    :try_start_4b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    goto :goto_57

    .line 80
    :goto_4f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :catchall_53
    move-exception v1

    .line 85
    goto :goto_5c

    .line 86
    :catch_55
    move-exception v1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    :goto_57
    throw v1
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_58} :catch_55
    .catchall {:try_start_4b .. :try_end_58} :catchall_53

    .line 89
    :goto_58
    :try_start_58
    invoke-virtual {p0}, Lo0/t;->a()V

    .line 90
    .line 91
    .line 92
    throw v1
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_53

    .line 93
    :goto_5c
    monitor-exit v0

    .line 94
    throw v1
.end method

.method public final e(Ll5/o;)V
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lo0/t;->r:Ln7/e;

    .line 6
    .line 7
    iget-object v3, v1, Lo0/t;->A:Ll5/o;

    .line 8
    .line 9
    new-instance v4, Lmf/c;

    .line 10
    .line 11
    iget-object v5, v1, Lo0/t;->u:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v4, v5}, Lmf/c;-><init>(Ljava/util/HashSet;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget-object v5, v0, Ll5/o;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lp0/a0;

    .line 19
    .line 20
    invoke-virtual {v5}, Lp0/a0;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v5
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_186

    .line 24
    if-eqz v5, :cond_27

    .line 25
    .line 26
    iget-object v0, v3, Ll5/o;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lp0/a0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp0/a0;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_199

    .line 35
    .line 36
    invoke-virtual {v4}, Lmf/c;->l()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    :try_start_27
    const-string v5, "Compose:applyChanges"

    .line 41
    .line 42
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_186

    .line 43
    .line 44
    .line 45
    :try_start_2c
    iget-object v5, v1, Lo0/t;->v:Lo0/r1;

    .line 46
    .line 47
    invoke-virtual {v5}, Lo0/r1;->k()Lo0/u1;

    .line 48
    .line 49
    .line 50
    move-result-object v5
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_19a

    .line 51
    :try_start_32
    iget-object v0, v0, Ll5/o;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lp0/a0;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v5, v4}, Lp0/a0;->c(Ln7/e;Lo0/u1;Lmf/c;)V
    :try_end_39
    .catchall {:try_start_32 .. :try_end_39} :catchall_19c

    .line 56
    .line 57
    .line 58
    :try_start_39
    invoke-virtual {v5}, Lo0/u1;->e()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ln7/e;->w()V
    :try_end_3f
    .catchall {:try_start_39 .. :try_end_3f} :catchall_19a

    .line 62
    .line 63
    .line 64
    :try_start_3f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lmf/c;->m()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, Lmf/c;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v5, 0x0

    .line 79
    if-nez v2, :cond_75

    .line 80
    .line 81
    const-string v2, "Compose:sideeffects"

    .line 82
    .line 83
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_3f .. :try_end_55} :catchall_186

    .line 84
    .line 85
    .line 86
    :try_start_55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move v6, v5

    .line 91
    :goto_5a
    if-ge v6, v2, :cond_6a

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Leh/a;

    .line 98
    .line 99
    invoke-interface {v7}, Leh/a;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_5a

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    goto :goto_71

    .line 107
    :cond_6a
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_6d
    .catchall {:try_start_55 .. :try_end_6d} :catchall_68

    .line 108
    .line 109
    .line 110
    :try_start_6d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    goto :goto_75

    .line 114
    :goto_71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_75
    :goto_75
    iget-boolean v0, v1, Lo0/t;->D:Z

    .line 119
    .line 120
    if-eqz v0, :cond_18c

    .line 121
    .line 122
    const-string v0, "Compose:unobserve"

    .line 123
    .line 124
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7e
    .catchall {:try_start_6d .. :try_end_7e} :catchall_186

    .line 125
    .line 126
    .line 127
    :try_start_7e
    iput-boolean v5, v1, Lo0/t;->D:Z

    .line 128
    .line 129
    iget-object v0, v1, Lo0/t;->w:Lmf/a;

    .line 130
    .line 131
    iget-object v0, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lq/s;

    .line 134
    .line 135
    iget-object v2, v0, Lq/s;->a:[J

    .line 136
    .line 137
    array-length v6, v2

    .line 138
    add-int/lit8 v6, v6, -0x2

    .line 139
    .line 140
    if-ltz v6, :cond_17f

    .line 141
    .line 142
    move v7, v5

    .line 143
    :goto_8e
    aget-wide v8, v2, v7

    .line 144
    .line 145
    not-long v10, v8

    .line 146
    const/4 v12, 0x7

    .line 147
    shl-long/2addr v10, v12

    .line 148
    and-long/2addr v10, v8

    .line 149
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long/2addr v10, v13

    .line 155
    cmp-long v10, v10, v13

    .line 156
    .line 157
    if-eqz v10, :cond_172

    .line 158
    .line 159
    sub-int v10, v7, v6

    .line 160
    .line 161
    not-int v10, v10

    .line 162
    ushr-int/lit8 v10, v10, 0x1f

    .line 163
    .line 164
    const/16 v11, 0x8

    .line 165
    .line 166
    rsub-int/lit8 v10, v10, 0x8

    .line 167
    .line 168
    move v15, v5

    .line 169
    :goto_a8
    if-ge v15, v10, :cond_16c

    .line 170
    .line 171
    const-wide/16 v16, 0xff

    .line 172
    .line 173
    and-long v18, v8, v16

    .line 174
    .line 175
    const-wide/16 v20, 0x80

    .line 176
    .line 177
    cmp-long v18, v18, v20

    .line 178
    .line 179
    if-gez v18, :cond_153

    .line 180
    .line 181
    shl-int/lit8 v18, v7, 0x3

    .line 182
    .line 183
    add-int v5, v18, v15

    .line 184
    .line 185
    move/from16 v18, v12

    .line 186
    .line 187
    iget-object v12, v0, Lq/s;->b:[Ljava/lang/Object;

    .line 188
    .line 189
    aget-object v12, v12, v5

    .line 190
    .line 191
    iget-object v12, v0, Lq/s;->c:[Ljava/lang/Object;

    .line 192
    .line 193
    aget-object v12, v12, v5

    .line 194
    .line 195
    move-wide/from16 v22, v13

    .line 196
    .line 197
    instance-of v13, v12, Lq/t;

    .line 198
    .line 199
    if-eqz v13, :cond_137

    .line 200
    .line 201
    check-cast v12, Lq/t;

    .line 202
    .line 203
    iget-object v13, v12, Lq/t;->b:[Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v14, v12, Lq/t;->a:[J

    .line 206
    .line 207
    move/from16 v19, v11

    .line 208
    .line 209
    array-length v11, v14

    .line 210
    add-int/lit8 v11, v11, -0x2

    .line 211
    .line 212
    if-ltz v11, :cond_12e

    .line 213
    .line 214
    move-wide/from16 v24, v8

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    :goto_d8
    aget-wide v8, v14, v1

    .line 218
    .line 219
    move-object/from16 v26, v13

    .line 220
    .line 221
    move-object/from16 v27, v14

    .line 222
    .line 223
    not-long v13, v8

    .line 224
    shl-long v13, v13, v18

    .line 225
    .line 226
    and-long/2addr v13, v8

    .line 227
    and-long v13, v13, v22

    .line 228
    .line 229
    cmp-long v13, v13, v22

    .line 230
    .line 231
    if-eqz v13, :cond_11f

    .line 232
    .line 233
    sub-int v13, v1, v11

    .line 234
    .line 235
    not-int v13, v13

    .line 236
    ushr-int/lit8 v13, v13, 0x1f

    .line 237
    .line 238
    rsub-int/lit8 v13, v13, 0x8

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    :goto_f0
    if-ge v14, v13, :cond_118

    .line 242
    .line 243
    and-long v28, v8, v16

    .line 244
    .line 245
    cmp-long v28, v28, v20

    .line 246
    .line 247
    if-gez v28, :cond_10f

    .line 248
    .line 249
    shl-int/lit8 v28, v1, 0x3

    .line 250
    .line 251
    move-object/from16 v29, v2

    .line 252
    .line 253
    add-int v2, v28, v14

    .line 254
    .line 255
    aget-object v28, v26, v2

    .line 256
    .line 257
    check-cast v28, Lo0/h1;

    .line 258
    .line 259
    invoke-virtual/range {v28 .. v28}, Lo0/h1;->a()Z

    .line 260
    .line 261
    .line 262
    move-result v28

    .line 263
    if-nez v28, :cond_111

    .line 264
    .line 265
    invoke-virtual {v12, v2}, Lq/t;->i(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_111

    .line 269
    :catchall_10c
    move-exception v0

    .line 270
    goto/16 :goto_188

    .line 271
    .line 272
    :cond_10f
    move-object/from16 v29, v2

    .line 273
    .line 274
    :cond_111
    :goto_111
    shr-long v8, v8, v19

    .line 275
    .line 276
    add-int/lit8 v14, v14, 0x1

    .line 277
    .line 278
    move-object/from16 v2, v29

    .line 279
    .line 280
    goto :goto_f0

    .line 281
    :cond_118
    move-object/from16 v29, v2

    .line 282
    .line 283
    move/from16 v2, v19

    .line 284
    .line 285
    if-ne v13, v2, :cond_132

    .line 286
    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    move-object/from16 v29, v2

    .line 289
    .line 290
    :goto_121
    if-eq v1, v11, :cond_132

    .line 291
    .line 292
    add-int/lit8 v1, v1, 0x1

    .line 293
    .line 294
    move-object/from16 v13, v26

    .line 295
    .line 296
    move-object/from16 v14, v27

    .line 297
    .line 298
    move-object/from16 v2, v29

    .line 299
    .line 300
    const/16 v19, 0x8

    .line 301
    .line 302
    goto :goto_d8

    .line 303
    :cond_12e
    move-object/from16 v29, v2

    .line 304
    .line 305
    move-wide/from16 v24, v8

    .line 306
    .line 307
    :cond_132
    invoke-virtual {v12}, Lq/t;->g()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    goto :goto_14b

    .line 312
    :cond_137
    move-object/from16 v29, v2

    .line 313
    .line 314
    move-wide/from16 v24, v8

    .line 315
    .line 316
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 317
    .line 318
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    check-cast v12, Lo0/h1;

    .line 322
    .line 323
    invoke-virtual {v12}, Lo0/h1;->a()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_14a

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    const/4 v1, 0x0

    .line 332
    :goto_14b
    if-eqz v1, :cond_150

    .line 333
    .line 334
    invoke-virtual {v0, v5}, Lq/s;->h(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_150
    const/16 v2, 0x8

    .line 338
    .line 339
    goto :goto_15c

    .line 340
    :cond_153
    move-object/from16 v29, v2

    .line 341
    .line 342
    move-wide/from16 v24, v8

    .line 343
    .line 344
    move/from16 v18, v12

    .line 345
    .line 346
    move-wide/from16 v22, v13

    .line 347
    .line 348
    move v2, v11

    .line 349
    :goto_15c
    shr-long v8, v24, v2

    .line 350
    .line 351
    add-int/lit8 v15, v15, 0x1

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move v11, v2

    .line 357
    move/from16 v12, v18

    .line 358
    .line 359
    move-wide/from16 v13, v22

    .line 360
    .line 361
    move-object/from16 v2, v29

    .line 362
    .line 363
    goto/16 :goto_a8

    .line 364
    .line 365
    :cond_16c
    move-object/from16 v29, v2

    .line 366
    .line 367
    move v2, v11

    .line 368
    if-ne v10, v2, :cond_17f

    .line 369
    .line 370
    goto :goto_174

    .line 371
    :cond_172
    move-object/from16 v29, v2

    .line 372
    .line 373
    :goto_174
    if-eq v7, v6, :cond_17f

    .line 374
    .line 375
    add-int/lit8 v7, v7, 0x1

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    move-object/from16 v1, p0

    .line 379
    .line 380
    move-object/from16 v2, v29

    .line 381
    .line 382
    goto/16 :goto_8e

    .line 383
    .line 384
    :cond_17f
    invoke-virtual/range {p0 .. p0}, Lo0/t;->h()V
    :try_end_182
    .catchall {:try_start_7e .. :try_end_182} :catchall_10c

    .line 385
    .line 386
    .line 387
    :try_start_182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 388
    .line 389
    .line 390
    goto :goto_18c

    .line 391
    :catchall_186
    move-exception v0

    .line 392
    goto :goto_1a5

    .line 393
    :goto_188
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 394
    .line 395
    .line 396
    throw v0
    :try_end_18c
    .catchall {:try_start_182 .. :try_end_18c} :catchall_186

    .line 397
    :cond_18c
    :goto_18c
    iget-object v0, v3, Ll5/o;->i:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lp0/a0;

    .line 400
    .line 401
    invoke-virtual {v0}, Lp0/a0;->d()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_199

    .line 406
    .line 407
    invoke-virtual {v4}, Lmf/c;->l()V

    .line 408
    .line 409
    .line 410
    :cond_199
    return-void

    .line 411
    :catchall_19a
    move-exception v0

    .line 412
    goto :goto_1a1

    .line 413
    :catchall_19c
    move-exception v0

    .line 414
    :try_start_19d
    invoke-virtual {v5}, Lo0/u1;->e()V

    .line 415
    .line 416
    .line 417
    throw v0
    :try_end_1a1
    .catchall {:try_start_19d .. :try_end_1a1} :catchall_19a

    .line 418
    :goto_1a1
    :try_start_1a1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 419
    .line 420
    .line 421
    throw v0
    :try_end_1a5
    .catchall {:try_start_1a1 .. :try_end_1a5} :catchall_186

    .line 422
    :goto_1a5
    iget-object v1, v3, Ll5/o;->i:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lp0/a0;

    .line 425
    .line 426
    invoke-virtual {v1}, Lp0/a0;->d()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_1b2

    .line 431
    .line 432
    invoke-virtual {v4}, Lmf/c;->l()V

    .line 433
    .line 434
    .line 435
    :cond_1b2
    throw v0
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/t;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lo0/t;->A:Ll5/o;

    .line 5
    .line 6
    iget-object v1, v1, Ll5/o;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lp0/a0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp0/a0;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    iget-object v1, p0, Lo0/t;->A:Ll5/o;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo0/t;->e(Ll5/o;)V
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    iget-object v2, p0, Lo0/t;->u:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_62

    .line 33
    .line 34
    iget-object v2, p0, Lo0/t;->u:Ljava/util/HashSet;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_62

    .line 56
    .line 57
    const-string v3, "Compose:abandons"

    .line 58
    .line 59
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_3d} :catch_60
    .catchall {:try_start_19 .. :try_end_3d} :catchall_5e

    .line 60
    .line 61
    .line 62
    :try_start_3d
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_56

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lo0/m1;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Lo0/m1;->a()V
    :try_end_53
    .catchall {:try_start_3d .. :try_end_53} :catchall_54

    .line 82
    .line 83
    .line 84
    goto :goto_41

    .line 85
    :catchall_54
    move-exception v1

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    :try_start_56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    goto :goto_62

    .line 91
    :goto_5a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :catchall_5e
    move-exception v1

    .line 96
    goto :goto_67

    .line 97
    :catch_60
    move-exception v1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    :goto_62
    throw v1
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_63} :catch_60
    .catchall {:try_start_56 .. :try_end_63} :catchall_5e

    .line 100
    :goto_63
    :try_start_63
    invoke-virtual {p0}, Lo0/t;->a()V

    .line 101
    .line 102
    .line 103
    throw v1
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_5e

    .line 104
    :goto_67
    monitor-exit v0

    .line 105
    throw v1
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/t;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lo0/t;->F:Lo0/o;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lo0/o;->u:Llc/n;

    .line 8
    .line 9
    iget-object v1, p0, Lo0/t;->u:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4f

    .line 16
    .line 17
    iget-object v1, p0, Lo0/t;->u:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4f

    .line 39
    .line 40
    const-string v2, "Compose:abandons"

    .line 41
    .line 42
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_4d

    .line 43
    .line 44
    .line 45
    :try_start_2c
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_45

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lo0/m1;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lo0/m1;->a()V
    :try_end_42
    .catchall {:try_start_2c .. :try_end_42} :catchall_43

    .line 65
    .line 66
    .line 67
    goto :goto_30

    .line 68
    :catchall_43
    move-exception v1

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    :try_start_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    goto :goto_4f

    .line 74
    :goto_49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    throw v1
    :try_end_4d
    .catchall {:try_start_45 .. :try_end_4d} :catchall_4d

    .line 78
    :catchall_4d
    move-exception v1

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    :goto_4f
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_51
    :try_start_51
    iget-object v2, p0, Lo0/t;->u:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_9a

    .line 89
    .line 90
    iget-object v2, p0, Lo0/t;->u:Ljava/util/HashSet;

    .line 91
    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_9a

    .line 112
    .line 113
    const-string v3, "Compose:abandons"

    .line 114
    .line 115
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_75} :catch_98
    .catchall {:try_start_51 .. :try_end_75} :catchall_96

    .line 116
    .line 117
    .line 118
    :try_start_75
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_8e

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lo0/m1;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Lo0/m1;->a()V
    :try_end_8b
    .catchall {:try_start_75 .. :try_end_8b} :catchall_8c

    .line 138
    .line 139
    .line 140
    goto :goto_79

    .line 141
    :catchall_8c
    move-exception v1

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    :try_start_8e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    goto :goto_9a

    .line 147
    :goto_92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :catchall_96
    move-exception v1

    .line 152
    goto :goto_9f

    .line 153
    :catch_98
    move-exception v1

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    :goto_9a
    throw v1
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_9b} :catch_98
    .catchall {:try_start_8e .. :try_end_9b} :catchall_96

    .line 156
    :goto_9b
    :try_start_9b
    invoke-virtual {p0}, Lo0/t;->a()V

    .line 157
    .line 158
    .line 159
    throw v1
    :try_end_9f
    .catchall {:try_start_9b .. :try_end_9f} :catchall_96

    .line 160
    :goto_9f
    monitor-exit v0

    .line 161
    throw v1
.end method

.method public final h()V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo0/t;->y:Lmf/a;

    .line 4
    .line 5
    iget-object v1, v1, Lmf/a;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq/s;

    .line 8
    .line 9
    iget-object v2, v1, Lq/s;->a:[J

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x2

    .line 13
    .line 14
    if-ltz v3, :cond_110

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_10
    aget-wide v7, v2, v6

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v12

    .line 29
    cmp-long v9, v9, v12

    .line 30
    .line 31
    if-eqz v9, :cond_106

    .line 32
    .line 33
    sub-int v9, v6, v3

    .line 34
    .line 35
    not-int v9, v9

    .line 36
    ushr-int/lit8 v9, v9, 0x1f

    .line 37
    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v9, v9, 0x8

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    :goto_2a
    if-ge v14, v9, :cond_100

    .line 44
    .line 45
    const-wide/16 v15, 0xff

    .line 46
    .line 47
    and-long v17, v7, v15

    .line 48
    .line 49
    const-wide/16 v19, 0x80

    .line 50
    .line 51
    cmp-long v17, v17, v19

    .line 52
    .line 53
    if-gez v17, :cond_e8

    .line 54
    .line 55
    shl-int/lit8 v17, v6, 0x3

    .line 56
    .line 57
    add-int v4, v17, v14

    .line 58
    .line 59
    iget-object v5, v1, Lq/s;->b:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v5, v5, v4

    .line 62
    .line 63
    iget-object v5, v1, Lq/s;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v5, v5, v4

    .line 66
    .line 67
    move/from16 v21, v11

    .line 68
    .line 69
    instance-of v11, v5, Lq/t;

    .line 70
    .line 71
    move-wide/from16 v22, v12

    .line 72
    .line 73
    iget-object v12, v0, Lo0/t;->w:Lmf/a;

    .line 74
    .line 75
    if-eqz v11, :cond_c6

    .line 76
    .line 77
    check-cast v5, Lq/t;

    .line 78
    .line 79
    iget-object v11, v5, Lq/t;->b:[Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v13, v5, Lq/t;->a:[J

    .line 82
    .line 83
    move-wide/from16 v24, v15

    .line 84
    .line 85
    array-length v15, v13

    .line 86
    add-int/lit8 v15, v15, -0x2

    .line 87
    .line 88
    if-ltz v15, :cond_bb

    .line 89
    .line 90
    move-wide/from16 v26, v7

    .line 91
    .line 92
    move/from16 v16, v10

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    :goto_5e
    aget-wide v7, v13, v10

    .line 96
    .line 97
    move-object/from16 v29, v13

    .line 98
    .line 99
    move/from16 v28, v14

    .line 100
    .line 101
    not-long v13, v7

    .line 102
    shl-long v13, v13, v21

    .line 103
    .line 104
    and-long/2addr v13, v7

    .line 105
    and-long v13, v13, v22

    .line 106
    .line 107
    cmp-long v13, v13, v22

    .line 108
    .line 109
    if-eqz v13, :cond_ac

    .line 110
    .line 111
    sub-int v13, v10, v15

    .line 112
    .line 113
    not-int v13, v13

    .line 114
    ushr-int/lit8 v13, v13, 0x1f

    .line 115
    .line 116
    rsub-int/lit8 v13, v13, 0x8

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    :goto_76
    if-ge v14, v13, :cond_a5

    .line 120
    .line 121
    and-long v30, v7, v24

    .line 122
    .line 123
    cmp-long v30, v30, v19

    .line 124
    .line 125
    if-gez v30, :cond_9a

    .line 126
    .line 127
    shl-int/lit8 v30, v10, 0x3

    .line 128
    .line 129
    move-object/from16 v31, v2

    .line 130
    .line 131
    add-int v2, v30, v14

    .line 132
    .line 133
    aget-object v30, v11, v2

    .line 134
    .line 135
    move-wide/from16 v32, v7

    .line 136
    .line 137
    move-object/from16 v7, v30

    .line 138
    .line 139
    check-cast v7, Lo0/a0;

    .line 140
    .line 141
    iget-object v8, v12, Lmf/a;->r:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, Lq/s;

    .line 144
    .line 145
    invoke-virtual {v8, v7}, Lq/s;->b(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_9e

    .line 150
    .line 151
    invoke-virtual {v5, v2}, Lq/t;->i(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    move-object/from16 v31, v2

    .line 156
    .line 157
    move-wide/from16 v32, v7

    .line 158
    .line 159
    :cond_9e
    :goto_9e
    shr-long v7, v32, v16

    .line 160
    .line 161
    add-int/lit8 v14, v14, 0x1

    .line 162
    .line 163
    move-object/from16 v2, v31

    .line 164
    .line 165
    goto :goto_76

    .line 166
    :cond_a5
    move-object/from16 v31, v2

    .line 167
    .line 168
    move/from16 v2, v16

    .line 169
    .line 170
    if-ne v13, v2, :cond_c1

    .line 171
    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    move-object/from16 v31, v2

    .line 174
    .line 175
    :goto_ae
    if-eq v10, v15, :cond_c1

    .line 176
    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    move/from16 v14, v28

    .line 180
    .line 181
    move-object/from16 v13, v29

    .line 182
    .line 183
    move-object/from16 v2, v31

    .line 184
    .line 185
    const/16 v16, 0x8

    .line 186
    .line 187
    goto :goto_5e

    .line 188
    :cond_bb
    move-object/from16 v31, v2

    .line 189
    .line 190
    move-wide/from16 v26, v7

    .line 191
    .line 192
    move/from16 v28, v14

    .line 193
    .line 194
    :cond_c1
    invoke-virtual {v5}, Lq/t;->g()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    goto :goto_e0

    .line 199
    :cond_c6
    move-object/from16 v31, v2

    .line 200
    .line 201
    move-wide/from16 v26, v7

    .line 202
    .line 203
    move/from16 v28, v14

    .line 204
    .line 205
    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    .line 206
    .line 207
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    check-cast v5, Lo0/a0;

    .line 211
    .line 212
    iget-object v2, v12, Lmf/a;->r:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lq/s;

    .line 215
    .line 216
    invoke-virtual {v2, v5}, Lq/s;->b(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_df

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    const/4 v2, 0x0

    .line 225
    :goto_e0
    if-eqz v2, :cond_e5

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lq/s;->h(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_e5
    const/16 v2, 0x8

    .line 231
    .line 232
    goto :goto_f3

    .line 233
    :cond_e8
    move-object/from16 v31, v2

    .line 234
    .line 235
    move-wide/from16 v26, v7

    .line 236
    .line 237
    move/from16 v21, v11

    .line 238
    .line 239
    move-wide/from16 v22, v12

    .line 240
    .line 241
    move/from16 v28, v14

    .line 242
    .line 243
    move v2, v10

    .line 244
    :goto_f3
    shr-long v7, v26, v2

    .line 245
    .line 246
    add-int/lit8 v14, v28, 0x1

    .line 247
    .line 248
    move v10, v2

    .line 249
    move/from16 v11, v21

    .line 250
    .line 251
    move-wide/from16 v12, v22

    .line 252
    .line 253
    move-object/from16 v2, v31

    .line 254
    .line 255
    goto/16 :goto_2a

    .line 256
    .line 257
    :cond_100
    move-object/from16 v31, v2

    .line 258
    .line 259
    move v2, v10

    .line 260
    if-ne v9, v2, :cond_110

    .line 261
    .line 262
    goto :goto_108

    .line 263
    :cond_106
    move-object/from16 v31, v2

    .line 264
    .line 265
    :goto_108
    if-eq v6, v3, :cond_110

    .line 266
    .line 267
    add-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    move-object/from16 v2, v31

    .line 270
    .line 271
    goto/16 :goto_10

    .line 272
    .line 273
    :cond_110
    iget-object v1, v0, Lo0/t;->x:Ljava/util/HashSet;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_135

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_11c
    :goto_11c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_135

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lo0/h1;

    .line 296
    .line 297
    iget-object v2, v2, Lo0/h1;->g:Lq/s;

    .line 298
    .line 299
    if-eqz v2, :cond_12e

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    const/4 v2, 0x0

    .line 304
    :goto_12f
    if-nez v2, :cond_11c

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 307
    .line 308
    .line 309
    goto :goto_11c

    .line 310
    :cond_135
    return-void
.end method

.method public final i(Lw0/a;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lo0/t;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_2f

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lo0/t;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lo0/t;->C:Laf/a;

    .line 8
    .line 9
    new-instance v2, Laf/a;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, v4}, Laf/a;-><init>(IB)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lo0/t;->C:Laf/a;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_38

    .line 18
    .line 19
    :try_start_12
    iget-object v2, p0, Lo0/t;->E:Lo0/n0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lo0/t;->i:Lo0/r;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lo0/t;->F:Lo0/o;

    .line 30
    .line 31
    iget-object v3, v2, Lo0/o;->e:Ll5/o;

    .line 32
    .line 33
    iget-object v3, v3, Ll5/o;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lp0/a0;

    .line 36
    .line 37
    invoke-virtual {v3}, Lp0/a0;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_31

    .line 42
    .line 43
    invoke-virtual {v2, v1, p1}, Lo0/o;->p(Laf/a;Lw0/a;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2d} :catch_3a
    .catchall {:try_start_12 .. :try_end_2d} :catchall_38

    .line 44
    .line 45
    .line 46
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2f

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_40

    .line 50
    :cond_31
    :try_start_31
    const-string p1, "Expected applyChanges() to have been called"

    .line 51
    .line 52
    invoke-static {p1}, Lo0/p;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_38} :catch_3a
    .catchall {:try_start_31 .. :try_end_38} :catchall_38

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_3e

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    :try_start_3b
    iput-object v1, p0, Lo0/t;->C:Laf/a;

    .line 61
    .line 62
    throw p1
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_38

    .line 63
    :goto_3e
    :try_start_3e
    monitor-exit v0

    .line 64
    throw p1
    :try_end_40
    .catchall {:try_start_3e .. :try_end_40} :catchall_2f

    .line 65
    :goto_40
    :try_start_40
    iget-object v0, p0, Lo0/t;->u:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_87

    .line 72
    .line 73
    iget-object v0, p0, Lo0/t;->u:Ljava/util/HashSet;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_87

    .line 95
    .line 96
    const-string v1, "Compose:abandons"

    .line 97
    .line 98
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_64} :catch_85

    .line 99
    .line 100
    .line 101
    :try_start_64
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7d

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lo0/m1;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lo0/m1;->a()V
    :try_end_7a
    .catchall {:try_start_64 .. :try_end_7a} :catchall_7b

    .line 121
    .line 122
    .line 123
    goto :goto_68

    .line 124
    :catchall_7b
    move-exception p1

    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    :try_start_7d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    goto :goto_87

    .line 130
    :goto_81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :catch_85
    move-exception p1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    :goto_87
    throw p1
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_88} :catch_85

    .line 137
    :goto_88
    invoke-virtual {p0}, Lo0/t;->a()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final j(Lw0/a;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lo0/t;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lo0/t;->i:Lo0/r;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lo0/r;->a(Lo0/t;Lw0/a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "The composition is disposed"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final k()V
    .registers 7

    .line 1
    iget-object v0, p0, Lo0/t;->r:Ln7/e;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/t;->v:Lo0/r1;

    .line 4
    .line 5
    iget v2, v1, Lo0/r1;->r:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lez v2, :cond_b

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v2, v3

    .line 13
    :goto_c
    iget-object v4, p0, Lo0/t;->u:Ljava/util/HashSet;

    .line 14
    .line 15
    if-nez v2, :cond_16

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_40

    .line 22
    .line 23
    :cond_16
    const-string v5, "Compose:deactivate"

    .line 24
    .line 25
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    new-instance v5, Lmf/c;

    .line 29
    .line 30
    invoke-direct {v5, v4}, Lmf/c;-><init>(Ljava/util/HashSet;)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_3a

    .line 34
    .line 35
    invoke-virtual {v1}, Lo0/r1;->k()Lo0/u1;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_33

    .line 39
    :try_start_26
    invoke-static {v1, v5}, Lo0/p;->x(Lo0/u1;Lmf/c;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_35

    .line 40
    .line 41
    .line 42
    :try_start_29
    invoke-virtual {v1}, Lo0/u1;->e()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ln7/e;->w()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lmf/c;->m()V

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_8a

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    invoke-virtual {v1}, Lo0/u1;->e()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {v5}, Lmf/c;->l()V
    :try_end_3d
    .catchall {:try_start_29 .. :try_end_3d} :catchall_33

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lo0/t;->w:Lmf/a;

    .line 66
    .line 67
    iget-object v0, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lq/s;

    .line 70
    .line 71
    invoke-virtual {v0}, Lq/s;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lo0/t;->y:Lmf/a;

    .line 75
    .line 76
    iget-object v0, v0, Lmf/a;->r:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lq/s;

    .line 79
    .line 80
    invoke-virtual {v0}, Lq/s;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lo0/t;->C:Laf/a;

    .line 84
    .line 85
    iput v3, v0, Laf/a;->b:I

    .line 86
    .line 87
    iget-object v1, v0, Laf/a;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, [Ljava/lang/Object;

    .line 90
    .line 91
    array-length v2, v1

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {v3, v2, v4, v1}, Lrg/k;->y0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Laf/a;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, [Ljava/lang/Object;

    .line 99
    .line 100
    array-length v1, v0

    .line 101
    invoke-static {v3, v1, v4, v0}, Lrg/k;->y0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lo0/t;->z:Ll5/o;

    .line 105
    .line 106
    iget-object v0, v0, Ll5/o;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lp0/a0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lp0/a0;->b()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lo0/t;->F:Lo0/o;

    .line 114
    .line 115
    iget-object v1, v0, Lo0/o;->D:Lbj/n;

    .line 116
    .line 117
    iget-object v1, v1, Lbj/n;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lo0/o;->r:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lo0/o;->e:Ll5/o;

    .line 128
    .line 129
    iget-object v1, v1, Ll5/o;->i:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lp0/a0;

    .line 132
    .line 133
    invoke-virtual {v1}, Lp0/a0;->b()V

    .line 134
    .line 135
    .line 136
    iput-object v4, v0, Lo0/o;->u:Llc/n;

    .line 137
    .line 138
    return-void

    .line 139
    :goto_8a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lo0/t;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lo0/t;->F:Lo0/o;

    .line 5
    .line 6
    iget-boolean v2, v1, Lo0/o;->E:Z

    .line 7
    .line 8
    if-nez v2, :cond_96

    .line 9
    .line 10
    iget-boolean v2, p0, Lo0/t;->G:Z

    .line 11
    .line 12
    if-nez v2, :cond_8f

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lo0/t;->G:Z

    .line 16
    .line 17
    sget-object v3, Lo0/h;->b:Lw0/a;

    .line 18
    .line 19
    iget-object v1, v1, Lo0/o;->K:Ll5/o;

    .line 20
    .line 21
    if-eqz v1, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lo0/t;->e(Ll5/o;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto/16 :goto_9e

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    iget-object v1, p0, Lo0/t;->v:Lo0/r1;

    .line 31
    .line 32
    iget v1, v1, Lo0/r1;->r:I

    .line 33
    .line 34
    if-lez v1, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    :goto_25
    if-nez v2, :cond_2f

    .line 39
    .line 40
    iget-object v1, p0, Lo0/t;->u:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5a

    .line 47
    .line 48
    :cond_2f
    new-instance v1, Lmf/c;

    .line 49
    .line 50
    iget-object v3, p0, Lo0/t;->u:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Lmf/c;-><init>(Ljava/util/HashSet;)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_57

    .line 56
    .line 57
    iget-object v2, p0, Lo0/t;->v:Lo0/r1;

    .line 58
    .line 59
    invoke-virtual {v2}, Lo0/r1;->k()Lo0/u1;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_3e
    .catchall {:try_start_3 .. :try_end_3e} :catchall_1a

    .line 63
    :try_start_3e
    invoke-static {v2, v1}, Lo0/p;->N(Lo0/u1;Lmf/c;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_52

    .line 64
    .line 65
    .line 66
    :try_start_41
    invoke-virtual {v2}, Lo0/u1;->e()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lo0/t;->r:Ln7/e;

    .line 70
    .line 71
    invoke-virtual {v2}, Ln7/e;->i()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lo0/t;->r:Ln7/e;

    .line 75
    .line 76
    invoke-virtual {v2}, Ln7/e;->w()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lmf/c;->m()V

    .line 80
    .line 81
    .line 82
    goto :goto_57

    .line 83
    :catchall_52
    move-exception v1

    .line 84
    invoke-virtual {v2}, Lo0/u1;->e()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {v1}, Lmf/c;->l()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v1, p0, Lo0/t;->F:Lo0/o;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v2, "Compose:Composer.dispose"

    .line 97
    .line 98
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_41 .. :try_end_64} :catchall_1a

    .line 99
    .line 100
    .line 101
    :try_start_64
    iget-object v2, v1, Lo0/o;->b:Lo0/r;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lo0/r;->m(Lo0/o;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lo0/o;->D:Lbj/n;

    .line 107
    .line 108
    iget-object v2, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v1, Lo0/o;->r:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lo0/o;->e:Ll5/o;

    .line 119
    .line 120
    iget-object v2, v2, Ll5/o;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lp0/a0;

    .line 123
    .line 124
    invoke-virtual {v2}, Lp0/a0;->b()V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    iput-object v2, v1, Lo0/o;->u:Llc/n;

    .line 129
    .line 130
    iget-object v1, v1, Lo0/o;->a:Ln7/e;

    .line 131
    .line 132
    invoke-virtual {v1}, Ln7/e;->i()V
    :try_end_86
    .catchall {:try_start_64 .. :try_end_86} :catchall_8a

    .line 133
    .line 134
    .line 135
    :try_start_86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    goto :goto_8f

    .line 139
    :catchall_8a
    move-exception v1

    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    throw v1
    :try_end_8f
    .catchall {:try_start_86 .. :try_end_8f} :catchall_1a

    .line 144
    :cond_8f
    :goto_8f
    monitor-exit v0

    .line 145
    iget-object v0, p0, Lo0/t;->i:Lo0/r;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Lo0/r;->n(Lo0/t;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    :try_start_96
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 152
    .line 153
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2
    :try_end_9e
    .catchall {:try_start_96 .. :try_end_9e} :catchall_1a

    .line 159
    :goto_9e
    monitor-exit v0

    .line 160
    throw v1
.end method

.method public final m()V
    .registers 6

    .line 1
    sget-object v0, Lo0/p;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/t;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_46

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_40

    .line 17
    .line 18
    instance-of v0, v2, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    check-cast v2, Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v4}, Lo0/t;->c(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of v0, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_2e

    .line 32
    .line 33
    check-cast v2, [Ljava/util/Set;

    .line 34
    .line 35
    array-length v0, v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_24
    if-ge v1, v0, :cond_46

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    invoke-virtual {p0, v3, v4}, Lo0/t;->c(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_24

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "corrupt pendingModifications drain: "

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lo0/p;->v(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_40
    const-string v0, "pending composition has not been applied"

    .line 66
    .line 67
    invoke-static {v0}, Lo0/p;->v(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_46
    return-void
.end method

.method public final n()V
    .registers 6

    .line 1
    iget-object v0, p0, Lo0/t;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lo0/p;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_46

    .line 15
    .line 16
    instance-of v3, v2, Ljava/util/Set;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1a

    .line 20
    .line 21
    check-cast v2, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v4}, Lo0/t;->c(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    instance-of v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v3, :cond_2c

    .line 30
    .line 31
    check-cast v2, [Ljava/util/Set;

    .line 32
    .line 33
    array-length v0, v2

    .line 34
    move v1, v4

    .line 35
    :goto_22
    if-ge v1, v0, :cond_46

    .line 36
    .line 37
    aget-object v3, v2, v1

    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, Lo0/t;->c(Ljava/util/Set;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_22

    .line 45
    :cond_2c
    if-nez v2, :cond_34

    .line 46
    .line 47
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    .line 49
    invoke-static {v0}, Lo0/p;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "corrupt pendingModifications drain: "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lo0/p;->v(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_46
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo0/t;->u:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gtz v1, :cond_65

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Lo0/p;->O(Z)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v1, p0, Lo0/t;->F:Lo0/o;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_1d

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v1, p1}, Lo0/o;->E(Ljava/util/ArrayList;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_18

    .line 19
    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v1}, Lo0/o;->i()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {v1}, Lo0/o;->a()V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_1d

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_5f

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5f

    .line 57
    .line 58
    const-string v1, "Compose:abandons"

    .line 59
    .line 60
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3e} :catch_60

    .line 61
    .line 62
    .line 63
    :try_start_3e
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_57

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lo0/m1;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lo0/m1;->a()V
    :try_end_54
    .catchall {:try_start_3e .. :try_end_54} :catchall_55

    .line 83
    .line 84
    .line 85
    goto :goto_42

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    :try_start_57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :goto_5b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5f
    :goto_5f
    throw p1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_60} :catch_60

    .line 97
    :catch_60
    move-exception p1

    .line 98
    invoke-virtual {p0}, Lo0/t;->a()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_65
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lqg/g;

    .line 108
    .line 109
    iget-object p1, p1, Lqg/g;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lo0/r0;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    throw p1
.end method

.method public final p(Lo0/h1;Ljava/lang/Object;)I
    .registers 9

    .line 1
    iget v0, p1, Lo0/h1;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p1, Lo0/h1;->a:I

    .line 10
    .line 11
    :cond_a
    iget-object v0, p1, Lo0/h1;->c:Lo0/c;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_a4

    .line 15
    .line 16
    iget v2, v0, Lo0/c;->a:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    if-eq v2, v3, :cond_a4

    .line 21
    .line 22
    iget-object v2, p0, Lo0/t;->v:Lo0/r1;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v0, Lo0/c;->a:I

    .line 28
    .line 29
    const/high16 v4, -0x80000000

    .line 30
    .line 31
    if-eq v3, v4, :cond_38

    .line 32
    .line 33
    iget-object v4, v2, Lo0/r1;->x:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v5, v2, Lo0/r1;->r:I

    .line 36
    .line 37
    invoke-static {v4, v3, v5}, Lo0/p;->P(Ljava/util/ArrayList;II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ltz v3, :cond_38

    .line 42
    .line 43
    iget-object v2, v2, Lo0/r1;->x:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_38

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    :goto_39
    if-nez v0, :cond_40

    .line 59
    .line 60
    iget-object p1, p0, Lo0/t;->t:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    monitor-exit p1

    .line 64
    return v1

    .line 65
    :cond_40
    iget-object v0, p1, Lo0/h1;->d:Leh/e;

    .line 66
    .line 67
    if-eqz v0, :cond_a4

    .line 68
    .line 69
    iget-object v0, p0, Lo0/t;->t:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_47
    iget-object v1, p0, Lo0/t;->F:Lo0/o;

    .line 73
    .line 74
    iget-boolean v2, v1, Lo0/o;->E:Z

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v2, :cond_57

    .line 79
    .line 80
    invoke-virtual {v1, p1, p2}, Lo0/o;->Z(Lo0/h1;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1
    :try_end_53
    .catchall {:try_start_47 .. :try_end_53} :catchall_66

    .line 84
    if-eqz v1, :cond_57

    .line 85
    .line 86
    move v1, v4

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v1, v3

    .line 89
    :goto_58
    if-eqz v1, :cond_5d

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    const/4 p1, 0x4

    .line 93
    goto :goto_a1

    .line 94
    :cond_5d
    const/4 v1, 0x0

    .line 95
    if-nez p2, :cond_68

    .line 96
    .line 97
    :try_start_60
    iget-object p2, p0, Lo0/t;->C:Laf/a;

    .line 98
    .line 99
    invoke-virtual {p2, p1, v1}, Laf/a;->u(Lo0/h1;Lq0/b;)V

    .line 100
    .line 101
    .line 102
    goto :goto_92

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    goto :goto_a2

    .line 105
    :cond_68
    iget-object v2, p0, Lo0/t;->C:Laf/a;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Laf/a;->i(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-ltz v5, :cond_71

    .line 112
    .line 113
    move v3, v4

    .line 114
    :cond_71
    if-eqz v3, :cond_87

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Laf/a;->i(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ltz p1, :cond_7f

    .line 121
    .line 122
    iget-object v1, v2, Laf/a;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, [Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v1, v1, p1

    .line 127
    .line 128
    :cond_7f
    check-cast v1, Lq0/b;

    .line 129
    .line 130
    if-eqz v1, :cond_92

    .line 131
    .line 132
    invoke-virtual {v1, p2}, Lq0/b;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_92

    .line 136
    :cond_87
    new-instance v1, Lq0/b;

    .line 137
    .line 138
    invoke-direct {v1}, Lq0/b;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p2}, Lq0/b;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, p1, v1}, Laf/a;->u(Lo0/h1;Lq0/b;)V
    :try_end_92
    .catchall {:try_start_60 .. :try_end_92} :catchall_66

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    monitor-exit v0

    .line 148
    iget-object p1, p0, Lo0/t;->i:Lo0/r;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Lo0/r;->h(Lo0/t;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lo0/t;->F:Lo0/o;

    .line 154
    .line 155
    iget-boolean p1, p1, Lo0/o;->E:Z

    .line 156
    .line 157
    if-eqz p1, :cond_a0

    .line 158
    .line 159
    const/4 p1, 0x3

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 p1, 0x2

    .line 162
    :goto_a1
    return p1

    .line 163
    :goto_a2
    monitor-exit v0

    .line 164
    throw p1

    .line 165
    :cond_a4
    return v1
.end method

.method public final q()V
    .registers 8

    .line 1
    iget-object v0, p0, Lo0/t;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lo0/t;->v:Lo0/r1;

    .line 5
    .line 6
    iget-object v1, v1, Lo0/r1;->s:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v2, :cond_24

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    instance-of v5, v4, Lo0/h1;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_17

    .line 18
    .line 19
    check-cast v4, Lo0/h1;

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    move-object v4, v6

    .line 25
    :goto_18
    if-eqz v4, :cond_21

    .line 26
    .line 27
    iget-object v5, v4, Lo0/h1;->b:Lo0/t;

    .line 28
    .line 29
    if-eqz v5, :cond_21

    .line 30
    .line 31
    invoke-virtual {v5, v4, v6}, Lo0/t;->p(Lo0/h1;Ljava/lang/Object;)I
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_15

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_9

    .line 37
    :cond_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final r(Ljava/lang/Object;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo0/t;->w:Lmf/a;

    .line 6
    .line 7
    iget-object v2, v2, Lmf/a;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lq/s;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lq/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_6f

    .line 16
    .line 17
    instance-of v3, v2, Lq/t;

    .line 18
    .line 19
    iget-object v4, v0, Lo0/t;->B:Lmf/a;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v3, :cond_64

    .line 23
    .line 24
    check-cast v2, Lq/t;

    .line 25
    .line 26
    iget-object v3, v2, Lq/t;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v2, Lq/t;->a:[J

    .line 29
    .line 30
    array-length v6, v2

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_6f

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move v8, v7

    .line 37
    :goto_24
    aget-wide v9, v2, v8

    .line 38
    .line 39
    not-long v11, v9

    .line 40
    const/4 v13, 0x7

    .line 41
    shl-long/2addr v11, v13

    .line 42
    and-long/2addr v11, v9

    .line 43
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v11, v13

    .line 49
    cmp-long v11, v11, v13

    .line 50
    .line 51
    if-eqz v11, :cond_5f

    .line 52
    .line 53
    sub-int v11, v8, v6

    .line 54
    .line 55
    not-int v11, v11

    .line 56
    ushr-int/lit8 v11, v11, 0x1f

    .line 57
    .line 58
    const/16 v12, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v11, v11, 0x8

    .line 61
    .line 62
    move v13, v7

    .line 63
    :goto_3e
    if-ge v13, v11, :cond_5d

    .line 64
    .line 65
    const-wide/16 v14, 0xff

    .line 66
    .line 67
    and-long/2addr v14, v9

    .line 68
    const-wide/16 v16, 0x80

    .line 69
    .line 70
    cmp-long v14, v14, v16

    .line 71
    .line 72
    if-gez v14, :cond_59

    .line 73
    .line 74
    shl-int/lit8 v14, v8, 0x3

    .line 75
    .line 76
    add-int/2addr v14, v13

    .line 77
    aget-object v14, v3, v14

    .line 78
    .line 79
    check-cast v14, Lo0/h1;

    .line 80
    .line 81
    invoke-virtual {v14, v1}, Lo0/h1;->b(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-ne v15, v5, :cond_59

    .line 86
    .line 87
    invoke-virtual {v4, v1, v14}, Lmf/a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    shr-long/2addr v9, v12

    .line 91
    add-int/lit8 v13, v13, 0x1

    .line 92
    .line 93
    goto :goto_3e

    .line 94
    :cond_5d
    if-ne v11, v12, :cond_6f

    .line 95
    .line 96
    :cond_5f
    if-eq v8, v6, :cond_6f

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_24

    .line 101
    :cond_64
    check-cast v2, Lo0/h1;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lo0/h1;->b(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v5, :cond_6f

    .line 108
    .line 109
    invoke-virtual {v4, v1, v2}, Lmf/a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method public final s(Ljava/util/Set;)Z
    .registers 10

    .line 1
    instance-of v0, p1, Lq0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/t;->y:Lmf/a;

    .line 4
    .line 5
    iget-object v2, p0, Lo0/t;->w:Lmf/a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_34

    .line 10
    .line 11
    check-cast p1, Lq0/b;

    .line 12
    .line 13
    iget-object v0, p1, Lq0/b;->r:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p1, p1, Lq0/b;->i:I

    .line 16
    .line 17
    move v5, v4

    .line 18
    :goto_11
    if-ge v5, p1, :cond_33

    .line 19
    .line 20
    aget-object v6, v0, v5

    .line 21
    .line 22
    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 23
    .line 24
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, v2, Lmf/a;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lq/s;

    .line 30
    .line 31
    invoke-virtual {v7, v6}, Lq/s;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_32

    .line 36
    .line 37
    iget-object v7, v1, Lmf/a;->r:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lq/s;

    .line 40
    .line 41
    invoke-virtual {v7, v6}, Lq/s;->b(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2f

    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_11

    .line 51
    :cond_32
    :goto_32
    return v3

    .line 52
    :cond_33
    return v4

    .line 53
    :cond_34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_57

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v5, v2, Lmf/a;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lq/s;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lq/s;->b(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_56

    .line 76
    .line 77
    iget-object v5, v1, Lmf/a;->r:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lq/s;

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Lq/s;->b(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_38

    .line 86
    .line 87
    :cond_56
    return v3

    .line 88
    :cond_57
    return v4
.end method

.method public final t()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lo0/t;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lo0/t;->m()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_76

    .line 5
    .line 6
    .line 7
    :try_start_6
    iget-object v1, p0, Lo0/t;->C:Laf/a;

    .line 8
    .line 9
    new-instance v2, Laf/a;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v3, v4}, Laf/a;-><init>(IB)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lo0/t;->C:Laf/a;
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_28

    .line 18
    .line 19
    :try_start_12
    iget-object v2, p0, Lo0/t;->E:Lo0/n0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lo0/t;->i:Lo0/r;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lo0/t;->F:Lo0/o;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lo0/o;->G(Laf/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2c

    .line 36
    .line 37
    invoke-virtual {p0}, Lo0/t;->n()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_27} :catch_2a
    .catchall {:try_start_12 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto :goto_31

    .line 43
    :catch_2a
    move-exception v2

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit v0

    .line 46
    return v2

    .line 47
    :goto_2e
    :try_start_2e
    iput-object v1, p0, Lo0/t;->C:Laf/a;

    .line 48
    .line 49
    throw v2
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_28

    .line 50
    :goto_31
    :try_start_31
    iget-object v2, p0, Lo0/t;->u:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_7a

    .line 57
    .line 58
    iget-object v2, p0, Lo0/t;->u:Ljava/util/HashSet;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_7a

    .line 80
    .line 81
    const-string v3, "Compose:abandons"

    .line 82
    .line 83
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_55} :catch_78
    .catchall {:try_start_31 .. :try_end_55} :catchall_76

    .line 84
    .line 85
    .line 86
    :try_start_55
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6e

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lo0/m1;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Lo0/m1;->a()V
    :try_end_6b
    .catchall {:try_start_55 .. :try_end_6b} :catchall_6c

    .line 106
    .line 107
    .line 108
    goto :goto_59

    .line 109
    :catchall_6c
    move-exception v1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    :try_start_6e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    goto :goto_7a

    .line 115
    :goto_72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :catchall_76
    move-exception v1

    .line 120
    goto :goto_7f

    .line 121
    :catch_78
    move-exception v1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    :goto_7a
    throw v1
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_7b} :catch_78
    .catchall {:try_start_6e .. :try_end_7b} :catchall_76

    .line 124
    :goto_7b
    :try_start_7b
    invoke-virtual {p0}, Lo0/t;->a()V

    .line 125
    .line 126
    .line 127
    throw v1
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_76

    .line 128
    :goto_7f
    monitor-exit v0

    .line 129
    throw v1
.end method

.method public final u()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo0/t;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public final v(Ljava/util/Set;)V
    .registers 8

    .line 1
    :cond_0
    iget-object v0, p0, Lo0/t;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    sget-object v2, Lo0/p;->g:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_11
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    goto :goto_32

    .line 23
    :cond_16
    instance-of v2, v0, Ljava/util/Set;

    .line 24
    .line 25
    if-eqz v2, :cond_22

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ljava/util/Set;

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    aput-object p1, v2, v1

    .line 33
    .line 34
    goto :goto_32

    .line 35
    :cond_22
    instance-of v2, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v2, :cond_52

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, [Ljava/util/Set;

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    add-int/lit8 v5, v4, 0x1

    .line 44
    .line 45
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object p1, v2, v4

    .line 50
    .line 51
    :goto_32
    iget-object v4, p0, Lo0/t;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    :cond_34
    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3b

    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eq v5, v0, :cond_34

    .line 65
    .line 66
    move v1, v3

    .line 67
    :goto_42
    if-eqz v1, :cond_0

    .line 68
    .line 69
    if-nez v0, :cond_51

    .line 70
    .line 71
    iget-object p1, p0, Lo0/t;->t:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter p1

    .line 74
    :try_start_49
    invoke-virtual {p0}, Lo0/t;->n()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4e

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    return-void

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    monitor-exit p1

    .line 81
    throw v0

    .line 82
    :cond_51
    return-void

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "corrupt pendingModifications: "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lo0/t;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final w(Ljava/lang/Object;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo0/t;->F:Lo0/o;

    .line 6
    .line 7
    iget v3, v2, Lo0/o;->z:I

    .line 8
    .line 9
    if-lez v3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_d0

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v2}, Lo0/o;->A()Lo0/h1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_d0

    .line 18
    .line 19
    iget v3, v2, Lo0/h1;->a:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lo0/h1;->a:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_1d

    .line 28
    .line 29
    goto :goto_60

    .line 30
    :cond_1d
    iget-object v3, v2, Lo0/h1;->f:Lq/r;

    .line 31
    .line 32
    if-nez v3, :cond_28

    .line 33
    .line 34
    new-instance v3, Lq/r;

    .line 35
    .line 36
    invoke-direct {v3}, Lq/r;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lo0/h1;->f:Lq/r;

    .line 40
    .line 41
    :cond_28
    iget v5, v2, Lo0/h1;->e:I

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lq/r;->b(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gez v6, :cond_33

    .line 48
    .line 49
    not-int v6, v6

    .line 50
    const/4 v7, -0x1

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    iget-object v7, v3, Lq/r;->c:[I

    .line 53
    .line 54
    aget v7, v7, v6

    .line 55
    .line 56
    :goto_37
    iget-object v8, v3, Lq/r;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v1, v8, v6

    .line 59
    .line 60
    iget-object v3, v3, Lq/r;->c:[I

    .line 61
    .line 62
    aput v5, v3, v6

    .line 63
    .line 64
    iget v3, v2, Lo0/h1;->e:I

    .line 65
    .line 66
    if-ne v7, v3, :cond_45

    .line 67
    .line 68
    goto/16 :goto_d0

    .line 69
    .line 70
    :cond_45
    instance-of v3, v1, Lo0/a0;

    .line 71
    .line 72
    if-eqz v3, :cond_60

    .line 73
    .line 74
    iget-object v3, v2, Lo0/h1;->g:Lq/s;

    .line 75
    .line 76
    if-nez v3, :cond_54

    .line 77
    .line 78
    new-instance v3, Lq/s;

    .line 79
    .line 80
    invoke-direct {v3}, Lq/s;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v2, Lo0/h1;->g:Lq/s;

    .line 84
    .line 85
    :cond_54
    move-object v5, v1

    .line 86
    check-cast v5, Lo0/a0;

    .line 87
    .line 88
    invoke-virtual {v5}, Lo0/a0;->g()Lo0/z;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v5, v5, Lo0/z;->f:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v3, v1, v5}, Lq/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    instance-of v3, v1, Ly0/z;

    .line 98
    .line 99
    if-eqz v3, :cond_6a

    .line 100
    .line 101
    move-object v3, v1

    .line 102
    check-cast v3, Ly0/z;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ly0/z;->e(I)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object v3, v0, Lo0/t;->w:Lmf/a;

    .line 108
    .line 109
    invoke-virtual {v3, v1, v2}, Lmf/a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    instance-of v2, v1, Lo0/a0;

    .line 113
    .line 114
    if-eqz v2, :cond_d0

    .line 115
    .line 116
    iget-object v2, v0, Lo0/t;->y:Lmf/a;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lmf/a;->r(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v3, v1

    .line 122
    check-cast v3, Lo0/a0;

    .line 123
    .line 124
    invoke-virtual {v3}, Lo0/a0;->g()Lo0/z;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v3, v3, Lo0/z;->e:Lq/r;

    .line 129
    .line 130
    iget-object v5, v3, Lq/r;->b:[Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v3, v3, Lq/r;->a:[J

    .line 133
    .line 134
    array-length v6, v3

    .line 135
    add-int/lit8 v6, v6, -0x2

    .line 136
    .line 137
    if-ltz v6, :cond_d0

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    move v8, v7

    .line 141
    :goto_8c
    aget-wide v9, v3, v8

    .line 142
    .line 143
    not-long v11, v9

    .line 144
    const/4 v13, 0x7

    .line 145
    shl-long/2addr v11, v13

    .line 146
    and-long/2addr v11, v9

    .line 147
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v11, v13

    .line 153
    cmp-long v11, v11, v13

    .line 154
    .line 155
    if-eqz v11, :cond_cb

    .line 156
    .line 157
    sub-int v11, v8, v6

    .line 158
    .line 159
    not-int v11, v11

    .line 160
    ushr-int/lit8 v11, v11, 0x1f

    .line 161
    .line 162
    const/16 v12, 0x8

    .line 163
    .line 164
    rsub-int/lit8 v11, v11, 0x8

    .line 165
    .line 166
    move v13, v7

    .line 167
    :goto_a6
    if-ge v13, v11, :cond_c9

    .line 168
    .line 169
    const-wide/16 v14, 0xff

    .line 170
    .line 171
    and-long/2addr v14, v9

    .line 172
    const-wide/16 v16, 0x80

    .line 173
    .line 174
    cmp-long v14, v14, v16

    .line 175
    .line 176
    if-gez v14, :cond_c5

    .line 177
    .line 178
    shl-int/lit8 v14, v8, 0x3

    .line 179
    .line 180
    add-int/2addr v14, v13

    .line 181
    aget-object v14, v5, v14

    .line 182
    .line 183
    check-cast v14, Ly0/y;

    .line 184
    .line 185
    instance-of v15, v14, Ly0/z;

    .line 186
    .line 187
    if-eqz v15, :cond_c2

    .line 188
    .line 189
    move-object v15, v14

    .line 190
    check-cast v15, Ly0/z;

    .line 191
    .line 192
    invoke-virtual {v15, v4}, Ly0/z;->e(I)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    invoke-virtual {v2, v14, v1}, Lmf/a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    shr-long/2addr v9, v12

    .line 199
    add-int/lit8 v13, v13, 0x1

    .line 200
    .line 201
    goto :goto_a6

    .line 202
    :cond_c9
    if-ne v11, v12, :cond_d0

    .line 203
    .line 204
    :cond_cb
    if-eq v8, v6, :cond_d0

    .line 205
    .line 206
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    goto :goto_8c

    .line 209
    :cond_d0
    :goto_d0
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lo0/t;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lo0/t;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lo0/t;->y:Lmf/a;

    .line 8
    .line 9
    iget-object v1, v1, Lmf/a;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lq/s;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lq/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_65

    .line 18
    .line 19
    instance-of v1, p1, Lq/t;

    .line 20
    .line 21
    if-eqz v1, :cond_60

    .line 22
    .line 23
    check-cast p1, Lq/t;

    .line 24
    .line 25
    iget-object v1, p1, Lq/t;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Lq/t;->a:[J

    .line 28
    .line 29
    array-length v2, p1

    .line 30
    add-int/lit8 v2, v2, -0x2

    .line 31
    .line 32
    if-ltz v2, :cond_65

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_23
    aget-wide v5, p1, v4

    .line 37
    .line 38
    not-long v7, v5

    .line 39
    const/4 v9, 0x7

    .line 40
    shl-long/2addr v7, v9

    .line 41
    and-long/2addr v7, v5

    .line 42
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v7, v9

    .line 48
    cmp-long v7, v7, v9

    .line 49
    .line 50
    if-eqz v7, :cond_5b

    .line 51
    .line 52
    sub-int v7, v4, v2

    .line 53
    .line 54
    not-int v7, v7

    .line 55
    ushr-int/lit8 v7, v7, 0x1f

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v7, v7, 0x8

    .line 60
    .line 61
    move v9, v3

    .line 62
    :goto_3d
    if-ge v9, v7, :cond_59

    .line 63
    .line 64
    const-wide/16 v10, 0xff

    .line 65
    .line 66
    and-long/2addr v10, v5

    .line 67
    const-wide/16 v12, 0x80

    .line 68
    .line 69
    cmp-long v10, v10, v12

    .line 70
    .line 71
    if-gez v10, :cond_55

    .line 72
    .line 73
    shl-int/lit8 v10, v4, 0x3

    .line 74
    .line 75
    add-int/2addr v10, v9

    .line 76
    aget-object v10, v1, v10

    .line 77
    .line 78
    check-cast v10, Lo0/a0;

    .line 79
    .line 80
    invoke-virtual {p0, v10}, Lo0/t;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_67

    .line 86
    :cond_55
    :goto_55
    shr-long/2addr v5, v8

    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_3d

    .line 90
    :cond_59
    if-ne v7, v8, :cond_65

    .line 91
    .line 92
    :cond_5b
    if-eq v4, v2, :cond_65

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_23

    .line 97
    :cond_60
    check-cast p1, Lo0/a0;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lo0/t;->r(Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_3 .. :try_end_65} :catchall_53

    .line 100
    .line 101
    .line 102
    :cond_65
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_67
    monitor-exit v0

    .line 105
    throw p1
.end method
