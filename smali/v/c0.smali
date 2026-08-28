###### Class v.c0 (v.c0)
.class public abstract Lv/c0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lv/u;

.field public static final b:Lv/u;

.field public static final c:Lv/u;

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lv/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/c0;->a:Lv/u;

    .line 8
    .line 9
    new-instance v0, Lv/u;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lv/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv/c0;->b:Lv/u;

    .line 16
    .line 17
    new-instance v0, Lv/u;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lv/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv/c0;->c:Lv/u;

    .line 24
    .line 25
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 26
    .line 27
    double-to-float v0, v0

    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v0, v1

    .line 32
    sput v0, Lv/c0;->d:F

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lq1/a0;JLwg/c;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Lv/v;

    .line 6
    .line 7
    if-eqz v3, :cond_17

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lv/v;

    .line 11
    .line 12
    iget v4, v3, Lv/v;->t:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_17

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lv/v;->t:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v3, Lv/v;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lwg/c;-><init>(Lug/c;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v2, v3, Lv/v;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lvg/a;->i:Lvg/a;

    .line 32
    .line 33
    iget v5, v3, Lv/v;->t:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_38

    .line 38
    .line 39
    if-ne v5, v6, :cond_30

    .line 40
    .line 41
    iget-object v0, v3, Lv/v;->r:Lkotlin/jvm/internal/w;

    .line 42
    .line 43
    iget-object v1, v3, Lv/v;->i:Lq1/a0;

    .line 44
    .line 45
    invoke-static {v2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_65

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_38
    invoke-static {v2}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p0

    .line 61
    .line 62
    iget-object v5, v2, Lq1/a0;->u:Lq1/b0;

    .line 63
    .line 64
    iget-object v5, v5, Lq1/b0;->F:Lq1/g;

    .line 65
    .line 66
    invoke-static {v5, v0, v1}, Lv/c0;->e(Lq1/g;J)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_49

    .line 71
    .line 72
    goto/16 :goto_ca

    .line 73
    .line 74
    :cond_49
    new-instance v5, Lkotlin/jvm/internal/w;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-wide v0, v5, Lkotlin/jvm/internal/w;->i:J

    .line 80
    .line 81
    move-object v0, v5

    .line 82
    :goto_51
    iput-object v2, v3, Lv/v;->i:Lq1/a0;

    .line 83
    .line 84
    iput-object v0, v3, Lv/v;->r:Lkotlin/jvm/internal/w;

    .line 85
    .line 86
    iput v6, v3, Lv/v;->t:I

    .line 87
    .line 88
    sget-object v1, Lq1/h;->r:Lq1/h;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3}, Lq1/a0;->c(Lq1/h;Lwg/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v4, :cond_60

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_60
    move-object/from16 v16, v2

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    move-object/from16 v1, v16

    .line 101
    .line 102
    :goto_65
    check-cast v2, Lq1/g;

    .line 103
    .line 104
    iget-object v5, v2, Lq1/g;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/4 v9, 0x0

    .line 111
    move v10, v9

    .line 112
    :goto_6f
    if-ge v10, v8, :cond_86

    .line 113
    .line 114
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    move-object v12, v11

    .line 119
    check-cast v12, Lq1/q;

    .line 120
    .line 121
    iget-wide v12, v12, Lq1/q;->a:J

    .line 122
    .line 123
    iget-wide v14, v0, Lkotlin/jvm/internal/w;->i:J

    .line 124
    .line 125
    invoke-static {v12, v13, v14, v15}, Lq1/p;->a(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_83

    .line 130
    .line 131
    goto :goto_87

    .line 132
    :cond_83
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_6f

    .line 135
    :cond_86
    move-object v11, v7

    .line 136
    :goto_87
    check-cast v11, Lq1/q;

    .line 137
    .line 138
    if-nez v11, :cond_8d

    .line 139
    .line 140
    move-object v11, v7

    .line 141
    goto :goto_c1

    .line 142
    :cond_8d
    invoke-static {v11}, Lq1/o;->c(Lq1/q;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_b5

    .line 147
    .line 148
    iget-object v2, v2, Lq1/g;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    :goto_99
    if-ge v9, v5, :cond_aa

    .line 155
    .line 156
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move-object v10, v8

    .line 161
    check-cast v10, Lq1/q;

    .line 162
    .line 163
    iget-boolean v10, v10, Lq1/q;->d:Z

    .line 164
    .line 165
    if-eqz v10, :cond_a7

    .line 166
    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    goto :goto_99

    .line 171
    :cond_aa
    move-object v8, v7

    .line 172
    :goto_ab
    check-cast v8, Lq1/q;

    .line 173
    .line 174
    if-nez v8, :cond_b0

    .line 175
    .line 176
    goto :goto_c1

    .line 177
    :cond_b0
    iget-wide v8, v8, Lq1/q;->a:J

    .line 178
    .line 179
    iput-wide v8, v0, Lkotlin/jvm/internal/w;->i:J

    .line 180
    .line 181
    goto :goto_cb

    .line 182
    :cond_b5
    invoke-static {v11, v6}, Lq1/o;->f(Lq1/q;Z)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    sget-wide v12, Lf1/c;->b:J

    .line 187
    .line 188
    invoke-static {v8, v9, v12, v13}, Lf1/c;->b(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_cb

    .line 193
    .line 194
    :goto_c1
    if-eqz v11, :cond_ca

    .line 195
    .line 196
    invoke-virtual {v11}, Lq1/q;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_ca

    .line 201
    .line 202
    return-object v11

    .line 203
    :cond_ca
    :goto_ca
    return-object v7

    .line 204
    :cond_cb
    :goto_cb
    move-object v2, v1

    .line 205
    goto :goto_51
.end method

.method public static final b(Lq1/a0;JLwg/c;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, Lv/w;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv/w;

    .line 7
    .line 8
    iget v1, v0, Lv/w;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/w;->t:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lv/w;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lwg/c;-><init>(Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lv/w;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lv/w;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_34

    .line 34
    .line 35
    if-ne v2, v3, :cond_2c

    .line 36
    .line 37
    iget-object p0, v0, Lv/w;->r:Lkotlin/jvm/internal/x;

    .line 38
    .line 39
    iget-object p1, v0, Lv/w;->i:Lq1/q;

    .line 40
    .line 41
    :try_start_28
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_2b
    .catch Lq1/i; {:try_start_28 .. :try_end_2b} :catch_91

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    invoke-static {p3}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lq1/a0;->u:Lq1/b0;

    .line 57
    .line 58
    iget-object p3, p3, Lq1/b0;->F:Lq1/g;

    .line 59
    .line 60
    invoke-static {p3, p1, p2}, Lv/c0;->e(Lq1/g;J)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_42

    .line 65
    .line 66
    goto :goto_8f

    .line 67
    :cond_42
    iget-object p3, p0, Lq1/a0;->u:Lq1/b0;

    .line 68
    .line 69
    iget-object p3, p3, Lq1/b0;->F:Lq1/g;

    .line 70
    .line 71
    iget-object p3, p3, Lq1/g;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_4d
    if-ge v5, v2, :cond_62

    .line 79
    .line 80
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v7, v6

    .line 85
    check-cast v7, Lq1/q;

    .line 86
    .line 87
    iget-wide v7, v7, Lq1/q;->a:J

    .line 88
    .line 89
    invoke-static {v7, v8, p1, p2}, Lq1/p;->a(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5f

    .line 94
    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_4d

    .line 99
    :cond_62
    move-object v6, v4

    .line 100
    :goto_63
    move-object p1, v6

    .line 101
    check-cast p1, Lq1/q;

    .line 102
    .line 103
    if-nez p1, :cond_69

    .line 104
    .line 105
    goto :goto_8f

    .line 106
    :cond_69
    new-instance p2, Lkotlin/jvm/internal/x;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lkotlin/jvm/internal/x;

    .line 112
    .line 113
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p3, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p0}, Lq1/a0;->f()Lw1/d2;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Lw1/d2;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    :try_start_7d
    new-instance v2, Lv/x;

    .line 127
    .line 128
    invoke-direct {v2, p3, p2, v4}, Lv/x;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lug/c;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, v0, Lv/w;->i:Lq1/q;

    .line 132
    .line 133
    iput-object p2, v0, Lv/w;->r:Lkotlin/jvm/internal/x;

    .line 134
    .line 135
    iput v3, v0, Lv/w;->t:I

    .line 136
    .line 137
    invoke-virtual {p0, v5, v6, v2, v0}, Lq1/a0;->g(JLeh/e;Lwg/a;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_8c
    .catch Lq1/i; {:try_start_7d .. :try_end_8c} :catch_90

    .line 141
    if-ne p0, v1, :cond_8f

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_8f
    :goto_8f
    return-object v4

    .line 145
    :catch_90
    move-object p0, p2

    .line 146
    :catch_91
    iget-object p0, p0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lq1/q;

    .line 149
    .line 150
    if-nez p0, :cond_98

    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object p1, p0

    .line 154
    :goto_99
    return-object p1
.end method

.method public static c(Lq1/b0;Leh/e;Lwg/i;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v1, Lv/y;->r:Lv/y;

    .line 2
    .line 3
    sget-object v4, Lv/z;->r:Lv/z;

    .line 4
    .line 5
    sget-object v3, Lv/z;->s:Lv/z;

    .line 6
    .line 7
    new-instance v0, Lv/a0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lv/a0;-><init>(Leh/c;Leh/e;Leh/a;Leh/a;Lug/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p2}, Lv/j0;->f(Lq1/b0;Leh/e;Lwg/i;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lvg/a;->i:Lvg/a;

    .line 19
    .line 20
    if-ne p0, p1, :cond_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lqg/o;->a:Lqg/o;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final d(Lq1/a0;JLeh/c;Lwg/a;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Lv/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lv/b0;

    .line 7
    .line 8
    iget v1, v0, Lv/b0;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/b0;->t:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lv/b0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lwg/c;-><init>(Lug/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lv/b0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lv/b0;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 33
    .line 34
    if-ne v2, v3, :cond_2d

    .line 35
    .line 36
    iget-object p0, v0, Lv/b0;->r:Leh/c;

    .line 37
    .line 38
    iget-object p1, v0, Lv/b0;->i:Lq1/a0;

    .line 39
    .line 40
    invoke-static {p4}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_45

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p4}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iput-object p0, v0, Lv/b0;->i:Lq1/a0;

    .line 58
    .line 59
    iput-object p3, v0, Lv/b0;->r:Leh/c;

    .line 60
    .line 61
    iput v3, v0, Lv/b0;->t:I

    .line 62
    .line 63
    invoke-static {p0, p1, p2, v0}, Lv/c0;->a(Lq1/a0;JLwg/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_45

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    check-cast p4, Lq1/q;

    .line 71
    .line 72
    if-nez p4, :cond_4c

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4c
    invoke-static {p4}, Lq1/o;->c(Lq1/q;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_55

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_55
    invoke-interface {p3, p4}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-wide p1, p4, Lq1/q;->a:J

    .line 90
    .line 91
    goto :goto_38
.end method

.method public static final e(Lq1/g;J)Z
    .registers 9

    .line 1
    iget-object p0, p0, Lq1/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1d

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lq1/q;

    .line 17
    .line 18
    iget-wide v4, v4, Lq1/q;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Lq1/p;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    check-cast v3, Lq1/q;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_28

    .line 35
    .line 36
    iget-boolean p1, v3, Lq1/q;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_28

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_28
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method
