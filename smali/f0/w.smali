###### Class f0.w (f0.w)
.class public final Lf0/w;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic A:La1/n;

.field public final synthetic B:Lc0/f;

.field public final synthetic C:Lh0/i0;

.field public final synthetic D:Z

.field public final synthetic E:Leh/c;

.field public final synthetic F:Lk2/o;

.field public final synthetic G:Lq2/b;

.field public final synthetic i:Lf0/x1;

.field public final synthetic r:Ld2/x;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Lf0/u1;

.field public final synthetic v:Lk2/u;

.field public final synthetic w:Lk2/d0;

.field public final synthetic x:La1/n;

.field public final synthetic y:La1/n;

.field public final synthetic z:La1/n;


# direct methods
.method public constructor <init>(Lf0/x1;Ld2/x;IILf0/u1;Lk2/u;Lk2/d0;La1/n;La1/n;La1/n;La1/n;Lc0/f;Lh0/i0;ZLeh/c;Lk2/o;Lq2/b;)V
    .registers 18

    .line 1
    iput-object p1, p0, Lf0/w;->i:Lf0/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/w;->r:Ld2/x;

    .line 4
    .line 5
    iput p3, p0, Lf0/w;->s:I

    .line 6
    .line 7
    iput p4, p0, Lf0/w;->t:I

    .line 8
    .line 9
    iput-object p5, p0, Lf0/w;->u:Lf0/u1;

    .line 10
    .line 11
    iput-object p6, p0, Lf0/w;->v:Lk2/u;

    .line 12
    .line 13
    iput-object p7, p0, Lf0/w;->w:Lk2/d0;

    .line 14
    .line 15
    iput-object p8, p0, Lf0/w;->x:La1/n;

    .line 16
    .line 17
    iput-object p9, p0, Lf0/w;->y:La1/n;

    .line 18
    .line 19
    iput-object p10, p0, Lf0/w;->z:La1/n;

    .line 20
    .line 21
    iput-object p11, p0, Lf0/w;->A:La1/n;

    .line 22
    .line 23
    iput-object p12, p0, Lf0/w;->B:Lc0/f;

    .line 24
    .line 25
    iput-object p13, p0, Lf0/w;->C:Lh0/i0;

    .line 26
    .line 27
    iput-boolean p14, p0, Lf0/w;->D:Z

    .line 28
    .line 29
    iput-object p15, p0, Lf0/w;->E:Leh/c;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lf0/w;->F:Lk2/o;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lf0/w;->G:Lq2/b;

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo0/o;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1f

    .line 19
    .line 20
    invoke-virtual {v1}, Lo0/o;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    invoke-virtual {v1}, Lo0/o;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_e9

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-object v6, v0, Lf0/w;->i:Lf0/x1;

    .line 33
    .line 34
    iget-object v2, v6, Lf0/x1;->g:Lo0/z0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lq2/e;

    .line 41
    .line 42
    iget v2, v2, Lq2/e;->i:F

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    sget-object v5, La1/k;->a:La1/k;

    .line 46
    .line 47
    invoke-static {v5, v2, v4, v3}, Landroidx/compose/foundation/layout/c;->j(La1/n;FFI)La1/n;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lf0/o0;

    .line 52
    .line 53
    iget v4, v0, Lf0/w;->s:I

    .line 54
    .line 55
    iget v5, v0, Lf0/w;->t:I

    .line 56
    .line 57
    iget-object v7, v0, Lf0/w;->r:Ld2/x;

    .line 58
    .line 59
    invoke-direct {v3, v4, v5, v7}, Lf0/o0;-><init>(IILd2/x;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lgh/a;->i(La1/n;Leh/f;)La1/n;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v9, v0, Lf0/w;->v:Lk2/u;

    .line 67
    .line 68
    iget-wide v3, v9, Lk2/u;->b:J

    .line 69
    .line 70
    new-instance v5, La4/v;

    .line 71
    .line 72
    const/16 v8, 0xe

    .line 73
    .line 74
    invoke-direct {v5, v8, v6}, La4/v;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v8, v0, Lf0/w;->u:Lf0/u1;

    .line 78
    .line 79
    iget-object v10, v8, Lf0/u1;->e:Lo0/z0;

    .line 80
    .line 81
    invoke-virtual {v10}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Lv/t0;

    .line 86
    .line 87
    sget v11, Ld2/w;->c:I

    .line 88
    .line 89
    const/16 v11, 0x20

    .line 90
    .line 91
    shr-long v12, v3, v11

    .line 92
    .line 93
    long-to-int v12, v12

    .line 94
    iget-wide v13, v8, Lf0/u1;->d:J

    .line 95
    .line 96
    move-object/from16 p1, v10

    .line 97
    .line 98
    shr-long v10, v13, v11

    .line 99
    .line 100
    long-to-int v10, v10

    .line 101
    if-eq v12, v10, :cond_67

    .line 102
    .line 103
    goto :goto_79

    .line 104
    :cond_67
    const-wide v15, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long v10, v3, v15

    .line 110
    .line 111
    long-to-int v12, v10

    .line 112
    and-long v10, v13, v15

    .line 113
    .line 114
    long-to-int v10, v10

    .line 115
    if-eq v12, v10, :cond_75

    .line 116
    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-static {v3, v4}, Ld2/w;->e(J)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    :goto_79
    iput-wide v3, v8, Lf0/u1;->d:J

    .line 123
    .line 124
    iget-object v3, v9, Lk2/u;->a:Ld2/e;

    .line 125
    .line 126
    iget-object v4, v0, Lf0/w;->w:Lk2/d0;

    .line 127
    .line 128
    invoke-static {v4, v3}, Lf0/d2;->a(Lk2/d0;Ld2/e;)Lk2/b0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v10, 0x1

    .line 137
    if-eqz v4, :cond_98

    .line 138
    .line 139
    if-ne v4, v10, :cond_92

    .line 140
    .line 141
    new-instance v4, Lf0/q0;

    .line 142
    .line 143
    invoke-direct {v4, v8, v12, v3, v5}, Lf0/q0;-><init>(Lf0/u1;ILk2/b0;La4/v;)V

    .line 144
    .line 145
    .line 146
    goto :goto_9d

    .line 147
    :cond_92
    new-instance v1, La2/d;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_98
    new-instance v4, Lf0/e2;

    .line 154
    .line 155
    invoke-direct {v4, v8, v12, v3, v5}, Lf0/e2;-><init>(Lf0/u1;ILk2/b0;La4/v;)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    invoke-static {v2}, Lo1/c;->l(La1/n;)La1/n;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2, v4}, La1/n;->j(La1/n;)La1/n;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, v0, Lf0/w;->x:La1/n;

    .line 167
    .line 168
    invoke-interface {v2, v3}, La1/n;->j(La1/n;)La1/n;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, v0, Lf0/w;->y:La1/n;

    .line 173
    .line 174
    invoke-interface {v2, v3}, La1/n;->j(La1/n;)La1/n;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Lf0/w1;

    .line 179
    .line 180
    invoke-direct {v3, v10, v7}, Lf0/w1;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v3}, Lgh/a;->i(La1/n;Leh/f;)La1/n;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, v0, Lf0/w;->z:La1/n;

    .line 188
    .line 189
    invoke-interface {v2, v3}, La1/n;->j(La1/n;)La1/n;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v3, v0, Lf0/w;->A:La1/n;

    .line 194
    .line 195
    invoke-interface {v2, v3}, La1/n;->j(La1/n;)La1/n;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v3, v0, Lf0/w;->B:Lc0/f;

    .line 200
    .line 201
    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/a;->a(La1/n;Lc0/f;)La1/n;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v4, Lf0/v;

    .line 206
    .line 207
    iget-object v11, v0, Lf0/w;->G:Lq2/b;

    .line 208
    .line 209
    iget v12, v0, Lf0/w;->t:I

    .line 210
    .line 211
    iget-object v5, v0, Lf0/w;->C:Lh0/i0;

    .line 212
    .line 213
    iget-boolean v7, v0, Lf0/w;->D:Z

    .line 214
    .line 215
    iget-object v8, v0, Lf0/w;->E:Leh/c;

    .line 216
    .line 217
    iget-object v10, v0, Lf0/w;->F:Lk2/o;

    .line 218
    .line 219
    invoke-direct/range {v4 .. v12}, Lf0/v;-><init>(Lh0/i0;Lf0/x1;ZLeh/c;Lk2/u;Lk2/o;Lq2/b;I)V

    .line 220
    .line 221
    .line 222
    const v3, -0x15a57eaf

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v3, v4}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/16 v4, 0x30

    .line 230
    .line 231
    invoke-static {v2, v3, v1, v4}, Lqj/b;->d(La1/n;Lw0/a;Lo0/o;I)V

    .line 232
    .line 233
    .line 234
    :goto_e9
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 235
    .line 236
    return-object v1
.end method
