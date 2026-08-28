###### Class d2.x (d2.x)
.class public final Ld2/x;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final d:Ld2/x;


# instance fields
.field public final a:Ld2/s;

.field public final b:Ld2/n;

.field public final c:Ld2/r;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ld2/x;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const v5, 0xffffff

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Ld2/x;-><init>(JJI)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld2/x;->d:Ld2/x;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJI)V
    .registers 28

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_8

    .line 18
    sget-wide v0, Lg1/t;->n:J

    move-wide v3, v0

    goto :goto_a

    :cond_8
    move-wide/from16 v3, p1

    :goto_a
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_12

    .line 19
    sget-wide v0, Lq2/n;->c:J

    move-wide v5, v0

    goto :goto_14

    :cond_12
    move-wide/from16 v5, p3

    :goto_14
    and-int/lit8 v0, p5, 0x20

    const/4 v13, 0x0

    if-eqz v0, :cond_1d

    move-object v10, v13

    move-object/from16 v21, v10

    goto :goto_22

    .line 20
    :cond_1d
    sget-object v0, Li2/o;->r:Li2/y;

    move-object v10, v0

    move-object/from16 v21, v13

    .line 21
    :goto_22
    sget-wide v12, Lq2/n;->c:J

    .line 22
    sget-wide v17, Lg1/t;->n:J

    .line 23
    new-instance v2, Ld2/s;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v21}, Ld2/s;-><init>(JJLi2/x;Li2/u;Li2/v;Li2/o;Ljava/lang/String;JLp2/a;Lp2/p;Ll2/b;JLp2/j;Lg1/j0;Ld2/q;)V

    move-wide v10, v12

    .line 24
    new-instance v7, Ld2/n;

    const/high16 v8, -0x80000000

    const/high16 v9, -0x80000000

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/high16 v16, -0x80000000

    const/16 v17, 0x0

    move-object/from16 v13, v21

    invoke-direct/range {v7 .. v17}, Ld2/n;-><init>(IIJLp2/q;Ld2/p;Lp2/g;IILp2/r;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 25
    invoke-direct {v1, v2, v7, v0}, Ld2/x;-><init>(Ld2/s;Ld2/n;Ld2/r;)V

    return-void
.end method

.method public constructor <init>(JJLi2/x;Li2/u;Li2/o;JLp2/i;JI)V
    .registers 40

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_a

    .line 5
    sget-wide v1, Lq2/n;->c:J

    move-wide v6, v1

    goto :goto_c

    :cond_a
    move-wide/from16 v6, p3

    :goto_c
    and-int/lit8 v1, v0, 0x4

    const/16 v22, 0x0

    if-eqz v1, :cond_15

    move-object/from16 v8, v22

    goto :goto_17

    :cond_15
    move-object/from16 v8, p5

    :goto_17
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1e

    move-object/from16 v9, v22

    goto :goto_20

    :cond_1e
    move-object/from16 v9, p6

    :goto_20
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_27

    move-object/from16 v11, v22

    goto :goto_29

    :cond_27
    move-object/from16 v11, p7

    :goto_29
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_31

    .line 6
    sget-wide v1, Lq2/n;->c:J

    move-wide v13, v1

    goto :goto_33

    :cond_31
    move-wide/from16 v13, p8

    .line 7
    :goto_33
    sget-wide v18, Lg1/t;->n:J

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_3c

    move-object/from16 v1, v22

    goto :goto_3e

    :cond_3c
    move-object/from16 v1, p10

    :goto_3e
    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_48

    .line 8
    sget-wide v2, Lq2/n;->c:J

    move-wide/from16 v24, v2

    goto :goto_4a

    :cond_48
    move-wide/from16 v24, p11

    .line 9
    :goto_4a
    new-instance v3, Ld2/s;

    const v23, 0x8000

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v23}, Ld2/s;-><init>(JJLi2/x;Li2/u;Li2/v;Li2/o;Ljava/lang/String;JLp2/a;Lp2/p;Ll2/b;JLp2/j;Lg1/j0;Ld2/q;I)V

    .line 10
    new-instance v0, Ld2/n;

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_68

    .line 11
    iget v1, v1, Lp2/i;->a:I

    goto :goto_69

    :cond_68
    move v1, v2

    :goto_69
    const/16 v4, 0x100

    const/4 v5, 0x0

    and-int/lit8 v4, v4, 0x40

    const/4 v4, 0x0

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p9, v4

    move-object/from16 p7, v5

    move/from16 p10, v6

    move-object/from16 p6, v7

    move-object/from16 p8, v8

    move-object/from16 p11, v9

    move-wide/from16 p4, v24

    .line 12
    invoke-direct/range {p1 .. p11}, Ld2/n;-><init>(IIJLp2/q;Ld2/p;Lp2/g;IILp2/r;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 13
    invoke-direct {v2, v3, v0, v1}, Ld2/x;-><init>(Ld2/s;Ld2/n;Ld2/r;)V

    return-void
.end method

.method public constructor <init>(Ld2/s;Ld2/n;)V
    .registers 6

    .line 14
    iget-object v0, p1, Ld2/s;->o:Ld2/q;

    .line 15
    iget-object v1, p2, Ld2/n;->e:Ld2/p;

    if-nez v0, :cond_a

    if-nez v1, :cond_a

    const/4 v0, 0x0

    goto :goto_10

    .line 16
    :cond_a
    new-instance v2, Ld2/r;

    invoke-direct {v2, v0, v1}, Ld2/r;-><init>(Ld2/q;Ld2/p;)V

    move-object v0, v2

    .line 17
    :goto_10
    invoke-direct {p0, p1, p2, v0}, Ld2/x;-><init>(Ld2/s;Ld2/n;Ld2/r;)V

    return-void
.end method

.method public constructor <init>(Ld2/s;Ld2/n;Ld2/r;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld2/x;->a:Ld2/s;

    .line 3
    iput-object p2, p0, Ld2/x;->b:Ld2/n;

    .line 4
    iput-object p3, p0, Ld2/x;->c:Ld2/r;

    return-void
.end method

.method public static a(Ld2/x;JJLi2/x;Li2/o;JJI)Ld2/x;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    sget-object v2, Lm0/n1;->a:Ld2/r;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x1

    .line 8
    .line 9
    if-eqz v3, :cond_13

    .line 10
    .line 11
    iget-object v3, v0, Ld2/x;->a:Ld2/s;

    .line 12
    .line 13
    iget-object v3, v3, Ld2/s;->a:Lp2/o;

    .line 14
    .line 15
    invoke-interface {v3}, Lp2/o;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-wide/from16 v3, p1

    .line 21
    .line 22
    :goto_15
    and-int/lit8 v5, v1, 0x2

    .line 23
    .line 24
    if-eqz v5, :cond_1f

    .line 25
    .line 26
    iget-object v5, v0, Ld2/x;->a:Ld2/s;

    .line 27
    .line 28
    iget-wide v5, v5, Ld2/s;->b:J

    .line 29
    .line 30
    move-wide v9, v5

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-wide/from16 v9, p3

    .line 33
    .line 34
    :goto_21
    and-int/lit8 v5, v1, 0x4

    .line 35
    .line 36
    if-eqz v5, :cond_2b

    .line 37
    .line 38
    iget-object v5, v0, Ld2/x;->a:Ld2/s;

    .line 39
    .line 40
    iget-object v5, v5, Ld2/s;->c:Li2/x;

    .line 41
    .line 42
    move-object v11, v5

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v11, p5

    .line 45
    .line 46
    :goto_2d
    iget-object v5, v0, Ld2/x;->a:Ld2/s;

    .line 47
    .line 48
    iget-object v12, v5, Ld2/s;->d:Li2/u;

    .line 49
    .line 50
    iget-object v13, v5, Ld2/s;->e:Li2/v;

    .line 51
    .line 52
    and-int/lit8 v6, v1, 0x20

    .line 53
    .line 54
    if-eqz v6, :cond_3b

    .line 55
    .line 56
    iget-object v6, v5, Ld2/s;->f:Li2/o;

    .line 57
    .line 58
    move-object v14, v6

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v14, p6

    .line 61
    .line 62
    :goto_3d
    iget-object v15, v5, Ld2/s;->g:Ljava/lang/String;

    .line 63
    .line 64
    and-int/lit16 v6, v1, 0x80

    .line 65
    .line 66
    if-eqz v6, :cond_48

    .line 67
    .line 68
    iget-wide v6, v5, Ld2/s;->h:J

    .line 69
    .line 70
    move-wide/from16 v16, v6

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move-wide/from16 v16, p7

    .line 74
    .line 75
    :goto_4a
    iget-object v6, v5, Ld2/s;->i:Lp2/a;

    .line 76
    .line 77
    iget-object v7, v5, Ld2/s;->j:Lp2/p;

    .line 78
    .line 79
    iget-object v8, v5, Ld2/s;->k:Ll2/b;

    .line 80
    .line 81
    move-object/from16 v18, v2

    .line 82
    .line 83
    iget-wide v1, v5, Ld2/s;->l:J

    .line 84
    .line 85
    move-wide/from16 v21, v1

    .line 86
    .line 87
    iget-object v1, v5, Ld2/s;->m:Lp2/j;

    .line 88
    .line 89
    iget-object v2, v5, Ld2/s;->n:Lg1/j0;

    .line 90
    .line 91
    move-object/from16 v23, v1

    .line 92
    .line 93
    iget-object v1, v0, Ld2/x;->b:Ld2/n;

    .line 94
    .line 95
    move-object/from16 v24, v2

    .line 96
    .line 97
    iget v2, v1, Ld2/n;->a:I

    .line 98
    .line 99
    move/from16 p1, v2

    .line 100
    .line 101
    iget v2, v1, Ld2/n;->b:I

    .line 102
    .line 103
    const/high16 v19, 0x10000

    .line 104
    .line 105
    and-int v19, p11, v19

    .line 106
    .line 107
    if-eqz v19, :cond_75

    .line 108
    .line 109
    move-object/from16 v19, v6

    .line 110
    .line 111
    move-object/from16 v20, v7

    .line 112
    .line 113
    iget-wide v6, v1, Ld2/n;->c:J

    .line 114
    .line 115
    move-wide/from16 v27, v6

    .line 116
    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    move-object/from16 v19, v6

    .line 119
    .line 120
    move-object/from16 v20, v7

    .line 121
    .line 122
    move-wide/from16 v27, p9

    .line 123
    .line 124
    :goto_7b
    iget-object v6, v1, Ld2/n;->d:Lp2/q;

    .line 125
    .line 126
    const/high16 v7, 0x40000

    .line 127
    .line 128
    and-int v7, p11, v7

    .line 129
    .line 130
    if-eqz v7, :cond_88

    .line 131
    .line 132
    iget-object v7, v0, Ld2/x;->c:Ld2/r;

    .line 133
    .line 134
    :goto_85
    move/from16 p2, v2

    .line 135
    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    move-object/from16 v7, v18

    .line 138
    .line 139
    goto :goto_85

    .line 140
    :goto_8b
    iget-object v2, v1, Ld2/n;->f:Lp2/g;

    .line 141
    .line 142
    move-object/from16 p7, v2

    .line 143
    .line 144
    iget v2, v1, Ld2/n;->g:I

    .line 145
    .line 146
    iget v1, v1, Ld2/n;->h:I

    .line 147
    .line 148
    move/from16 p9, v1

    .line 149
    .line 150
    new-instance v1, Ld2/x;

    .line 151
    .line 152
    new-instance v18, Ld2/s;

    .line 153
    .line 154
    move/from16 p8, v2

    .line 155
    .line 156
    iget-object v2, v5, Ld2/s;->a:Lp2/o;

    .line 157
    .line 158
    move-wide/from16 p3, v9

    .line 159
    .line 160
    move-object v10, v8

    .line 161
    invoke-interface {v2}, Lp2/o;->d()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    invoke-static {v3, v4, v8, v9}, Lg1/t;->c(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_ae

    .line 170
    .line 171
    iget-object v2, v5, Ld2/s;->a:Lp2/o;

    .line 172
    .line 173
    :goto_ac
    move-object v8, v2

    .line 174
    goto :goto_bd

    .line 175
    :cond_ae
    sget-wide v8, Lg1/t;->n:J

    .line 176
    .line 177
    cmp-long v2, v3, v8

    .line 178
    .line 179
    if-eqz v2, :cond_ba

    .line 180
    .line 181
    new-instance v2, Lp2/c;

    .line 182
    .line 183
    invoke-direct {v2, v3, v4}, Lp2/c;-><init>(J)V

    .line 184
    .line 185
    .line 186
    goto :goto_ac

    .line 187
    :cond_ba
    sget-object v2, Lp2/m;->a:Lp2/m;

    .line 188
    .line 189
    goto :goto_ac

    .line 190
    :goto_bd
    const/4 v2, 0x0

    .line 191
    if-eqz v7, :cond_c5

    .line 192
    .line 193
    iget-object v3, v7, Ld2/r;->a:Ld2/q;

    .line 194
    .line 195
    move-object/from16 v25, v3

    .line 196
    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    move-object/from16 v25, v2

    .line 199
    .line 200
    :goto_c7
    iget-object v3, v5, Ld2/s;->p:Li1/e;

    .line 201
    .line 202
    move-object/from16 v26, v3

    .line 203
    .line 204
    move-object v3, v7

    .line 205
    move-object/from16 v7, v18

    .line 206
    .line 207
    move-object/from16 v18, v19

    .line 208
    .line 209
    move-object/from16 v19, v20

    .line 210
    .line 211
    move-object/from16 v20, v10

    .line 212
    .line 213
    move-wide/from16 v9, p3

    .line 214
    .line 215
    invoke-direct/range {v7 .. v26}, Ld2/s;-><init>(Lp2/o;JLi2/x;Li2/u;Li2/v;Li2/o;Ljava/lang/String;JLp2/a;Lp2/p;Ll2/b;JLp2/j;Lg1/j0;Ld2/q;Li1/e;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Ld2/n;

    .line 219
    .line 220
    if-eqz v3, :cond_df

    .line 221
    .line 222
    iget-object v2, v3, Ld2/r;->b:Ld2/p;

    .line 223
    .line 224
    :cond_df
    iget-object v0, v0, Ld2/x;->b:Ld2/n;

    .line 225
    .line 226
    iget-object v0, v0, Ld2/n;->i:Lp2/r;

    .line 227
    .line 228
    move-object/from16 p10, v0

    .line 229
    .line 230
    move-object/from16 p6, v2

    .line 231
    .line 232
    move-object/from16 p0, v4

    .line 233
    .line 234
    move-object/from16 p5, v6

    .line 235
    .line 236
    move-wide/from16 p3, v27

    .line 237
    .line 238
    invoke-direct/range {p0 .. p10}, Ld2/n;-><init>(IIJLp2/q;Ld2/p;Lp2/g;IILp2/r;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    invoke-direct {v1, v7, v0, v3}, Ld2/x;-><init>(Ld2/s;Ld2/n;Ld2/r;)V

    .line 244
    .line 245
    .line 246
    return-object v1
.end method

.method public static b(Ld2/x;JJLi2/x;Li2/r;JI)Ld2/x;
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    iget-object v1, v0, Ld2/x;->a:Ld2/s;

    .line 8
    .line 9
    iget-object v1, v1, Ld2/s;->a:Lp2/o;

    .line 10
    .line 11
    invoke-interface {v1}, Lp2/o;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-wide/from16 v1, p1

    .line 17
    .line 18
    :goto_11
    and-int/lit8 v3, p9, 0x2

    .line 19
    .line 20
    if-eqz v3, :cond_1b

    .line 21
    .line 22
    iget-object v3, v0, Ld2/x;->a:Ld2/s;

    .line 23
    .line 24
    iget-wide v3, v3, Ld2/s;->b:J

    .line 25
    .line 26
    move-wide v7, v3

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-wide/from16 v7, p3

    .line 29
    .line 30
    :goto_1d
    and-int/lit8 v3, p9, 0x4

    .line 31
    .line 32
    if-eqz v3, :cond_27

    .line 33
    .line 34
    iget-object v3, v0, Ld2/x;->a:Ld2/s;

    .line 35
    .line 36
    iget-object v3, v3, Ld2/s;->c:Li2/x;

    .line 37
    .line 38
    move-object v9, v3

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object/from16 v9, p5

    .line 41
    .line 42
    :goto_29
    iget-object v3, v0, Ld2/x;->a:Ld2/s;

    .line 43
    .line 44
    iget-object v10, v3, Ld2/s;->d:Li2/u;

    .line 45
    .line 46
    iget-object v11, v3, Ld2/s;->e:Li2/v;

    .line 47
    .line 48
    and-int/lit8 v4, p9, 0x20

    .line 49
    .line 50
    if-eqz v4, :cond_37

    .line 51
    .line 52
    iget-object v4, v3, Ld2/s;->f:Li2/o;

    .line 53
    .line 54
    move-object v12, v4

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move-object/from16 v12, p6

    .line 57
    .line 58
    :goto_39
    iget-object v13, v3, Ld2/s;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v14, v3, Ld2/s;->h:J

    .line 61
    .line 62
    iget-object v4, v3, Ld2/s;->i:Lp2/a;

    .line 63
    .line 64
    iget-object v5, v3, Ld2/s;->j:Lp2/p;

    .line 65
    .line 66
    iget-object v6, v3, Ld2/s;->k:Ll2/b;

    .line 67
    .line 68
    move-object/from16 v16, v4

    .line 69
    .line 70
    move-object/from16 v17, v5

    .line 71
    .line 72
    iget-wide v4, v3, Ld2/s;->l:J

    .line 73
    .line 74
    move-wide/from16 v19, v4

    .line 75
    .line 76
    iget-object v4, v3, Ld2/s;->m:Lp2/j;

    .line 77
    .line 78
    iget-object v5, v3, Ld2/s;->n:Lg1/j0;

    .line 79
    .line 80
    move-object/from16 v21, v4

    .line 81
    .line 82
    iget-object v4, v3, Ld2/s;->p:Li1/e;

    .line 83
    .line 84
    move-object/from16 v24, v4

    .line 85
    .line 86
    iget-object v4, v0, Ld2/x;->b:Ld2/n;

    .line 87
    .line 88
    move-object/from16 v22, v5

    .line 89
    .line 90
    iget v5, v4, Ld2/n;->a:I

    .line 91
    .line 92
    move/from16 v26, v5

    .line 93
    .line 94
    iget v5, v4, Ld2/n;->b:I

    .line 95
    .line 96
    const/high16 v18, 0x20000

    .line 97
    .line 98
    and-int v18, p9, v18

    .line 99
    .line 100
    move/from16 v27, v5

    .line 101
    .line 102
    if-eqz v18, :cond_6e

    .line 103
    .line 104
    move-object/from16 v18, v6

    .line 105
    .line 106
    iget-wide v5, v4, Ld2/n;->c:J

    .line 107
    .line 108
    move-wide/from16 v28, v5

    .line 109
    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    move-object/from16 v18, v6

    .line 112
    .line 113
    move-wide/from16 v28, p7

    .line 114
    .line 115
    :goto_72
    iget-object v5, v4, Ld2/n;->d:Lp2/q;

    .line 116
    .line 117
    iget-object v0, v0, Ld2/x;->c:Ld2/r;

    .line 118
    .line 119
    iget-object v6, v4, Ld2/n;->f:Lp2/g;

    .line 120
    .line 121
    move-object/from16 v30, v5

    .line 122
    .line 123
    iget v5, v4, Ld2/n;->g:I

    .line 124
    .line 125
    move/from16 v33, v5

    .line 126
    .line 127
    iget v5, v4, Ld2/n;->h:I

    .line 128
    .line 129
    iget-object v4, v4, Ld2/n;->i:Lp2/r;

    .line 130
    .line 131
    move-object/from16 v35, v4

    .line 132
    .line 133
    new-instance v4, Ld2/x;

    .line 134
    .line 135
    move/from16 v34, v5

    .line 136
    .line 137
    new-instance v5, Ld2/s;

    .line 138
    .line 139
    move-object/from16 p0, v5

    .line 140
    .line 141
    iget-object v5, v3, Ld2/s;->a:Lp2/o;

    .line 142
    .line 143
    move-object/from16 v32, v6

    .line 144
    .line 145
    invoke-interface {v5}, Lp2/o;->d()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-static {v1, v2, v5, v6}, Lg1/t;->c(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_9e

    .line 154
    .line 155
    iget-object v1, v3, Ld2/s;->a:Lp2/o;

    .line 156
    .line 157
    :goto_9c
    move-object v6, v1

    .line 158
    goto :goto_ae

    .line 159
    :cond_9e
    sget-wide v5, Lg1/t;->n:J

    .line 160
    .line 161
    cmp-long v3, v1, v5

    .line 162
    .line 163
    if-eqz v3, :cond_ab

    .line 164
    .line 165
    new-instance v3, Lp2/c;

    .line 166
    .line 167
    invoke-direct {v3, v1, v2}, Lp2/c;-><init>(J)V

    .line 168
    .line 169
    .line 170
    move-object v1, v3

    .line 171
    goto :goto_9c

    .line 172
    :cond_ab
    sget-object v1, Lp2/m;->a:Lp2/m;

    .line 173
    .line 174
    goto :goto_9c

    .line 175
    :goto_ae
    const/4 v1, 0x0

    .line 176
    if-eqz v0, :cond_b8

    .line 177
    .line 178
    iget-object v2, v0, Ld2/r;->a:Ld2/q;

    .line 179
    .line 180
    move-object/from16 v23, v2

    .line 181
    .line 182
    :goto_b5
    move-object/from16 v5, p0

    .line 183
    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    move-object/from16 v23, v1

    .line 186
    .line 187
    goto :goto_b5

    .line 188
    :goto_bb
    invoke-direct/range {v5 .. v24}, Ld2/s;-><init>(Lp2/o;JLi2/x;Li2/u;Li2/v;Li2/o;Ljava/lang/String;JLp2/a;Lp2/p;Ll2/b;JLp2/j;Lg1/j0;Ld2/q;Li1/e;)V

    .line 189
    .line 190
    .line 191
    new-instance v25, Ld2/n;

    .line 192
    .line 193
    if-eqz v0, :cond_c4

    .line 194
    .line 195
    iget-object v1, v0, Ld2/r;->b:Ld2/p;

    .line 196
    .line 197
    :cond_c4
    move-object/from16 v31, v1

    .line 198
    .line 199
    invoke-direct/range {v25 .. v35}, Ld2/n;-><init>(IIJLp2/q;Ld2/p;Lp2/g;IILp2/r;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v1, v25

    .line 203
    .line 204
    invoke-direct {v4, v5, v1, v0}, Ld2/x;-><init>(Ld2/s;Ld2/n;Ld2/r;)V

    .line 205
    .line 206
    .line 207
    return-object v4
.end method

.method public static f(Ld2/x;J)Ld2/x;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-wide v4, Lq2/n;->c:J

    .line 4
    .line 5
    sget-wide v18, Lg1/t;->n:J

    .line 6
    .line 7
    iget-object v1, v0, Ld2/x;->a:Ld2/s;

    .line 8
    .line 9
    move-wide v6, v4

    .line 10
    const/4 v4, 0x0

    .line 11
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    const/16 v22, 0x0

    .line 28
    .line 29
    const/16 v23, 0x0

    .line 30
    .line 31
    move-wide v13, v6

    .line 32
    move-wide/from16 v2, p1

    .line 33
    .line 34
    invoke-static/range {v1 .. v23}, Ld2/t;->a(Ld2/s;JLg1/p;FJLi2/x;Li2/u;Li2/v;Li2/o;Ljava/lang/String;JLp2/a;Lp2/p;Ll2/b;JLp2/j;Lg1/j0;Ld2/q;Li1/e;)Ld2/s;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    iget-object v1, v0, Ld2/x;->b:Ld2/n;

    .line 39
    .line 40
    const/high16 v2, -0x80000000

    .line 41
    .line 42
    const/high16 v3, -0x80000000

    .line 43
    .line 44
    move-wide v4, v6

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/high16 v10, -0x80000000

    .line 48
    .line 49
    move-object/from16 v7, v22

    .line 50
    .line 51
    invoke-static/range {v1 .. v11}, Ld2/o;->a(Ld2/n;IIJLp2/q;Ld2/p;Lp2/g;IILp2/r;)Ld2/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Ld2/x;->a:Ld2/s;

    .line 56
    .line 57
    if-ne v2, v12, :cond_3f

    .line 58
    .line 59
    iget-object v2, v0, Ld2/x;->b:Ld2/n;

    .line 60
    .line 61
    if-ne v2, v1, :cond_3f

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    new-instance v0, Ld2/x;

    .line 65
    .line 66
    invoke-direct {v0, v12, v1}, Ld2/x;-><init>(Ld2/s;Ld2/n;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method


# virtual methods
.method public final c()J
    .registers 3

    .line 1
    iget-object v0, p0, Ld2/x;->a:Ld2/s;

    .line 2
    .line 3
    iget-object v0, v0, Ld2/s;->a:Lp2/o;

    .line 4
    .line 5
    invoke-interface {v0}, Lp2/o;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d(Ld2/x;)Z
    .registers 4

    .line 1
    if-eq p0, p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p0, Ld2/x;->b:Ld2/n;

    .line 4
    .line 5
    iget-object v1, p1, Ld2/x;->b:Ld2/n;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Ld2/x;->a:Ld2/s;

    .line 14
    .line 15
    iget-object p1, p1, Ld2/x;->a:Ld2/s;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ld2/s;->a(Ld2/s;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final e(Ld2/x;)Ld2/x;
    .registers 5

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    sget-object v0, Ld2/x;->d:Ld2/x;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ld2/x;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    new-instance v0, Ld2/x;

    .line 13
    .line 14
    iget-object v1, p0, Ld2/x;->a:Ld2/s;

    .line 15
    .line 16
    iget-object v2, p1, Ld2/x;->a:Ld2/s;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ld2/s;->c(Ld2/s;)Ld2/s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Ld2/x;->b:Ld2/n;

    .line 23
    .line 24
    iget-object p1, p1, Ld2/x;->b:Ld2/n;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ld2/n;->a(Ld2/n;)Ld2/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Ld2/x;-><init>(Ld2/s;Ld2/n;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    :goto_21
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ld2/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ld2/x;

    .line 12
    .line 13
    iget-object v1, p1, Ld2/x;->a:Ld2/s;

    .line 14
    .line 15
    iget-object v3, p0, Ld2/x;->a:Ld2/s;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Ld2/x;->b:Ld2/n;

    .line 25
    .line 26
    iget-object v3, p1, Ld2/x;->b:Ld2/n;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Ld2/x;->c:Ld2/r;

    .line 36
    .line 37
    iget-object p1, p1, Ld2/x;->c:Ld2/r;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ld2/x;->a:Ld2/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/s;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ld2/x;->b:Ld2/n;

    .line 10
    .line 11
    invoke-virtual {v1}, Ld2/n;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ld2/x;->c:Ld2/r;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v0}, Ld2/r;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld2/x;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lg1/t;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", brush="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ld2/x;->a:Ld2/s;

    .line 25
    .line 26
    iget-object v2, v1, Ld2/s;->a:Lp2/o;

    .line 27
    .line 28
    invoke-interface {v2}, Lp2/o;->e()Lg1/p;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", alpha="

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Ld2/s;->a:Lp2/o;

    .line 41
    .line 42
    invoke-interface {v2}, Lp2/o;->c()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", fontSize="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Ld2/s;->b:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Lq2/n;->d(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", fontWeight="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Ld2/s;->c:Li2/x;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", fontStyle="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Ld2/s;->d:Li2/u;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", fontSynthesis="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Ld2/s;->e:Li2/v;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", fontFamily="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Ld2/s;->f:Li2/o;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", fontFeatureSettings="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Ld2/s;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", letterSpacing="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v2, v1, Ld2/s;->h:J

    .line 119
    .line 120
    invoke-static {v2, v3}, Lq2/n;->d(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, ", baselineShift="

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Ld2/s;->i:Lp2/a;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ", textGeometricTransform="

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Ld2/s;->j:Lp2/p;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, ", localeList="

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Ld2/s;->k:Ll2/b;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, ", background="

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v2, v1, Ld2/s;->l:J

    .line 163
    .line 164
    const-string v4, ", textDecoration="

    .line 165
    .line 166
    invoke-static {v2, v3, v4, v0}, Ls/h0;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, Ld2/s;->m:Lp2/j;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, ", shadow="

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Ld2/s;->n:Lg1/j0;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", drawStyle="

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Ld2/s;->p:Li1/e;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", textAlign="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Ld2/x;->b:Ld2/n;

    .line 200
    .line 201
    iget v2, v1, Ld2/n;->a:I

    .line 202
    .line 203
    invoke-static {v2}, Lp2/i;->a(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", textDirection="

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v2, v1, Ld2/n;->b:I

    .line 216
    .line 217
    invoke-static {v2}, Lp2/k;->a(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v2, ", lineHeight="

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v2, v1, Ld2/n;->c:J

    .line 230
    .line 231
    invoke-static {v2, v3}, Lq2/n;->d(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ", textIndent="

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Ld2/n;->d:Lp2/q;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, ", platformStyle="

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Ld2/x;->c:Ld2/r;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, ", lineHeightStyle="

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, Ld2/n;->f:Lp2/g;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, ", lineBreak="

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v2, v1, Ld2/n;->g:I

    .line 274
    .line 275
    invoke-static {v2}, Lp2/e;->a(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, ", hyphens="

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v2, v1, Ld2/n;->h:I

    .line 288
    .line 289
    invoke-static {v2}, Lp2/d;->a(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v2, ", textMotion="

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v1, v1, Ld2/n;->i:Lp2/r;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x29

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
