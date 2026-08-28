###### Class xi.d (xi.d)
.class public final synthetic Lxi/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lli/s;

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lli/s;JLeh/a;Leh/c;I)V
    .registers 7

    .line 1
    const/4 p6, 0x1

    iput p6, p0, Lxi/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/d;->r:Lli/s;

    iput-wide p2, p0, Lxi/d;->s:J

    iput-object p4, p0, Lxi/d;->t:Ljava/lang/Object;

    iput-object p5, p0, Lxi/d;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo0/s0;Lli/s;JLandroid/content/Context;)V
    .registers 7

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lxi/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi/d;->t:Ljava/lang/Object;

    iput-object p2, p0, Lxi/d;->r:Lli/s;

    iput-wide p3, p0, Lxi/d;->s:J

    iput-object p5, p0, Lxi/d;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxi/d;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_f8

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lxi/d;->t:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, Leh/a;

    .line 12
    .line 13
    iget-object v1, v0, Lxi/d;->u:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Leh/c;

    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    check-cast v7, Lo0/o;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1}, Lo0/p;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v2, v0, Lxi/d;->r:Lli/s;

    .line 35
    .line 36
    iget-wide v3, v0, Lxi/d;->s:J

    .line 37
    .line 38
    invoke-static/range {v2 .. v8}, Lxi/b;->h(Lli/s;JLeh/a;Leh/c;Lo0/o;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2b
    iget-object v1, v0, Lxi/d;->t:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, v1

    .line 47
    check-cast v7, Lo0/d2;

    .line 48
    .line 49
    iget-object v1, v0, Lxi/d;->u:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroid/content/Context;

    .line 53
    .line 54
    move-object/from16 v13, p1

    .line 55
    .line 56
    check-cast v13, Lo0/o;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x3

    .line 67
    and-int/2addr v1, v2

    .line 68
    const/4 v3, 0x2

    .line 69
    if-ne v1, v3, :cond_52

    .line 70
    .line 71
    invoke-virtual {v13}, Lo0/o;->D()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4d

    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    invoke-virtual {v13}, Lo0/o;->P()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_f4

    .line 82
    .line 83
    :cond_52
    :goto_52
    invoke-interface {v7}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v1, :cond_ec

    .line 91
    .line 92
    const v1, -0x1382fc66

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v1}, Lo0/o;->U(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v7}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Llauncher/powerkuy/growlauncher/api/model/Script;->isLiked()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_8d

    .line 118
    .line 119
    const v1, -0x5b77cbbb

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v1}, Lo0/o;->U(I)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lm0/g1;->a:Lo0/e2;

    .line 126
    .line 127
    invoke-virtual {v13, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lm0/e1;

    .line 132
    .line 133
    invoke-virtual {v1}, Lm0/e1;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    :goto_88
    invoke-virtual {v13, v3}, Lo0/o;->r(Z)V

    .line 138
    .line 139
    .line 140
    move-wide v9, v4

    .line 141
    goto :goto_a0

    .line 142
    :cond_8d
    const v1, -0x5b77c70c

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v1}, Lo0/o;->U(I)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lm0/g1;->a:Lo0/e2;

    .line 149
    .line 150
    invoke-virtual {v13, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lm0/e1;

    .line 155
    .line 156
    invoke-virtual {v1}, Lm0/e1;->h()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    goto :goto_88

    .line 161
    :goto_a0
    const/4 v1, 0x0

    .line 162
    const/4 v4, 0x6

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static {v1, v5, v4}, Lt/d;->m(FLjava/lang/Object;I)Lt/o0;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const/16 v14, 0x1b0

    .line 169
    .line 170
    const/16 v15, 0x8

    .line 171
    .line 172
    const-string v12, "likeColor"

    .line 173
    .line 174
    invoke-static/range {v9 .. v15}, Ls/l0;->a(JLt/y;Ljava/lang/String;Lo0/o;II)Lo0/d2;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    int-to-float v15, v2

    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    int-to-float v1, v1

    .line 182
    sget-object v2, Lm0/g1;->a:Lo0/e2;

    .line 183
    .line 184
    invoke-virtual {v13, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lm0/e1;

    .line 189
    .line 190
    invoke-virtual {v2}, Lm0/e1;->o()J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    new-instance v2, Lxi/f;

    .line 195
    .line 196
    move v4, v3

    .line 197
    iget-object v3, v0, Lxi/d;->r:Lli/s;

    .line 198
    .line 199
    move v10, v4

    .line 200
    iget-wide v4, v0, Lxi/d;->s:J

    .line 201
    .line 202
    invoke-direct/range {v2 .. v9}, Lxi/f;-><init>(Lli/s;JZLo0/d2;Landroid/content/Context;Lo0/d2;)V

    .line 203
    .line 204
    .line 205
    const v3, 0x47894dca

    .line 206
    .line 207
    .line 208
    invoke-static {v13, v3, v2}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    const v20, 0xc36000

    .line 213
    .line 214
    .line 215
    const/16 v21, 0x4b

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    move v4, v10

    .line 219
    const/4 v10, 0x0

    .line 220
    move-object/from16 v19, v13

    .line 221
    .line 222
    const-wide/16 v13, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    move/from16 v16, v1

    .line 227
    .line 228
    invoke-static/range {v9 .. v21}, Lm0/e6;->a(La1/n;Lg1/k0;JJFFLu/p;Lw0/a;Lo0/o;II)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v13, v19

    .line 232
    .line 233
    :goto_e8
    invoke-virtual {v13, v4}, Lo0/o;->r(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_f4

    .line 237
    :cond_ec
    move v4, v3

    .line 238
    const v1, -0x15b9c4de

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v1}, Lo0/o;->U(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_e8

    .line 245
    :goto_f4
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 246
    .line 247
    return-object v1

    .line 248
    nop

    .line 249
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method

###### Class xi.f (xi.f)
.class public final synthetic Lxi/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:Lli/s;

.field public final synthetic r:J

.field public final synthetic s:Z

.field public final synthetic t:Lo0/d2;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lo0/d2;


# direct methods
.method public synthetic constructor <init>(Lli/s;JZLo0/d2;Landroid/content/Context;Lo0/d2;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxi/f;->i:Lli/s;

    .line 5
    .line 6
    iput-wide p2, p0, Lxi/f;->r:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lxi/f;->s:Z

    .line 9
    .line 10
    iput-object p5, p0, Lxi/f;->t:Lo0/d2;

    .line 11
    .line 12
    iput-object p6, p0, Lxi/f;->u:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p7, p0, Lxi/f;->v:Lo0/d2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Lo0/o;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1f

    .line 19
    .line 20
    invoke-virtual {v10}, Lo0/o;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    invoke-virtual {v10}, Lo0/o;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1a8

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    sget-object v1, Ly/i;->a:Ly/d;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    int-to-float v12, v1

    .line 37
    new-instance v1, Ly/f;

    .line 38
    .line 39
    invoke-direct {v1, v12}, Ly/f;-><init>(F)V

    .line 40
    .line 41
    .line 42
    sget-object v2, La1/a;->y:La1/c;

    .line 43
    .line 44
    sget-object v13, La1/k;->a:La1/k;

    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v5, 0x10

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    invoke-static {v4, v5, v12}, Landroidx/compose/foundation/layout/a;->j(La1/n;FF)La1/n;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v5, 0x2952b718

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v5}, Lo0/o;->U(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v10}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, -0x4ee9b9da

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v2}, Lo0/o;->U(I)V

    .line 73
    .line 74
    .line 75
    iget v2, v10, Lo0/o;->P:I

    .line 76
    .line 77
    invoke-virtual {v10}, Lo0/o;->n()Lo0/d1;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Lv1/j;->q:Lv1/i;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v6, Lv1/i;->b:Lv1/n;

    .line 87
    .line 88
    invoke-static {v4}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v10}, Lo0/o;->X()V

    .line 93
    .line 94
    .line 95
    iget-boolean v7, v10, Lo0/o;->O:Z

    .line 96
    .line 97
    if-eqz v7, :cond_66

    .line 98
    .line 99
    invoke-virtual {v10, v6}, Lo0/o;->m(Leh/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-virtual {v10}, Lo0/o;->j0()V

    .line 104
    .line 105
    .line 106
    :goto_69
    sget-object v6, Lv1/i;->f:Lv1/h;

    .line 107
    .line 108
    invoke-static {v6, v1, v10}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lv1/i;->e:Lv1/h;

    .line 112
    .line 113
    invoke-static {v1, v5, v10}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lv1/i;->i:Lv1/h;

    .line 117
    .line 118
    iget-boolean v5, v10, Lo0/o;->O:Z

    .line 119
    .line 120
    if-nez v5, :cond_87

    .line 121
    .line 122
    invoke-virtual {v10}, Lo0/o;->L()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_8a

    .line 135
    .line 136
    :cond_87
    invoke-static {v2, v10, v2, v1}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    new-instance v1, Lo0/p1;

    .line 140
    .line 141
    invoke-direct {v1, v10}, Lo0/p1;-><init>(Lo0/o;)V

    .line 142
    .line 143
    .line 144
    const v2, 0x7ab4aae9

    .line 145
    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-static {v14, v4, v1, v10, v2}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 149
    .line 150
    .line 151
    const v1, -0x615d173a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v1}, Lo0/o;->U(I)V

    .line 155
    .line 156
    .line 157
    iget-object v15, v0, Lxi/f;->i:Lli/s;

    .line 158
    .line 159
    invoke-virtual {v10, v15}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-wide v4, v0, Lxi/f;->r:J

    .line 164
    .line 165
    invoke-virtual {v10, v4, v5}, Lo0/o;->e(J)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    or-int/2addr v1, v2

    .line 170
    invoke-virtual {v10}, Lo0/o;->L()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v6, Lo0/k;->a:Lo0/n0;

    .line 175
    .line 176
    const/4 v7, 0x1

    .line 177
    if-nez v1, :cond_b4

    .line 178
    .line 179
    if-ne v2, v6, :cond_bc

    .line 180
    .line 181
    :cond_b4
    new-instance v2, Lwi/i;

    .line 182
    .line 183
    invoke-direct {v2, v7, v4, v5, v15}, Lwi/i;-><init>(IJLjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    move-object v1, v2

    .line 190
    check-cast v1, Leh/a;

    .line 191
    .line 192
    invoke-virtual {v10, v14}, Lo0/o;->r(Z)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Ly/s0;->a:Ly/s0;

    .line 196
    .line 197
    invoke-static {v2, v13, v3}, Ly/s0;->a(Ly/s0;La1/n;F)La1/n;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/16 v4, 0x30

    .line 202
    .line 203
    int-to-float v4, v4

    .line 204
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move v5, v4

    .line 209
    invoke-static {v12}, Le0/e;->a(F)Le0/d;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v8, Lm0/a0;->a:Ly/n0;

    .line 214
    .line 215
    iget-boolean v8, v0, Lxi/f;->s:Z

    .line 216
    .line 217
    if-eqz v8, :cond_f4

    .line 218
    .line 219
    const v9, 0x319fa45c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v9}, Lo0/o;->U(I)V

    .line 223
    .line 224
    .line 225
    sget-object v9, Lm0/g1;->a:Lo0/e2;

    .line 226
    .line 227
    invoke-virtual {v10, v9}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, Lm0/e1;

    .line 232
    .line 233
    invoke-virtual {v9}, Lm0/e1;->c()J

    .line 234
    .line 235
    .line 236
    move-result-wide v16

    .line 237
    invoke-virtual {v10, v14}, Lo0/o;->r(Z)V

    .line 238
    .line 239
    .line 240
    :goto_ef
    move-object/from16 p2, v15

    .line 241
    .line 242
    move-wide/from16 v14, v16

    .line 243
    .line 244
    goto :goto_10a

    .line 245
    :cond_f4
    const v9, 0x319fb3a0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v9}, Lo0/o;->U(I)V

    .line 249
    .line 250
    .line 251
    sget-object v9, Lm0/g1;->a:Lo0/e2;

    .line 252
    .line 253
    invoke-virtual {v10, v9}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Lm0/e1;

    .line 258
    .line 259
    invoke-virtual {v9}, Lm0/e1;->n()J

    .line 260
    .line 261
    .line 262
    move-result-wide v16

    .line 263
    invoke-virtual {v10, v14}, Lo0/o;->r(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_ef

    .line 267
    :goto_10a
    const/16 v9, 0xe

    .line 268
    .line 269
    invoke-static {v14, v15, v10, v9}, Lm0/a0;->b(JLo0/o;I)Lm0/z;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    new-instance v14, Lxi/m;

    .line 274
    .line 275
    iget-object v15, v0, Lxi/f;->v:Lo0/d2;

    .line 276
    .line 277
    move-object/from16 v16, v3

    .line 278
    .line 279
    iget-object v3, v0, Lxi/f;->t:Lo0/d2;

    .line 280
    .line 281
    invoke-direct {v14, v8, v15, v3}, Lxi/m;-><init>(ZLo0/d2;Lo0/d2;)V

    .line 282
    .line 283
    .line 284
    const v8, -0x2a11af80

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v8, v14}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    move v14, v5

    .line 292
    move-object v5, v11

    .line 293
    const/high16 v11, 0x30000000

    .line 294
    .line 295
    move-object v15, v3

    .line 296
    const/4 v3, 0x0

    .line 297
    move-object/from16 v17, v6

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    move/from16 v18, v7

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    move/from16 v19, v9

    .line 304
    .line 305
    move-object v9, v8

    .line 306
    const/4 v8, 0x0

    .line 307
    move/from16 v20, v14

    .line 308
    .line 309
    move-object v14, v2

    .line 310
    move-object/from16 v2, v16

    .line 311
    .line 312
    move/from16 v16, v12

    .line 313
    .line 314
    move-object/from16 v12, v17

    .line 315
    .line 316
    move/from16 v17, v20

    .line 317
    .line 318
    invoke-static/range {v1 .. v11}, Lm0/n1;->i(Leh/a;La1/n;ZLg1/k0;Lm0/z;Lm0/f0;Ly/m0;Lx/l;Lw0/a;Lo0/o;I)V

    .line 319
    .line 320
    .line 321
    const v1, -0x6815fd56

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v1}, Lo0/o;->U(I)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v1, p2

    .line 328
    .line 329
    invoke-virtual {v10, v1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-virtual {v10, v15}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    or-int/2addr v2, v3

    .line 338
    iget-object v3, v0, Lxi/f;->u:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v10, v3}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    or-int/2addr v2, v4

    .line 345
    invoke-virtual {v10}, Lo0/o;->L()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-nez v2, :cond_160

    .line 350
    .line 351
    if-ne v4, v12, :cond_16a

    .line 352
    .line 353
    :cond_160
    new-instance v4, Lfi/x;

    .line 354
    .line 355
    const/16 v2, 0xa

    .line 356
    .line 357
    invoke-direct {v4, v1, v3, v15, v2}, Lfi/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_16a
    move-object v1, v4

    .line 364
    check-cast v1, Leh/a;

    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-virtual {v10, v2}, Lo0/o;->r(Z)V

    .line 368
    .line 369
    .line 370
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 371
    .line 372
    invoke-static {v14, v13, v2}, Ly/s0;->a(Ly/s0;La1/n;F)La1/n;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move/from16 v14, v17

    .line 377
    .line 378
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static/range {v16 .. v16}, Le0/e;->a(F)Le0/d;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    sget-object v3, Lm0/g1;->a:Lo0/e2;

    .line 387
    .line 388
    invoke-virtual {v10, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lm0/e1;

    .line 393
    .line 394
    invoke-virtual {v3}, Lm0/e1;->k()J

    .line 395
    .line 396
    .line 397
    move-result-wide v5

    .line 398
    const/16 v3, 0xe

    .line 399
    .line 400
    invoke-static {v5, v6, v10, v3}, Lm0/a0;->a(JLo0/o;I)Lm0/z;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const/high16 v12, 0x30000000

    .line 405
    .line 406
    const/16 v13, 0x1e4

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    const/4 v6, 0x0

    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v8, 0x0

    .line 412
    const/4 v9, 0x0

    .line 413
    move-object v11, v10

    .line 414
    sget-object v10, Lxi/b;->z:Lw0/a;

    .line 415
    .line 416
    invoke-static/range {v1 .. v13}, Lm0/n1;->a(Leh/a;La1/n;ZLg1/k0;Lm0/z;Lm0/f0;Lu/p;Ly/m0;Lx/l;Leh/f;Lo0/o;II)V

    .line 417
    .line 418
    .line 419
    move-object v10, v11

    .line 420
    const/4 v1, 0x1

    .line 421
    const/4 v2, 0x0

    .line 422
    invoke-static {v10, v2, v1, v2, v2}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 423
    .line 424
    .line 425
    :goto_1a8
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 426
    .line 427
    return-object v1
.end method

###### Class xi.m (xi.m)
.class public final synthetic Lxi/m;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic i:Z

.field public final synthetic r:Lo0/d2;

.field public final synthetic s:Lo0/d2;


# direct methods
.method public synthetic constructor <init>(ZLo0/d2;Lo0/d2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxi/m;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxi/m;->r:Lo0/d2;

    .line 7
    .line 8
    iput-object p3, p0, Lxi/m;->s:Lo0/d2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly/s0;

    .line 6
    .line 7
    move-object/from16 v22, p2

    .line 8
    .line 9
    check-cast v22, Lo0/o;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$FilledTonalButton"

    .line 20
    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_29

    .line 29
    .line 30
    invoke-virtual/range {v22 .. v22}, Lo0/o;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    invoke-virtual/range {v22 .. v22}, Lo0/o;->P()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_c0

    .line 41
    .line 42
    :cond_29
    :goto_29
    iget-boolean v1, v0, Lxi/m;->i:Z

    .line 43
    .line 44
    sget-object v2, Lj0/a;->a:Lj0/a;

    .line 45
    .line 46
    if-eqz v1, :cond_34

    .line 47
    .line 48
    invoke-static {v2}, Landroidx/compose/material/icons/filled/FavoriteKt;->getFavorite(Lj0/a;)Lk1/f;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-static {v2}, Landroidx/compose/material/icons/filled/FavoriteBorderKt;->getFavoriteBorder(Lj0/a;)Lk1/f;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_38
    iget-object v3, v0, Lxi/m;->r:Lo0/d2;

    .line 58
    .line 59
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lg1/t;

    .line 64
    .line 65
    iget-wide v5, v3, Lg1/t;->a:J

    .line 66
    .line 67
    const/16 v3, 0x14

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    sget-object v10, La1/k;->a:La1/k;

    .line 71
    .line 72
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v8, 0x1b0

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const-string v3, "Like"

    .line 80
    .line 81
    move-object/from16 v7, v22

    .line 82
    .line 83
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    int-to-float v2, v2

    .line 88
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v7}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lxi/m;->s:Lo0/d2;

    .line 96
    .line 97
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/Script;->getLikesCount()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Lki/a;->c(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz v1, :cond_8a

    .line 116
    .line 117
    const v1, 0x139c81e5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v1}, Lo0/o;->U(I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lm0/g1;->a:Lo0/e2;

    .line 124
    .line 125
    invoke-virtual {v7, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lm0/e1;

    .line 130
    .line 131
    invoke-virtual {v1}, Lm0/e1;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    :goto_86
    invoke-virtual {v7, v3}, Lo0/o;->r(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_9d

    .line 139
    :cond_8a
    const v1, 0x139c8694

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v1}, Lo0/o;->U(I)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lm0/g1;->a:Lo0/e2;

    .line 146
    .line 147
    invoke-virtual {v7, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lm0/e1;

    .line 152
    .line 153
    invoke-virtual {v1}, Lm0/e1;->h()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    goto :goto_86

    .line 158
    :goto_9d
    const/16 v24, 0x0

    .line 159
    .line 160
    const v25, 0x1fffa

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    move-object/from16 v22, v7

    .line 165
    .line 166
    const-wide/16 v6, 0x0

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    const-wide/16 v11, 0x0

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const-wide/16 v14, 0x0

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 191
    .line 192
    .line 193
    :goto_c0
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 194
    .line 195
    return-object v1
.end method
